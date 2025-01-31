; ModuleID = 'bench/quantlib/original/abcdmathfunction.ll'
source_filename = "bench/quantlib/original/abcdmathfunction.ll"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [4 x i8] c"c (\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c") must be positive\00", align 1
@.str.2 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/abcdmathfunction.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib16AbcdMathFunction8validateEdddd = private unnamed_addr constant [73 x i8] c"static void QuantLib::AbcdMathFunction::validate(Real, Real, Real, Real)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.3 = private unnamed_addr constant [4 x i8] c"d (\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c") must be non negative\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"a+d (\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"b (\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c") less than \00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c": negative function value at stationary point \00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.10 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN8QuantLib16AbcdMathFunctionC1Edddd = unnamed_addr alias void (ptr, double, double, double, double), ptr @_ZN8QuantLib16AbcdMathFunctionC2Edddd
@_ZN8QuantLib16AbcdMathFunctionC1ESt6vectorIdSaIdEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN8QuantLib16AbcdMathFunctionC2ESt6vectorIdSaIdEE

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib16AbcdMathFunction8validateEdddd(double noundef %a, double noundef %b, double noundef %c, double noundef %d) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream31 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41 = alloca %"class.std::allocator", align 1
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45 = alloca %"class.std::allocator", align 1
  %ref.tmp48 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream75 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp88 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp89 = alloca %"class.std::allocator", align 1
  %ref.tmp92 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp93 = alloca %"class.std::allocator", align 1
  %ref.tmp96 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream134 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp156 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp157 = alloca %"class.std::allocator", align 1
  %ref.tmp160 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp161 = alloca %"class.std::allocator", align 1
  %ref.tmp164 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = fcmp ogt double %c, 0.000000e+00
  br i1 %cmp, label %do.body28, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #20
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call.i43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, double noundef %c)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call1.i45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i43, ptr noundef nonnull @.str.1, i64 noundef 18)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp5) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup22.thread

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp8) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp9) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib16AbcdMathFunction8validateEdddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %ehcleanup18.thread

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp12) #20
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 33, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad15

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

ehcleanup22.thread:                               ; preds = %invoke.cont3
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad13:                                           ; preds = %invoke.cont11
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont16, %invoke.cont14
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont16 ], [ true, %invoke.cont14 ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp12, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad15
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !10
  %cmp3.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad15
  %7 = load i64, ptr %5, align 8, !tbaa !11
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad13
  %.pn = phi { ptr, i32 } [ %2, %lpad13 ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %3, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad13 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp12) #20
  %8 = load ptr, ptr %ref.tmp8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 16
  %cmp.i.i.i47 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %if.then.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %ehcleanup
  %_M_string_length.i.i.i51 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i51, align 8, !tbaa !10
  %cmp3.i.i.i52 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i52)
  br label %ehcleanup18

if.then.i.i48:                                    ; preds = %ehcleanup
  %11 = load i64, ptr %9, align 8, !tbaa !11
  %add.i.i.i49 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i49) #22
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %if.then.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp9) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp8) #20
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i54 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %ehcleanup22

ehcleanup18.thread:                               ; preds = %invoke.cont7
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp9) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp8) #20
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i54174 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i54174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.thread, label %ehcleanup22.thread183

ehcleanup22.thread183:                            ; preds = %ehcleanup18.thread
  %17 = load i64, ptr %16, align 8, !tbaa !11
  %add.i.i.i56186 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i56186) #22
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.thread: ; preds = %ehcleanup18.thread
  %_M_string_length.i.i.i58181 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i58181, align 8, !tbaa !10
  %cmp3.i.i.i59182 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i59182)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %ehcleanup18
  %_M_string_length.i.i.i58 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i58, align 8, !tbaa !10
  %cmp3.i.i.i59 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i59)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup26

ehcleanup22:                                      ; preds = %ehcleanup18
  %20 = load i64, ptr %13, align 8, !tbaa !11
  %add.i.i.i56 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i56) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup26

cleanup.action.sink.split:                        ; preds = %ehcleanup22.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.thread, %ehcleanup22.thread183
  %.pn.pn.pn162.ph = phi { ptr, i32 } [ %14, %ehcleanup22.thread183 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.thread ], [ %1, %ehcleanup22.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %ehcleanup22
  %.pn.pn.pn162 = phi { ptr, i32 } [ %.pn, %ehcleanup22 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57 ], [ %.pn.pn.pn162.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %ehcleanup22, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn162, %cleanup.action ], [ %.pn, %ehcleanup22 ], [ %0, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #20
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #20
  br label %eh.resume

do.body28:                                        ; preds = %entry
  %cmp29 = fcmp ult double %d, 0.000000e+00
  br i1 %cmp29, label %if.then30, label %do.body72

if.then30:                                        ; preds = %do.body28
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream31) #20
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream31)
  %call1.i62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream31, ptr noundef nonnull @.str.3, i64 noundef 3)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %if.then30
  %call.i64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream31, double noundef %d)
          to label %invoke.cont35 unwind label %lpad32

invoke.cont35:                                    ; preds = %invoke.cont33
  %call1.i67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i64, ptr noundef nonnull @.str.4, i64 noundef 22)
          to label %invoke.cont37 unwind label %lpad32

invoke.cont37:                                    ; preds = %invoke.cont35
  %exception39 = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp40) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp41) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41)
          to label %invoke.cont43 unwind label %ehcleanup61.thread

invoke.cont43:                                    ; preds = %invoke.cont37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp44) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp45) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib16AbcdMathFunction8validateEdddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45)
          to label %invoke.cont47 unwind label %ehcleanup57.thread

invoke.cont47:                                    ; preds = %invoke.cont43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp48) #20
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream31)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont47
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception39, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, i64 noundef 34, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont50
  invoke void @__cxa_throw(ptr nonnull %exception39, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad51

lpad32:                                           ; preds = %invoke.cont35, %invoke.cont33, %if.then30
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

ehcleanup61.thread:                               ; preds = %invoke.cont37
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action66.sink.split

lpad49:                                           ; preds = %invoke.cont47
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad51:                                           ; preds = %invoke.cont52, %invoke.cont50
  %cleanup.isactive53.0 = phi i1 [ false, %invoke.cont52 ], [ true, %invoke.cont50 ]
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %ref.tmp48, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 16
  %cmp.i.i.i69 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, label %if.then.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72: ; preds = %lpad51
  %_M_string_length.i.i.i73 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 8
  %27 = load i64, ptr %_M_string_length.i.i.i73, align 8, !tbaa !10
  %cmp3.i.i.i74 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i74)
  br label %ehcleanup55

if.then.i.i70:                                    ; preds = %lpad51
  %28 = load i64, ptr %26, align 8, !tbaa !11
  %add.i.i.i71 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %add.i.i.i71) #22
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %if.then.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, %lpad49
  %.pn26 = phi { ptr, i32 } [ %23, %lpad49 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72 ], [ %24, %if.then.i.i70 ]
  %cleanup.isactive53.3 = phi i1 [ true, %lpad49 ], [ %cleanup.isactive53.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72 ], [ %cleanup.isactive53.0, %if.then.i.i70 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp48) #20
  %29 = load ptr, ptr %ref.tmp44, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 16
  %cmp.i.i.i76 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %if.then.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %ehcleanup55
  %_M_string_length.i.i.i80 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 8
  %31 = load i64, ptr %_M_string_length.i.i.i80, align 8, !tbaa !10
  %cmp3.i.i.i81 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %cmp3.i.i.i81)
  br label %ehcleanup57

if.then.i.i77:                                    ; preds = %ehcleanup55
  %32 = load i64, ptr %30, align 8, !tbaa !11
  %add.i.i.i78 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i78) #22
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %if.then.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp45) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp44) #20
  %33 = load ptr, ptr %ref.tmp40, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 16
  %cmp.i.i.i83 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, label %ehcleanup61

ehcleanup57.thread:                               ; preds = %invoke.cont43
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp45) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp44) #20
  %36 = load ptr, ptr %ref.tmp40, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 16
  %cmp.i.i.i83189 = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i83189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86.thread, label %ehcleanup61.thread198

ehcleanup61.thread198:                            ; preds = %ehcleanup57.thread
  %38 = load i64, ptr %37, align 8, !tbaa !11
  %add.i.i.i85201 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %add.i.i.i85201) #22
  br label %cleanup.action66.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86.thread: ; preds = %ehcleanup57.thread
  %_M_string_length.i.i.i87196 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 8
  %39 = load i64, ptr %_M_string_length.i.i.i87196, align 8, !tbaa !10
  %cmp3.i.i.i88197 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %cmp3.i.i.i88197)
  br label %cleanup.action66.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86: ; preds = %ehcleanup57
  %_M_string_length.i.i.i87 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 8
  %40 = load i64, ptr %_M_string_length.i.i.i87, align 8, !tbaa !10
  %cmp3.i.i.i88 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %cmp3.i.i.i88)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp41) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp40) #20
  br i1 %cleanup.isactive53.3, label %cleanup.action66, label %ehcleanup68

ehcleanup61:                                      ; preds = %ehcleanup57
  %41 = load i64, ptr %34, align 8, !tbaa !11
  %add.i.i.i85 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %add.i.i.i85) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp41) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp40) #20
  br i1 %cleanup.isactive53.3, label %cleanup.action66, label %ehcleanup68

cleanup.action66.sink.split:                      ; preds = %ehcleanup61.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86.thread, %ehcleanup61.thread198
  %.pn26.pn.pn165.ph = phi { ptr, i32 } [ %35, %ehcleanup61.thread198 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86.thread ], [ %22, %ehcleanup61.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp41) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp40) #20
  br label %cleanup.action66

cleanup.action66:                                 ; preds = %cleanup.action66.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, %ehcleanup61
  %.pn26.pn.pn165 = phi { ptr, i32 } [ %.pn26, %ehcleanup61 ], [ %.pn26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86 ], [ %.pn26.pn.pn165.ph, %cleanup.action66.sink.split ]
  call void @__cxa_free_exception(ptr %exception39) #20
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, %ehcleanup61, %cleanup.action66, %lpad32
  %.pn26.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn165, %cleanup.action66 ], [ %.pn26, %ehcleanup61 ], [ %21, %lpad32 ], [ %.pn26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream31) #20
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream31) #20
  br label %eh.resume

do.body72:                                        ; preds = %do.body28
  %add = fadd double %a, %d
  %cmp73 = fcmp ult double %add, 0.000000e+00
  br i1 %cmp73, label %if.then74, label %do.end119

if.then74:                                        ; preds = %do.body72
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream75) #20
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream75)
  %call1.i91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream75, ptr noundef nonnull @.str.5, i64 noundef 5)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %if.then74
  %call.i93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream75, double noundef %a)
          to label %invoke.cont79 unwind label %lpad76

invoke.cont79:                                    ; preds = %invoke.cont77
  %call1.i96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i93, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %invoke.cont81 unwind label %lpad76

invoke.cont81:                                    ; preds = %invoke.cont79
  %call.i98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i93, double noundef %d)
          to label %invoke.cont83 unwind label %lpad76

invoke.cont83:                                    ; preds = %invoke.cont81
  %call1.i101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i98, ptr noundef nonnull @.str.4, i64 noundef 22)
          to label %invoke.cont85 unwind label %lpad76

invoke.cont85:                                    ; preds = %invoke.cont83
  %exception87 = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp88) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp89) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp89)
          to label %invoke.cont91 unwind label %ehcleanup109.thread

invoke.cont91:                                    ; preds = %invoke.cont85
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp92) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp93) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib16AbcdMathFunction8validateEdddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp93)
          to label %invoke.cont95 unwind label %ehcleanup105.thread

invoke.cont95:                                    ; preds = %invoke.cont91
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp96) #20
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp96, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream75)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %invoke.cont95
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception87, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88, i64 noundef 36, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %invoke.cont98
  invoke void @__cxa_throw(ptr nonnull %exception87, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad99

lpad76:                                           ; preds = %invoke.cont83, %invoke.cont81, %invoke.cont79, %invoke.cont77, %if.then74
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup116

ehcleanup109.thread:                              ; preds = %invoke.cont85
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action114.sink.split

lpad97:                                           ; preds = %invoke.cont95
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

lpad99:                                           ; preds = %invoke.cont100, %invoke.cont98
  %cleanup.isactive101.0 = phi i1 [ false, %invoke.cont100 ], [ true, %invoke.cont98 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %ref.tmp96, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %ref.tmp96, i64 16
  %cmp.i.i.i103 = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %if.then.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %lpad99
  %_M_string_length.i.i.i107 = getelementptr inbounds nuw i8, ptr %ref.tmp96, i64 8
  %48 = load i64, ptr %_M_string_length.i.i.i107, align 8, !tbaa !10
  %cmp3.i.i.i108 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %cmp3.i.i.i108)
  br label %ehcleanup103

if.then.i.i104:                                   ; preds = %lpad99
  %49 = load i64, ptr %47, align 8, !tbaa !11
  %add.i.i.i105 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %add.i.i.i105) #22
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %if.then.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, %lpad97
  %.pn31 = phi { ptr, i32 } [ %44, %lpad97 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106 ], [ %45, %if.then.i.i104 ]
  %cleanup.isactive101.3 = phi i1 [ true, %lpad97 ], [ %cleanup.isactive101.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106 ], [ %cleanup.isactive101.0, %if.then.i.i104 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp96) #20
  %50 = load ptr, ptr %ref.tmp92, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %ref.tmp92, i64 16
  %cmp.i.i.i110 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, label %if.then.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113: ; preds = %ehcleanup103
  %_M_string_length.i.i.i114 = getelementptr inbounds nuw i8, ptr %ref.tmp92, i64 8
  %52 = load i64, ptr %_M_string_length.i.i.i114, align 8, !tbaa !10
  %cmp3.i.i.i115 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %cmp3.i.i.i115)
  br label %ehcleanup105

if.then.i.i111:                                   ; preds = %ehcleanup103
  %53 = load i64, ptr %51, align 8, !tbaa !11
  %add.i.i.i112 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i112) #22
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %if.then.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp93) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp92) #20
  %54 = load ptr, ptr %ref.tmp88, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %ref.tmp88, i64 16
  %cmp.i.i.i117 = icmp eq ptr %54, %55
  br i1 %cmp.i.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, label %ehcleanup109

ehcleanup105.thread:                              ; preds = %invoke.cont91
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp93) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp92) #20
  %57 = load ptr, ptr %ref.tmp88, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %ref.tmp88, i64 16
  %cmp.i.i.i117204 = icmp eq ptr %57, %58
  br i1 %cmp.i.i.i117204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120.thread, label %ehcleanup109.thread213

ehcleanup109.thread213:                           ; preds = %ehcleanup105.thread
  %59 = load i64, ptr %58, align 8, !tbaa !11
  %add.i.i.i119216 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %add.i.i.i119216) #22
  br label %cleanup.action114.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120.thread: ; preds = %ehcleanup105.thread
  %_M_string_length.i.i.i121211 = getelementptr inbounds nuw i8, ptr %ref.tmp88, i64 8
  %60 = load i64, ptr %_M_string_length.i.i.i121211, align 8, !tbaa !10
  %cmp3.i.i.i122212 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %cmp3.i.i.i122212)
  br label %cleanup.action114.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120: ; preds = %ehcleanup105
  %_M_string_length.i.i.i121 = getelementptr inbounds nuw i8, ptr %ref.tmp88, i64 8
  %61 = load i64, ptr %_M_string_length.i.i.i121, align 8, !tbaa !10
  %cmp3.i.i.i122 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %cmp3.i.i.i122)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp89) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp88) #20
  br i1 %cleanup.isactive101.3, label %cleanup.action114, label %ehcleanup116

ehcleanup109:                                     ; preds = %ehcleanup105
  %62 = load i64, ptr %55, align 8, !tbaa !11
  %add.i.i.i119 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %add.i.i.i119) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp89) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp88) #20
  br i1 %cleanup.isactive101.3, label %cleanup.action114, label %ehcleanup116

cleanup.action114.sink.split:                     ; preds = %ehcleanup109.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120.thread, %ehcleanup109.thread213
  %.pn31.pn.pn168.ph = phi { ptr, i32 } [ %56, %ehcleanup109.thread213 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120.thread ], [ %43, %ehcleanup109.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp89) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp88) #20
  br label %cleanup.action114

cleanup.action114:                                ; preds = %cleanup.action114.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, %ehcleanup109
  %.pn31.pn.pn168 = phi { ptr, i32 } [ %.pn31, %ehcleanup109 ], [ %.pn31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120 ], [ %.pn31.pn.pn168.ph, %cleanup.action114.sink.split ]
  call void @__cxa_free_exception(ptr %exception87) #20
  br label %ehcleanup116

ehcleanup116:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, %ehcleanup109, %cleanup.action114, %lpad76
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn168, %cleanup.action114 ], [ %.pn31, %ehcleanup109 ], [ %42, %lpad76 ], [ %.pn31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream75) #20
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream75) #20
  br label %eh.resume

do.end119:                                        ; preds = %do.body72
  %cmp120 = fcmp ult double %b, 0.000000e+00
  br i1 %cmp120, label %if.end122, label %return

if.end122:                                        ; preds = %do.end119
  %div = fdiv double 1.000000e+00, %c
  %div123 = fdiv double %a, %b
  %sub = fsub double %div, %div123
  %cmp124 = fcmp ult double %sub, 0.000000e+00
  br i1 %cmp124, label %return, label %do.body126

do.body126:                                       ; preds = %if.end122
  %63 = fneg double %c
  %fneg = fmul double %d, %63
  %mul127 = fmul double %a, %c
  %div128 = fdiv double %mul127, %b
  %sub129 = fadd double %div128, -1.000000e+00
  %call130 = tail call double @exp(double noundef %sub129) #20, !tbaa !12
  %div131 = fdiv double %fneg, %call130
  %cmp132 = fcmp ult double %b, %div131
  br i1 %cmp132, label %if.then133, label %return

if.then133:                                       ; preds = %do.body126
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream134) #20
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream134)
  %call1.i125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream134, ptr noundef nonnull @.str.7, i64 noundef 3)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %if.then133
  %call.i127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream134, double noundef %b)
          to label %invoke.cont138 unwind label %lpad135

invoke.cont138:                                   ; preds = %invoke.cont136
  %call1.i130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i127, ptr noundef nonnull @.str.8, i64 noundef 12)
          to label %invoke.cont140 unwind label %lpad135

invoke.cont140:                                   ; preds = %invoke.cont138
  %call147 = call double @exp(double noundef %sub129) #20, !tbaa !12
  %div148 = fdiv double %fneg, %call147
  %call.i132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i127, double noundef %div148)
          to label %invoke.cont149 unwind label %lpad135

invoke.cont149:                                   ; preds = %invoke.cont140
  %call1.i135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i132, ptr noundef nonnull @.str.9, i64 noundef 46)
          to label %invoke.cont151 unwind label %lpad135

invoke.cont151:                                   ; preds = %invoke.cont149
  %call.i137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i132, double noundef %sub)
          to label %invoke.cont153 unwind label %lpad135

invoke.cont153:                                   ; preds = %invoke.cont151
  %exception155 = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp156) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp157) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp156, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp157)
          to label %invoke.cont159 unwind label %ehcleanup177.thread

invoke.cont159:                                   ; preds = %invoke.cont153
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp160) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp161) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib16AbcdMathFunction8validateEdddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp161)
          to label %invoke.cont163 unwind label %ehcleanup173.thread

invoke.cont163:                                   ; preds = %invoke.cont159
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp164) #20
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp164, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream134)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %invoke.cont163
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception155, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp156, i64 noundef 49, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp164)
          to label %invoke.cont168 unwind label %lpad167

invoke.cont168:                                   ; preds = %invoke.cont166
  invoke void @__cxa_throw(ptr nonnull %exception155, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad167

lpad135:                                          ; preds = %invoke.cont151, %invoke.cont149, %invoke.cont140, %invoke.cont138, %invoke.cont136, %if.then133
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup184

ehcleanup177.thread:                              ; preds = %invoke.cont153
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action182.sink.split

lpad165:                                          ; preds = %invoke.cont163
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup171

lpad167:                                          ; preds = %invoke.cont168, %invoke.cont166
  %cleanup.isactive169.0 = phi i1 [ false, %invoke.cont168 ], [ true, %invoke.cont166 ]
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %ref.tmp164, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %ref.tmp164, i64 16
  %cmp.i.i.i139 = icmp eq ptr %68, %69
  br i1 %cmp.i.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, label %if.then.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142: ; preds = %lpad167
  %_M_string_length.i.i.i143 = getelementptr inbounds nuw i8, ptr %ref.tmp164, i64 8
  %70 = load i64, ptr %_M_string_length.i.i.i143, align 8, !tbaa !10
  %cmp3.i.i.i144 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %cmp3.i.i.i144)
  br label %ehcleanup171

if.then.i.i140:                                   ; preds = %lpad167
  %71 = load i64, ptr %69, align 8, !tbaa !11
  %add.i.i.i141 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %add.i.i.i141) #22
  br label %ehcleanup171

ehcleanup171:                                     ; preds = %if.then.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, %lpad165
  %.pn36 = phi { ptr, i32 } [ %66, %lpad165 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142 ], [ %67, %if.then.i.i140 ]
  %cleanup.isactive169.3 = phi i1 [ true, %lpad165 ], [ %cleanup.isactive169.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142 ], [ %cleanup.isactive169.0, %if.then.i.i140 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp164) #20
  %72 = load ptr, ptr %ref.tmp160, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %ref.tmp160, i64 16
  %cmp.i.i.i146 = icmp eq ptr %72, %73
  br i1 %cmp.i.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, label %if.then.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149: ; preds = %ehcleanup171
  %_M_string_length.i.i.i150 = getelementptr inbounds nuw i8, ptr %ref.tmp160, i64 8
  %74 = load i64, ptr %_M_string_length.i.i.i150, align 8, !tbaa !10
  %cmp3.i.i.i151 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %cmp3.i.i.i151)
  br label %ehcleanup173

if.then.i.i147:                                   ; preds = %ehcleanup171
  %75 = load i64, ptr %73, align 8, !tbaa !11
  %add.i.i.i148 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %add.i.i.i148) #22
  br label %ehcleanup173

ehcleanup173:                                     ; preds = %if.then.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp161) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp160) #20
  %76 = load ptr, ptr %ref.tmp156, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %ref.tmp156, i64 16
  %cmp.i.i.i153 = icmp eq ptr %76, %77
  br i1 %cmp.i.i.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, label %ehcleanup177

ehcleanup173.thread:                              ; preds = %invoke.cont159
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp161) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp160) #20
  %79 = load ptr, ptr %ref.tmp156, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %ref.tmp156, i64 16
  %cmp.i.i.i153219 = icmp eq ptr %79, %80
  br i1 %cmp.i.i.i153219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156.thread, label %ehcleanup177.thread228

ehcleanup177.thread228:                           ; preds = %ehcleanup173.thread
  %81 = load i64, ptr %80, align 8, !tbaa !11
  %add.i.i.i155231 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %add.i.i.i155231) #22
  br label %cleanup.action182.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156.thread: ; preds = %ehcleanup173.thread
  %_M_string_length.i.i.i157226 = getelementptr inbounds nuw i8, ptr %ref.tmp156, i64 8
  %82 = load i64, ptr %_M_string_length.i.i.i157226, align 8, !tbaa !10
  %cmp3.i.i.i158227 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %cmp3.i.i.i158227)
  br label %cleanup.action182.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156: ; preds = %ehcleanup173
  %_M_string_length.i.i.i157 = getelementptr inbounds nuw i8, ptr %ref.tmp156, i64 8
  %83 = load i64, ptr %_M_string_length.i.i.i157, align 8, !tbaa !10
  %cmp3.i.i.i158 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %cmp3.i.i.i158)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp157) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp156) #20
  br i1 %cleanup.isactive169.3, label %cleanup.action182, label %ehcleanup184

ehcleanup177:                                     ; preds = %ehcleanup173
  %84 = load i64, ptr %77, align 8, !tbaa !11
  %add.i.i.i155 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %add.i.i.i155) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp157) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp156) #20
  br i1 %cleanup.isactive169.3, label %cleanup.action182, label %ehcleanup184

cleanup.action182.sink.split:                     ; preds = %ehcleanup177.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156.thread, %ehcleanup177.thread228
  %.pn36.pn.pn171.ph = phi { ptr, i32 } [ %78, %ehcleanup177.thread228 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156.thread ], [ %65, %ehcleanup177.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp157) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp156) #20
  br label %cleanup.action182

cleanup.action182:                                ; preds = %cleanup.action182.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, %ehcleanup177
  %.pn36.pn.pn171 = phi { ptr, i32 } [ %.pn36, %ehcleanup177 ], [ %.pn36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156 ], [ %.pn36.pn.pn171.ph, %cleanup.action182.sink.split ]
  call void @__cxa_free_exception(ptr %exception155) #20
  br label %ehcleanup184

ehcleanup184:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, %ehcleanup177, %cleanup.action182, %lpad135
  %.pn36.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn171, %cleanup.action182 ], [ %.pn36, %ehcleanup177 ], [ %64, %lpad135 ], [ %.pn36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream134) #20
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream134) #20
  br label %eh.resume

return:                                           ; preds = %if.end122, %do.body126, %do.end119
  ret void

eh.resume:                                        ; preds = %ehcleanup184, %ehcleanup116, %ehcleanup68, %ehcleanup26
  %.pn36.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn.pn, %ehcleanup184 ], [ %.pn31.pn.pn.pn, %ehcleanup116 ], [ %.pn26.pn.pn.pn, %ehcleanup68 ], [ %.pn.pn.pn.pn, %ehcleanup26 ]
  resume { ptr, i32 } %.pn36.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont168, %invoke.cont100, %invoke.cont52, %invoke.cont16
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
  store ptr %0, ptr %this, align 8, !tbaa !14
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #21
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #20
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !15
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !3
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !15
  store i64 %1, ptr %0, align 8, !tbaa !11
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !11
  store i8 %3, ptr %2, align 1, !tbaa !11
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !15
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !10
  %5 = load ptr, ptr %this, align 8, !tbaa !3
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #20
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
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
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
declare double @exp(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib16AbcdMathFunction11initialize_Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(136) initializes((80, 136)) %this) local_unnamed_addr #0 align 2 {
entry:
  %0 = load double, ptr %this, align 8, !tbaa !20
  %b_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load double, ptr %b_, align 8, !tbaa !27
  %c_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load double, ptr %c_, align 8, !tbaa !28
  %d_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load double, ptr %d_, align 8, !tbaa !29
  tail call void @_ZN8QuantLib16AbcdMathFunction8validateEdddd(double noundef %0, double noundef %1, double noundef %2, double noundef %3)
  %4 = load double, ptr %b_, align 8, !tbaa !27
  %5 = load double, ptr %c_, align 8, !tbaa !28
  %6 = load double, ptr %this, align 8, !tbaa !20
  %neg = fneg double %5
  %7 = tail call double @llvm.fmuladd.f64(double %neg, double %6, double %4)
  %da_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  store double %7, ptr %da_, align 8, !tbaa !30
  %mul = fmul double %4, %neg
  %db_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  store double %mul, ptr %db_, align 8, !tbaa !31
  %dabcd_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %8 = load ptr, ptr %dabcd_, align 8, !tbaa !32
  store double %7, ptr %8, align 8, !tbaa !33
  %9 = load double, ptr %db_, align 8, !tbaa !31
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %9, ptr %add.ptr.i, align 8, !tbaa !33
  %10 = load double, ptr %c_, align 8, !tbaa !28
  %add.ptr.i1 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %10, ptr %add.ptr.i1, align 8, !tbaa !33
  %add.ptr.i2 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double 0.000000e+00, ptr %add.ptr.i2, align 8, !tbaa !33
  %11 = load double, ptr %this, align 8, !tbaa !20
  %12 = load double, ptr %b_, align 8, !tbaa !27
  %13 = load double, ptr %c_, align 8, !tbaa !28
  %div = fdiv double %12, %13
  %add = fadd double %11, %div
  %fneg19 = fneg double %add
  %div21 = fdiv double %fneg19, %13
  %pa_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  store double %div21, ptr %pa_, align 8, !tbaa !34
  %fneg23 = fneg double %12
  %div25 = fdiv double %fneg23, %13
  %pb_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  store double %div25, ptr %pb_, align 8, !tbaa !35
  %K_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  store double 0.000000e+00, ptr %K_, align 8, !tbaa !36
  %dibc_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  store double %div, ptr %dibc_, align 8, !tbaa !37
  %div31 = fdiv double %11, %13
  %div34 = fdiv double %div, %13
  %add35 = fadd double %div31, %div34
  %diacplusbcc_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  store double %add35, ptr %diacplusbcc_, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib16AbcdMathFunctionC2Edddd(ptr noundef nonnull align 8 captures(none) dereferenceable(136) initializes((0, 80)) %this, double noundef %aa, double noundef %bb, double noundef %cc, double noundef %dd) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store double %aa, ptr %this, align 8, !tbaa !20
  %b_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double %bb, ptr %b_, align 8, !tbaa !27
  %c_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double %cc, ptr %c_, align 8, !tbaa !28
  %d_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double %dd, ptr %d_, align 8, !tbaa !29
  %abcd_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %abcd_, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  store ptr %call5.i.i.i.i2.i.i3, ptr %abcd_, align 8, !tbaa !32
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i3, i64 32
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !39
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call5.i.i.i.i2.i.i3, i8 0, i64 32, i1 false)
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !40
  %dabcd_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dabcd_, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i8 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i3, i64 8
  store ptr %call5.i.i.i.i2.i.i8, ptr %dabcd_, align 8, !tbaa !32
  %add.ptr.i.i.i4 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i8, i64 32
  %_M_end_of_storage.i.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr.i.i.i4, ptr %_M_end_of_storage.i.i.i5, align 8, !tbaa !39
  %_M_finish.i.i7.i7 = getelementptr inbounds nuw i8, ptr %this, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call5.i.i.i.i2.i.i8, i8 0, i64 32, i1 false)
  store ptr %add.ptr.i.i.i4, ptr %_M_finish.i.i7.i7, align 8, !tbaa !40
  store double %aa, ptr %call5.i.i.i.i2.i.i3, align 8, !tbaa !33
  store double %bb, ptr %incdec.ptr.i.i.i.i.i, align 8, !tbaa !33
  %add.ptr.i10 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i3, i64 16
  store double %cc, ptr %add.ptr.i10, align 8, !tbaa !33
  %add.ptr.i11 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i3, i64 24
  store double %dd, ptr %add.ptr.i11, align 8, !tbaa !33
  invoke void @_ZN8QuantLib16AbcdMathFunction8validateEdddd(double noundef %aa, double noundef %bb, double noundef %cc, double noundef %dd)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont4
  %0 = load double, ptr %b_, align 8, !tbaa !27
  %1 = load double, ptr %c_, align 8, !tbaa !28
  %2 = load double, ptr %this, align 8, !tbaa !20
  %neg.i = fneg double %1
  %3 = tail call double @llvm.fmuladd.f64(double %neg.i, double %2, double %0)
  %da_.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store double %3, ptr %da_.i, align 8, !tbaa !30
  %mul.i = fmul double %0, %neg.i
  %db_.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store double %mul.i, ptr %db_.i, align 8, !tbaa !31
  %4 = load ptr, ptr %dabcd_, align 8, !tbaa !32
  store double %3, ptr %4, align 8, !tbaa !33
  %5 = load double, ptr %db_.i, align 8, !tbaa !31
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %5, ptr %add.ptr.i.i, align 8, !tbaa !33
  %6 = load double, ptr %c_, align 8, !tbaa !28
  %add.ptr.i1.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %6, ptr %add.ptr.i1.i, align 8, !tbaa !33
  %add.ptr.i2.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double 0.000000e+00, ptr %add.ptr.i2.i, align 8, !tbaa !33
  %7 = load double, ptr %this, align 8, !tbaa !20
  %8 = load double, ptr %b_, align 8, !tbaa !27
  %9 = load double, ptr %c_, align 8, !tbaa !28
  %div.i = fdiv double %8, %9
  %add.i = fadd double %7, %div.i
  %fneg19.i = fneg double %add.i
  %div21.i = fdiv double %fneg19.i, %9
  %pa_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store double %div21.i, ptr %pa_.i, align 8, !tbaa !34
  %fneg23.i = fneg double %8
  %div25.i = fdiv double %fneg23.i, %9
  %pb_.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store double %div25.i, ptr %pb_.i, align 8, !tbaa !35
  %K_.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store double 0.000000e+00, ptr %K_.i, align 8, !tbaa !36
  %dibc_.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store double %div.i, ptr %dibc_.i, align 8, !tbaa !37
  %div31.i = fdiv double %7, %9
  %div34.i = fdiv double %div.i, %9
  %add35.i = fadd double %div31.i, %div34.i
  %diacplusbcc_.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  store double %add35.i, ptr %diacplusbcc_.i, align 8, !tbaa !38
  ret void

lpad3:                                            ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont4
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %dabcd_, align 8, !tbaa !32
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad16
  %13 = load ptr, ptr %_M_end_of_storage.i.i.i5, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %sub.ptr.sub.i.i) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad16, %lpad3
  %.pn = phi { ptr, i32 } [ %10, %lpad3 ], [ %11, %lpad16 ], [ %11, %if.then.i.i.i ]
  %14 = load ptr, ptr %abcd_, align 8, !tbaa !32
  %tobool.not.i.i.i12 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i12, label %eh.resume, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %ehcleanup
  %15 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i15 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i16 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i17 = sub i64 %sub.ptr.lhs.cast.i.i15, %sub.ptr.rhs.cast.i.i16
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %sub.ptr.sub.i.i17) #22
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i.i13, %ehcleanup
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib16AbcdMathFunctionC2ESt6vectorIdSaIdEE(ptr noundef nonnull align 8 captures(none) dereferenceable(136) initializes((32, 80)) %this, ptr noundef captures(none) %abcd) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %abcd_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %abcd, align 8, !tbaa !32
  store ptr %0, ptr %abcd_, align 8, !tbaa !32
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_finish3.i.i.i.i = getelementptr inbounds nuw i8, ptr %abcd, i64 8
  %1 = load ptr, ptr %_M_finish3.i.i.i.i, align 8, !tbaa !40
  store ptr %1, ptr %_M_finish.i.i.i.i, align 8, !tbaa !40
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds nuw i8, ptr %abcd, i64 16
  %2 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8, !tbaa !39
  store ptr %2, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %abcd, i8 0, i64 24, i1 false)
  %dabcd_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dabcd_, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i2 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call5.i.i.i.i2.i.i2, ptr %dabcd_, align 8, !tbaa !32
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i2, i64 32
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !39
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call5.i.i.i.i2.i.i2, i8 0, i64 32, i1 false)
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !40
  %3 = load ptr, ptr %abcd_, align 8, !tbaa !32
  %4 = load double, ptr %3, align 8, !tbaa !33
  store double %4, ptr %this, align 8, !tbaa !20
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load double, ptr %add.ptr.i, align 8, !tbaa !33
  %b_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double %5, ptr %b_, align 8, !tbaa !27
  %add.ptr.i3 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load double, ptr %add.ptr.i3, align 8, !tbaa !33
  %c_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double %6, ptr %c_, align 8, !tbaa !28
  %add.ptr.i4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load double, ptr %add.ptr.i4, align 8, !tbaa !33
  %d_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double %7, ptr %d_, align 8, !tbaa !29
  invoke void @_ZN8QuantLib16AbcdMathFunction8validateEdddd(double noundef %4, double noundef %5, double noundef %6, double noundef %7)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont
  %8 = load double, ptr %b_, align 8, !tbaa !27
  %9 = load double, ptr %c_, align 8, !tbaa !28
  %10 = load double, ptr %this, align 8, !tbaa !20
  %neg.i = fneg double %9
  %11 = tail call double @llvm.fmuladd.f64(double %neg.i, double %10, double %8)
  %da_.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store double %11, ptr %da_.i, align 8, !tbaa !30
  %mul.i = fmul double %8, %neg.i
  %db_.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store double %mul.i, ptr %db_.i, align 8, !tbaa !31
  %12 = load ptr, ptr %dabcd_, align 8, !tbaa !32
  store double %11, ptr %12, align 8, !tbaa !33
  %13 = load double, ptr %db_.i, align 8, !tbaa !31
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store double %13, ptr %add.ptr.i.i, align 8, !tbaa !33
  %14 = load double, ptr %c_, align 8, !tbaa !28
  %add.ptr.i1.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store double %14, ptr %add.ptr.i1.i, align 8, !tbaa !33
  %add.ptr.i2.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  store double 0.000000e+00, ptr %add.ptr.i2.i, align 8, !tbaa !33
  %15 = load double, ptr %this, align 8, !tbaa !20
  %16 = load double, ptr %b_, align 8, !tbaa !27
  %17 = load double, ptr %c_, align 8, !tbaa !28
  %div.i = fdiv double %16, %17
  %add.i = fadd double %15, %div.i
  %fneg19.i = fneg double %add.i
  %div21.i = fdiv double %fneg19.i, %17
  %pa_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store double %div21.i, ptr %pa_.i, align 8, !tbaa !34
  %fneg23.i = fneg double %16
  %div25.i = fdiv double %fneg23.i, %17
  %pb_.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store double %div25.i, ptr %pb_.i, align 8, !tbaa !35
  %K_.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store double 0.000000e+00, ptr %K_.i, align 8, !tbaa !36
  %dibc_.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store double %div.i, ptr %dibc_.i, align 8, !tbaa !37
  %div31.i = fdiv double %15, %17
  %div34.i = fdiv double %div.i, %17
  %add35.i = fadd double %div31.i, %div34.i
  %diacplusbcc_.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  store double %add35.i, ptr %diacplusbcc_.i, align 8, !tbaa !38
  ret void

lpad:                                             ; preds = %entry
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %dabcd_, align 8, !tbaa !32
  %tobool.not.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad9
  %21 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %sub.ptr.sub.i.i) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad9, %lpad
  %.pn = phi { ptr, i32 } [ %18, %lpad ], [ %19, %lpad9 ], [ %19, %if.then.i.i.i ]
  %22 = load ptr, ptr %abcd_, align 8, !tbaa !32
  %tobool.not.i.i.i5 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i5, label %_ZNSt6vectorIdSaIdEED2Ev.exit11, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %ehcleanup
  %23 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i8 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i9 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i10 = sub i64 %sub.ptr.lhs.cast.i.i8, %sub.ptr.rhs.cast.i.i9
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %sub.ptr.sub.i.i10) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit11

_ZNSt6vectorIdSaIdEED2Ev.exit11:                  ; preds = %ehcleanup, %if.then.i.i.i6
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK8QuantLib16AbcdMathFunction15maximumLocationEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %this) local_unnamed_addr #8 align 2 {
entry:
  %b_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load double, ptr %b_, align 8, !tbaa !27
  %cmp = fcmp oeq double %0, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load double, ptr %this, align 8, !tbaa !20
  %cmp2 = fcmp ult double %1, 0.000000e+00
  br i1 %cmp2, label %if.else, label %return

if.else:                                          ; preds = %if.then
  br label %return

if.end:                                           ; preds = %entry
  %c_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load double, ptr %c_, align 8, !tbaa !28
  %div = fdiv double 1.000000e+00, %2
  %3 = load double, ptr %this, align 8, !tbaa !20
  %div6 = fdiv double %3, %0
  %sub = fsub double %div, %div6
  %cmp7 = fcmp ogt double %sub, 0.000000e+00
  %cond = select i1 %cmp7, double %sub, double 0.000000e+00
  br label %return

return:                                           ; preds = %if.then, %if.end, %if.else
  %retval.0 = phi double [ 0x7FEFFFFFFFFFFFFF, %if.else ], [ %cond, %if.end ], [ 0.000000e+00, %if.then ]
  ret double %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define noundef double @_ZNK8QuantLib16AbcdMathFunction16definiteIntegralEdd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %this, double noundef %t1, double noundef %t2) local_unnamed_addr #9 align 2 {
entry:
  %cmp.i = fcmp olt double %t2, 0.000000e+00
  br i1 %cmp.i, label %_ZNK8QuantLib16AbcdMathFunction9primitiveEd.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %pa_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load double, ptr %pa_.i, align 8, !tbaa !34
  %pb_.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = load double, ptr %pb_.i, align 8, !tbaa !35
  %2 = tail call double @llvm.fmuladd.f64(double %1, double %t2, double %0)
  %c_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load double, ptr %c_.i, align 8, !tbaa !28
  %fneg.i = fneg double %3
  %mul.i = fmul double %t2, %fneg.i
  %call.i = tail call double @exp(double noundef %mul.i) #20, !tbaa !12
  %d_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load double, ptr %d_.i, align 8, !tbaa !29
  %mul3.i = fmul double %t2, %4
  %5 = tail call double @llvm.fmuladd.f64(double %2, double %call.i, double %mul3.i)
  %K_.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %6 = load double, ptr %K_.i, align 8, !tbaa !36
  %add.i = fadd double %6, %5
  br label %_ZNK8QuantLib16AbcdMathFunction9primitiveEd.exit

_ZNK8QuantLib16AbcdMathFunction9primitiveEd.exit: ; preds = %entry, %cond.false.i
  %cond.i = phi double [ %add.i, %cond.false.i ], [ 0.000000e+00, %entry ]
  %cmp.i1 = fcmp olt double %t1, 0.000000e+00
  br i1 %cmp.i1, label %_ZNK8QuantLib16AbcdMathFunction9primitiveEd.exit14, label %cond.false.i2

cond.false.i2:                                    ; preds = %_ZNK8QuantLib16AbcdMathFunction9primitiveEd.exit
  %pa_.i3 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %7 = load double, ptr %pa_.i3, align 8, !tbaa !34
  %pb_.i4 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %8 = load double, ptr %pb_.i4, align 8, !tbaa !35
  %9 = tail call double @llvm.fmuladd.f64(double %8, double %t1, double %7)
  %c_.i5 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load double, ptr %c_.i5, align 8, !tbaa !28
  %fneg.i6 = fneg double %10
  %mul.i7 = fmul double %t1, %fneg.i6
  %call.i8 = tail call double @exp(double noundef %mul.i7) #20, !tbaa !12
  %d_.i9 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load double, ptr %d_.i9, align 8, !tbaa !29
  %mul3.i10 = fmul double %t1, %11
  %12 = tail call double @llvm.fmuladd.f64(double %9, double %call.i8, double %mul3.i10)
  %K_.i11 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %13 = load double, ptr %K_.i11, align 8, !tbaa !36
  %add.i12 = fadd double %13, %12
  br label %_ZNK8QuantLib16AbcdMathFunction9primitiveEd.exit14

_ZNK8QuantLib16AbcdMathFunction9primitiveEd.exit14: ; preds = %_ZNK8QuantLib16AbcdMathFunction9primitiveEd.exit, %cond.false.i2
  %cond.i13 = phi double [ %add.i12, %cond.false.i2 ], [ 0.000000e+00, %_ZNK8QuantLib16AbcdMathFunction9primitiveEd.exit ]
  %sub = fsub double %cond.i, %cond.i13
  ret double %sub
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib16AbcdMathFunction28definiteIntegralCoefficientsEdd(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %this, double noundef %t, double noundef %t2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub = fsub double %t2, %t
  %c_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load double, ptr %c_, align 8, !tbaa !28
  %fneg = fneg double %0
  %mul = fmul double %sub, %fneg
  %call = tail call double @exp(double noundef %mul) #20, !tbaa !12
  %call5.i.i.i.i2.i.i4 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  store ptr %call5.i.i.i.i2.i.i4, ptr %agg.result, align 8, !tbaa !32
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i4, i64 32
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !39
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i4, i64 8
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !40
  %diacplusbcc_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %1 = load double, ptr %diacplusbcc_, align 8, !tbaa !38
  %dibc_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %2 = load double, ptr %dibc_, align 8, !tbaa !37
  %3 = tail call double @llvm.fmuladd.f64(double %2, double %sub, double %1)
  %neg = fneg double %3
  %4 = tail call double @llvm.fmuladd.f64(double %neg, double %call, double %1)
  store double %4, ptr %call5.i.i.i.i2.i.i4, align 8, !tbaa !33
  %sub7 = fsub double 1.000000e+00, %call
  %mul8 = fmul double %sub7, %2
  store double %mul8, ptr %incdec.ptr.i.i.i.i.i, align 8, !tbaa !33
  %add.ptr.i5 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i4, i64 16
  store double %0, ptr %add.ptr.i5, align 8, !tbaa !33
  %d_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load double, ptr %d_, align 8, !tbaa !29
  %mul12 = fmul double %sub, %5
  %add.ptr.i6 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i4, i64 24
  store double %mul12, ptr %add.ptr.i6, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib16AbcdMathFunction30definiteDerivativeCoefficientsEdd(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %this, double noundef %t, double noundef %t2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub = fsub double %t2, %t
  %c_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load double, ptr %c_, align 8, !tbaa !28
  %fneg = fneg double %0
  %mul = fmul double %sub, %fneg
  %call = tail call double @exp(double noundef %mul) #20, !tbaa !12
  %call5.i.i.i.i2.i.i5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  store ptr %call5.i.i.i.i2.i.i5, ptr %agg.result, align 8, !tbaa !32
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i5, i64 32
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !39
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i5, i64 8
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !40
  %b_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load double, ptr %b_, align 8, !tbaa !27
  %mul3 = fmul double %0, %1
  %sub4 = fsub double 1.000000e+00, %call
  %div = fdiv double %mul3, %sub4
  store double %div, ptr %incdec.ptr.i.i.i.i.i, align 8, !tbaa !33
  %2 = load double, ptr %this, align 8, !tbaa !20
  %neg = fneg double %1
  %3 = tail call double @llvm.fmuladd.f64(double %2, double %0, double %neg)
  %mul10 = fmul double %sub, %div
  %4 = tail call double @llvm.fmuladd.f64(double %mul10, double %call, double %3)
  %div15 = fdiv double %4, %sub4
  store double %div15, ptr %call5.i.i.i.i2.i.i5, align 8, !tbaa !33
  %add.ptr.i9 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i5, i64 16
  store double %0, ptr %add.ptr.i9, align 8, !tbaa !33
  %d_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load double, ptr %d_, align 8, !tbaa !29
  %div18 = fdiv double %5, %sub
  %add.ptr.i10 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i5, i64 24
  store double %div18, ptr %add.ptr.i10, align 8, !tbaa !33
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin allocsize(0) }

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
!10 = !{!4, !9, i64 8}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!5, !6, i64 0}
!15 = !{!9, !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !6, i64 0}
!19 = !{!"_ZTSN5boost6detail12shared_countE", !6, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSN8QuantLib16AbcdMathFunctionE", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !23, i64 32, !23, i64 56, !22, i64 80, !22, i64 88, !22, i64 96, !22, i64 104, !22, i64 112, !22, i64 120, !22, i64 128}
!22 = !{!"double", !7, i64 0}
!23 = !{!"_ZTSSt6vectorIdSaIdEE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!27 = !{!21, !22, i64 8}
!28 = !{!21, !22, i64 16}
!29 = !{!21, !22, i64 24}
!30 = !{!21, !22, i64 80}
!31 = !{!21, !22, i64 88}
!32 = !{!26, !6, i64 0}
!33 = !{!22, !22, i64 0}
!34 = !{!21, !22, i64 96}
!35 = !{!21, !22, i64 104}
!36 = !{!21, !22, i64 112}
!37 = !{!21, !22, i64 120}
!38 = !{!21, !22, i64 128}
!39 = !{!26, !6, i64 16}
!40 = !{!26, !6, i64 8}
