; ModuleID = 'bench/quantlib/original/filonintegral.ll'
source_filename = "bench/quantlib/original/filonintegral.ll"
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
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN8QuantLib10IntegratorD2Ev = comdat any

$_ZN8QuantLib13FilonIntegralD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN8QuantLib13FilonIntegralE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib13FilonIntegralE, ptr @_ZN8QuantLib10IntegratorD2Ev, ptr @_ZN8QuantLib13FilonIntegralD0Ev, ptr @_ZNK8QuantLib10Integrator18integrationSuccessEv, ptr @_ZNK8QuantLib13FilonIntegral9integrateERKSt8functionIFddEEdd] }, align 8
@.str = private unnamed_addr constant [33 x i8] c"number of intervals must be even\00", align 1
@.str.1 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/integrals/filonintegral.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib13FilonIntegralC2ENS0_4TypeEdm = private unnamed_addr constant [57 x i8] c"QuantLib::FilonIntegral::FilonIntegral(Type, Real, Size)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.2 = private unnamed_addr constant [25 x i8] c"unknown integration type\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib13FilonIntegral9integrateERKSt8functionIFddEEdd = private unnamed_addr constant [102 x i8] c"virtual Real QuantLib::FilonIntegral::integrate(const std::function<Real (Real)> &, Real, Real) const\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib13FilonIntegralE = constant [27 x i8] c"N8QuantLib13FilonIntegralE\00", align 1
@_ZTIN8QuantLib10IntegratorE = external constant ptr
@_ZTIN8QuantLib13FilonIntegralE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13FilonIntegralE, ptr @_ZTIN8QuantLib10IntegratorE }, align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZNK8QuantLib13FilonIntegral9integrateERKSt8functionIFddEEddE3$_0" = internal constant [65 x i8] c"ZNK8QuantLib13FilonIntegral9integrateERKSt8functionIFddEEddE3$_0\00", align 1
@"_ZTIZNK8QuantLib13FilonIntegral9integrateERKSt8functionIFddEEddE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZNK8QuantLib13FilonIntegral9integrateERKSt8functionIFddEEddE3$_0" }, align 8
@"_ZTSZNK8QuantLib13FilonIntegral9integrateERKSt8functionIFddEEddE3$_1" = internal constant [65 x i8] c"ZNK8QuantLib13FilonIntegral9integrateERKSt8functionIFddEEddE3$_1\00", align 1
@"_ZTIZNK8QuantLib13FilonIntegral9integrateERKSt8functionIFddEEddE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZNK8QuantLib13FilonIntegral9integrateERKSt8functionIFddEEddE3$_1" }, align 8
@"_ZTSZNK8QuantLib13FilonIntegral9integrateERKSt8functionIFddEEddE3$_2" = internal constant [65 x i8] c"ZNK8QuantLib13FilonIntegral9integrateERKSt8functionIFddEEddE3$_2\00", align 1
@"_ZTIZNK8QuantLib13FilonIntegral9integrateERKSt8functionIFddEEddE3$_2" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZNK8QuantLib13FilonIntegral9integrateERKSt8functionIFddEEddE3$_2" }, align 8
@"_ZTSZNK8QuantLib13FilonIntegral9integrateERKSt8functionIFddEEddE3$_3" = internal constant [65 x i8] c"ZNK8QuantLib13FilonIntegral9integrateERKSt8functionIFddEEddE3$_3\00", align 1
@"_ZTIZNK8QuantLib13FilonIntegral9integrateERKSt8functionIFddEEddE3$_3" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZNK8QuantLib13FilonIntegral9integrateERKSt8functionIFddEEddE3$_3" }, align 8

@_ZN8QuantLib13FilonIntegralC1ENS0_4TypeEdm = unnamed_addr alias void (ptr, i32, double, i64), ptr @_ZN8QuantLib13FilonIntegralC2ENS0_4TypeEdm

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib13FilonIntegralC2ENS0_4TypeEdm(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %type, double noundef %t, i64 noundef %intervals) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator", align 1
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %add = add i64 %intervals, 1
  tail call void @_ZN8QuantLib10IntegratorC2Edm(ptr noundef nonnull align 8 dereferenceable(40) %this, double noundef 0x47EFFFFFE0000000, i64 noundef %add)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib13FilonIntegralE, i64 16), ptr %this, align 8, !tbaa !3
  %type_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 %type, ptr %type_, align 8, !tbaa !6
  %t_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store double %t, ptr %t_, align 8, !tbaa !13
  %intervals_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i64 %intervals, ptr %intervals_, align 8, !tbaa !14
  %n_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %div3 = lshr i64 %intervals, 1
  store i64 %div3, ptr %n_, align 8, !tbaa !15
  %and = and i64 %intervals, 1
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 32)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup24.thread

invoke.cont9:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib13FilonIntegralC2ENS0_4TypeEdm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %invoke.cont13 unwind label %ehcleanup20.thread

invoke.cont13:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, i64 noundef 39, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad17

lpad3:                                            ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

ehcleanup24.thread:                               ; preds = %invoke.cont4
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad15:                                           ; preds = %invoke.cont13
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont18, %invoke.cont16
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont18 ], [ true, %invoke.cont16 ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp14, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad17
  %6 = load i64, ptr %5, align 8, !tbaa !20
  %add.i.i.i = add i64 %6, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %if.then.i.i, %lpad15
  %.pn = phi { ptr, i32 } [ %2, %lpad15 ], [ %3, %if.then.i.i ], [ %3, %lpad17 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad15 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  %7 = load ptr, ptr %ref.tmp10, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i10 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i10, label %ehcleanup20, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %ehcleanup
  %9 = load i64, ptr %8, align 8, !tbaa !20
  %add.i.i.i12 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i12) #21
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup, %if.then.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %10 = load ptr, ptr %ref.tmp6, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i17 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i17, label %ehcleanup24, label %if.then.i.i18

ehcleanup20.thread:                               ; preds = %invoke.cont9
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %13 = load ptr, ptr %ref.tmp6, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i1729 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i1729, label %cleanup.action.sink.split, label %if.then.i.i18.thread

if.then.i.i18.thread:                             ; preds = %ehcleanup20.thread
  %15 = load i64, ptr %14, align 8, !tbaa !20
  %add.i.i.i1941 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i1941) #21
  br label %cleanup.action.sink.split

if.then.i.i18:                                    ; preds = %ehcleanup20
  %16 = load i64, ptr %11, align 8, !tbaa !20
  %add.i.i.i19 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i19) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup28

ehcleanup24:                                      ; preds = %ehcleanup20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup28

cleanup.action.sink.split:                        ; preds = %ehcleanup20.thread, %ehcleanup24.thread, %if.then.i.i18.thread
  %.pn.pn.pn26.ph = phi { ptr, i32 } [ %12, %if.then.i.i18.thread ], [ %1, %ehcleanup24.thread ], [ %12, %ehcleanup20.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i18, %ehcleanup24
  %.pn.pn.pn26 = phi { ptr, i32 } [ %.pn, %if.then.i.i18 ], [ %.pn, %ehcleanup24 ], [ %.pn.pn.pn26.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %if.then.i.i18, %ehcleanup24, %cleanup.action, %lpad3
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn26, %cleanup.action ], [ %.pn, %ehcleanup24 ], [ %0, %lpad3 ], [ %.pn, %if.then.i.i18 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  ret void

unreachable:                                      ; preds = %invoke.cont18
  unreachable
}

declare void @_ZN8QuantLib10IntegratorC2Edm(ptr noundef nonnull align 8 dereferenceable(40), double noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !21
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #20
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !22
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !16
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !22
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
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !22
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !23
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !3
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !3
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib13FilonIntegral9integrateERKSt8functionIFddEEdd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(32) %f, double noundef %a, double noundef %b) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i175 = alloca double, align 8
  %__args.addr.i164 = alloca double, align 8
  %__args.addr.i153 = alloca double, align 8
  %__args.addr.i142 = alloca double, align 8
  %__args.addr.i131 = alloca double, align 8
  %__args.addr.i121 = alloca double, align 8
  %__args.addr.i = alloca double, align 8
  %__args.addr.i.i = alloca double, align 8
  %agg.tmp = alloca %"class.std::function", align 8
  %f1 = alloca %"class.std::function", align 8
  %f2 = alloca %"class.std::function", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp62 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp63 = alloca %"class.std::allocator", align 1
  %ref.tmp66 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp67 = alloca %"class.std::allocator", align 1
  %ref.tmp70 = alloca %"class.std::__cxx11::basic_string", align 8
  %sub = fsub double %b, %a
  %n_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load i64, ptr %n_, align 8, !tbaa !15
  %mul = shl i64 %0, 1
  %conv = uitofp i64 %mul to double
  %div = fdiv double %sub, %conv
  %1 = icmp ugt i64 %mul, 2305843009213693951
  %add = shl i64 %0, 4
  %2 = or disjoint i64 %add, 8
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #23
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 %2
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %i.08.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %call.i, %entry ]
  %value.addr.07.i = phi double [ %add.i, %for.body.i ], [ %a, %entry ]
  store double %value.addr.07.i, ptr %i.08.i, align 8, !tbaa !26
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %i.08.i, i64 8
  %add.i = fadd double %div, %value.addr.07.i
  %cmp6.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp6.not.i, label %cond.true.i, label %for.body.i, !llvm.loop !27

cond.true.i:                                      ; preds = %for.body.i
  %t_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load double, ptr %t_, align 8, !tbaa !13
  %mul4 = fmul double %div, %4
  %mul8 = fmul double %mul4, 2.000000e+00
  %call = tail call double @sin(double noundef %mul8) #19, !tbaa !29
  %call12 = tail call double @sin(double noundef %mul4) #19, !tbaa !29
  %call17 = tail call double @cos(double noundef %mul4) #19, !tbaa !29
  %call24 = tail call double @sin(double noundef %mul8) #19, !tbaa !29
  %call28 = tail call double @sin(double noundef %mul4) #19, !tbaa !29
  %call30 = tail call double @cos(double noundef %mul4) #19, !tbaa !29
  %call.i4042 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %3) #23
          to label %invoke.cont37 unwind label %lpad34

invoke.cont37:                                    ; preds = %cond.true.i
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %f, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i8 0, i64 32, i1 false)
  %5 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !31
  %tobool.not.i.i.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.not.i, label %for.body.i45.preheader, label %if.then.i

for.body.i45.preheader:                           ; preds = %invoke.cont.i, %invoke.cont37
  br label %for.body.i45

if.then.i:                                        ; preds = %invoke.cont37
  %call3.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %f, i32 noundef 2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %_M_invoker4.i = getelementptr inbounds nuw i8, ptr %f, i64 24
  %6 = load ptr, ptr %_M_invoker4.i, align 8, !tbaa !33
  store ptr %6, ptr %_M_invoker.i, align 8, !tbaa !33
  %7 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !31
  store ptr %7, ptr %_M_manager.i.i, align 8, !tbaa !31
  br label %for.body.i45.preheader

lpad.i:                                           ; preds = %if.then.i
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !31
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit217, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.i
  %call.i.i = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i32 noundef 3)
          to label %_ZN8QuantLib5ArrayD2Ev.exit217 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable

for.body.i45:                                     ; preds = %for.body.i45.preheader, %call2.i.i.noexc
  %__first.addr.08.i = phi ptr [ %incdec.ptr.i46, %call2.i.i.noexc ], [ %call.i, %for.body.i45.preheader ]
  %__result.addr.07.i = phi ptr [ %incdec.ptr1.i, %call2.i.i.noexc ], [ %call.i4042, %for.body.i45.preheader ]
  %12 = load double, ptr %__first.addr.08.i, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i.i)
  store double %12, ptr %__args.addr.i.i, align 8, !tbaa !26
  %13 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !31
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i48, label %_ZNKSt8functionIFddEEclEd.exit.i

if.then.i.i48:                                    ; preds = %for.body.i45
  invoke void @_ZSt25__throw_bad_function_callv() #20
          to label %.noexc unwind label %lpad46.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i48
  unreachable

_ZNKSt8functionIFddEEclEd.exit.i:                 ; preds = %for.body.i45
  %14 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !33
  %call2.i.i49 = invoke noundef double %14(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i)
          to label %call2.i.i.noexc unwind label %lpad46.loopexit

call2.i.i.noexc:                                  ; preds = %_ZNKSt8functionIFddEEclEd.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i.i)
  store double %call2.i.i49, ptr %__result.addr.07.i, align 8, !tbaa !26
  %incdec.ptr.i46 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i, i64 8
  %incdec.ptr1.i = getelementptr inbounds nuw i8, ptr %__result.addr.07.i, i64 8
  %cmp.not.i47 = icmp eq ptr %incdec.ptr.i46, %add.ptr.i.i
  br i1 %cmp.not.i47, label %invoke.cont47, label %for.body.i45, !llvm.loop !35

invoke.cont47:                                    ; preds = %call2.i.i.noexc
  %15 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !31
  %tobool.not.i = icmp eq ptr %15, null
  br i1 %tobool.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %if.then.i50

if.then.i50:                                      ; preds = %invoke.cont47
  %call.i51 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i50
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %invoke.cont47, %if.then.i50
  call void @llvm.lifetime.start.p0(ptr nonnull %f1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %f1, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %f2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %f2, i8 0, i64 32, i1 false)
  %type_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %18 = load i32, ptr %type_, align 8, !tbaa !6
  switch i32 %18, label %do.body [
    i32 1, label %if.end.i
    i32 0, label %"_ZNSt8functionIFddEEaSIZNK8QuantLib13FilonIntegral9integrateERKS1_ddE3$_3EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOS9_.exit"
  ]

lpad34:                                           ; preds = %cond.true.i
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8QuantLib5ArrayD2Ev.exit220

lpad46.loopexit:                                  ; preds = %_ZNKSt8functionIFddEEclEd.exit.i
  %lpad.loopexit256 = landingpad { ptr, i32 }
          cleanup
  br label %lpad46

lpad46.loopexit.split-lp:                         ; preds = %if.then.i.i48
  %lpad.loopexit.split-lp257 = landingpad { ptr, i32 }
          cleanup
  br label %lpad46

lpad46:                                           ; preds = %lpad46.loopexit.split-lp, %lpad46.loopexit
  %lpad.phi258 = phi { ptr, i32 } [ %lpad.loopexit256, %lpad46.loopexit ], [ %lpad.loopexit.split-lp257, %lpad46.loopexit.split-lp ]
  %20 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !31
  %tobool.not.i53 = icmp eq ptr %20, null
  br i1 %tobool.not.i53, label %_ZN8QuantLib5ArrayD2Ev.exit217, label %if.then.i54

if.then.i54:                                      ; preds = %lpad46
  %call.i55 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i32 noundef 3)
          to label %_ZN8QuantLib5ArrayD2Ev.exit217 unwind label %terminate.lpad.i56

terminate.lpad.i56:                               ; preds = %if.then.i54
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #22
  unreachable

"_ZNSt8functionIFddEEaSIZNK8QuantLib13FilonIntegral9integrateERKS1_ddE3$_3EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOS9_.exit": ; preds = %_ZNSt14_Function_baseD2Ev.exit
  br label %if.end.i

do.body:                                          ; preds = %_ZNSt14_Function_baseD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %do.body
  %call1.i96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.2, i64 noundef 24)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont58
  %exception = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp62)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp63)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp63)
          to label %invoke.cont65 unwind label %ehcleanup80.thread

invoke.cont65:                                    ; preds = %invoke.cont60
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp66)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp67)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib13FilonIntegral9integrateERKSt8functionIFddEEdd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp67)
          to label %invoke.cont69 unwind label %ehcleanup76.thread

invoke.cont69:                                    ; preds = %invoke.cont65
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp70)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp70, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont69
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, i64 noundef 71, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont72
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad73

lpad57:                                           ; preds = %do.body
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

lpad59:                                           ; preds = %invoke.cont58
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

ehcleanup80.thread:                               ; preds = %invoke.cont60
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad71:                                           ; preds = %invoke.cont69
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad73:                                           ; preds = %invoke.cont74, %invoke.cont72
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont74 ], [ true, %invoke.cont72 ]
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %ref.tmp70, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %ref.tmp70, i64 16
  %cmp.i.i.i = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i97

if.then.i.i97:                                    ; preds = %lpad73
  %30 = load i64, ptr %29, align 8, !tbaa !20
  %add.i.i.i = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %add.i.i.i) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad73, %if.then.i.i97, %lpad71
  %.pn29 = phi { ptr, i32 } [ %26, %lpad71 ], [ %27, %if.then.i.i97 ], [ %27, %lpad73 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad71 ], [ %cleanup.isactive.0, %if.then.i.i97 ], [ %cleanup.isactive.0, %lpad73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp70)
  %31 = load ptr, ptr %ref.tmp66, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 16
  %cmp.i.i.i99 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i99, label %ehcleanup76, label %if.then.i.i100

if.then.i.i100:                                   ; preds = %ehcleanup
  %33 = load i64, ptr %32, align 8, !tbaa !20
  %add.i.i.i101 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %add.i.i.i101) #21
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %ehcleanup, %if.then.i.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp67)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp66)
  %34 = load ptr, ptr %ref.tmp62, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 16
  %cmp.i.i.i107 = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i107, label %ehcleanup80, label %if.then.i.i108

ehcleanup76.thread:                               ; preds = %invoke.cont65
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp67)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp66)
  %37 = load ptr, ptr %ref.tmp62, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 16
  %cmp.i.i.i107243 = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i107243, label %cleanup.action.sink.split, label %if.then.i.i108.thread

if.then.i.i108.thread:                            ; preds = %ehcleanup76.thread
  %39 = load i64, ptr %38, align 8, !tbaa !20
  %add.i.i.i109255 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %add.i.i.i109255) #21
  br label %cleanup.action.sink.split

if.then.i.i108:                                   ; preds = %ehcleanup76
  %40 = load i64, ptr %35, align 8, !tbaa !20
  %add.i.i.i109 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %add.i.i.i109) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp63)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp62)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup84

ehcleanup80:                                      ; preds = %ehcleanup76
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp63)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp62)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup84

cleanup.action.sink.split:                        ; preds = %ehcleanup76.thread, %ehcleanup80.thread, %if.then.i.i108.thread
  %.pn29.pn.pn240.ph = phi { ptr, i32 } [ %36, %if.then.i.i108.thread ], [ %25, %ehcleanup80.thread ], [ %36, %ehcleanup76.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp63)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp62)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i108, %ehcleanup80
  %.pn29.pn.pn240 = phi { ptr, i32 } [ %.pn29, %if.then.i.i108 ], [ %.pn29, %ehcleanup80 ], [ %.pn29.pn.pn240.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %if.then.i.i108, %ehcleanup80, %cleanup.action, %lpad59
  %.pn29.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn240, %cleanup.action ], [ %.pn29, %ehcleanup80 ], [ %24, %lpad59 ], [ %.pn29, %if.then.i.i108 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #19
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %ehcleanup84, %lpad57
  %.pn29.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn.pn, %ehcleanup84 ], [ %23, %lpad57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup170

if.end.i:                                         ; preds = %_ZNSt14_Function_baseD2Ev.exit, %"_ZNSt8functionIFddEEaSIZNK8QuantLib13FilonIntegral9integrateERKS1_ddE3$_3EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOS9_.exit"
  %"_ZNSt17_Function_handlerIFddEZNK8QuantLib13FilonIntegral9integrateERKSt8functionIS0_EddE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.sink" = phi ptr [ @"_ZNSt17_Function_handlerIFddEZNK8QuantLib13FilonIntegral9integrateERKSt8functionIS0_EddE3$_2E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", %"_ZNSt8functionIFddEEaSIZNK8QuantLib13FilonIntegral9integrateERKS1_ddE3$_3EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOS9_.exit" ], [ @"_ZNSt17_Function_handlerIFddEZNK8QuantLib13FilonIntegral9integrateERKSt8functionIS0_EddE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", %_ZNSt14_Function_baseD2Ev.exit ]
  %"_ZNSt17_Function_handlerIFddEZNK8QuantLib13FilonIntegral9integrateERKSt8functionIS0_EddE3$_0E9_M_invokeERKSt9_Any_dataOd.sink" = phi ptr [ @"_ZNSt17_Function_handlerIFddEZNK8QuantLib13FilonIntegral9integrateERKSt8functionIS0_EddE3$_2E9_M_invokeERKSt9_Any_dataOd", %"_ZNSt8functionIFddEEaSIZNK8QuantLib13FilonIntegral9integrateERKS1_ddE3$_3EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOS9_.exit" ], [ @"_ZNSt17_Function_handlerIFddEZNK8QuantLib13FilonIntegral9integrateERKSt8functionIS0_EddE3$_0E9_M_invokeERKSt9_Any_dataOd", %_ZNSt14_Function_baseD2Ev.exit ]
  %"_ZNSt17_Function_handlerIFddEZNK8QuantLib13FilonIntegral9integrateERKSt8functionIS0_EddE3$_1E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.sink" = phi ptr [ @"_ZNSt17_Function_handlerIFddEZNK8QuantLib13FilonIntegral9integrateERKSt8functionIS0_EddE3$_3E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", %"_ZNSt8functionIFddEEaSIZNK8QuantLib13FilonIntegral9integrateERKS1_ddE3$_3EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOS9_.exit" ], [ @"_ZNSt17_Function_handlerIFddEZNK8QuantLib13FilonIntegral9integrateERKSt8functionIS0_EddE3$_1E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", %_ZNSt14_Function_baseD2Ev.exit ]
  %"_ZNSt17_Function_handlerIFddEZNK8QuantLib13FilonIntegral9integrateERKSt8functionIS0_EddE3$_1E9_M_invokeERKSt9_Any_dataOd.sink" = phi ptr [ @"_ZNSt17_Function_handlerIFddEZNK8QuantLib13FilonIntegral9integrateERKSt8functionIS0_EddE3$_3E9_M_invokeERKSt9_Any_dataOd", %"_ZNSt8functionIFddEEaSIZNK8QuantLib13FilonIntegral9integrateERKS1_ddE3$_3EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOS9_.exit" ], [ @"_ZNSt17_Function_handlerIFddEZNK8QuantLib13FilonIntegral9integrateERKSt8functionIS0_EddE3$_1E9_M_invokeERKSt9_Any_dataOd", %_ZNSt14_Function_baseD2Ev.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %f1, i8 0, i64 16, i1 false)
  %_M_manager3.i.i = getelementptr inbounds nuw i8, ptr %f1, i64 16
  store ptr %"_ZNSt17_Function_handlerIFddEZNK8QuantLib13FilonIntegral9integrateERKSt8functionIS0_EddE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.sink", ptr %_M_manager3.i.i, align 8, !tbaa !36
  %_M_invoker4.i.i = getelementptr inbounds nuw i8, ptr %f1, i64 24
  store ptr %"_ZNSt17_Function_handlerIFddEZNK8QuantLib13FilonIntegral9integrateERKSt8functionIS0_EddE3$_0E9_M_invokeERKSt9_Any_dataOd.sink", ptr %_M_invoker4.i.i, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %f2, i8 0, i64 16, i1 false)
  %_M_manager3.i.i68 = getelementptr inbounds nuw i8, ptr %f2, i64 16
  store ptr %"_ZNSt17_Function_handlerIFddEZNK8QuantLib13FilonIntegral9integrateERKSt8functionIS0_EddE3$_1E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.sink", ptr %_M_manager3.i.i68, align 8, !tbaa !36
  %_M_invoker4.i.i69 = getelementptr inbounds nuw i8, ptr %f2, i64 24
  store ptr %"_ZNSt17_Function_handlerIFddEZNK8QuantLib13FilonIntegral9integrateERKSt8functionIS0_EddE3$_1E9_M_invokeERKSt9_Any_dataOd.sink", ptr %_M_invoker4.i.i69, align 8, !tbaa !36
  %41 = load double, ptr %call.i4042, align 8, !tbaa !26
  %42 = load double, ptr %t_, align 8, !tbaa !13
  %mul90 = fmul double %a, %42
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i)
  store double %mul90, ptr %__args.addr.i, align 8, !tbaa !26
  %_M_manager.i.i115 = getelementptr inbounds nuw i8, ptr %f2, i64 16
  %_M_invoker.i117 = getelementptr inbounds nuw i8, ptr %f2, i64 24
  %call2.i120 = invoke noundef double %"_ZNSt17_Function_handlerIFddEZNK8QuantLib13FilonIntegral9integrateERKSt8functionIS0_EddE3$_1E9_M_invokeERKSt9_Any_dataOd.sink"(ptr noundef nonnull align 8 dereferenceable(32) %f2, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i)
          to label %invoke.cont91 unwind label %lpad86

invoke.cont91:                                    ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i)
  %43 = load i64, ptr %n_, align 8, !tbaa !15
  %arrayidx.i.idx = shl i64 %43, 4
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %call.i4042, i64 %arrayidx.i.idx
  %44 = load double, ptr %arrayidx.i, align 8, !tbaa !26
  %45 = load double, ptr %t_, align 8, !tbaa !13
  %mul99 = fmul double %b, %45
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i121)
  store double %mul99, ptr %__args.addr.i121, align 8, !tbaa !26
  %46 = load ptr, ptr %_M_manager.i.i115, align 8, !tbaa !31
  %tobool.not.i.i123 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i123, label %if.then.i180.invoke, label %if.end.i124

if.end.i124:                                      ; preds = %invoke.cont91
  %47 = load ptr, ptr %_M_invoker.i117, align 8, !tbaa !33
  %call2.i128 = invoke noundef double %47(ptr noundef nonnull align 8 dereferenceable(32) %f2, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i121)
          to label %invoke.cont100 unwind label %lpad86

invoke.cont100:                                   ; preds = %if.end.i124
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i121)
  %48 = load double, ptr %call.i4042, align 8, !tbaa !26
  %49 = load double, ptr %t_, align 8, !tbaa !13
  %mul106 = fmul double %a, %49
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i131)
  store double %mul106, ptr %__args.addr.i131, align 8, !tbaa !26
  %50 = load ptr, ptr %_M_manager.i.i115, align 8, !tbaa !31
  %tobool.not.i.i133 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i133, label %if.then.i180.invoke, label %if.end.i134

if.end.i134:                                      ; preds = %invoke.cont100
  %51 = load ptr, ptr %_M_invoker.i117, align 8, !tbaa !33
  %call2.i138 = invoke noundef double %51(ptr noundef nonnull align 8 dereferenceable(32) %f2, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i131)
          to label %invoke.cont107 unwind label %lpad86

invoke.cont107:                                   ; preds = %if.end.i134
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i131)
  %mul109 = fmul double %48, %call2.i138
  %52 = call double @llvm.fmuladd.f64(double %44, double %call2.i128, double %mul109)
  %neg = fmul double %52, -5.000000e-01
  %53 = call double @llvm.fmuladd.f64(double %41, double %call2.i120, double %neg)
  %54 = load i64, ptr %n_, align 8, !tbaa !15
  %cmp.not268 = icmp eq i64 %54, 0
  br i1 %cmp.not268, label %for.cond.cleanup, label %for.body

for.cond.cleanup.loopexit:                        ; preds = %invoke.cont134
  %55 = shl i64 %74, 1
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %invoke.cont107
  %c_2n_1.0.lcssa = phi double [ 0.000000e+00, %invoke.cont107 ], [ %73, %for.cond.cleanup.loopexit ]
  %c_2n.0.lcssa = phi double [ %53, %invoke.cont107 ], [ %72, %for.cond.cleanup.loopexit ]
  %.lcssa = phi i64 [ 0, %invoke.cont107 ], [ %55, %for.cond.cleanup.loopexit ]
  %arrayidx.i140 = getelementptr inbounds nuw [8 x i8], ptr %call.i4042, i64 %.lcssa
  %56 = load double, ptr %arrayidx.i140, align 8, !tbaa !26
  %57 = load double, ptr %t_, align 8, !tbaa !13
  %arrayidx.i141 = getelementptr inbounds nuw [8 x i8], ptr %call.i, i64 %.lcssa
  %58 = load double, ptr %arrayidx.i141, align 8, !tbaa !26
  %mul147 = fmul double %57, %58
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i142)
  store double %mul147, ptr %__args.addr.i142, align 8, !tbaa !26
  %_M_manager.i.i143 = getelementptr inbounds nuw i8, ptr %f1, i64 16
  %59 = load ptr, ptr %_M_manager.i.i143, align 8, !tbaa !31
  %tobool.not.i.i144 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i144, label %if.then.i180.invoke, label %if.end.i145

if.end.i145:                                      ; preds = %for.cond.cleanup
  %_M_invoker.i146 = getelementptr inbounds nuw i8, ptr %f1, i64 24
  %60 = load ptr, ptr %_M_invoker.i146, align 8, !tbaa !33
  %call2.i149 = invoke noundef double %60(ptr noundef nonnull align 8 dereferenceable(32) %f1, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i142)
          to label %invoke.cont148 unwind label %lpad86

lpad86:                                           ; preds = %if.then.i180.invoke, %if.end.i178, %if.end.i145, %if.end.i134, %if.end.i124, %if.end.i
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup170

for.body:                                         ; preds = %invoke.cont107, %invoke.cont134
  %i.0271 = phi i64 [ %inc, %invoke.cont134 ], [ 1, %invoke.cont107 ]
  %c_2n.0270 = phi double [ %72, %invoke.cont134 ], [ %53, %invoke.cont107 ]
  %c_2n_1.0269 = phi double [ %73, %invoke.cont134 ], [ 0.000000e+00, %invoke.cont107 ]
  %mul112 = shl i64 %i.0271, 1
  %arrayidx.i151 = getelementptr inbounds nuw [8 x i8], ptr %call.i4042, i64 %mul112
  %62 = load double, ptr %arrayidx.i151, align 8, !tbaa !26
  %63 = load double, ptr %t_, align 8, !tbaa !13
  %arrayidx.i152 = getelementptr inbounds nuw [8 x i8], ptr %call.i, i64 %mul112
  %64 = load double, ptr %arrayidx.i152, align 8, !tbaa !26
  %mul120 = fmul double %63, %64
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i153)
  store double %mul120, ptr %__args.addr.i153, align 8, !tbaa !26
  %65 = load ptr, ptr %_M_manager.i.i115, align 8, !tbaa !31
  %tobool.not.i.i155 = icmp eq ptr %65, null
  br i1 %tobool.not.i.i155, label %if.then.i158.invoke, label %if.end.i156

if.then.i158.invoke:                              ; preds = %invoke.cont121, %for.body
  invoke void @_ZSt25__throw_bad_function_callv() #20
          to label %if.then.i158.cont unwind label %lpad113.loopexit.split-lp

if.then.i158.cont:                                ; preds = %if.then.i158.invoke
  unreachable

if.end.i156:                                      ; preds = %for.body
  %66 = load ptr, ptr %_M_invoker.i117, align 8, !tbaa !33
  %call2.i160 = invoke noundef double %66(ptr noundef nonnull align 8 dereferenceable(32) %f2, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i153)
          to label %invoke.cont121 unwind label %lpad113.loopexit

invoke.cont121:                                   ; preds = %if.end.i156
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i153)
  %sub125 = add i64 %mul112, -1
  %arrayidx.i162 = getelementptr inbounds nuw [8 x i8], ptr %call.i4042, i64 %sub125
  %67 = load double, ptr %arrayidx.i162, align 8, !tbaa !26
  %68 = load double, ptr %t_, align 8, !tbaa !13
  %arrayidx.i163 = getelementptr inbounds nuw [8 x i8], ptr %call.i, i64 %sub125
  %69 = load double, ptr %arrayidx.i163, align 8, !tbaa !26
  %mul133 = fmul double %68, %69
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i164)
  store double %mul133, ptr %__args.addr.i164, align 8, !tbaa !26
  %70 = load ptr, ptr %_M_manager.i.i115, align 8, !tbaa !31
  %tobool.not.i.i166 = icmp eq ptr %70, null
  br i1 %tobool.not.i.i166, label %if.then.i158.invoke, label %if.end.i167

if.end.i167:                                      ; preds = %invoke.cont121
  %71 = load ptr, ptr %_M_invoker.i117, align 8, !tbaa !33
  %call2.i171 = invoke noundef double %71(ptr noundef nonnull align 8 dereferenceable(32) %f2, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i164)
          to label %invoke.cont134 unwind label %lpad113.loopexit

invoke.cont134:                                   ; preds = %if.end.i167
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i164)
  %72 = call double @llvm.fmuladd.f64(double %62, double %call2.i160, double %c_2n.0270)
  %73 = call double @llvm.fmuladd.f64(double %67, double %call2.i171, double %c_2n_1.0269)
  %inc = add i64 %i.0271, 1
  %74 = load i64, ptr %n_, align 8, !tbaa !15
  %cmp.not = icmp ugt i64 %inc, %74
  br i1 %cmp.not, label %for.cond.cleanup.loopexit, label %for.body, !llvm.loop !37

lpad113.loopexit:                                 ; preds = %if.end.i156, %if.end.i167
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup170

lpad113.loopexit.split-lp:                        ; preds = %if.then.i158.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup170

invoke.cont148:                                   ; preds = %if.end.i145
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i142)
  %75 = load double, ptr %call.i4042, align 8, !tbaa !26
  %76 = load double, ptr %t_, align 8, !tbaa !13
  %77 = load double, ptr %call.i, align 8, !tbaa !26
  %mul156 = fmul double %76, %77
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i175)
  store double %mul156, ptr %__args.addr.i175, align 8, !tbaa !26
  %78 = load ptr, ptr %_M_manager.i.i143, align 8, !tbaa !31
  %tobool.not.i.i177 = icmp eq ptr %78, null
  br i1 %tobool.not.i.i177, label %if.then.i180.invoke, label %if.end.i178

if.then.i180.invoke:                              ; preds = %invoke.cont91, %invoke.cont100, %for.cond.cleanup, %invoke.cont148
  invoke void @_ZSt25__throw_bad_function_callv() #20
          to label %if.then.i180.cont unwind label %lpad86

if.then.i180.cont:                                ; preds = %if.then.i180.invoke
  unreachable

if.end.i178:                                      ; preds = %invoke.cont148
  %79 = load ptr, ptr %_M_invoker.i146, align 8, !tbaa !33
  %call2.i182 = invoke noundef double %79(ptr noundef nonnull align 8 dereferenceable(32) %f1, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i175)
          to label %invoke.cont157 unwind label %lpad86

invoke.cont157:                                   ; preds = %if.end.i178
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i175)
  %80 = load i32, ptr %type_, align 8, !tbaa !6
  %81 = load ptr, ptr %_M_manager.i.i115, align 8, !tbaa !31
  %tobool.not.i185 = icmp eq ptr %81, null
  br i1 %tobool.not.i185, label %_ZNSt14_Function_baseD2Ev.exit190, label %if.then.i186

if.then.i186:                                     ; preds = %invoke.cont157
  %call.i187 = invoke noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(32) %f2, ptr noundef nonnull align 8 dereferenceable(32) %f2, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit190 unwind label %terminate.lpad.i188

terminate.lpad.i188:                              ; preds = %if.then.i186
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit190:                ; preds = %invoke.cont157, %if.then.i186
  call void @llvm.lifetime.end.p0(ptr nonnull %f2)
  %84 = load ptr, ptr %_M_manager.i.i143, align 8, !tbaa !31
  %tobool.not.i192 = icmp eq ptr %84, null
  br i1 %tobool.not.i192, label %_ZN8QuantLib5ArrayD2Ev.exit200, label %if.then.i193

if.then.i193:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit190
  %call.i194 = invoke noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(32) %f1, ptr noundef nonnull align 8 dereferenceable(32) %f1, i32 noundef 3)
          to label %_ZN8QuantLib5ArrayD2Ev.exit200 unwind label %terminate.lpad.i195

terminate.lpad.i195:                              ; preds = %if.then.i193
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #22
  unreachable

_ZN8QuantLib5ArrayD2Ev.exit200:                   ; preds = %_ZNSt14_Function_baseD2Ev.exit190, %if.then.i193
  %mul5 = fmul double %mul4, %mul4
  %mul6 = fmul double %mul4, %mul5
  %div29 = fdiv double %call28, %mul6
  %div31 = fdiv double %call30, %mul5
  %sub32 = fsub double %div29, %div31
  %mul33 = fmul double %sub32, 4.000000e+00
  %div7 = fdiv double 1.000000e+00, %mul4
  %mul9 = fmul double %mul5, 2.000000e+00
  %div10 = fdiv double %call, %mul9
  %add11 = fadd double %div7, %div10
  %mul.i = fmul double %call12, %call12
  %mul14 = fmul double %mul.i, 2.000000e+00
  %div15 = fdiv double %mul14, %mul6
  %sub16 = fsub double %add11, %div15
  %87 = fneg double %call2.i182
  %neg160 = fmul double %75, %87
  %88 = call double @llvm.fmuladd.f64(double %56, double %call2.i149, double %neg160)
  %mul161 = fmul double %sub16, %88
  %cmp163 = icmp eq i32 %80, 1
  %cond = select i1 %cmp163, double 1.000000e+00, double -1.000000e+00
  %mul.i38 = fmul double %call17, %call17
  %add21 = fadd double %mul.i38, 1.000000e+00
  %div22 = fdiv double %add21, %mul5
  %div25 = fdiv double %call24, %mul6
  %sub26 = fsub double %div22, %div25
  %mul27 = fmul double %sub26, 2.000000e+00
  %mul165 = fmul double %mul27, %c_2n.0.lcssa
  %89 = call double @llvm.fmuladd.f64(double %mul161, double %cond, double %mul165)
  %90 = call double @llvm.fmuladd.f64(double %mul33, double %c_2n_1.0.lcssa, double %89)
  %mul167 = fmul double %div, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %f1)
  call void @_ZdaPv(ptr noundef nonnull %call.i4042) #21
  call void @_ZdaPv(ptr noundef nonnull %call.i) #21
  ret double %mul167

ehcleanup170:                                     ; preds = %lpad113.loopexit, %lpad113.loopexit.split-lp, %lpad86, %ehcleanup85
  %.pn29.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn.pn.pn, %ehcleanup85 ], [ %61, %lpad86 ], [ %lpad.loopexit, %lpad113.loopexit ], [ %lpad.loopexit.split-lp, %lpad113.loopexit.split-lp ]
  %_M_manager.i201 = getelementptr inbounds nuw i8, ptr %f2, i64 16
  %91 = load ptr, ptr %_M_manager.i201, align 8, !tbaa !31
  %tobool.not.i202 = icmp eq ptr %91, null
  br i1 %tobool.not.i202, label %_ZNSt14_Function_baseD2Ev.exit207, label %if.then.i203

if.then.i203:                                     ; preds = %ehcleanup170
  %call.i204 = invoke noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(32) %f2, ptr noundef nonnull align 8 dereferenceable(32) %f2, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit207 unwind label %terminate.lpad.i205

terminate.lpad.i205:                              ; preds = %if.then.i203
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit207:                ; preds = %ehcleanup170, %if.then.i203
  call void @llvm.lifetime.end.p0(ptr nonnull %f2)
  %_M_manager.i208 = getelementptr inbounds nuw i8, ptr %f1, i64 16
  %94 = load ptr, ptr %_M_manager.i208, align 8, !tbaa !31
  %tobool.not.i209 = icmp eq ptr %94, null
  br i1 %tobool.not.i209, label %_ZNSt14_Function_baseD2Ev.exit214, label %if.then.i210

if.then.i210:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit207
  %call.i211 = invoke noundef zeroext i1 %94(ptr noundef nonnull align 8 dereferenceable(32) %f1, ptr noundef nonnull align 8 dereferenceable(32) %f1, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit214 unwind label %terminate.lpad.i212

terminate.lpad.i212:                              ; preds = %if.then.i210
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit214:                ; preds = %_ZNSt14_Function_baseD2Ev.exit207, %if.then.i210
  call void @llvm.lifetime.end.p0(ptr nonnull %f1)
  br label %_ZN8QuantLib5ArrayD2Ev.exit217

_ZN8QuantLib5ArrayD2Ev.exit217:                   ; preds = %if.then.i54, %lpad46, %if.then.i.i, %lpad.i, %_ZNSt14_Function_baseD2Ev.exit214
  %.pn29.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn.pn.pn.pn, %_ZNSt14_Function_baseD2Ev.exit214 ], [ %8, %lpad.i ], [ %lpad.phi258, %if.then.i54 ], [ %8, %if.then.i.i ], [ %lpad.phi258, %lpad46 ]
  call void @_ZdaPv(ptr noundef nonnull %call.i4042) #21
  br label %_ZN8QuantLib5ArrayD2Ev.exit220

_ZN8QuantLib5ArrayD2Ev.exit220:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit217, %lpad34
  %.pn29.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn.pn.pn.pn.pn, %_ZN8QuantLib5ArrayD2Ev.exit217 ], [ %19, %lpad34 ]
  call void @_ZdaPv(ptr noundef nonnull %call.i) #21
  resume { ptr, i32 } %.pn29.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont74
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10IntegratorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13FilonIntegralD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 72) #21
  ret void
}

declare noundef zeroext i1 @_ZNK8QuantLib10Integrator18integrationSuccessEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define internal noundef double @"_ZNSt17_Function_handlerIFddEZNK8QuantLib13FilonIntegral9integrateERKSt8functionIS0_EddE3$_0E9_M_invokeERKSt9_Any_dataOd"(ptr nonnull readnone align 8 captures(none) %__functor, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %__args) #16 align 2 {
entry:
  %__args.val = load double, ptr %__args, align 8, !tbaa !26
  %call.i.i.i = tail call noundef double @sin(double noundef %__args.val) #19, !tbaa !29
  ret double %call.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFddEZNK8QuantLib13FilonIntegral9integrateERKSt8functionIS0_EddE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #17 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZNK8QuantLib13FilonIntegral9integrateERKSt8functionIFddEEddE3$_0", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8, !tbaa !36
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define internal noundef double @"_ZNSt17_Function_handlerIFddEZNK8QuantLib13FilonIntegral9integrateERKSt8functionIS0_EddE3$_1E9_M_invokeERKSt9_Any_dataOd"(ptr nonnull readnone align 8 captures(none) %__functor, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %__args) #16 align 2 {
entry:
  %__args.val = load double, ptr %__args, align 8, !tbaa !26
  %call.i.i.i = tail call noundef double @cos(double noundef %__args.val) #19, !tbaa !29
  ret double %call.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFddEZNK8QuantLib13FilonIntegral9integrateERKSt8functionIS0_EddE3$_1E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #17 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZNK8QuantLib13FilonIntegral9integrateERKSt8functionIFddEEddE3$_1", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8, !tbaa !36
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define internal noundef double @"_ZNSt17_Function_handlerIFddEZNK8QuantLib13FilonIntegral9integrateERKSt8functionIS0_EddE3$_2E9_M_invokeERKSt9_Any_dataOd"(ptr nonnull readnone align 8 captures(none) %__functor, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %__args) #16 align 2 {
entry:
  %__args.val = load double, ptr %__args, align 8, !tbaa !26
  %call.i.i.i = tail call noundef double @cos(double noundef %__args.val) #19, !tbaa !29
  ret double %call.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFddEZNK8QuantLib13FilonIntegral9integrateERKSt8functionIS0_EddE3$_2E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #17 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZNK8QuantLib13FilonIntegral9integrateERKSt8functionIFddEEddE3$_2", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8, !tbaa !36
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define internal noundef double @"_ZNSt17_Function_handlerIFddEZNK8QuantLib13FilonIntegral9integrateERKSt8functionIS0_EddE3$_3E9_M_invokeERKSt9_Any_dataOd"(ptr nonnull readnone align 8 captures(none) %__functor, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %__args) #16 align 2 {
entry:
  %__args.val = load double, ptr %__args, align 8, !tbaa !26
  %call.i.i.i = tail call noundef double @sin(double noundef %__args.val) #19, !tbaa !29
  ret double %call.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFddEZNK8QuantLib13FilonIntegral9integrateERKSt8functionIS0_EddE3$_3E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #17 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZNK8QuantLib13FilonIntegral9integrateERKSt8functionIFddEEddE3$_3", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8, !tbaa !36
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !12, i64 40}
!7 = !{!"_ZTSN8QuantLib13FilonIntegralE", !8, i64 0, !12, i64 40, !9, i64 48, !11, i64 56, !11, i64 64}
!8 = !{!"_ZTSN8QuantLib10IntegratorE", !9, i64 8, !9, i64 16, !11, i64 24, !11, i64 32}
!9 = !{!"double", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"long", !10, i64 0}
!12 = !{!"_ZTSN8QuantLib13FilonIntegral4TypeE", !10, i64 0}
!13 = !{!7, !9, i64 48}
!14 = !{!7, !11, i64 56}
!15 = !{!7, !11, i64 64}
!16 = !{!17, !19, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !11, i64 8, !10, i64 16}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!19 = !{!"any pointer", !10, i64 0}
!20 = !{!10, !10, i64 0}
!21 = !{!18, !19, i64 0}
!22 = !{!11, !11, i64 0}
!23 = !{!17, !11, i64 8}
!24 = !{!25, !19, i64 0}
!25 = !{!"_ZTSN5boost6detail12shared_countE", !19, i64 0}
!26 = !{!9, !9, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !30, i64 0}
!30 = !{!"int", !10, i64 0}
!31 = !{!32, !19, i64 16}
!32 = !{!"_ZTSSt14_Function_base", !10, i64 0, !19, i64 16}
!33 = !{!34, !19, i64 24}
!34 = !{!"_ZTSSt8functionIFddEE", !32, i64 0, !19, i64 24}
!35 = distinct !{!35, !28}
!36 = !{!19, !19, i64 0}
!37 = distinct !{!37, !28}
