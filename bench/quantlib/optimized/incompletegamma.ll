; ModuleID = 'bench/quantlib/original/incompletegamma.ll'
source_filename = "bench/quantlib/original/incompletegamma.ll"
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

@.str = private unnamed_addr constant [30 x i8] c"non-positive a is not allowed\00", align 1
@.str.1 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/incompletegamma.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib23incompleteGammaFunctionEdddi = private unnamed_addr constant [66 x i8] c"Real QuantLib::incompleteGammaFunction(Real, Real, Real, Integer)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.2 = private unnamed_addr constant [23 x i8] c"negative x non allowed\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"accuracy not reached\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib33incompleteGammaFunctionSeriesReprEdddi = private unnamed_addr constant [76 x i8] c"Real QuantLib::incompleteGammaFunctionSeriesRepr(Real, Real, Real, Integer)\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib44incompleteGammaFunctionContinuedFractionReprEdddi = private unnamed_addr constant [87 x i8] c"Real QuantLib::incompleteGammaFunctionContinuedFractionRepr(Real, Real, Real, Integer)\00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib23incompleteGammaFunctionEdddi(double noundef %a, double noundef %x, double noundef %accuracy, i32 noundef %maxIteration) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %cmp = fcmp ogt double %a, 0.000000e+00
  br i1 %cmp, label %do.body24, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 29)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont3 unwind label %ehcleanup18.thread

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib23incompleteGammaFunctionEdddi, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup14.thread

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #16
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
  %4 = load ptr, ptr %ref.tmp8, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad11
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %add.i.i.i = add i64 %6, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %if.then.i.i, %lpad9
  %.pn = phi { ptr, i32 } [ %2, %lpad9 ], [ %3, %if.then.i.i ], [ %3, %lpad11 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad9 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  %7 = load ptr, ptr %ref.tmp4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 16
  %cmp.i.i.i20 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i20, label %ehcleanup14, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %ehcleanup
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %add.i.i.i22 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i22) #17
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %if.then.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i27 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %ehcleanup18

ehcleanup14.thread:                               ; preds = %invoke.cont3
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2766 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i2766, label %cleanup.action.sink.split, label %ehcleanup18.thread75

ehcleanup18.thread75:                             ; preds = %ehcleanup14.thread
  %15 = load i64, ptr %14, align 8, !tbaa !10
  %add.i.i.i2978 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i2978) #17
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %ehcleanup14
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup22

ehcleanup18:                                      ; preds = %ehcleanup14
  %16 = load i64, ptr %11, align 8, !tbaa !10
  %add.i.i.i29 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i29) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup22

cleanup.action.sink.split:                        ; preds = %ehcleanup14.thread, %ehcleanup18.thread, %ehcleanup18.thread75
  %.pn.pn.pn60.ph = phi { ptr, i32 } [ %12, %ehcleanup18.thread75 ], [ %1, %ehcleanup18.thread ], [ %12, %ehcleanup14.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %ehcleanup18
  %.pn.pn.pn60 = phi { ptr, i32 } [ %.pn, %ehcleanup18 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30 ], [ %.pn.pn.pn60.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #15
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %ehcleanup18, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn60, %cleanup.action ], [ %.pn, %ehcleanup18 ], [ %0, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.body24:                                        ; preds = %entry
  %cmp25 = fcmp ult double %x, 0.000000e+00
  br i1 %cmp25, label %if.then26, label %do.end63

if.then26:                                        ; preds = %do.body24
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream27)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream27)
  %call1.i35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream27, ptr noundef nonnull @.str.2, i64 noundef 22)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %if.then26
  %exception31 = call ptr @__cxa_allocate_exception(i64 24) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp32)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp33)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33)
          to label %invoke.cont35 unwind label %ehcleanup53.thread

invoke.cont35:                                    ; preds = %invoke.cont29
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp36)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp37)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib23incompleteGammaFunctionEdddi, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37)
          to label %invoke.cont39 unwind label %ehcleanup49.thread

invoke.cont39:                                    ; preds = %invoke.cont35
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp40)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream27)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont39
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception31, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, i64 noundef 37, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  invoke void @__cxa_throw(ptr nonnull %exception31, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #16
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
  %21 = load ptr, ptr %ref.tmp40, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 16
  %cmp.i.i.i37 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i37, label %ehcleanup47, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %lpad43
  %23 = load i64, ptr %22, align 8, !tbaa !10
  %add.i.i.i39 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i39) #17
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %lpad43, %if.then.i.i38, %lpad41
  %.pn13 = phi { ptr, i32 } [ %19, %lpad41 ], [ %20, %if.then.i.i38 ], [ %20, %lpad43 ]
  %cleanup.isactive45.3 = phi i1 [ true, %lpad41 ], [ %cleanup.isactive45.0, %if.then.i.i38 ], [ %cleanup.isactive45.0, %lpad43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  %24 = load ptr, ptr %ref.tmp36, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 16
  %cmp.i.i.i44 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i44, label %ehcleanup49, label %if.then.i.i45

if.then.i.i45:                                    ; preds = %ehcleanup47
  %26 = load i64, ptr %25, align 8, !tbaa !10
  %add.i.i.i46 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %add.i.i.i46) #17
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %ehcleanup47, %if.then.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  %27 = load ptr, ptr %ref.tmp32, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 16
  %cmp.i.i.i51 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %ehcleanup53

ehcleanup49.thread:                               ; preds = %invoke.cont35
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  %30 = load ptr, ptr %ref.tmp32, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 16
  %cmp.i.i.i5181 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i5181, label %cleanup.action58.sink.split, label %ehcleanup53.thread90

ehcleanup53.thread90:                             ; preds = %ehcleanup49.thread
  %32 = load i64, ptr %31, align 8, !tbaa !10
  %add.i.i.i5393 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %add.i.i.i5393) #17
  br label %cleanup.action58.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %ehcleanup49
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32)
  br i1 %cleanup.isactive45.3, label %cleanup.action58, label %ehcleanup60

ehcleanup53:                                      ; preds = %ehcleanup49
  %33 = load i64, ptr %28, align 8, !tbaa !10
  %add.i.i.i53 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i53) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32)
  br i1 %cleanup.isactive45.3, label %cleanup.action58, label %ehcleanup60

cleanup.action58.sink.split:                      ; preds = %ehcleanup49.thread, %ehcleanup53.thread, %ehcleanup53.thread90
  %.pn13.pn.pn63.ph = phi { ptr, i32 } [ %29, %ehcleanup53.thread90 ], [ %18, %ehcleanup53.thread ], [ %29, %ehcleanup49.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32)
  br label %cleanup.action58

cleanup.action58:                                 ; preds = %cleanup.action58.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %ehcleanup53
  %.pn13.pn.pn63 = phi { ptr, i32 } [ %.pn13, %ehcleanup53 ], [ %.pn13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54 ], [ %.pn13.pn.pn63.ph, %cleanup.action58.sink.split ]
  call void @__cxa_free_exception(ptr %exception31) #15
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %ehcleanup53, %cleanup.action58, %lpad28
  %.pn13.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn63, %cleanup.action58 ], [ %.pn13, %ehcleanup53 ], [ %17, %lpad28 ], [ %.pn13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream27) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream27)
  br label %eh.resume

do.end63:                                         ; preds = %do.body24
  %add = fadd double %a, 1.000000e+00
  %cmp64 = fcmp olt double %x, %add
  br i1 %cmp64, label %if.then65, label %if.else

if.then65:                                        ; preds = %do.end63
  %call66 = tail call noundef double @_ZN8QuantLib33incompleteGammaFunctionSeriesReprEdddi(double noundef %a, double noundef %x, double noundef %accuracy, i32 noundef %maxIteration)
  br label %return

if.else:                                          ; preds = %do.end63
  %call67 = tail call noundef double @_ZN8QuantLib44incompleteGammaFunctionContinuedFractionReprEdddi(double noundef %a, double noundef %x, double noundef %accuracy, i32 noundef %maxIteration)
  %sub = fsub double 1.000000e+00, %call67
  br label %return

return:                                           ; preds = %if.else, %if.then65
  %retval.0 = phi double [ %call66, %if.then65 ], [ %sub, %if.else ]
  ret double %retval.0

eh.resume:                                        ; preds = %ehcleanup60, %ehcleanup22
  %.pn13.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn.pn, %ehcleanup60 ], [ %.pn.pn.pn.pn, %ehcleanup22 ]
  resume { ptr, i32 } %.pn13.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont44, %invoke.cont12
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
  store ptr %0, ptr %this, align 8, !tbaa !11
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #16
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !12
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !3
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !12
  store i64 %1, ptr %0, align 8, !tbaa !10
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !10
  store i8 %3, ptr %2, align 1, !tbaa !10
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !12
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %5 = load ptr, ptr %this, align 8, !tbaa !3
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !14
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib33incompleteGammaFunctionSeriesReprEdddi(double noundef %a, double noundef %x, double noundef %accuracy, i32 noundef %maxIteration) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::GammaFunction", align 1
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::allocator", align 1
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = fcmp oeq double %x, 0.000000e+00
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %call = call noundef double @_ZNK8QuantLib13GammaFunction8logValueEd(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, double noundef %a)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %cmp1.not51 = icmp slt i32 %maxIteration, 1
  br i1 %cmp1.not51, label %do.body, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end
  %div = fdiv double 1.000000e+00, %a
  br label %for.body

for.cond:                                         ; preds = %for.body
  %inc11 = add nuw i32 %n.055, 1
  %exitcond.not = icmp eq i32 %n.055, %maxIteration
  br i1 %exitcond.not, label %do.body, label %for.body, !llvm.loop !18

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %n.055 = phi i32 [ %inc11, %for.cond ], [ 1, %for.body.preheader ]
  %sum.054 = phi double [ %add, %for.cond ], [ %div, %for.body.preheader ]
  %del.053 = phi double [ %mul, %for.cond ], [ %div, %for.body.preheader ]
  %ap.052 = phi double [ %inc, %for.cond ], [ %a, %for.body.preheader ]
  %inc = fadd double %ap.052, 1.000000e+00
  %div2 = fdiv double %x, %inc
  %mul = fmul double %del.053, %div2
  %add = fadd double %sum.054, %mul
  %0 = call double @llvm.fabs.f64(double %mul)
  %1 = call double @llvm.fabs.f64(double %add)
  %mul3 = fmul double %accuracy, %1
  %cmp4 = fcmp olt double %0, %mul3
  br i1 %cmp4, label %if.then5, label %for.cond

if.then5:                                         ; preds = %for.body
  %fneg = fneg double %x
  %call6 = call double @log(double noundef %x) #15, !tbaa !20
  %2 = call double @llvm.fmuladd.f64(double %a, double %call6, double %fneg)
  %sub = fsub double %2, %call
  %call8 = call double @exp(double noundef %sub) #15, !tbaa !20
  %mul9 = fmul double %add, %call8
  br label %return

do.body:                                          ; preds = %for.cond, %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.3, i64 noundef 20)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %exception = call ptr @__cxa_allocate_exception(i64 24) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %invoke.cont16 unwind label %ehcleanup31.thread

invoke.cont16:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib33incompleteGammaFunctionSeriesReprEdddi, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %ehcleanup27.thread

invoke.cont20:                                    ; preds = %invoke.cont16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp21)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i64 noundef 69, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #16
          to label %unreachable unwind label %lpad24

lpad:                                             ; preds = %do.body
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

ehcleanup31.thread:                               ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad22:                                           ; preds = %invoke.cont20
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont25, %invoke.cont23
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont25 ], [ true, %invoke.cont23 ]
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp21, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 16
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad24
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %if.then.i.i, %lpad22
  %.pn = phi { ptr, i32 } [ %5, %lpad22 ], [ %6, %if.then.i.i ], [ %6, %lpad24 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad22 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  %10 = load ptr, ptr %ref.tmp17, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 16
  %cmp.i.i.i19 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i19, label %ehcleanup27, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %ehcleanup
  %12 = load i64, ptr %11, align 8, !tbaa !10
  %add.i.i.i21 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i21) #17
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %if.then.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  %13 = load ptr, ptr %ref.tmp13, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 16
  %cmp.i.i.i26 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %ehcleanup31

ehcleanup27.thread:                               ; preds = %invoke.cont16
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  %16 = load ptr, ptr %ref.tmp13, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 16
  %cmp.i.i.i2638 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i2638, label %cleanup.action.sink.split, label %ehcleanup31.thread47

ehcleanup31.thread47:                             ; preds = %ehcleanup27.thread
  %18 = load i64, ptr %17, align 8, !tbaa !10
  %add.i.i.i2850 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i2850) #17
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %ehcleanup27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup35

ehcleanup31:                                      ; preds = %ehcleanup27
  %19 = load i64, ptr %14, align 8, !tbaa !10
  %add.i.i.i28 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i28) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup35

cleanup.action.sink.split:                        ; preds = %ehcleanup27.thread, %ehcleanup31.thread, %ehcleanup31.thread47
  %.pn.pn.pn35.ph = phi { ptr, i32 } [ %15, %ehcleanup31.thread47 ], [ %4, %ehcleanup31.thread ], [ %15, %ehcleanup27.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, %ehcleanup31
  %.pn.pn.pn35 = phi { ptr, i32 } [ %.pn, %ehcleanup31 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29 ], [ %.pn.pn.pn35.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #15
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, %ehcleanup31, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn35, %cleanup.action ], [ %.pn, %ehcleanup31 ], [ %3, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

return:                                           ; preds = %if.then5, %entry
  %retval.0 = phi double [ 0.000000e+00, %entry ], [ %mul9, %if.then5 ]
  ret double %retval.0

unreachable:                                      ; preds = %invoke.cont25
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib44incompleteGammaFunctionContinuedFractionReprEdddi(double noundef %a, double noundef %x, double noundef %accuracy, i32 noundef %maxIteration) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::GammaFunction", align 1
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32 = alloca %"class.std::allocator", align 1
  %ref.tmp35 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %"class.std::allocator", align 1
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %call = call noundef double @_ZNK8QuantLib13GammaFunction8logValueEd(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, double noundef %a)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %cmp.not58 = icmp slt i32 %maxIteration, 1
  br i1 %cmp.not58, label %do.body, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %add = fadd double %x, 1.000000e+00
  %sub = fsub double %add, %a
  %div2 = fdiv double 1.000000e+00, %sub
  br label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw i32 %i.063, 1
  %exitcond.not = icmp eq i32 %i.063, %maxIteration
  br i1 %exitcond.not, label %do.body, label %for.body, !llvm.loop !22

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %i.063 = phi i32 [ %inc, %for.cond ], [ 1, %for.body.preheader ]
  %h.062 = phi double [ %mul20, %for.cond ], [ %div2, %for.body.preheader ]
  %b.061 = phi double [ %add6, %for.cond ], [ %sub, %for.body.preheader ]
  %d.060 = phi double [ %div18, %for.cond ], [ %div2, %for.body.preheader ]
  %c.059 = phi double [ %c.1, %for.cond ], [ 0x4330000000000000, %for.body.preheader ]
  %sub3 = sub nsw i32 0, %i.063
  %conv = sitofp i32 %sub3 to double
  %conv4 = uitofp nneg i32 %i.063 to double
  %sub5 = fsub double %conv4, %a
  %mul = fmul double %sub5, %conv
  %add6 = fadd double %b.061, 2.000000e+00
  %0 = call double @llvm.fmuladd.f64(double %mul, double %d.060, double %add6)
  %1 = call double @llvm.fabs.f64(double %0)
  %cmp9 = fcmp olt double %1, 0x3CB0000000000000
  %div11 = fdiv double %mul, %c.059
  %add12 = fadd double %add6, %div11
  %2 = call double @llvm.fabs.f64(double %add12)
  %cmp14 = fcmp olt double %2, 0x3CB0000000000000
  %c.1 = select i1 %cmp14, double 0x3CB0000000000000, double %add12
  %3 = fdiv double 1.000000e+00, %0
  %div18 = select i1 %cmp9, double 0x4330000000000000, double %3
  %mul19 = fmul double %div18, %c.1
  %mul20 = fmul double %h.062, %mul19
  %sub21 = fadd double %mul19, -1.000000e+00
  %4 = call double @llvm.fabs.f64(double %sub21)
  %cmp22 = fcmp olt double %4, %accuracy
  br i1 %cmp22, label %if.then23, label %for.cond

if.then23:                                        ; preds = %for.body
  %fneg = fneg double %x
  %call24 = call double @log(double noundef %x) #15, !tbaa !20
  %5 = call double @llvm.fmuladd.f64(double %a, double %call24, double %fneg)
  %sub26 = fsub double %5, %call
  %call27 = call double @exp(double noundef %sub26) #15, !tbaa !20
  %mul28 = fmul double %mul20, %call27
  ret double %mul28

do.body:                                          ; preds = %for.cond, %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.3, i64 noundef 20)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %exception = call ptr @__cxa_allocate_exception(i64 24) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp31)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp32)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32)
          to label %invoke.cont34 unwind label %ehcleanup49.thread

invoke.cont34:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp35)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp36)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib44incompleteGammaFunctionContinuedFractionReprEdddi, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36)
          to label %invoke.cont38 unwind label %ehcleanup45.thread

invoke.cont38:                                    ; preds = %invoke.cont34
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp39)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont38
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31, i64 noundef 98, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #16
          to label %unreachable unwind label %lpad42

lpad:                                             ; preds = %do.body
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

ehcleanup49.thread:                               ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad40:                                           ; preds = %invoke.cont38
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad42:                                           ; preds = %invoke.cont43, %invoke.cont41
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont43 ], [ true, %invoke.cont41 ]
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp39, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 16
  %cmp.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad42
  %12 = load i64, ptr %11, align 8, !tbaa !10
  %add.i.i.i = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad42, %if.then.i.i, %lpad40
  %.pn = phi { ptr, i32 } [ %8, %lpad40 ], [ %9, %if.then.i.i ], [ %9, %lpad42 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad40 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  %13 = load ptr, ptr %ref.tmp35, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 16
  %cmp.i.i.i26 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i26, label %ehcleanup45, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %ehcleanup
  %15 = load i64, ptr %14, align 8, !tbaa !10
  %add.i.i.i28 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i28) #17
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %ehcleanup, %if.then.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  %16 = load ptr, ptr %ref.tmp31, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 16
  %cmp.i.i.i33 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %ehcleanup49

ehcleanup45.thread:                               ; preds = %invoke.cont34
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  %19 = load ptr, ptr %ref.tmp31, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 16
  %cmp.i.i.i3345 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i3345, label %cleanup.action.sink.split, label %ehcleanup49.thread54

ehcleanup49.thread54:                             ; preds = %ehcleanup45.thread
  %21 = load i64, ptr %20, align 8, !tbaa !10
  %add.i.i.i3557 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i3557) #17
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %ehcleanup45
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp31)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup53

ehcleanup49:                                      ; preds = %ehcleanup45
  %22 = load i64, ptr %17, align 8, !tbaa !10
  %add.i.i.i35 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i35) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp31)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup53

cleanup.action.sink.split:                        ; preds = %ehcleanup45.thread, %ehcleanup49.thread, %ehcleanup49.thread54
  %.pn.pn.pn42.ph = phi { ptr, i32 } [ %18, %ehcleanup49.thread54 ], [ %7, %ehcleanup49.thread ], [ %18, %ehcleanup45.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp31)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %ehcleanup49
  %.pn.pn.pn42 = phi { ptr, i32 } [ %.pn, %ehcleanup49 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36 ], [ %.pn.pn.pn42.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #15
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %ehcleanup49, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn42, %cleanup.action ], [ %.pn, %ehcleanup49 ], [ %6, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont43
  unreachable
}

declare noundef double @_ZNK8QuantLib13GammaFunction8logValueEd(ptr noundef nonnull align 1 dereferenceable(1), double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

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

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !9, i64 8, !7, i64 16}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!7, !7, i64 0}
!11 = !{!5, !6, i64 0}
!12 = !{!9, !9, i64 0}
!13 = !{!4, !9, i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !6, i64 0}
!17 = !{!"_ZTSN5boost6detail12shared_countE", !6, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !7, i64 0}
!22 = distinct !{!22, !19}
