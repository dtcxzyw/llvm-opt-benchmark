; ModuleID = 'bench/quantlib/original/swaptionvolstructure.ll'
source_filename = "bench/quantlib/original/swaptionvolstructure.ll"
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
%"class.std::allocator.9" = type { i8 }
%"class.QuantLib::ClosestRounding" = type { %"class.QuantLib::Rounding" }
%"class.QuantLib::Rounding" = type { i32, i32, i32 }

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

@.str = private unnamed_addr constant [26 x i8] c"non-positive swap tenor (\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c") given\00", align 1
@.str.3 = private unnamed_addr constant [158 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/termstructures/volatility/swaption/swaptionvolstructure.cpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib27SwaptionVolatilityStructure10swapLengthERKNS_6PeriodE = private unnamed_addr constant [77 x i8] c"Time QuantLib::SwaptionVolatilityStructure::swapLength(const Period &) const\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.4 = private unnamed_addr constant [20 x i8] c"invalid Time Unit (\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c") for swap length\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"swap end date (\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c") must be greater than start (\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c")\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib27SwaptionVolatilityStructure10swapLengthERKNS_4DateES3_ = private unnamed_addr constant [89 x i8] c"Time QuantLib::SwaptionVolatilityStructure::swapLength(const Date &, const Date &) const\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib27SwaptionVolatilityStructure14checkSwapTenorERKNS_6PeriodEb = private unnamed_addr constant [87 x i8] c"void QuantLib::SwaptionVolatilityStructure::checkSwapTenor(const Period &, bool) const\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"swap tenor (\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c") is past max tenor (\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"non-positive swap length (\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib27SwaptionVolatilityStructure14checkSwapTenorEdb = private unnamed_addr constant [77 x i8] c"void QuantLib::SwaptionVolatilityStructure::checkSwapTenor(Time, bool) const\00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.20 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib27SwaptionVolatilityStructure10swapLengthERKNS_6PeriodE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull align 4 dereferenceable(8) %p) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.9", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.9", align 1
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream36 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp40 = alloca i32, align 4
  %ref.tmp50 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp51 = alloca %"class.std::allocator.9", align 1
  %ref.tmp54 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp55 = alloca %"class.std::allocator.9", align 1
  %ref.tmp58 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i32, ptr %p, align 4, !tbaa !3
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 25)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull align 4 dereferenceable(8) %p)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call1.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.2, i64 noundef 7)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %exception = call ptr @__cxa_allocate_exception(i64 24) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup24.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib27SwaptionVolatilityStructure10swapLengthERKNS_6PeriodE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %invoke.cont13 unwind label %ehcleanup20.thread

invoke.cont13:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 49, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #15
          to label %unreachable unwind label %lpad17

lpad:                                             ; preds = %invoke.cont3, %if.then, %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

ehcleanup24.thread:                               ; preds = %invoke.cont5
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad15:                                           ; preds = %invoke.cont13
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont18, %invoke.cont16
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont18 ], [ true, %invoke.cont16 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp14, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad17
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %if.then.i.i, %lpad15
  %.pn = phi { ptr, i32 } [ %3, %lpad15 ], [ %4, %if.then.i.i ], [ %4, %lpad17 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad15 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  %8 = load ptr, ptr %ref.tmp10, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i20 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i20, label %ehcleanup20, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %add.i.i.i22 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i22) #16
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup, %if.then.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i27 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i27, label %ehcleanup24, label %if.then.i.i28

ehcleanup20.thread:                               ; preds = %invoke.cont9
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2767 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i2767, label %cleanup.action.sink.split, label %if.then.i.i28.thread

if.then.i.i28.thread:                             ; preds = %ehcleanup20.thread
  %16 = load i64, ptr %15, align 8, !tbaa !14
  %add.i.i.i2994 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i2994) #16
  br label %cleanup.action.sink.split

if.then.i.i28:                                    ; preds = %ehcleanup20
  %17 = load i64, ptr %12, align 8, !tbaa !14
  %add.i.i.i29 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i29) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup28

ehcleanup24:                                      ; preds = %ehcleanup20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup28

cleanup.action.sink.split:                        ; preds = %ehcleanup20.thread, %ehcleanup24.thread, %if.then.i.i28.thread
  %.pn.pn.pn64.ph = phi { ptr, i32 } [ %13, %if.then.i.i28.thread ], [ %2, %ehcleanup24.thread ], [ %13, %ehcleanup20.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i28, %ehcleanup24
  %.pn.pn.pn64 = phi { ptr, i32 } [ %.pn, %if.then.i.i28 ], [ %.pn, %ehcleanup24 ], [ %.pn.pn.pn64.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #13
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %if.then.i.i28, %ehcleanup24, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn64, %cleanup.action ], [ %.pn, %ehcleanup24 ], [ %1, %lpad ], [ %.pn, %if.then.i.i28 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.end:                                           ; preds = %entry
  %units_.i = getelementptr inbounds nuw i8, ptr %p, i64 4
  %18 = load i32, ptr %units_.i, align 4, !tbaa !15
  switch i32 %18, label %do.body35 [
    i32 2, label %sw.bb
    i32 3, label %sw.bb32
  ]

sw.bb:                                            ; preds = %do.end
  %conv = uitofp nneg i32 %0 to double
  %div = fdiv double %conv, 1.200000e+01
  br label %return

sw.bb32:                                          ; preds = %do.end
  %conv34 = uitofp nneg i32 %0 to double
  br label %return

do.body35:                                        ; preds = %do.end
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream36)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream36)
  %call1.i35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream36, ptr noundef nonnull @.str.4, i64 noundef 19)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %do.body35
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp40)
  %19 = load i32, ptr %units_.i, align 4, !tbaa !15
  store i32 %19, ptr %ref.tmp40, align 4, !tbaa !16
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream36, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp40)
          to label %invoke.cont44 unwind label %lpad41

invoke.cont44:                                    ; preds = %invoke.cont38
  %call1.i39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call45, ptr noundef nonnull @.str.5, i64 noundef 17)
          to label %invoke.cont46 unwind label %lpad41

invoke.cont46:                                    ; preds = %invoke.cont44
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  %exception49 = call ptr @__cxa_allocate_exception(i64 24) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp50)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp51)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51)
          to label %invoke.cont53 unwind label %ehcleanup71.thread

invoke.cont53:                                    ; preds = %invoke.cont46
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp54)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp55)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib27SwaptionVolatilityStructure10swapLengthERKNS_6PeriodE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55)
          to label %invoke.cont57 unwind label %ehcleanup67.thread

invoke.cont57:                                    ; preds = %invoke.cont53
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp58)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream36)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont57
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception49, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, i64 noundef 56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont60
  invoke void @__cxa_throw(ptr nonnull %exception49, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #15
          to label %unreachable unwind label %lpad61

lpad37:                                           ; preds = %do.body35
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

lpad41:                                           ; preds = %invoke.cont44, %invoke.cont38
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  br label %ehcleanup78

ehcleanup71.thread:                               ; preds = %invoke.cont46
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action76.sink.split

lpad59:                                           ; preds = %invoke.cont57
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

lpad61:                                           ; preds = %invoke.cont62, %invoke.cont60
  %cleanup.isactive63.0 = phi i1 [ false, %invoke.cont62 ], [ true, %invoke.cont60 ]
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %ref.tmp58, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 16
  %cmp.i.i.i41 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i41, label %ehcleanup65, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %lpad61
  %27 = load i64, ptr %26, align 8, !tbaa !14
  %add.i.i.i43 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %add.i.i.i43) #16
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %lpad61, %if.then.i.i42, %lpad59
  %.pn10 = phi { ptr, i32 } [ %23, %lpad59 ], [ %24, %if.then.i.i42 ], [ %24, %lpad61 ]
  %cleanup.isactive63.3 = phi i1 [ true, %lpad59 ], [ %cleanup.isactive63.0, %if.then.i.i42 ], [ %cleanup.isactive63.0, %lpad61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  %28 = load ptr, ptr %ref.tmp54, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 16
  %cmp.i.i.i48 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i48, label %ehcleanup67, label %if.then.i.i49

if.then.i.i49:                                    ; preds = %ehcleanup65
  %30 = load i64, ptr %29, align 8, !tbaa !14
  %add.i.i.i50 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %add.i.i.i50) #16
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %ehcleanup65, %if.then.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  %31 = load ptr, ptr %ref.tmp50, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 16
  %cmp.i.i.i55 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i55, label %ehcleanup71, label %if.then.i.i56

ehcleanup67.thread:                               ; preds = %invoke.cont53
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  %34 = load ptr, ptr %ref.tmp50, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 16
  %cmp.i.i.i5582 = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i5582, label %cleanup.action76.sink.split, label %if.then.i.i56.thread

if.then.i.i56.thread:                             ; preds = %ehcleanup67.thread
  %36 = load i64, ptr %35, align 8, !tbaa !14
  %add.i.i.i5797 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %add.i.i.i5797) #16
  br label %cleanup.action76.sink.split

if.then.i.i56:                                    ; preds = %ehcleanup67
  %37 = load i64, ptr %32, align 8, !tbaa !14
  %add.i.i.i57 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %add.i.i.i57) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  br i1 %cleanup.isactive63.3, label %cleanup.action76, label %ehcleanup78

ehcleanup71:                                      ; preds = %ehcleanup67
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  br i1 %cleanup.isactive63.3, label %cleanup.action76, label %ehcleanup78

cleanup.action76.sink.split:                      ; preds = %ehcleanup67.thread, %ehcleanup71.thread, %if.then.i.i56.thread
  %.pn10.pn.pn79.ph = phi { ptr, i32 } [ %33, %if.then.i.i56.thread ], [ %22, %ehcleanup71.thread ], [ %33, %ehcleanup67.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  br label %cleanup.action76

cleanup.action76:                                 ; preds = %cleanup.action76.sink.split, %if.then.i.i56, %ehcleanup71
  %.pn10.pn.pn79 = phi { ptr, i32 } [ %.pn10, %if.then.i.i56 ], [ %.pn10, %ehcleanup71 ], [ %.pn10.pn.pn79.ph, %cleanup.action76.sink.split ]
  call void @__cxa_free_exception(ptr %exception49) #13
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %if.then.i.i56, %ehcleanup71, %cleanup.action76, %lpad41, %lpad37
  %.pn10.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn79, %cleanup.action76 ], [ %.pn10, %ehcleanup71 ], [ %21, %lpad41 ], [ %20, %lpad37 ], [ %.pn10, %if.then.i.i56 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream36) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream36)
  br label %eh.resume

return:                                           ; preds = %sw.bb32, %sw.bb
  %retval.0 = phi double [ %div, %sw.bb ], [ %conv34, %sw.bb32 ]
  ret double %retval.0

eh.resume:                                        ; preds = %ehcleanup78, %ehcleanup28
  %.pn10.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn.pn, %ehcleanup78 ], [ %.pn.pn.pn.pn, %ehcleanup28 ]
  resume { ptr, i32 } %.pn10.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont62, %invoke.cont18
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib27SwaptionVolatilityStructureC2ENS_21BusinessDayConventionERKNS_10DayCounterE(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef %vtt, i32 noundef %bdc, ptr noundef nonnull align 8 dereferenceable(16) %dc) unnamed_addr #2 align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  tail call void @_ZN8QuantLib23VolatilityTermStructureC2ENS_21BusinessDayConventionERKNS_10DayCounterE(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef nonnull %0, i32 noundef %bdc, ptr noundef nonnull align 8 dereferenceable(16) %dc)
  %1 = load ptr, ptr %vtt, align 8
  store ptr %1, ptr %this, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %vtt, i64 56
  %3 = load ptr, ptr %2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %1, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %3, ptr %add.ptr, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %vtt, i64 64
  %5 = load ptr, ptr %4, align 8
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !17
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -32
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  store ptr %5, ptr %add.ptr6, align 8, !tbaa !17
  ret void
}

declare void @_ZN8QuantLib23VolatilityTermStructureC2ENS_21BusinessDayConventionERKNS_10DayCounterE(ptr noundef nonnull align 8 dereferenceable(68), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib27SwaptionVolatilityStructureC2ERKNS_4DateERKNS_8CalendarENS_21BusinessDayConventionERKNS_10DayCounterE(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef %vtt, ptr noundef nonnull align 8 dereferenceable(8) %referenceDate, ptr noundef nonnull align 8 dereferenceable(16) %calendar, i32 noundef %bdc, ptr noundef nonnull align 8 dereferenceable(16) %dc) unnamed_addr #2 align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  tail call void @_ZN8QuantLib23VolatilityTermStructureC2ERKNS_4DateERKNS_8CalendarENS_21BusinessDayConventionERKNS_10DayCounterE(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %referenceDate, ptr noundef nonnull align 8 dereferenceable(16) %calendar, i32 noundef %bdc, ptr noundef nonnull align 8 dereferenceable(16) %dc)
  %1 = load ptr, ptr %vtt, align 8
  store ptr %1, ptr %this, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %vtt, i64 56
  %3 = load ptr, ptr %2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %1, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %3, ptr %add.ptr, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %vtt, i64 64
  %5 = load ptr, ptr %4, align 8
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !17
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -32
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  store ptr %5, ptr %add.ptr6, align 8, !tbaa !17
  ret void
}

declare void @_ZN8QuantLib23VolatilityTermStructureC2ERKNS_4DateERKNS_8CalendarENS_21BusinessDayConventionERKNS_10DayCounterE(ptr noundef nonnull align 8 dereferenceable(68), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib27SwaptionVolatilityStructureC2EjRKNS_8CalendarENS_21BusinessDayConventionERKNS_10DayCounterE(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef %vtt, i32 noundef %settlementDays, ptr noundef nonnull align 8 dereferenceable(16) %calendar, i32 noundef %bdc, ptr noundef nonnull align 8 dereferenceable(16) %dc) unnamed_addr #2 align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  tail call void @_ZN8QuantLib23VolatilityTermStructureC2EjRKNS_8CalendarENS_21BusinessDayConventionERKNS_10DayCounterE(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef nonnull %0, i32 noundef %settlementDays, ptr noundef nonnull align 8 dereferenceable(16) %calendar, i32 noundef %bdc, ptr noundef nonnull align 8 dereferenceable(16) %dc)
  %1 = load ptr, ptr %vtt, align 8
  store ptr %1, ptr %this, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %vtt, i64 56
  %3 = load ptr, ptr %2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %1, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %3, ptr %add.ptr, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %vtt, i64 64
  %5 = load ptr, ptr %4, align 8
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !17
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -32
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  store ptr %5, ptr %add.ptr6, align 8, !tbaa !17
  ret void
}

declare void @_ZN8QuantLib23VolatilityTermStructureC2EjRKNS_8CalendarENS_21BusinessDayConventionERKNS_10DayCounterE(ptr noundef nonnull align 8 dereferenceable(68), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !19
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #15
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !20
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !9
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !20
  store i64 %1, ptr %0, align 8, !tbaa !14
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !14
  store i8 %3, ptr %2, align 1, !tbaa !14
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !20
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !21
  %5 = load ptr, ptr %this, align 8, !tbaa !9
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !17
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !22
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !17
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !17
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #14
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #13
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib27SwaptionVolatilityStructure10swapLengthERKNS_4DateES3_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(68) %this, ptr noundef nonnull align 8 dereferenceable(8) %start, ptr noundef nonnull align 8 dereferenceable(8) %end) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.9", align 1
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator.9", align 1
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35 = alloca %"class.QuantLib::ClosestRounding", align 4
  %0 = load i64, ptr %end, align 8, !tbaa !24
  %1 = load i64, ptr %start, align 8, !tbaa !24
  %cmp.i = icmp sgt i64 %0, %1
  br i1 %cmp.i, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.6, i64 noundef 15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull align 8 dereferenceable(8) %end)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call1.i13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.7, i64 noundef 30)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull align 8 dereferenceable(8) %start)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call1.i16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %exception = call ptr @__cxa_allocate_exception(i64 24) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %invoke.cont13 unwind label %ehcleanup28.thread

invoke.cont13:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib27SwaptionVolatilityStructure10swapLengthERKNS_4DateES3_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %invoke.cont17 unwind label %ehcleanup24.thread

invoke.cont17:                                    ; preds = %invoke.cont13
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont17
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 63, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #15
          to label %unreachable unwind label %lpad21

lpad:                                             ; preds = %invoke.cont7, %invoke.cont3, %if.then, %invoke.cont5, %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

ehcleanup28.thread:                               ; preds = %invoke.cont9
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad19:                                           ; preds = %invoke.cont17
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad21:                                           ; preds = %invoke.cont22, %invoke.cont20
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont22 ], [ true, %invoke.cont20 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp18, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad21
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad21, %if.then.i.i, %lpad19
  %.pn = phi { ptr, i32 } [ %4, %lpad19 ], [ %5, %if.then.i.i ], [ %5, %lpad21 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad19 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  %9 = load ptr, ptr %ref.tmp14, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 16
  %cmp.i.i.i18 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i18, label %ehcleanup24, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %ehcleanup
  %11 = load i64, ptr %10, align 8, !tbaa !14
  %add.i.i.i20 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i20) #16
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup, %if.then.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i25 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i25, label %ehcleanup28, label %if.then.i.i26

ehcleanup24.thread:                               ; preds = %invoke.cont13
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2537 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i2537, label %cleanup.action.sink.split, label %if.then.i.i26.thread

if.then.i.i26.thread:                             ; preds = %ehcleanup24.thread
  %17 = load i64, ptr %16, align 8, !tbaa !14
  %add.i.i.i2749 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i2749) #16
  br label %cleanup.action.sink.split

if.then.i.i26:                                    ; preds = %ehcleanup24
  %18 = load i64, ptr %13, align 8, !tbaa !14
  %add.i.i.i27 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i27) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup32

ehcleanup28:                                      ; preds = %ehcleanup24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup32

cleanup.action.sink.split:                        ; preds = %ehcleanup24.thread, %ehcleanup28.thread, %if.then.i.i26.thread
  %.pn.pn.pn34.ph = phi { ptr, i32 } [ %14, %if.then.i.i26.thread ], [ %3, %ehcleanup28.thread ], [ %14, %ehcleanup24.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i26, %ehcleanup28
  %.pn.pn.pn34 = phi { ptr, i32 } [ %.pn, %if.then.i.i26 ], [ %.pn, %ehcleanup28 ], [ %.pn.pn.pn34.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #13
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %if.then.i.i26, %ehcleanup28, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn34, %cleanup.action ], [ %.pn, %ehcleanup28 ], [ %2, %lpad ], [ %.pn, %if.then.i.i26 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %sub.i = sub nsw i64 %0, %1
  %conv = sitofp i64 %sub.i to double
  %div = fdiv nnan double %conv, 3.652500e+02
  %mul = fmul nnan double %div, 1.200000e+01
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp35)
  store i32 0, ptr %ref.tmp35, align 4, !tbaa !26
  %type_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 4
  store i32 3, ptr %type_.i.i, align 4, !tbaa !29
  %digit_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 8
  store i32 5, ptr %digit_.i.i, align 4, !tbaa !30
  %call36 = call noundef double @_ZNK8QuantLib8RoundingclEd(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp35, double noundef %mul)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  %div37 = fdiv double %call36, 1.200000e+01
  ret double %div37

unreachable:                                      ; preds = %invoke.cont22
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef double @_ZNK8QuantLib8RoundingclEd(ptr noundef nonnull align 4 dereferenceable(12), double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib27SwaptionVolatilityStructure14checkSwapTenorERKNS_6PeriodEb(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef nonnull align 4 dereferenceable(8) %swapTenor, i1 noundef zeroext %extrapolate) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.9", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.9", align 1
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream36 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp53 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp54 = alloca %"class.std::allocator.9", align 1
  %ref.tmp57 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp58 = alloca %"class.std::allocator.9", align 1
  %ref.tmp61 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i32, ptr %swapTenor, align 4, !tbaa !3
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %do.body30, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 25)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull align 4 dereferenceable(8) %swapTenor)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call1.i16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.2, i64 noundef 7)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %exception = call ptr @__cxa_allocate_exception(i64 24) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup24.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib27SwaptionVolatilityStructure14checkSwapTenorERKNS_6PeriodEb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %invoke.cont13 unwind label %ehcleanup20.thread

invoke.cont13:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 73, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #15
          to label %unreachable unwind label %lpad17

lpad:                                             ; preds = %invoke.cont3, %if.then, %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

ehcleanup24.thread:                               ; preds = %invoke.cont5
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad15:                                           ; preds = %invoke.cont13
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont18, %invoke.cont16
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont18 ], [ true, %invoke.cont16 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp14, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad17
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %if.then.i.i, %lpad15
  %.pn = phi { ptr, i32 } [ %3, %lpad15 ], [ %4, %if.then.i.i ], [ %4, %lpad17 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad15 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  %8 = load ptr, ptr %ref.tmp10, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i18 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i18, label %ehcleanup20, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %add.i.i.i20 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i20) #16
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup, %if.then.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i25 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i25, label %ehcleanup24, label %if.then.i.i26

ehcleanup20.thread:                               ; preds = %invoke.cont9
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2568 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i2568, label %cleanup.action.sink.split, label %if.then.i.i26.thread

if.then.i.i26.thread:                             ; preds = %ehcleanup20.thread
  %16 = load i64, ptr %15, align 8, !tbaa !14
  %add.i.i.i2795 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i2795) #16
  br label %cleanup.action.sink.split

if.then.i.i26:                                    ; preds = %ehcleanup20
  %17 = load i64, ptr %12, align 8, !tbaa !14
  %add.i.i.i27 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i27) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup28

ehcleanup24:                                      ; preds = %ehcleanup20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup28

cleanup.action.sink.split:                        ; preds = %ehcleanup20.thread, %ehcleanup24.thread, %if.then.i.i26.thread
  %.pn.pn.pn65.ph = phi { ptr, i32 } [ %13, %if.then.i.i26.thread ], [ %2, %ehcleanup24.thread ], [ %13, %ehcleanup20.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i26, %ehcleanup24
  %.pn.pn.pn65 = phi { ptr, i32 } [ %.pn, %if.then.i.i26 ], [ %.pn, %ehcleanup24 ], [ %.pn.pn.pn65.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #13
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %if.then.i.i26, %ehcleanup24, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn65, %cleanup.action ], [ %.pn, %ehcleanup24 ], [ %1, %lpad ], [ %.pn, %if.then.i.i26 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.body30:                                        ; preds = %entry
  %extrapolate_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %18 = load i8, ptr %extrapolate_.i, align 8, !range !31
  %loadedv.i = trunc nuw i8 %18 to i1
  %or.cond = select i1 %extrapolate, i1 true, i1 %loadedv.i
  br i1 %or.cond, label %do.end84, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %do.body30
  %vtable = load ptr, ptr %this, align 8, !tbaa !17
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %19 = load ptr, ptr %vfn, align 8
  %call33 = tail call noundef nonnull align 4 dereferenceable(8) ptr %19(ptr noundef nonnull align 8 dereferenceable(68) %this)
  %call.i.i32 = tail call noundef zeroext i1 @_ZN8QuantLibltERKNS_6PeriodES2_(ptr noundef nonnull align 4 dereferenceable(8) %call33, ptr noundef nonnull align 4 dereferenceable(8) %swapTenor)
  br i1 %call.i.i32, label %if.then35, label %do.end84

if.then35:                                        ; preds = %lor.lhs.false32
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream36)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream36)
  %call1.i34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream36, ptr noundef nonnull @.str.9, i64 noundef 12)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %if.then35
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream36, ptr noundef nonnull align 4 dereferenceable(8) %swapTenor)
          to label %invoke.cont40 unwind label %lpad37

invoke.cont40:                                    ; preds = %invoke.cont38
  %call1.i37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call41, ptr noundef nonnull @.str.10, i64 noundef 21)
          to label %invoke.cont42 unwind label %lpad37

invoke.cont42:                                    ; preds = %invoke.cont40
  %vtable44 = load ptr, ptr %this, align 8, !tbaa !17
  %vfn45 = getelementptr inbounds nuw i8, ptr %vtable44, i64 96
  %20 = load ptr, ptr %vfn45, align 8
  %call47 = invoke noundef nonnull align 4 dereferenceable(8) ptr %20(ptr noundef nonnull align 8 dereferenceable(68) %this)
          to label %invoke.cont46 unwind label %lpad37

invoke.cont46:                                    ; preds = %invoke.cont42
  %call49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(8) %call41, ptr noundef nonnull align 4 dereferenceable(8) %call47)
          to label %invoke.cont48 unwind label %lpad37

invoke.cont48:                                    ; preds = %invoke.cont46
  %call1.i40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call49, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %invoke.cont50 unwind label %lpad37

invoke.cont50:                                    ; preds = %invoke.cont48
  %exception52 = call ptr @__cxa_allocate_exception(i64 24) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp53)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp54)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54)
          to label %invoke.cont56 unwind label %ehcleanup74.thread

invoke.cont56:                                    ; preds = %invoke.cont50
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp57)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp58)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib27SwaptionVolatilityStructure14checkSwapTenorERKNS_6PeriodEb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58)
          to label %invoke.cont60 unwind label %ehcleanup70.thread

invoke.cont60:                                    ; preds = %invoke.cont56
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp61)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream36)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont60
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception52, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53, i64 noundef 77, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont63
  invoke void @__cxa_throw(ptr nonnull %exception52, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #15
          to label %unreachable unwind label %lpad64

lpad37:                                           ; preds = %invoke.cont48, %invoke.cont40, %if.then35, %invoke.cont46, %invoke.cont42, %invoke.cont38
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

ehcleanup74.thread:                               ; preds = %invoke.cont50
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action79.sink.split

lpad62:                                           ; preds = %invoke.cont60
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

lpad64:                                           ; preds = %invoke.cont65, %invoke.cont63
  %cleanup.isactive66.0 = phi i1 [ false, %invoke.cont65 ], [ true, %invoke.cont63 ]
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %ref.tmp61, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %ref.tmp61, i64 16
  %cmp.i.i.i42 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i42, label %ehcleanup68, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %lpad64
  %27 = load i64, ptr %26, align 8, !tbaa !14
  %add.i.i.i44 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %add.i.i.i44) #16
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %lpad64, %if.then.i.i43, %lpad62
  %.pn8 = phi { ptr, i32 } [ %23, %lpad62 ], [ %24, %if.then.i.i43 ], [ %24, %lpad64 ]
  %cleanup.isactive66.3 = phi i1 [ true, %lpad62 ], [ %cleanup.isactive66.0, %if.then.i.i43 ], [ %cleanup.isactive66.0, %lpad64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp61)
  %28 = load ptr, ptr %ref.tmp57, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %ref.tmp57, i64 16
  %cmp.i.i.i49 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i49, label %ehcleanup70, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %ehcleanup68
  %30 = load i64, ptr %29, align 8, !tbaa !14
  %add.i.i.i51 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %add.i.i.i51) #16
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %ehcleanup68, %if.then.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57)
  %31 = load ptr, ptr %ref.tmp53, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 16
  %cmp.i.i.i56 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i56, label %ehcleanup74, label %if.then.i.i57

ehcleanup70.thread:                               ; preds = %invoke.cont56
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57)
  %34 = load ptr, ptr %ref.tmp53, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 16
  %cmp.i.i.i5683 = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i5683, label %cleanup.action79.sink.split, label %if.then.i.i57.thread

if.then.i.i57.thread:                             ; preds = %ehcleanup70.thread
  %36 = load i64, ptr %35, align 8, !tbaa !14
  %add.i.i.i5898 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %add.i.i.i5898) #16
  br label %cleanup.action79.sink.split

if.then.i.i57:                                    ; preds = %ehcleanup70
  %37 = load i64, ptr %32, align 8, !tbaa !14
  %add.i.i.i58 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %add.i.i.i58) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  br i1 %cleanup.isactive66.3, label %cleanup.action79, label %ehcleanup81

ehcleanup74:                                      ; preds = %ehcleanup70
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  br i1 %cleanup.isactive66.3, label %cleanup.action79, label %ehcleanup81

cleanup.action79.sink.split:                      ; preds = %ehcleanup70.thread, %ehcleanup74.thread, %if.then.i.i57.thread
  %.pn8.pn.pn80.ph = phi { ptr, i32 } [ %33, %if.then.i.i57.thread ], [ %22, %ehcleanup74.thread ], [ %33, %ehcleanup70.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  br label %cleanup.action79

cleanup.action79:                                 ; preds = %cleanup.action79.sink.split, %if.then.i.i57, %ehcleanup74
  %.pn8.pn.pn80 = phi { ptr, i32 } [ %.pn8, %if.then.i.i57 ], [ %.pn8, %ehcleanup74 ], [ %.pn8.pn.pn80.ph, %cleanup.action79.sink.split ]
  call void @__cxa_free_exception(ptr %exception52) #13
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %if.then.i.i57, %ehcleanup74, %cleanup.action79, %lpad37
  %.pn8.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn80, %cleanup.action79 ], [ %.pn8, %ehcleanup74 ], [ %21, %lpad37 ], [ %.pn8, %if.then.i.i57 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream36) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream36)
  br label %eh.resume

do.end84:                                         ; preds = %do.body30, %lor.lhs.false32
  ret void

eh.resume:                                        ; preds = %ehcleanup81, %ehcleanup28
  %.pn8.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn.pn, %ehcleanup81 ], [ %.pn.pn.pn.pn, %ehcleanup28 ]
  resume { ptr, i32 } %.pn8.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont65, %invoke.cont18
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib27SwaptionVolatilityStructure14checkSwapTenorEdb(ptr noundef nonnull align 8 dereferenceable(68) %this, double noundef %swapLength, i1 noundef zeroext %extrapolate) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.9", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator.9", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream35 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp50 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp51 = alloca %"class.std::allocator.9", align 1
  %ref.tmp54 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp55 = alloca %"class.std::allocator.9", align 1
  %ref.tmp58 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = fcmp ogt double %swapLength, 0.000000e+00
  br i1 %cmp, label %do.body29, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.11, i64 noundef 26)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call.i15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, double noundef %swapLength)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call1.i17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i15, ptr noundef nonnull @.str.2, i64 noundef 7)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %exception = call ptr @__cxa_allocate_exception(i64 24) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup23.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib27SwaptionVolatilityStructure14checkSwapTenorEdb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %ehcleanup19.thread

invoke.cont12:                                    ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 83, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #15
          to label %unreachable unwind label %lpad16

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

ehcleanup23.thread:                               ; preds = %invoke.cont4
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad14:                                           ; preds = %invoke.cont12
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont17, %invoke.cont15
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont17 ], [ true, %invoke.cont15 ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp13, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad16
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %add.i.i.i = add i64 %6, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %if.then.i.i, %lpad14
  %.pn = phi { ptr, i32 } [ %2, %lpad14 ], [ %3, %if.then.i.i ], [ %3, %lpad16 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad14 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %7 = load ptr, ptr %ref.tmp9, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i19 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i19, label %ehcleanup19, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %ehcleanup
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %add.i.i.i21 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i21) #16
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup, %if.then.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i26 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i26, label %ehcleanup23, label %if.then.i.i27

ehcleanup19.thread:                               ; preds = %invoke.cont8
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2680 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i2680, label %cleanup.action.sink.split, label %if.then.i.i27.thread

if.then.i.i27.thread:                             ; preds = %ehcleanup19.thread
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %add.i.i.i28107 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i28107) #16
  br label %cleanup.action.sink.split

if.then.i.i27:                                    ; preds = %ehcleanup19
  %16 = load i64, ptr %11, align 8, !tbaa !14
  %add.i.i.i28 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i28) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup27

ehcleanup23:                                      ; preds = %ehcleanup19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup27

cleanup.action.sink.split:                        ; preds = %ehcleanup19.thread, %ehcleanup23.thread, %if.then.i.i27.thread
  %.pn.pn.pn77.ph = phi { ptr, i32 } [ %12, %if.then.i.i27.thread ], [ %1, %ehcleanup23.thread ], [ %12, %ehcleanup19.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i27, %ehcleanup23
  %.pn.pn.pn77 = phi { ptr, i32 } [ %.pn, %if.then.i.i27 ], [ %.pn, %ehcleanup23 ], [ %.pn.pn.pn77.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #13
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %if.then.i.i27, %ehcleanup23, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn77, %cleanup.action ], [ %.pn, %ehcleanup23 ], [ %0, %lpad ], [ %.pn, %if.then.i.i27 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.body29:                                        ; preds = %entry
  %extrapolate_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %17 = load i8, ptr %extrapolate_.i, align 8, !range !31
  %loadedv.i = trunc nuw i8 %17 to i1
  %or.cond = select i1 %extrapolate, i1 true, i1 %loadedv.i
  br i1 %or.cond, label %do.end81, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %do.body29
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !17
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 96
  %18 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef nonnull align 4 dereferenceable(8) ptr %18(ptr noundef nonnull align 8 dereferenceable(68) %this)
  %call2.i = tail call noundef double @_ZNK8QuantLib27SwaptionVolatilityStructure10swapLengthERKNS_6PeriodE(ptr nonnull align 8 poison, ptr noundef nonnull align 4 dereferenceable(8) %call.i)
  %cmp33 = fcmp ugt double %swapLength, %call2.i
  br i1 %cmp33, label %if.then34, label %do.end81

if.then34:                                        ; preds = %lor.lhs.false31
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream35)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream35)
  %call1.i34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream35, ptr noundef nonnull @.str.9, i64 noundef 12)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %if.then34
  %call.i3637 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream35, double noundef %swapLength)
          to label %invoke.cont39 unwind label %lpad36

invoke.cont39:                                    ; preds = %invoke.cont37
  %call1.i40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i3637, ptr noundef nonnull @.str.10, i64 noundef 21)
          to label %invoke.cont41 unwind label %lpad36

invoke.cont41:                                    ; preds = %invoke.cont39
  %vtable.i42 = load ptr, ptr %this, align 8, !tbaa !17
  %vfn.i43 = getelementptr inbounds nuw i8, ptr %vtable.i42, i64 96
  %19 = load ptr, ptr %vfn.i43, align 8
  %call.i4446 = invoke noundef nonnull align 4 dereferenceable(8) ptr %19(ptr noundef nonnull align 8 dereferenceable(68) %this)
          to label %call.i44.noexc unwind label %lpad36

call.i44.noexc:                                   ; preds = %invoke.cont41
  %call2.i4547 = invoke noundef double @_ZNK8QuantLib27SwaptionVolatilityStructure10swapLengthERKNS_6PeriodE(ptr nonnull align 8 poison, ptr noundef nonnull align 4 dereferenceable(8) %call.i4446)
          to label %invoke.cont43 unwind label %lpad36

invoke.cont43:                                    ; preds = %call.i44.noexc
  %call.i4849 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i3637, double noundef %call2.i4547)
          to label %invoke.cont45 unwind label %lpad36

invoke.cont45:                                    ; preds = %invoke.cont43
  %call1.i52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i4849, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %invoke.cont47 unwind label %lpad36

invoke.cont47:                                    ; preds = %invoke.cont45
  %exception49 = call ptr @__cxa_allocate_exception(i64 24) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp50)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp51)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51)
          to label %invoke.cont53 unwind label %ehcleanup71.thread

invoke.cont53:                                    ; preds = %invoke.cont47
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp54)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp55)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib27SwaptionVolatilityStructure14checkSwapTenorEdb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55)
          to label %invoke.cont57 unwind label %ehcleanup67.thread

invoke.cont57:                                    ; preds = %invoke.cont53
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp58)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream35)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont57
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception49, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, i64 noundef 87, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont60
  invoke void @__cxa_throw(ptr nonnull %exception49, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #15
          to label %unreachable unwind label %lpad61

lpad36:                                           ; preds = %invoke.cont45, %invoke.cont43, %call.i44.noexc, %invoke.cont41, %invoke.cont39, %invoke.cont37, %if.then34
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

ehcleanup71.thread:                               ; preds = %invoke.cont47
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action76.sink.split

lpad59:                                           ; preds = %invoke.cont57
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

lpad61:                                           ; preds = %invoke.cont62, %invoke.cont60
  %cleanup.isactive63.0 = phi i1 [ false, %invoke.cont62 ], [ true, %invoke.cont60 ]
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %ref.tmp58, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 16
  %cmp.i.i.i54 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i54, label %ehcleanup65, label %if.then.i.i55

if.then.i.i55:                                    ; preds = %lpad61
  %26 = load i64, ptr %25, align 8, !tbaa !14
  %add.i.i.i56 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %add.i.i.i56) #16
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %lpad61, %if.then.i.i55, %lpad59
  %.pn8 = phi { ptr, i32 } [ %22, %lpad59 ], [ %23, %if.then.i.i55 ], [ %23, %lpad61 ]
  %cleanup.isactive63.3 = phi i1 [ true, %lpad59 ], [ %cleanup.isactive63.0, %if.then.i.i55 ], [ %cleanup.isactive63.0, %lpad61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  %27 = load ptr, ptr %ref.tmp54, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 16
  %cmp.i.i.i61 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i61, label %ehcleanup67, label %if.then.i.i62

if.then.i.i62:                                    ; preds = %ehcleanup65
  %29 = load i64, ptr %28, align 8, !tbaa !14
  %add.i.i.i63 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i63) #16
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %ehcleanup65, %if.then.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  %30 = load ptr, ptr %ref.tmp50, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 16
  %cmp.i.i.i68 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i68, label %ehcleanup71, label %if.then.i.i69

ehcleanup67.thread:                               ; preds = %invoke.cont53
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  %33 = load ptr, ptr %ref.tmp50, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 16
  %cmp.i.i.i6895 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i6895, label %cleanup.action76.sink.split, label %if.then.i.i69.thread

if.then.i.i69.thread:                             ; preds = %ehcleanup67.thread
  %35 = load i64, ptr %34, align 8, !tbaa !14
  %add.i.i.i70110 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %add.i.i.i70110) #16
  br label %cleanup.action76.sink.split

if.then.i.i69:                                    ; preds = %ehcleanup67
  %36 = load i64, ptr %31, align 8, !tbaa !14
  %add.i.i.i70 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %add.i.i.i70) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  br i1 %cleanup.isactive63.3, label %cleanup.action76, label %ehcleanup78

ehcleanup71:                                      ; preds = %ehcleanup67
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  br i1 %cleanup.isactive63.3, label %cleanup.action76, label %ehcleanup78

cleanup.action76.sink.split:                      ; preds = %ehcleanup67.thread, %ehcleanup71.thread, %if.then.i.i69.thread
  %.pn8.pn.pn92.ph = phi { ptr, i32 } [ %32, %if.then.i.i69.thread ], [ %21, %ehcleanup71.thread ], [ %32, %ehcleanup67.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  br label %cleanup.action76

cleanup.action76:                                 ; preds = %cleanup.action76.sink.split, %if.then.i.i69, %ehcleanup71
  %.pn8.pn.pn92 = phi { ptr, i32 } [ %.pn8, %if.then.i.i69 ], [ %.pn8, %ehcleanup71 ], [ %.pn8.pn.pn92.ph, %cleanup.action76.sink.split ]
  call void @__cxa_free_exception(ptr %exception49) #13
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %if.then.i.i69, %ehcleanup71, %cleanup.action76, %lpad36
  %.pn8.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn92, %cleanup.action76 ], [ %.pn8, %ehcleanup71 ], [ %20, %lpad36 ], [ %.pn8, %if.then.i.i69 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream35) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream35)
  br label %eh.resume

do.end81:                                         ; preds = %do.body29, %lor.lhs.false31
  ret void

eh.resume:                                        ; preds = %ehcleanup78, %ehcleanup27
  %.pn8.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn.pn, %ehcleanup78 ], [ %.pn.pn.pn.pn, %ehcleanup27 ]
  resume { ptr, i32 } %.pn8.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont62, %invoke.cont17
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare noundef zeroext i1 @_ZN8QuantLibltERKNS_6PeriodES2_(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN8QuantLib6PeriodE", !5, i64 0, !8, i64 4}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSN8QuantLib8TimeUnitE", !6, i64 0}
!9 = !{!10, !12, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !13, i64 8, !6, i64 16}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!6, !6, i64 0}
!15 = !{!4, !8, i64 4}
!16 = !{!8, !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !7, i64 0}
!19 = !{!11, !12, i64 0}
!20 = !{!13, !13, i64 0}
!21 = !{!10, !13, i64 8}
!22 = !{!23, !12, i64 0}
!23 = !{!"_ZTSN5boost6detail12shared_countE", !12, i64 0}
!24 = !{!25, !13, i64 0}
!25 = !{!"_ZTSN8QuantLib4DateE", !13, i64 0}
!26 = !{!27, !5, i64 0}
!27 = !{!"_ZTSN8QuantLib8RoundingE", !5, i64 0, !28, i64 4, !5, i64 8}
!28 = !{!"_ZTSN8QuantLib8Rounding4TypeE", !6, i64 0}
!29 = !{!27, !28, i64 4}
!30 = !{!27, !5, i64 8}
!31 = !{i8 0, i8 2}
