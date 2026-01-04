; ModuleID = 'bench/quantlib/original/linesearch.ll'
source_filename = "bench/quantlib/original/linesearch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.QuantLib::Array" = type { %"class.std::unique_ptr", i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
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

$_ZN8QuantLibplERKNS_5ArrayEOS0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN8QuantLib5ArraypLERKS0_ = comdat any

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [24 x i8] c"can't update linesearch\00", align 1
@.str.1 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/optimization/linesearch.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib10LineSearch6updateERNS_5ArrayERKS1_dRKNS_10ConstraintE = private unnamed_addr constant [84 x i8] c"Real QuantLib::LineSearch::update(Array &, const Array &, Real, const Constraint &)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.2 = private unnamed_addr constant [30 x i8] c"arrays with different sizes (\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c") cannot be added\00", align 1
@.str.5 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/array.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLibplERKNS_5ArrayEOS0_ = private unnamed_addr constant [51 x i8] c"Array QuantLib::operator+(const Array &, Array &&)\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv = private unnamed_addr constant [149 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Constraint::Impl>::operator->() const [T = QuantLib::Constraint::Impl]\00", align 1
@.str.7 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@__PRETTY_FUNCTION__._ZN8QuantLib5ArraypLERKS0_ = private unnamed_addr constant [56 x i8] c"const Array &QuantLib::Array::operator+=(const Array &)\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib10LineSearch6updateERNS_5ArrayERKS1_dRKNS_10ConstraintE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(73) %this, ptr noundef nonnull align 8 dereferenceable(16) %params, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %direction, double noundef %beta, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %constraint) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %newParams = alloca %"class.QuantLib::Array", align 8
  %ref.tmp = alloca %"class.QuantLib::Array", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::allocator", align 1
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp33 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp34 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp47 = alloca %"class.QuantLib::Array", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %newParams)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  %n_.i.i = getelementptr inbounds nuw i8, ptr %direction, i64 8
  %0 = load i64, ptr %n_.i.i, align 8, !tbaa !6, !noalias !3
  %cmp.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayC2Em.exit.thread.i, label %for.body.i.preheader.i

_ZN8QuantLib5ArrayC2Em.exit.thread.i:             ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  br label %_ZN8QuantLibmlEdRKNS_5ArrayE.exit

for.body.i.preheader.i:                           ; preds = %entry
  %1 = icmp ugt i64 %0, 2305843009213693951
  %2 = shl nuw i64 %0, 3
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #17, !noalias !3
  store ptr %call.i.i, ptr %ref.tmp, align 8, !tbaa !18, !alias.scope !3
  %n_.i3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %0, ptr %n_.i3.i, align 8, !tbaa !6, !alias.scope !3
  %4 = load ptr, ptr %direction, align 8, !tbaa !18, !noalias !3
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %2
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.i.preheader.i
  %__result.addr.07.i.i = phi ptr [ %incdec.ptr1.i.i, %for.body.i.i ], [ %call.i.i, %for.body.i.preheader.i ]
  %__first.addr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %4, %for.body.i.preheader.i ]
  %5 = load double, ptr %__first.addr.06.i.i, align 8, !tbaa !19, !noalias !3
  %mul.i.i.i = fmul double %beta, %5
  store double %mul.i.i.i, ptr %__result.addr.07.i.i, align 8, !tbaa !19, !noalias !3
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 8
  %incdec.ptr1.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.07.i.i, i64 8
  %cmp.not.i5.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i5.i, label %_ZN8QuantLibmlEdRKNS_5ArrayE.exit, label %for.body.i.i, !llvm.loop !21

_ZN8QuantLibmlEdRKNS_5ArrayE.exit:                ; preds = %for.body.i.i, %_ZN8QuantLib5ArrayC2Em.exit.thread.i
  invoke void @_ZN8QuantLibplERKNS_5ArrayEOS0_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %newParams, ptr noundef nonnull align 8 dereferenceable(16) %params, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8QuantLibmlEdRKNS_5ArrayE.exit
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  %cmp.not.i.i23 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i23, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %6) #18
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %invoke.cont, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %7 = load ptr, ptr %constraint, align 8, !tbaa !23
  %cmp.not.i.i24 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i24, label %cond.false.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv.exit.i, !prof !26

cond.false.i.i:                                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %constraint, align 8, !tbaa !23
  br label %_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv.exit.i: ; preds = %.noexc, %_ZN8QuantLib5ArrayD2Ev.exit
  %8 = phi ptr [ %7, %_ZN8QuantLib5ArrayD2Ev.exit ], [ %.pre.i.i, %.noexc ]
  %vtable.i = load ptr, ptr %8, align 8, !tbaa !27
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %9 = load ptr, ptr %vfn.i, align 8
  %call2.i25 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %newParams)
          to label %while.cond.preheader unwind label %lpad2

while.cond.preheader:                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv.exit.i
  %n_.i3.i49 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 8
  %n_.i.i62 = getelementptr inbounds nuw i8, ptr %newParams, i64 8
  %n_3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 8
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv.exit.i70
  %diff.0 = phi double [ %mul, %_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv.exit.i70 ], [ %beta, %while.cond.preheader ]
  %valid.0.in = phi i1 [ %call2.i76, %_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv.exit.i70 ], [ %call2.i25, %while.cond.preheader ]
  %icount.0 = phi i32 [ %inc, %_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv.exit.i70 ], [ 0, %while.cond.preheader ]
  br i1 %valid.0.in, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %exitcond = icmp eq i32 %icount.0, 201
  br i1 %exitcond, label %do.body, label %if.end

do.body:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %do.body
  %call1.i27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 23)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %exception = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %ehcleanup27.thread

invoke.cont12:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib10LineSearch6updateERNS_5ArrayERKS1_dRKNS_10ConstraintE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %invoke.cont16 unwind label %ehcleanup23.thread

invoke.cont16:                                    ; preds = %invoke.cont12
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont16
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, i64 noundef 37, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad20

lpad:                                             ; preds = %_ZN8QuantLibmlEdRKNS_5ArrayE.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  %cmp.not.i.i28 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i28, label %_ZN8QuantLib5ArrayD2Ev.exit30, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i29

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i29: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %11) #18
  br label %_ZN8QuantLib5ArrayD2Ev.exit30

_ZN8QuantLib5ArrayD2Ev.exit30:                    ; preds = %lpad, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup58

lpad2:                                            ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv.exit.i, %cond.false.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad4:                                            ; preds = %do.body
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad6:                                            ; preds = %invoke.cont5
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

ehcleanup27.thread:                               ; preds = %invoke.cont7
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad18:                                           ; preds = %invoke.cont16
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont21, %invoke.cont19
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont21 ], [ true, %invoke.cont19 ]
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %ref.tmp17, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 16
  %cmp.i.i.i = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad20
  %20 = load i64, ptr %19, align 8, !tbaa !32
  %add.i.i.i = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %if.then.i.i, %lpad18
  %.pn14 = phi { ptr, i32 } [ %16, %lpad18 ], [ %17, %if.then.i.i ], [ %17, %lpad20 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad18 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  %21 = load ptr, ptr %ref.tmp13, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 16
  %cmp.i.i.i31 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i31, label %ehcleanup23, label %if.then.i.i32

if.then.i.i32:                                    ; preds = %ehcleanup
  %23 = load i64, ptr %22, align 8, !tbaa !32
  %add.i.i.i33 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i33) #18
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup, %if.then.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %24 = load ptr, ptr %ref.tmp9, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i38 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i38, label %ehcleanup27, label %if.then.i.i39

ehcleanup23.thread:                               ; preds = %invoke.cont12
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %27 = load ptr, ptr %ref.tmp9, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i38115 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i38115, label %cleanup.action.sink.split, label %if.then.i.i39.thread

if.then.i.i39.thread:                             ; preds = %ehcleanup23.thread
  %29 = load i64, ptr %28, align 8, !tbaa !32
  %add.i.i.i40127 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i40127) #18
  br label %cleanup.action.sink.split

if.then.i.i39:                                    ; preds = %ehcleanup23
  %30 = load i64, ptr %25, align 8, !tbaa !32
  %add.i.i.i40 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %add.i.i.i40) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup31

ehcleanup27:                                      ; preds = %ehcleanup23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup31

cleanup.action.sink.split:                        ; preds = %ehcleanup23.thread, %ehcleanup27.thread, %if.then.i.i39.thread
  %.pn14.pn.pn112.ph = phi { ptr, i32 } [ %26, %if.then.i.i39.thread ], [ %15, %ehcleanup27.thread ], [ %26, %ehcleanup23.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i39, %ehcleanup27
  %.pn14.pn.pn112 = phi { ptr, i32 } [ %.pn14, %if.then.i.i39 ], [ %.pn14, %ehcleanup27 ], [ %.pn14.pn.pn112.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %if.then.i.i39, %ehcleanup27, %cleanup.action, %lpad6
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn112, %cleanup.action ], [ %.pn14, %ehcleanup27 ], [ %14, %lpad6 ], [ %.pn14, %if.then.i.i39 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #19
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup31, %lpad4
  %.pn14.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn, %ehcleanup31 ], [ %13, %lpad4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup56

if.end:                                           ; preds = %while.body
  %mul = fmul double %diff.0, 5.000000e-01
  %inc = add nuw nsw i32 %icount.0, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp33)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp34)
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %31 = load i64, ptr %n_.i.i, align 8, !tbaa !6, !noalias !33
  %cmp.not.i.i46 = icmp eq i64 %31, 0
  br i1 %cmp.not.i.i46, label %_ZN8QuantLib5ArrayC2Em.exit.thread.i58, label %for.body.i.preheader.i47

_ZN8QuantLib5ArrayC2Em.exit.thread.i58:           ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp34, i8 0, i64 16, i1 false)
  br label %invoke.cont36

for.body.i.preheader.i47:                         ; preds = %if.end
  %32 = icmp ugt i64 %31, 2305843009213693951
  %33 = shl nuw i64 %31, 3
  %34 = select i1 %32, i64 -1, i64 %33
  %call.i.i4860 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %34) #17
          to label %call.i.i48.noexc unwind label %lpad35

call.i.i48.noexc:                                 ; preds = %for.body.i.preheader.i47
  store ptr %call.i.i4860, ptr %ref.tmp34, align 8, !tbaa !18, !alias.scope !33
  store i64 %31, ptr %n_.i3.i49, align 8, !tbaa !6, !alias.scope !33
  %35 = load ptr, ptr %direction, align 8, !tbaa !18, !noalias !33
  %add.ptr.i.i50 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  br label %for.body.i.i51

for.body.i.i51:                                   ; preds = %for.body.i.i51, %call.i.i48.noexc
  %__result.addr.07.i.i52 = phi ptr [ %incdec.ptr1.i.i56, %for.body.i.i51 ], [ %call.i.i4860, %call.i.i48.noexc ]
  %__first.addr.06.i.i53 = phi ptr [ %incdec.ptr.i.i55, %for.body.i.i51 ], [ %35, %call.i.i48.noexc ]
  %36 = load double, ptr %__first.addr.06.i.i53, align 8, !tbaa !19, !noalias !33
  %mul.i.i.i54 = fmul double %mul, %36
  store double %mul.i.i.i54, ptr %__result.addr.07.i.i52, align 8, !tbaa !19, !noalias !33
  %incdec.ptr.i.i55 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i53, i64 8
  %incdec.ptr1.i.i56 = getelementptr inbounds nuw i8, ptr %__result.addr.07.i.i52, i64 8
  %cmp.not.i5.i57 = icmp eq ptr %incdec.ptr.i.i55, %add.ptr.i.i50
  br i1 %cmp.not.i5.i57, label %invoke.cont36, label %for.body.i.i51, !llvm.loop !21

invoke.cont36:                                    ; preds = %for.body.i.i51, %_ZN8QuantLib5ArrayC2Em.exit.thread.i58
  invoke void @_ZN8QuantLibplERKNS_5ArrayEOS0_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(16) %params, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp34)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  %37 = load ptr, ptr %newParams, align 8, !tbaa !18
  %38 = load ptr, ptr %ref.tmp33, align 8, !tbaa !18
  store ptr %38, ptr %newParams, align 8, !tbaa !18
  store ptr %37, ptr %ref.tmp33, align 8, !tbaa !18
  %39 = load i64, ptr %n_.i.i62, align 8, !tbaa !36
  %40 = load i64, ptr %n_3.i.i, align 8, !tbaa !36
  store i64 %40, ptr %n_.i.i62, align 8, !tbaa !36
  store i64 %39, ptr %n_3.i.i, align 8, !tbaa !36
  %cmp.not.i.i63 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i63, label %_ZN8QuantLib5ArrayD2Ev.exit65, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i64

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i64: ; preds = %invoke.cont38
  call void @_ZdaPv(ptr noundef nonnull %37) #18
  br label %_ZN8QuantLib5ArrayD2Ev.exit65

_ZN8QuantLib5ArrayD2Ev.exit65:                    ; preds = %invoke.cont38, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i64
  store ptr null, ptr %ref.tmp33, align 8, !tbaa !18
  %41 = load ptr, ptr %ref.tmp34, align 8, !tbaa !18
  %cmp.not.i.i66 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i66, label %_ZN8QuantLib5ArrayD2Ev.exit68, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i67

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i67: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit65
  call void @_ZdaPv(ptr noundef nonnull %41) #18
  br label %_ZN8QuantLib5ArrayD2Ev.exit68

_ZN8QuantLib5ArrayD2Ev.exit68:                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit65, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  %42 = load ptr, ptr %constraint, align 8, !tbaa !23
  %cmp.not.i.i69 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i69, label %cond.false.i.i73, label %_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv.exit.i70, !prof !26

cond.false.i.i73:                                 ; preds = %_ZN8QuantLib5ArrayD2Ev.exit68
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
          to label %.noexc75 unwind label %lpad43

.noexc75:                                         ; preds = %cond.false.i.i73
  %.pre.i.i74 = load ptr, ptr %constraint, align 8, !tbaa !23
  br label %_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv.exit.i70

_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv.exit.i70: ; preds = %.noexc75, %_ZN8QuantLib5ArrayD2Ev.exit68
  %43 = phi ptr [ %42, %_ZN8QuantLib5ArrayD2Ev.exit68 ], [ %.pre.i.i74, %.noexc75 ]
  %vtable.i71 = load ptr, ptr %43, align 8, !tbaa !27
  %vfn.i72 = getelementptr inbounds nuw i8, ptr %vtable.i71, i64 16
  %44 = load ptr, ptr %vfn.i72, align 8
  %call2.i76 = invoke noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(16) %newParams)
          to label %while.cond unwind label %lpad43

lpad35:                                           ; preds = %for.body.i.preheader.i47
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad37:                                           ; preds = %invoke.cont36
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %ref.tmp34, align 8, !tbaa !18
  %cmp.not.i.i78 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i78, label %ehcleanup41, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i79

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i79: ; preds = %lpad37
  call void @_ZdaPv(ptr noundef nonnull %47) #18
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i79, %lpad37, %lpad35
  %.pn12 = phi { ptr, i32 } [ %45, %lpad35 ], [ %46, %lpad37 ], [ %46, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  br label %ehcleanup56

lpad43:                                           ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv.exit.i70, %cond.false.i.i73
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

while.end:                                        ; preds = %while.cond
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp47)
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %49 = load i64, ptr %n_.i.i, align 8, !tbaa !6, !noalias !37
  %cmp.not.i.i82 = icmp eq i64 %49, 0
  br i1 %cmp.not.i.i82, label %_ZN8QuantLib5ArrayC2Em.exit.thread.i94, label %for.body.i.preheader.i83

_ZN8QuantLib5ArrayC2Em.exit.thread.i94:           ; preds = %while.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp47, i8 0, i64 16, i1 false)
  br label %invoke.cont49

for.body.i.preheader.i83:                         ; preds = %while.end
  %50 = icmp ugt i64 %49, 2305843009213693951
  %51 = shl nuw i64 %49, 3
  %52 = select i1 %50, i64 -1, i64 %51
  %call.i.i8496 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %52) #17
          to label %call.i.i84.noexc unwind label %lpad48

call.i.i84.noexc:                                 ; preds = %for.body.i.preheader.i83
  store ptr %call.i.i8496, ptr %ref.tmp47, align 8, !tbaa !18, !alias.scope !37
  %n_.i3.i85 = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 8
  store i64 %49, ptr %n_.i3.i85, align 8, !tbaa !6, !alias.scope !37
  %53 = load ptr, ptr %direction, align 8, !tbaa !18, !noalias !37
  %add.ptr.i.i86 = getelementptr inbounds nuw i8, ptr %53, i64 %51
  br label %for.body.i.i87

for.body.i.i87:                                   ; preds = %for.body.i.i87, %call.i.i84.noexc
  %__result.addr.07.i.i88 = phi ptr [ %incdec.ptr1.i.i92, %for.body.i.i87 ], [ %call.i.i8496, %call.i.i84.noexc ]
  %__first.addr.06.i.i89 = phi ptr [ %incdec.ptr.i.i91, %for.body.i.i87 ], [ %53, %call.i.i84.noexc ]
  %54 = load double, ptr %__first.addr.06.i.i89, align 8, !tbaa !19, !noalias !37
  %mul.i.i.i90 = fmul double %diff.0, %54
  store double %mul.i.i.i90, ptr %__result.addr.07.i.i88, align 8, !tbaa !19, !noalias !37
  %incdec.ptr.i.i91 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i89, i64 8
  %incdec.ptr1.i.i92 = getelementptr inbounds nuw i8, ptr %__result.addr.07.i.i88, i64 8
  %cmp.not.i5.i93 = icmp eq ptr %incdec.ptr.i.i91, %add.ptr.i.i86
  br i1 %cmp.not.i5.i93, label %invoke.cont49, label %for.body.i.i87, !llvm.loop !21

invoke.cont49:                                    ; preds = %for.body.i.i87, %_ZN8QuantLib5ArrayC2Em.exit.thread.i94
  %call52 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8QuantLib5ArraypLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %params, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp47)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  %55 = load ptr, ptr %ref.tmp47, align 8, !tbaa !18
  %cmp.not.i.i98 = icmp eq ptr %55, null
  br i1 %cmp.not.i.i98, label %_ZN8QuantLib5ArrayD2Ev.exit100, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i99

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i99: ; preds = %invoke.cont51
  call void @_ZdaPv(ptr noundef nonnull %55) #18
  br label %_ZN8QuantLib5ArrayD2Ev.exit100

_ZN8QuantLib5ArrayD2Ev.exit100:                   ; preds = %invoke.cont51, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp47)
  %56 = load ptr, ptr %newParams, align 8, !tbaa !18
  %cmp.not.i.i101 = icmp eq ptr %56, null
  br i1 %cmp.not.i.i101, label %_ZN8QuantLib5ArrayD2Ev.exit103, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i102

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i102: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit100
  call void @_ZdaPv(ptr noundef nonnull %56) #18
  br label %_ZN8QuantLib5ArrayD2Ev.exit103

_ZN8QuantLib5ArrayD2Ev.exit103:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit100, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i102
  call void @llvm.lifetime.end.p0(ptr nonnull %newParams)
  ret double %diff.0

lpad48:                                           ; preds = %for.body.i.preheader.i83
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad50:                                           ; preds = %invoke.cont49
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %ref.tmp47, align 8, !tbaa !18
  %cmp.not.i.i104 = icmp eq ptr %59, null
  br i1 %cmp.not.i.i104, label %ehcleanup54, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i105

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i105: ; preds = %lpad50
  call void @_ZdaPv(ptr noundef nonnull %59) #18
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i105, %lpad50, %lpad48
  %.pn = phi { ptr, i32 } [ %57, %lpad48 ], [ %58, %lpad50 ], [ %58, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp47)
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %ehcleanup32, %ehcleanup41, %lpad43, %ehcleanup54, %lpad2
  %.pn14.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %12, %lpad2 ], [ %.pn14.pn.pn.pn.pn, %ehcleanup32 ], [ %48, %lpad43 ], [ %.pn12, %ehcleanup41 ], [ %.pn, %ehcleanup54 ]
  %60 = load ptr, ptr %newParams, align 8, !tbaa !18
  %cmp.not.i.i107 = icmp eq ptr %60, null
  br i1 %cmp.not.i.i107, label %ehcleanup58, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i108

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i108: ; preds = %ehcleanup56
  call void @_ZdaPv(ptr noundef nonnull %60) #18
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i108, %ehcleanup56, %_ZN8QuantLib5ArrayD2Ev.exit30
  %.pn14.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %10, %_ZN8QuantLib5ArrayD2Ev.exit30 ], [ %.pn14.pn.pn.pn.pn.pn.pn, %ehcleanup56 ], [ %.pn14.pn.pn.pn.pn.pn.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %newParams)
  resume { ptr, i32 } %.pn14.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLibplERKNS_5ArrayEOS0_(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(16) %v2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator", align 1
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::allocator", align 1
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %n_.i = getelementptr inbounds nuw i8, ptr %v1, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !6
  %n_.i10 = getelementptr inbounds nuw i8, ptr %v2, i64 8
  %1 = load i64, ptr %n_.i10, align 8, !tbaa !6
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.2, i64 noundef 29)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load i64, ptr %n_.i, align 8, !tbaa !6
  %call.i13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %2)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %call1.i15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i13, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %3 = load i64, ptr %n_.i10, align 8, !tbaa !6
  %call.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i13, i64 noundef %3)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont7
  %call1.i21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i18, ptr noundef nonnull @.str.4, i64 noundef 17)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %exception = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %invoke.cont17 unwind label %ehcleanup32.thread

invoke.cont17:                                    ; preds = %invoke.cont13
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLibplERKNS_5ArrayEOS0_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19)
          to label %invoke.cont21 unwind label %ehcleanup28.thread

invoke.cont21:                                    ; preds = %invoke.cont17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp22)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont21
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 603, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad25

lpad:                                             ; preds = %invoke.cont11, %invoke.cont7, %invoke.cont5, %invoke.cont, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

ehcleanup32.thread:                               ; preds = %invoke.cont13
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad23:                                           ; preds = %invoke.cont21
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad25:                                           ; preds = %invoke.cont26, %invoke.cont24
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont26 ], [ true, %invoke.cont24 ]
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp22, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 16
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad25
  %10 = load i64, ptr %9, align 8, !tbaa !32
  %add.i.i.i = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad25, %if.then.i.i, %lpad23
  %.pn = phi { ptr, i32 } [ %6, %lpad23 ], [ %7, %if.then.i.i ], [ %7, %lpad25 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad23 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  %11 = load ptr, ptr %ref.tmp18, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 16
  %cmp.i.i.i23 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i23, label %ehcleanup28, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %ehcleanup
  %13 = load i64, ptr %12, align 8, !tbaa !32
  %add.i.i.i25 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i25) #18
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup, %if.then.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i30 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i30, label %ehcleanup32, label %if.then.i.i31

ehcleanup28.thread:                               ; preds = %invoke.cont17
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3044 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i3044, label %cleanup.action.sink.split, label %if.then.i.i31.thread

if.then.i.i31.thread:                             ; preds = %ehcleanup28.thread
  %19 = load i64, ptr %18, align 8, !tbaa !32
  %add.i.i.i3256 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i3256) #18
  br label %cleanup.action.sink.split

if.then.i.i31:                                    ; preds = %ehcleanup28
  %20 = load i64, ptr %15, align 8, !tbaa !32
  %add.i.i.i32 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i32) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup36

ehcleanup32:                                      ; preds = %ehcleanup28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup36

cleanup.action.sink.split:                        ; preds = %ehcleanup28.thread, %ehcleanup32.thread, %if.then.i.i31.thread
  %.pn.pn.pn41.ph = phi { ptr, i32 } [ %16, %if.then.i.i31.thread ], [ %5, %ehcleanup32.thread ], [ %16, %ehcleanup28.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i31, %ehcleanup32
  %.pn.pn.pn41 = phi { ptr, i32 } [ %.pn, %if.then.i.i31 ], [ %.pn, %ehcleanup32 ], [ %.pn.pn.pn41.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %if.then.i.i31, %ehcleanup32, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn41, %cleanup.action ], [ %.pn, %ehcleanup32 ], [ %4, %lpad ], [ %.pn, %if.then.i.i31 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %n_.i37 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %21 = load ptr, ptr %v2, align 8, !tbaa !18
  store ptr %21, ptr %agg.result, align 8, !tbaa !18
  store ptr null, ptr %v2, align 8, !tbaa !18
  store i64 %0, ptr %n_.i37, align 8, !tbaa !36
  store i64 0, ptr %n_.i10, align 8, !tbaa !36
  %22 = load ptr, ptr %v1, align 8, !tbaa !18
  %23 = load i64, ptr %n_.i, align 8, !tbaa !6
  %add.ptr.i.idx = shl nuw nsw i64 %23, 3
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %22, i64 %add.ptr.i.idx
  %cmp.not6.i = icmp eq i64 %23, 0
  br i1 %cmp.not6.i, label %_ZSt9transformIPKdPdS2_St4plusIvEET1_T_S6_T0_S5_T2_.exit, label %for.body.i

for.body.i:                                       ; preds = %do.end, %for.body.i
  %__result.addr.09.i = phi ptr [ %incdec.ptr2.i, %for.body.i ], [ %21, %do.end ]
  %__first1.addr.07.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %22, %do.end ]
  %24 = load double, ptr %__first1.addr.07.i, align 8, !tbaa !19
  %25 = load double, ptr %__result.addr.09.i, align 8, !tbaa !19
  %add.i.i = fadd double %24, %25
  store double %add.i.i, ptr %__result.addr.09.i, align 8, !tbaa !19
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first1.addr.07.i, i64 8
  %incdec.ptr2.i = getelementptr i8, ptr %__result.addr.09.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZSt9transformIPKdPdS2_St4plusIvEET1_T_S6_T0_S5_T2_.exit, label %for.body.i, !llvm.loop !40

_ZSt9transformIPKdPdS2_St4plusIvEET1_T_S6_T0_S5_T2_.exit: ; preds = %for.body.i, %do.end
  ret void

unreachable:                                      ; preds = %invoke.cont26
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !41
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #20
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !36
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !29
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !36
  store i64 %1, ptr %0, align 8, !tbaa !32
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !32
  store i8 %3, ptr %2, align 1, !tbaa !32
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !36
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !42
  %5 = load ptr, ptr %this, align 8, !tbaa !29
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !27
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !43
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
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN8QuantLib5ArraypLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %v) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator", align 1
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %n_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %n_, align 8, !tbaa !6
  %n_2 = getelementptr inbounds nuw i8, ptr %v, i64 8
  %1 = load i64, ptr %n_2, align 8, !tbaa !6
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.2, i64 noundef 29)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load i64, ptr %n_, align 8, !tbaa !6
  %call.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call1.i10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i8, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %3 = load i64, ptr %n_2, align 8, !tbaa !6
  %call.i12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i8, i64 noundef %3)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  %call1.i15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i12, ptr noundef nonnull @.str.4, i64 noundef 17)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %exception = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %ehcleanup30.thread

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib5ArraypLERKS0_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %ehcleanup26.thread

invoke.cont19:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 382, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad23

lpad:                                             ; preds = %invoke.cont9, %invoke.cont6, %invoke.cont4, %invoke.cont, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

ehcleanup30.thread:                               ; preds = %invoke.cont11
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad21:                                           ; preds = %invoke.cont19
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont22
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont24 ], [ true, %invoke.cont22 ]
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp20, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad23
  %10 = load i64, ptr %9, align 8, !tbaa !32
  %add.i.i.i = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %if.then.i.i, %lpad21
  %.pn = phi { ptr, i32 } [ %6, %lpad21 ], [ %7, %if.then.i.i ], [ %7, %lpad23 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad21 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  %11 = load ptr, ptr %ref.tmp16, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  %cmp.i.i.i17 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i17, label %ehcleanup26, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %ehcleanup
  %13 = load i64, ptr %12, align 8, !tbaa !32
  %add.i.i.i19 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i19) #18
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup, %if.then.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i24 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i24, label %ehcleanup30, label %if.then.i.i25

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2436 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i2436, label %cleanup.action.sink.split, label %if.then.i.i25.thread

if.then.i.i25.thread:                             ; preds = %ehcleanup26.thread
  %19 = load i64, ptr %18, align 8, !tbaa !32
  %add.i.i.i2648 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i2648) #18
  br label %cleanup.action.sink.split

if.then.i.i25:                                    ; preds = %ehcleanup26
  %20 = load i64, ptr %15, align 8, !tbaa !32
  %add.i.i.i26 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i26) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

ehcleanup30:                                      ; preds = %ehcleanup26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

cleanup.action.sink.split:                        ; preds = %ehcleanup26.thread, %ehcleanup30.thread, %if.then.i.i25.thread
  %.pn.pn.pn33.ph = phi { ptr, i32 } [ %16, %if.then.i.i25.thread ], [ %5, %ehcleanup30.thread ], [ %16, %ehcleanup26.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i25, %ehcleanup30
  %.pn.pn.pn33 = phi { ptr, i32 } [ %.pn, %if.then.i.i25 ], [ %.pn, %ehcleanup30 ], [ %.pn.pn.pn33.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %if.then.i.i25, %ehcleanup30, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn33, %cleanup.action ], [ %.pn, %ehcleanup30 ], [ %4, %lpad ], [ %.pn, %if.then.i.i25 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %21 = load ptr, ptr %this, align 8, !tbaa !18
  %add.ptr.i.idx = shl nuw nsw i64 %0, 3
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %21, i64 %add.ptr.i.idx
  %cmp.not6.i = icmp eq i64 %0, 0
  br i1 %cmp.not6.i, label %_ZSt9transformIPdPKdS0_St4plusIvEET1_T_S6_T0_S5_T2_.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %do.end
  %22 = load ptr, ptr %v, align 8, !tbaa !18
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %__result.addr.09.i = phi ptr [ %incdec.ptr2.i, %for.body.i ], [ %21, %for.body.i.preheader ]
  %__first2.addr.08.i = phi ptr [ %incdec.ptr1.i, %for.body.i ], [ %22, %for.body.i.preheader ]
  %23 = load double, ptr %__result.addr.09.i, align 8, !tbaa !19
  %24 = load double, ptr %__first2.addr.08.i, align 8, !tbaa !19
  %add.i.i = fadd double %23, %24
  store double %add.i.i, ptr %__result.addr.09.i, align 8, !tbaa !19
  %incdec.ptr2.i = getelementptr i8, ptr %__result.addr.09.i, i64 8
  %incdec.ptr1.i = getelementptr inbounds nuw i8, ptr %__first2.addr.08.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr2.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZSt9transformIPdPKdS0_St4plusIvEET1_T_S6_T0_S5_T2_.exit, label %for.body.i, !llvm.loop !44

_ZSt9transformIPdPKdS0_St4plusIvEET1_T_S6_T0_S5_T2_.exit: ; preds = %for.body.i, %do.end
  ret ptr %this

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN8QuantLibmlEdRKNS_5ArrayE: %agg.result"}
!5 = distinct !{!5, !"_ZN8QuantLibmlEdRKNS_5ArrayE"}
!6 = !{!7, !17, i64 8}
!7 = !{!"_ZTSN8QuantLib5ArrayE", !8, i64 0, !17, i64 8}
!8 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !9, i64 0}
!9 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !10, i64 0}
!10 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !11, i64 0}
!11 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !12, i64 0}
!12 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !13, i64 0}
!13 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !14, i64 0}
!14 = !{!"any pointer", !15, i64 0}
!15 = !{!"omnipotent char", !16, i64 0}
!16 = !{!"Simple C++ TBAA"}
!17 = !{!"long", !15, i64 0}
!18 = !{!14, !14, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"double", !15, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !14, i64 0}
!24 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEE", !14, i64 0, !25, i64 8}
!25 = !{!"_ZTSN5boost6detail12shared_countE", !14, i64 0}
!26 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !16, i64 0}
!29 = !{!30, !14, i64 0}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !31, i64 0, !17, i64 8, !15, i64 16}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!32 = !{!15, !15, i64 0}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN8QuantLibmlEdRKNS_5ArrayE: %agg.result"}
!35 = distinct !{!35, !"_ZN8QuantLibmlEdRKNS_5ArrayE"}
!36 = !{!17, !17, i64 0}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN8QuantLibmlEdRKNS_5ArrayE: %agg.result"}
!39 = distinct !{!39, !"_ZN8QuantLibmlEdRKNS_5ArrayE"}
!40 = distinct !{!40, !22}
!41 = !{!31, !14, i64 0}
!42 = !{!30, !17, i64 8}
!43 = !{!25, !14, i64 0}
!44 = distinct !{!44, !22}
