; ModuleID = 'bench/quantlib/original/tridiagonaloperator.ll'
source_filename = "bench/quantlib/original/tridiagonaloperator.ll"
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
%"class.QuantLib::Array" = type { %"class.std::unique_ptr", i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.QuantLib::TridiagonalOperator" = type { i64, %"class.QuantLib::Array", %"class.QuantLib::Array", %"class.QuantLib::Array", %"class.QuantLib::Array", %"class.boost::shared_ptr" }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib19TridiagonalOperator10TimeSetterEED2Ev = comdat any

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [15 x i8] c"invalid size (\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c") for tridiagonal operator (must be null or >= 2)\00", align 1
@.str.2 = private unnamed_addr constant [148 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/methods/finitedifferences/tridiagonaloperator.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib19TridiagonalOperatorC2Em = private unnamed_addr constant [57 x i8] c"QuantLib::TridiagonalOperator::TridiagonalOperator(Size)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.3 = private unnamed_addr constant [29 x i8] c"low diagonal vector of size \00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c" instead of \00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib19TridiagonalOperatorC2ERKNS_5ArrayES3_S3_ = private unnamed_addr constant [96 x i8] c"QuantLib::TridiagonalOperator::TridiagonalOperator(const Array &, const Array &, const Array &)\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"high diagonal vector of size \00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"uninitialized TridiagonalOperator\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib19TridiagonalOperator7applyToERKNS_5ArrayE = private unnamed_addr constant [66 x i8] c"Array QuantLib::TridiagonalOperator::applyTo(const Array &) const\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector of the wrong size \00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib19TridiagonalOperator8solveForERKNS_5ArrayERS1_ = private unnamed_addr constant [75 x i8] c"void QuantLib::TridiagonalOperator::solveFor(const Array &, Array &) const\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"rhs vector of size \00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"diagonal's first element (\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c") cannot be close to zero\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"division by zero\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib19TridiagonalOperator3SORERKNS_5ArrayEd = private unnamed_addr constant [68 x i8] c"Array QuantLib::TridiagonalOperator::SOR(const Array &, Real) const\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"tolerance (\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c") not reached in \00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c" iterations. \00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"The error still is \00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.16 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN8QuantLib19TridiagonalOperatorC1Em = unnamed_addr alias void (ptr, i64), ptr @_ZN8QuantLib19TridiagonalOperatorC2Em
@_ZN8QuantLib19TridiagonalOperatorC1ERKNS_5ArrayES3_S3_ = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN8QuantLib19TridiagonalOperatorC2ERKNS_5ArrayES3_S3_

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib19TridiagonalOperatorC2Em(ptr noundef nonnull align 8 dereferenceable(88) initializes((8, 88)) %this, i64 noundef %size) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont5:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp58 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp59 = alloca %"class.std::allocator", align 1
  %ref.tmp62 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp63 = alloca %"class.std::allocator", align 1
  %ref.tmp66 = alloca %"class.std::__cxx11::basic_string", align 8
  %diagonal_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %lowerDiagonal_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %upperDiagonal_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %temp_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %timeSetter_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %cmp = icmp ugt i64 %size, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %diagonal_, i8 0, i64 80, i1 false)
  br i1 %cmp, label %cond.true.i, label %if.else

cond.true.i:                                      ; preds = %invoke.cont5
  store i64 %size, ptr %this, align 8, !tbaa !3
  %0 = icmp ugt i64 %size, 2305843009213693951
  %1 = shl nuw i64 %size, 3
  %2 = select i1 %0, i64 -1, i64 %1
  %call.i18 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %2) #17
          to label %cond.true.i20 unwind label %lpad6

cond.true.i20:                                    ; preds = %cond.true.i
  store ptr %call.i18, ptr %diagonal_, align 8, !tbaa !18
  %n_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %size, ptr %n_.i.i, align 8, !tbaa !19
  %sub = add i64 %size, -1
  %3 = icmp ugt i64 %sub, 2305843009213693951
  %4 = shl nuw i64 %sub, 3
  %5 = select i1 %3, i64 -1, i64 %4
  %call.i24 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %5) #17
          to label %cond.true.i32 unwind label %lpad10

cond.true.i32:                                    ; preds = %cond.true.i20
  store ptr %call.i24, ptr %lowerDiagonal_, align 8, !tbaa !18
  %n_.i.i26 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 %sub, ptr %n_.i.i26, align 8, !tbaa !19
  %call.i36 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %5) #17
          to label %cond.true.i44 unwind label %lpad16

cond.true.i44:                                    ; preds = %cond.true.i32
  store ptr %call.i36, ptr %upperDiagonal_, align 8, !tbaa !18
  %n_.i.i38 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 %sub, ptr %n_.i.i38, align 8, !tbaa !19
  %call.i48 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %2) #17
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %cond.true.i44
  store ptr %call.i48, ptr %temp_, align 8, !tbaa !18
  %n_.i.i50 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i64 %size, ptr %n_.i.i50, align 8, !tbaa !19
  br label %if.end82

lpad6:                                            ; preds = %cond.true.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

lpad10:                                           ; preds = %cond.true.i20
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

lpad16:                                           ; preds = %cond.true.i32
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

lpad21:                                           ; preds = %cond.true.i44
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

if.else:                                          ; preds = %invoke.cont5
  %cmp25 = icmp eq i64 %size, 0
  br i1 %cmp25, label %invoke.cont45, label %do.body

invoke.cont45:                                    ; preds = %if.else
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %this, i8 0, i64 72, i1 false)
  br label %if.end82

do.body:                                          ; preds = %if.else
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %do.body
  %call1.i83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 14)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont50
  %call.i85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef 1)
          to label %invoke.cont54 unwind label %lpad51

invoke.cont54:                                    ; preds = %invoke.cont52
  %call1.i87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i85, ptr noundef nonnull @.str.1, i64 noundef 49)
          to label %invoke.cont56 unwind label %lpad51

invoke.cont56:                                    ; preds = %invoke.cont54
  %exception = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp58)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp59)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59)
          to label %invoke.cont61 unwind label %ehcleanup76.thread

invoke.cont61:                                    ; preds = %invoke.cont56
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp62)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp63)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib19TridiagonalOperatorC2Em, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp63)
          to label %invoke.cont65 unwind label %ehcleanup72.thread

invoke.cont65:                                    ; preds = %invoke.cont61
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp66)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp66, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont65
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont68
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad69

lpad49:                                           ; preds = %do.body
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad51:                                           ; preds = %invoke.cont54, %invoke.cont52, %invoke.cont50
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

ehcleanup76.thread:                               ; preds = %invoke.cont56
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad67:                                           ; preds = %invoke.cont65
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad69:                                           ; preds = %invoke.cont70, %invoke.cont68
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont70 ], [ true, %invoke.cont68 ]
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %ref.tmp66, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 16
  %cmp.i.i.i = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad69
  %17 = load i64, ptr %16, align 8, !tbaa !23
  %add.i.i.i = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad69, %if.then.i.i, %lpad67
  %.pn = phi { ptr, i32 } [ %13, %lpad67 ], [ %14, %if.then.i.i ], [ %14, %lpad69 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad67 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp66)
  %18 = load ptr, ptr %ref.tmp62, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 16
  %cmp.i.i.i89 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i89, label %ehcleanup72, label %if.then.i.i90

if.then.i.i90:                                    ; preds = %ehcleanup
  %20 = load i64, ptr %19, align 8, !tbaa !23
  %add.i.i.i91 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i91) #20
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %ehcleanup, %if.then.i.i90
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp63)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp62)
  %21 = load ptr, ptr %ref.tmp58, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 16
  %cmp.i.i.i96 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i96, label %ehcleanup76, label %if.then.i.i97

ehcleanup72.thread:                               ; preds = %invoke.cont61
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp63)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp62)
  %24 = load ptr, ptr %ref.tmp58, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 16
  %cmp.i.i.i96128 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i96128, label %cleanup.action.sink.split, label %if.then.i.i97.thread

if.then.i.i97.thread:                             ; preds = %ehcleanup72.thread
  %26 = load i64, ptr %25, align 8, !tbaa !23
  %add.i.i.i98140 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %add.i.i.i98140) #20
  br label %cleanup.action.sink.split

if.then.i.i97:                                    ; preds = %ehcleanup72
  %27 = load i64, ptr %22, align 8, !tbaa !23
  %add.i.i.i98 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i98) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp59)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup80

ehcleanup76:                                      ; preds = %ehcleanup72
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp59)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup80

cleanup.action.sink.split:                        ; preds = %ehcleanup72.thread, %ehcleanup76.thread, %if.then.i.i97.thread
  %.pn.pn.pn125.ph = phi { ptr, i32 } [ %23, %if.then.i.i97.thread ], [ %12, %ehcleanup76.thread ], [ %23, %ehcleanup72.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp59)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i97, %ehcleanup76
  %.pn.pn.pn125 = phi { ptr, i32 } [ %.pn, %if.then.i.i97 ], [ %.pn, %ehcleanup76 ], [ %.pn.pn.pn125.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %if.then.i.i97, %ehcleanup76, %cleanup.action, %lpad51
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn125, %cleanup.action ], [ %.pn, %ehcleanup76 ], [ %11, %lpad51 ], [ %.pn, %if.then.i.i97 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #18
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %ehcleanup80, %lpad49
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup80 ], [ %10, %lpad49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup83

if.end82:                                         ; preds = %invoke.cont45, %invoke.cont22
  ret void

ehcleanup83:                                      ; preds = %ehcleanup81, %lpad21, %lpad16, %lpad10, %lpad6
  %.pn13 = phi { ptr, i32 } [ %9, %lpad21 ], [ %8, %lpad16 ], [ %7, %lpad10 ], [ %6, %lpad6 ], [ %.pn.pn.pn.pn.pn, %ehcleanup81 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib19TridiagonalOperator10TimeSetterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %timeSetter_) #18
  %28 = load ptr, ptr %temp_, align 8, !tbaa !18
  %cmp.not.i.i103 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i103, label %_ZN8QuantLib5ArrayD2Ev.exit105, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i104

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i104: ; preds = %ehcleanup83
  call void @_ZdaPv(ptr noundef nonnull %28) #20
  br label %_ZN8QuantLib5ArrayD2Ev.exit105

_ZN8QuantLib5ArrayD2Ev.exit105:                   ; preds = %ehcleanup83, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i104
  store ptr null, ptr %temp_, align 8, !tbaa !18
  %29 = load ptr, ptr %upperDiagonal_, align 8, !tbaa !18
  %cmp.not.i.i106 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i106, label %_ZN8QuantLib5ArrayD2Ev.exit108, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i107

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i107: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit105
  call void @_ZdaPv(ptr noundef nonnull %29) #20
  br label %_ZN8QuantLib5ArrayD2Ev.exit108

_ZN8QuantLib5ArrayD2Ev.exit108:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit105, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i107
  store ptr null, ptr %upperDiagonal_, align 8, !tbaa !18
  %30 = load ptr, ptr %lowerDiagonal_, align 8, !tbaa !18
  %cmp.not.i.i109 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i109, label %_ZN8QuantLib5ArrayD2Ev.exit111, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i110

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i110: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit108
  call void @_ZdaPv(ptr noundef nonnull %30) #20
  br label %_ZN8QuantLib5ArrayD2Ev.exit111

_ZN8QuantLib5ArrayD2Ev.exit111:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit108, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i110
  store ptr null, ptr %lowerDiagonal_, align 8, !tbaa !18
  %31 = load ptr, ptr %diagonal_, align 8, !tbaa !18
  %cmp.not.i.i112 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i112, label %_ZN8QuantLib5ArrayD2Ev.exit114, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i113

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i113: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit111
  call void @_ZdaPv(ptr noundef nonnull %31) #20
  br label %_ZN8QuantLib5ArrayD2Ev.exit114

_ZN8QuantLib5ArrayD2Ev.exit114:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit111, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i113
  store ptr null, ptr %diagonal_, align 8, !tbaa !18
  resume { ptr, i32 } %.pn13

unreachable:                                      ; preds = %invoke.cont70
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
  store ptr %0, ptr %this, align 8, !tbaa !24
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #19
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !19
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !20
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !19
  store i64 %1, ptr %0, align 8, !tbaa !23
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !23
  store i8 %3, ptr %2, align 1, !tbaa !23
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !19
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !25
  %5 = load ptr, ptr %this, align 8, !tbaa !20
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib19TridiagonalOperator10TimeSetterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !28
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !26
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  %weak_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i.i:                                    ; preds = %.noexc.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !26
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib19TridiagonalOperatorC2ERKNS_5ArrayES3_S3_(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 24)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %low, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %mid, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %high) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::allocator", align 1
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::allocator", align 1
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream56 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp73 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp74 = alloca %"class.std::allocator", align 1
  %ref.tmp77 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp78 = alloca %"class.std::allocator", align 1
  %ref.tmp81 = alloca %"class.std::__cxx11::basic_string", align 8
  %n_.i = getelementptr inbounds nuw i8, ptr %mid, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !29
  store i64 %0, ptr %this, align 8, !tbaa !3
  %diagonal_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %cond.end.i, label %if.then.i

cond.end.i:                                       ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %diagonal_, i8 0, i64 16, i1 false)
  br label %_ZN8QuantLib5ArrayC2ERKS0_.exit

if.then.i:                                        ; preds = %entry
  %1 = icmp ugt i64 %0, 2305843009213693951
  %2 = shl i64 %0, 3
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #17
  store ptr %call.i, ptr %diagonal_, align 8, !tbaa !18
  %n_46.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %0, ptr %n_46.i, align 8, !tbaa !29
  %4 = load i64, ptr %n_.i, align 8, !tbaa !29
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN8QuantLib5ArrayC2ERKS0_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i
  %5 = load ptr, ptr %mid, align 8, !tbaa !18
  %add.ptr.i.idx.i = shl nuw nsw i64 %4, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i, ptr align 8 %5, i64 %add.ptr.i.idx.i, i1 false)
  br label %_ZN8QuantLib5ArrayC2ERKS0_.exit

_ZN8QuantLib5ArrayC2ERKS0_.exit:                  ; preds = %cond.end.i, %if.then.i, %if.then.i.i.i.i.i.i
  %6 = phi ptr [ null, %cond.end.i ], [ %call.i, %if.then.i ], [ %call.i, %if.then.i.i.i.i.i.i ]
  %lowerDiagonal_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %n_.i22 = getelementptr inbounds nuw i8, ptr %low, i64 8
  %7 = load i64, ptr %n_.i22, align 8, !tbaa !29
  %cmp.not.i23 = icmp eq i64 %7, 0
  br i1 %cmp.not.i23, label %cond.end.i30, label %if.then.i24

cond.end.i30:                                     ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lowerDiagonal_, i8 0, i64 16, i1 false)
  br label %invoke.cont

if.then.i24:                                      ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit
  %8 = icmp ugt i64 %7, 2305843009213693951
  %9 = shl i64 %7, 3
  %10 = select i1 %8, i64 -1, i64 %9
  %call.i2531 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %10) #17
          to label %call.i25.noexc unwind label %lpad

call.i25.noexc:                                   ; preds = %if.then.i24
  store ptr %call.i2531, ptr %lowerDiagonal_, align 8, !tbaa !18
  %n_46.i26 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 %7, ptr %n_46.i26, align 8, !tbaa !29
  %11 = load i64, ptr %n_.i22, align 8, !tbaa !29
  %tobool.not.i.i.i.i.i.i27 = icmp eq i64 %11, 0
  br i1 %tobool.not.i.i.i.i.i.i27, label %invoke.cont, label %if.then.i.i.i.i.i.i28

if.then.i.i.i.i.i.i28:                            ; preds = %call.i25.noexc
  %12 = load ptr, ptr %low, align 8, !tbaa !18
  %add.ptr.i.idx.i29 = shl nuw nsw i64 %11, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i2531, ptr align 8 %12, i64 %add.ptr.i.idx.i29, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i28, %call.i25.noexc, %cond.end.i30
  %13 = phi ptr [ %call.i2531, %if.then.i.i.i.i.i.i28 ], [ %call.i2531, %call.i25.noexc ], [ null, %cond.end.i30 ]
  %upperDiagonal_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %n_.i33 = getelementptr inbounds nuw i8, ptr %high, i64 8
  %14 = load i64, ptr %n_.i33, align 8, !tbaa !29
  %cmp.not.i34 = icmp eq i64 %14, 0
  br i1 %cmp.not.i34, label %cond.end.i41, label %if.then.i35

cond.end.i41:                                     ; preds = %invoke.cont
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %upperDiagonal_, i8 0, i64 16, i1 false)
  br label %invoke.cont3

if.then.i35:                                      ; preds = %invoke.cont
  %15 = icmp ugt i64 %14, 2305843009213693951
  %16 = shl i64 %14, 3
  %17 = select i1 %15, i64 -1, i64 %16
  %call.i3642 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %17) #17
          to label %call.i36.noexc unwind label %lpad2

call.i36.noexc:                                   ; preds = %if.then.i35
  store ptr %call.i3642, ptr %upperDiagonal_, align 8, !tbaa !18
  %n_46.i37 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 %14, ptr %n_46.i37, align 8, !tbaa !29
  %18 = load i64, ptr %n_.i33, align 8, !tbaa !29
  %tobool.not.i.i.i.i.i.i38 = icmp eq i64 %18, 0
  br i1 %tobool.not.i.i.i.i.i.i38, label %invoke.cont3, label %if.then.i.i.i.i.i.i39

if.then.i.i.i.i.i.i39:                            ; preds = %call.i36.noexc
  %19 = load ptr, ptr %high, align 8, !tbaa !18
  %add.ptr.i.idx.i40 = shl nuw nsw i64 %18, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i3642, ptr align 8 %19, i64 %add.ptr.i.idx.i40, i1 false)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.then.i.i.i.i.i.i39, %call.i36.noexc, %cond.end.i41
  %20 = phi ptr [ %call.i3642, %if.then.i.i.i.i.i.i39 ], [ %call.i3642, %call.i36.noexc ], [ null, %cond.end.i41 ]
  %temp_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  br i1 %cmp.not.i, label %invoke.cont6, label %cond.true.i

cond.true.i:                                      ; preds = %invoke.cont3
  %21 = icmp ugt i64 %0, 2305843009213693951
  %22 = shl nuw i64 %0, 3
  %23 = select i1 %21, i64 -1, i64 %22
  %call.i4548 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %23) #17
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont3, %cond.true.i
  %cond.i = phi ptr [ null, %invoke.cont3 ], [ %call.i4548, %cond.true.i ]
  store ptr %cond.i, ptr %temp_, align 8, !tbaa !18
  %n_.i47 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i64 %0, ptr %n_.i47, align 8, !tbaa !29
  %timeSetter_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %timeSetter_, i8 0, i64 16, i1 false)
  %24 = load i64, ptr %n_.i22, align 8, !tbaa !29
  %sub = add i64 %0, -1
  %cmp = icmp eq i64 %24, %sub
  br i1 %cmp, label %do.body49, label %if.then

if.then:                                          ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.then
  %call1.i50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.3, i64 noundef 28)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  %25 = load i64, ptr %n_.i22, align 8, !tbaa !29
  %call.i5253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %25)
          to label %invoke.cont18 unwind label %lpad13

invoke.cont18:                                    ; preds = %invoke.cont14
  %call1.i55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i5253, ptr noundef nonnull @.str.4, i64 noundef 12)
          to label %invoke.cont20 unwind label %lpad13

invoke.cont20:                                    ; preds = %invoke.cont18
  %26 = load i64, ptr %this, align 8, !tbaa !3
  %sub23 = add i64 %26, -1
  %call.i5758 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i5253, i64 noundef %sub23)
          to label %invoke.cont24 unwind label %lpad13

invoke.cont24:                                    ; preds = %invoke.cont20
  %exception = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp26)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26)
          to label %invoke.cont28 unwind label %ehcleanup43.thread

invoke.cont28:                                    ; preds = %invoke.cont24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp29)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp30)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib19TridiagonalOperatorC2ERKNS_5ArrayES3_S3_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30)
          to label %invoke.cont32 unwind label %ehcleanup39.thread

invoke.cont32:                                    ; preds = %invoke.cont28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp33)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont32
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 51, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad36

lpad:                                             ; preds = %if.then.i24
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

lpad2:                                            ; preds = %if.then.i35
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

lpad5:                                            ; preds = %cond.true.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

lpad11:                                           ; preds = %if.then
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad13:                                           ; preds = %invoke.cont20, %invoke.cont18, %invoke.cont14, %invoke.cont12
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

ehcleanup43.thread:                               ; preds = %invoke.cont24
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad34:                                           ; preds = %invoke.cont32
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad36:                                           ; preds = %invoke.cont37, %invoke.cont35
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont37 ], [ true, %invoke.cont35 ]
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %ref.tmp33, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 16
  %cmp.i.i.i = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad36
  %37 = load i64, ptr %36, align 8, !tbaa !23
  %add.i.i.i = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad36, %if.then.i.i, %lpad34
  %.pn = phi { ptr, i32 } [ %33, %lpad34 ], [ %34, %if.then.i.i ], [ %34, %lpad36 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad34 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  %38 = load ptr, ptr %ref.tmp29, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 16
  %cmp.i.i.i60 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i60, label %ehcleanup39, label %if.then.i.i61

if.then.i.i61:                                    ; preds = %ehcleanup
  %40 = load i64, ptr %39, align 8, !tbaa !23
  %add.i.i.i62 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i62) #20
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup, %if.then.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  %41 = load ptr, ptr %ref.tmp, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i67 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i67, label %ehcleanup43, label %if.then.i.i68

ehcleanup39.thread:                               ; preds = %invoke.cont28
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  %44 = load ptr, ptr %ref.tmp, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i67123 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i67123, label %cleanup.action.sink.split, label %if.then.i.i68.thread

if.then.i.i68.thread:                             ; preds = %ehcleanup39.thread
  %46 = load i64, ptr %45, align 8, !tbaa !23
  %add.i.i.i69150 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i69150) #20
  br label %cleanup.action.sink.split

if.then.i.i68:                                    ; preds = %ehcleanup39
  %47 = load i64, ptr %42, align 8, !tbaa !23
  %add.i.i.i69 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %add.i.i.i69) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup47

ehcleanup43:                                      ; preds = %ehcleanup39
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup47

cleanup.action.sink.split:                        ; preds = %ehcleanup39.thread, %ehcleanup43.thread, %if.then.i.i68.thread
  %.pn.pn.pn120.ph = phi { ptr, i32 } [ %43, %if.then.i.i68.thread ], [ %32, %ehcleanup43.thread ], [ %43, %ehcleanup39.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i68, %ehcleanup43
  %.pn.pn.pn120 = phi { ptr, i32 } [ %.pn, %if.then.i.i68 ], [ %.pn, %ehcleanup43 ], [ %.pn.pn.pn120.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %if.then.i.i68, %ehcleanup43, %cleanup.action, %lpad13
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn120, %cleanup.action ], [ %.pn, %ehcleanup43 ], [ %31, %lpad13 ], [ %.pn, %if.then.i.i68 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #18
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %ehcleanup47, %lpad11
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup47 ], [ %30, %lpad11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup106

do.body49:                                        ; preds = %invoke.cont6
  %48 = load i64, ptr %n_.i33, align 8, !tbaa !29
  %cmp54 = icmp eq i64 %48, %24
  br i1 %cmp54, label %do.end105, label %if.then55

if.then55:                                        ; preds = %do.body49
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream56)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream56)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %if.then55
  %call1.i76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream56, ptr noundef nonnull @.str.5, i64 noundef 29)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont58
  %49 = load i64, ptr %n_.i33, align 8, !tbaa !29
  %call.i7980 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream56, i64 noundef %49)
          to label %invoke.cont64 unwind label %lpad59

invoke.cont64:                                    ; preds = %invoke.cont60
  %call1.i83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i7980, ptr noundef nonnull @.str.4, i64 noundef 12)
          to label %invoke.cont66 unwind label %lpad59

invoke.cont66:                                    ; preds = %invoke.cont64
  %50 = load i64, ptr %this, align 8, !tbaa !3
  %sub69 = add i64 %50, -1
  %call.i8586 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i7980, i64 noundef %sub69)
          to label %invoke.cont70 unwind label %lpad59

invoke.cont70:                                    ; preds = %invoke.cont66
  %exception72 = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp73)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp74)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74)
          to label %invoke.cont76 unwind label %ehcleanup94.thread

invoke.cont76:                                    ; preds = %invoke.cont70
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp77)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp78)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib19TridiagonalOperatorC2ERKNS_5ArrayES3_S3_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78)
          to label %invoke.cont80 unwind label %ehcleanup90.thread

invoke.cont80:                                    ; preds = %invoke.cont76
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp81)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp81, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream56)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %invoke.cont80
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception72, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73, i64 noundef 54, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %invoke.cont83
  invoke void @__cxa_throw(ptr nonnull %exception72, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad84

lpad57:                                           ; preds = %if.then55
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

lpad59:                                           ; preds = %invoke.cont66, %invoke.cont64, %invoke.cont60, %invoke.cont58
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101

ehcleanup94.thread:                               ; preds = %invoke.cont70
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action99.sink.split

lpad82:                                           ; preds = %invoke.cont80
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

lpad84:                                           ; preds = %invoke.cont85, %invoke.cont83
  %cleanup.isactive86.0 = phi i1 [ false, %invoke.cont85 ], [ true, %invoke.cont83 ]
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %ref.tmp81, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 16
  %cmp.i.i.i88 = icmp eq ptr %56, %57
  br i1 %cmp.i.i.i88, label %ehcleanup88, label %if.then.i.i89

if.then.i.i89:                                    ; preds = %lpad84
  %58 = load i64, ptr %57, align 8, !tbaa !23
  %add.i.i.i90 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %add.i.i.i90) #20
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %lpad84, %if.then.i.i89, %lpad82
  %.pn11 = phi { ptr, i32 } [ %54, %lpad82 ], [ %55, %if.then.i.i89 ], [ %55, %lpad84 ]
  %cleanup.isactive86.3 = phi i1 [ true, %lpad82 ], [ %cleanup.isactive86.0, %if.then.i.i89 ], [ %cleanup.isactive86.0, %lpad84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp81)
  %59 = load ptr, ptr %ref.tmp77, align 8, !tbaa !20
  %60 = getelementptr inbounds nuw i8, ptr %ref.tmp77, i64 16
  %cmp.i.i.i95 = icmp eq ptr %59, %60
  br i1 %cmp.i.i.i95, label %ehcleanup90, label %if.then.i.i96

if.then.i.i96:                                    ; preds = %ehcleanup88
  %61 = load i64, ptr %60, align 8, !tbaa !23
  %add.i.i.i97 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %add.i.i.i97) #20
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %ehcleanup88, %if.then.i.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp78)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp77)
  %62 = load ptr, ptr %ref.tmp73, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 16
  %cmp.i.i.i102 = icmp eq ptr %62, %63
  br i1 %cmp.i.i.i102, label %ehcleanup94, label %if.then.i.i103

ehcleanup90.thread:                               ; preds = %invoke.cont76
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp78)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp77)
  %65 = load ptr, ptr %ref.tmp73, align 8, !tbaa !20
  %66 = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 16
  %cmp.i.i.i102138 = icmp eq ptr %65, %66
  br i1 %cmp.i.i.i102138, label %cleanup.action99.sink.split, label %if.then.i.i103.thread

if.then.i.i103.thread:                            ; preds = %ehcleanup90.thread
  %67 = load i64, ptr %66, align 8, !tbaa !23
  %add.i.i.i104153 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %add.i.i.i104153) #20
  br label %cleanup.action99.sink.split

if.then.i.i103:                                   ; preds = %ehcleanup90
  %68 = load i64, ptr %63, align 8, !tbaa !23
  %add.i.i.i104 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %add.i.i.i104) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp74)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp73)
  br i1 %cleanup.isactive86.3, label %cleanup.action99, label %ehcleanup101

ehcleanup94:                                      ; preds = %ehcleanup90
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp74)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp73)
  br i1 %cleanup.isactive86.3, label %cleanup.action99, label %ehcleanup101

cleanup.action99.sink.split:                      ; preds = %ehcleanup90.thread, %ehcleanup94.thread, %if.then.i.i103.thread
  %.pn11.pn.pn135.ph = phi { ptr, i32 } [ %64, %if.then.i.i103.thread ], [ %53, %ehcleanup94.thread ], [ %64, %ehcleanup90.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp74)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp73)
  br label %cleanup.action99

cleanup.action99:                                 ; preds = %cleanup.action99.sink.split, %if.then.i.i103, %ehcleanup94
  %.pn11.pn.pn135 = phi { ptr, i32 } [ %.pn11, %if.then.i.i103 ], [ %.pn11, %ehcleanup94 ], [ %.pn11.pn.pn135.ph, %cleanup.action99.sink.split ]
  call void @__cxa_free_exception(ptr %exception72) #18
  br label %ehcleanup101

ehcleanup101:                                     ; preds = %if.then.i.i103, %ehcleanup94, %cleanup.action99, %lpad59
  %.pn11.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn135, %cleanup.action99 ], [ %.pn11, %ehcleanup94 ], [ %52, %lpad59 ], [ %.pn11, %if.then.i.i103 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream56) #18
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %ehcleanup101, %lpad57
  %.pn11.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn.pn, %ehcleanup101 ], [ %51, %lpad57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream56)
  br label %ehcleanup106

do.end105:                                        ; preds = %do.body49
  ret void

ehcleanup106:                                     ; preds = %ehcleanup102, %ehcleanup48
  %.pn11.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn.pn.pn, %ehcleanup102 ], [ %.pn.pn.pn.pn.pn, %ehcleanup48 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib19TridiagonalOperator10TimeSetterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %timeSetter_) #18
  %69 = load ptr, ptr %temp_, align 8, !tbaa !18
  %cmp.not.i.i = icmp eq ptr %69, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %ehcleanup106
  call void @_ZdaPv(ptr noundef nonnull %69) #20
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %ehcleanup106, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %temp_, align 8, !tbaa !18
  %.pre = load ptr, ptr %upperDiagonal_, align 8, !tbaa !18
  br label %ehcleanup108

ehcleanup108:                                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %lpad5
  %70 = phi ptr [ %.pre, %_ZN8QuantLib5ArrayD2Ev.exit ], [ %20, %lpad5 ]
  %.pn11.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn.pn.pn.pn, %_ZN8QuantLib5ArrayD2Ev.exit ], [ %29, %lpad5 ]
  %cmp.not.i.i109 = icmp eq ptr %70, null
  br i1 %cmp.not.i.i109, label %_ZN8QuantLib5ArrayD2Ev.exit111, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i110

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i110: ; preds = %ehcleanup108
  call void @_ZdaPv(ptr noundef nonnull %70) #20
  br label %_ZN8QuantLib5ArrayD2Ev.exit111

_ZN8QuantLib5ArrayD2Ev.exit111:                   ; preds = %ehcleanup108, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i110
  store ptr null, ptr %upperDiagonal_, align 8, !tbaa !18
  %.pre154 = load ptr, ptr %lowerDiagonal_, align 8, !tbaa !18
  br label %ehcleanup109

ehcleanup109:                                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit111, %lpad2
  %71 = phi ptr [ %.pre154, %_ZN8QuantLib5ArrayD2Ev.exit111 ], [ %13, %lpad2 ]
  %.pn11.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn.pn.pn.pn.pn, %_ZN8QuantLib5ArrayD2Ev.exit111 ], [ %28, %lpad2 ]
  %cmp.not.i.i112 = icmp eq ptr %71, null
  br i1 %cmp.not.i.i112, label %_ZN8QuantLib5ArrayD2Ev.exit114, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i113

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i113: ; preds = %ehcleanup109
  call void @_ZdaPv(ptr noundef nonnull %71) #20
  br label %_ZN8QuantLib5ArrayD2Ev.exit114

_ZN8QuantLib5ArrayD2Ev.exit114:                   ; preds = %ehcleanup109, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i113
  store ptr null, ptr %lowerDiagonal_, align 8, !tbaa !18
  %.pre155 = load ptr, ptr %diagonal_, align 8, !tbaa !18
  br label %ehcleanup110

ehcleanup110:                                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit114, %lpad
  %72 = phi ptr [ %.pre155, %_ZN8QuantLib5ArrayD2Ev.exit114 ], [ %6, %lpad ]
  %.pn11.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn.pn.pn.pn.pn.pn, %_ZN8QuantLib5ArrayD2Ev.exit114 ], [ %27, %lpad ]
  %cmp.not.i.i115 = icmp eq ptr %72, null
  br i1 %cmp.not.i.i115, label %_ZN8QuantLib5ArrayD2Ev.exit117, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i116

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i116: ; preds = %ehcleanup110
  call void @_ZdaPv(ptr noundef nonnull %72) #20
  br label %_ZN8QuantLib5ArrayD2Ev.exit117

_ZN8QuantLib5ArrayD2Ev.exit117:                   ; preds = %ehcleanup110, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i116
  store ptr null, ptr %diagonal_, align 8, !tbaa !18
  resume { ptr, i32 } %.pn11.pn.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont85, %invoke.cont37
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib19TridiagonalOperator7applyToERKNS_5ArrayE(ptr dead_on_unwind noalias writable writeonly sret(%"class.QuantLib::Array") align 8 captures(none) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %v) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream30 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45 = alloca %"class.std::allocator", align 1
  %ref.tmp48 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp49 = alloca %"class.std::allocator", align 1
  %ref.tmp52 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i64, ptr %this, align 8, !tbaa !3
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %if.then, label %do.body25

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.6, i64 noundef 33)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup19.thread

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib19TridiagonalOperator7applyToERKNS_5ArrayE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 59, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad12

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

ehcleanup19.thread:                               ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %invoke.cont8
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont13 ], [ true, %invoke.cont11 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp9, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad12
  %7 = load i64, ptr %6, align 8, !tbaa !23
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %if.then.i.i, %lpad10
  %.pn = phi { ptr, i32 } [ %3, %lpad10 ], [ %4, %if.then.i.i ], [ %4, %lpad12 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %8 = load ptr, ptr %ref.tmp5, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i24 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i24, label %ehcleanup15, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !23
  %add.i.i.i26 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i26) #20
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %if.then.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i31 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i31, label %ehcleanup19, label %if.then.i.i32

ehcleanup15.thread:                               ; preds = %invoke.cont4
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3186 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i3186, label %cleanup.action.sink.split, label %if.then.i.i32.thread

if.then.i.i32.thread:                             ; preds = %ehcleanup15.thread
  %16 = load i64, ptr %15, align 8, !tbaa !23
  %add.i.i.i33113 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i33113) #20
  br label %cleanup.action.sink.split

if.then.i.i32:                                    ; preds = %ehcleanup15
  %17 = load i64, ptr %12, align 8, !tbaa !23
  %add.i.i.i33 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i33) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup15.thread, %ehcleanup19.thread, %if.then.i.i32.thread
  %.pn.pn.pn83.ph = phi { ptr, i32 } [ %13, %if.then.i.i32.thread ], [ %2, %ehcleanup19.thread ], [ %13, %ehcleanup15.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i32, %ehcleanup19
  %.pn.pn.pn83 = phi { ptr, i32 } [ %.pn, %if.then.i.i32 ], [ %.pn, %ehcleanup19 ], [ %.pn.pn.pn83.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i32, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn83, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %1, %lpad ], [ %.pn, %if.then.i.i32 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.body25:                                        ; preds = %entry
  %n_.i = getelementptr inbounds nuw i8, ptr %v, i64 8
  %18 = load i64, ptr %n_.i, align 8, !tbaa !29
  %cmp28 = icmp eq i64 %18, %0
  br i1 %cmp28, label %_ZN8QuantLib5ArrayC2Em.exit, label %if.then29

if.then29:                                        ; preds = %do.body25
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream30)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream30)
  %call1.i39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream30, ptr noundef nonnull @.str.7, i64 noundef 25)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %if.then29
  %19 = load i64, ptr %n_.i, align 8, !tbaa !29
  %call.i42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream30, i64 noundef %19)
          to label %invoke.cont36 unwind label %lpad31

invoke.cont36:                                    ; preds = %invoke.cont32
  %call1.i44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i42, ptr noundef nonnull @.str.4, i64 noundef 12)
          to label %invoke.cont38 unwind label %lpad31

invoke.cont38:                                    ; preds = %invoke.cont36
  %20 = load i64, ptr %this, align 8, !tbaa !3
  %call.i46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i42, i64 noundef %20)
          to label %invoke.cont41 unwind label %lpad31

invoke.cont41:                                    ; preds = %invoke.cont38
  %exception43 = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp44)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp45)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45)
          to label %invoke.cont47 unwind label %ehcleanup65.thread

invoke.cont47:                                    ; preds = %invoke.cont41
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp48)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp49)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib19TridiagonalOperator7applyToERKNS_5ArrayE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49)
          to label %invoke.cont51 unwind label %ehcleanup61.thread

invoke.cont51:                                    ; preds = %invoke.cont47
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp52)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream30)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont51
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception43, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, i64 noundef 62, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont54
  invoke void @__cxa_throw(ptr nonnull %exception43, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad55

lpad31:                                           ; preds = %invoke.cont38, %invoke.cont36, %invoke.cont32, %if.then29
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

ehcleanup65.thread:                               ; preds = %invoke.cont41
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action70.sink.split

lpad53:                                           ; preds = %invoke.cont51
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad55:                                           ; preds = %invoke.cont56, %invoke.cont54
  %cleanup.isactive57.0 = phi i1 [ false, %invoke.cont56 ], [ true, %invoke.cont54 ]
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %ref.tmp52, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 16
  %cmp.i.i.i48 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i48, label %ehcleanup59, label %if.then.i.i49

if.then.i.i49:                                    ; preds = %lpad55
  %27 = load i64, ptr %26, align 8, !tbaa !23
  %add.i.i.i50 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %add.i.i.i50) #20
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %lpad55, %if.then.i.i49, %lpad53
  %.pn17 = phi { ptr, i32 } [ %23, %lpad53 ], [ %24, %if.then.i.i49 ], [ %24, %lpad55 ]
  %cleanup.isactive57.3 = phi i1 [ true, %lpad53 ], [ %cleanup.isactive57.0, %if.then.i.i49 ], [ %cleanup.isactive57.0, %lpad55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  %28 = load ptr, ptr %ref.tmp48, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 16
  %cmp.i.i.i55 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i55, label %ehcleanup61, label %if.then.i.i56

if.then.i.i56:                                    ; preds = %ehcleanup59
  %30 = load i64, ptr %29, align 8, !tbaa !23
  %add.i.i.i57 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %add.i.i.i57) #20
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %ehcleanup59, %if.then.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  %31 = load ptr, ptr %ref.tmp44, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 16
  %cmp.i.i.i62 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i62, label %ehcleanup65, label %if.then.i.i63

ehcleanup61.thread:                               ; preds = %invoke.cont47
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  %34 = load ptr, ptr %ref.tmp44, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 16
  %cmp.i.i.i62101 = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i62101, label %cleanup.action70.sink.split, label %if.then.i.i63.thread

if.then.i.i63.thread:                             ; preds = %ehcleanup61.thread
  %36 = load i64, ptr %35, align 8, !tbaa !23
  %add.i.i.i64116 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %add.i.i.i64116) #20
  br label %cleanup.action70.sink.split

if.then.i.i63:                                    ; preds = %ehcleanup61
  %37 = load i64, ptr %32, align 8, !tbaa !23
  %add.i.i.i64 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %add.i.i.i64) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  br i1 %cleanup.isactive57.3, label %cleanup.action70, label %ehcleanup72

ehcleanup65:                                      ; preds = %ehcleanup61
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  br i1 %cleanup.isactive57.3, label %cleanup.action70, label %ehcleanup72

cleanup.action70.sink.split:                      ; preds = %ehcleanup61.thread, %ehcleanup65.thread, %if.then.i.i63.thread
  %.pn17.pn.pn98.ph = phi { ptr, i32 } [ %33, %if.then.i.i63.thread ], [ %22, %ehcleanup65.thread ], [ %33, %ehcleanup61.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  br label %cleanup.action70

cleanup.action70:                                 ; preds = %cleanup.action70.sink.split, %if.then.i.i63, %ehcleanup65
  %.pn17.pn.pn98 = phi { ptr, i32 } [ %.pn17, %if.then.i.i63 ], [ %.pn17, %ehcleanup65 ], [ %.pn17.pn.pn98.ph, %cleanup.action70.sink.split ]
  call void @__cxa_free_exception(ptr %exception43) #18
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %if.then.i.i63, %ehcleanup65, %cleanup.action70, %lpad31
  %.pn17.pn.pn.pn = phi { ptr, i32 } [ %.pn17.pn.pn98, %cleanup.action70 ], [ %.pn17, %ehcleanup65 ], [ %21, %lpad31 ], [ %.pn17, %if.then.i.i63 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream30) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream30)
  br label %eh.resume

_ZN8QuantLib5ArrayC2Em.exit:                      ; preds = %do.body25
  %38 = icmp ugt i64 %0, 2305843009213693951
  %39 = shl nuw i64 %0, 3
  %40 = select i1 %38, i64 -1, i64 %39
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %40) #17
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !18
  %n_.i69 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %0, ptr %n_.i69, align 8, !tbaa !29
  %diagonal_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %41 = load ptr, ptr %diagonal_, align 8, !tbaa !18
  %n_.i70 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %42 = load i64, ptr %n_.i70, align 8, !tbaa !29
  %add.ptr.i.idx = shl nuw nsw i64 %42, 3
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %41, i64 %add.ptr.i.idx
  %43 = load ptr, ptr %v, align 8, !tbaa !18
  %cmp.not6.i = icmp eq i64 %42, 0
  br i1 %cmp.not6.i, label %_ZSt9transformIPKdS1_PdSt10multipliesIvEET1_T_S6_T0_S5_T2_.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN8QuantLib5ArrayC2Em.exit, %for.body.i
  %__result.addr.09.i = phi ptr [ %incdec.ptr2.i, %for.body.i ], [ %call.i, %_ZN8QuantLib5ArrayC2Em.exit ]
  %__first2.addr.08.i = phi ptr [ %incdec.ptr1.i, %for.body.i ], [ %43, %_ZN8QuantLib5ArrayC2Em.exit ]
  %__first1.addr.07.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %41, %_ZN8QuantLib5ArrayC2Em.exit ]
  %44 = load double, ptr %__first1.addr.07.i, align 8, !tbaa !30
  %45 = load double, ptr %__first2.addr.08.i, align 8, !tbaa !30
  %mul.i.i = fmul double %44, %45
  store double %mul.i.i, ptr %__result.addr.09.i, align 8, !tbaa !30
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first1.addr.07.i, i64 8
  %incdec.ptr1.i = getelementptr inbounds nuw i8, ptr %__first2.addr.08.i, i64 8
  %incdec.ptr2.i = getelementptr inbounds nuw i8, ptr %__result.addr.09.i, i64 8
  %cmp.not.i71 = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i71, label %_ZSt9transformIPKdS1_PdSt10multipliesIvEET1_T_S6_T0_S5_T2_.exit.loopexit, label %for.body.i, !llvm.loop !32

_ZSt9transformIPKdS1_PdSt10multipliesIvEET1_T_S6_T0_S5_T2_.exit.loopexit: ; preds = %for.body.i
  %.pre = load double, ptr %call.i, align 8, !tbaa !30
  br label %_ZSt9transformIPKdS1_PdSt10multipliesIvEET1_T_S6_T0_S5_T2_.exit

_ZSt9transformIPKdS1_PdSt10multipliesIvEET1_T_S6_T0_S5_T2_.exit: ; preds = %_ZSt9transformIPKdS1_PdSt10multipliesIvEET1_T_S6_T0_S5_T2_.exit.loopexit, %_ZN8QuantLib5ArrayC2Em.exit
  %46 = phi double [ %.pre, %_ZSt9transformIPKdS1_PdSt10multipliesIvEET1_T_S6_T0_S5_T2_.exit.loopexit ], [ undef, %_ZN8QuantLib5ArrayC2Em.exit ]
  %upperDiagonal_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %47 = load ptr, ptr %upperDiagonal_, align 8, !tbaa !18
  %48 = load double, ptr %47, align 8, !tbaa !30
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  %49 = load double, ptr %arrayidx.i, align 8, !tbaa !30
  %50 = tail call double @llvm.fmuladd.f64(double %48, double %49, double %46)
  store double %50, ptr %call.i, align 8, !tbaa !30
  %sub = add i64 %0, -2
  %cmp96.not117 = icmp eq i64 %sub, 0
  %lowerDiagonal_114.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 24
  %.pre119 = load ptr, ptr %lowerDiagonal_114.phi.trans.insert, align 8, !tbaa !18
  br i1 %cmp96.not117, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZSt9transformIPKdS1_PdSt10multipliesIvEET1_T_S6_T0_S5_T2_.exit
  %51 = add i64 %0, -1
  %umax = tail call i64 @llvm.umax.i64(i64 %51, i64 2)
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %_ZSt9transformIPKdS1_PdSt10multipliesIvEET1_T_S6_T0_S5_T2_.exit
  %arrayidx.i73 = getelementptr inbounds nuw [8 x i8], ptr %.pre119, i64 %sub
  %52 = load double, ptr %arrayidx.i73, align 8, !tbaa !30
  %arrayidx.i74 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %sub
  %53 = load double, ptr %arrayidx.i74, align 8, !tbaa !30
  %54 = getelementptr [8 x i8], ptr %call.i, i64 %0
  %arrayidx.i75 = getelementptr i8, ptr %54, i64 -8
  %55 = load double, ptr %arrayidx.i75, align 8, !tbaa !30
  %56 = tail call double @llvm.fmuladd.f64(double %52, double %53, double %55)
  store double %56, ptr %arrayidx.i75, align 8, !tbaa !30
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %j.0118 = phi i64 [ 1, %for.body.lr.ph ], [ %add, %for.body ]
  %sub97 = add i64 %j.0118, -1
  %arrayidx.i76 = getelementptr inbounds nuw [8 x i8], ptr %.pre119, i64 %sub97
  %57 = load double, ptr %arrayidx.i76, align 8, !tbaa !30
  %arrayidx.i77 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %sub97
  %58 = load double, ptr %arrayidx.i77, align 8, !tbaa !30
  %arrayidx.i78 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %j.0118
  %59 = load double, ptr %arrayidx.i78, align 8, !tbaa !30
  %add = add nuw i64 %j.0118, 1
  %arrayidx.i79 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %add
  %60 = load double, ptr %arrayidx.i79, align 8, !tbaa !30
  %mul109 = fmul double %59, %60
  %61 = tail call double @llvm.fmuladd.f64(double %57, double %58, double %mul109)
  %arrayidx.i80 = getelementptr inbounds nuw [8 x i8], ptr %call.i, i64 %j.0118
  %62 = load double, ptr %arrayidx.i80, align 8, !tbaa !30
  %add112 = fadd double %62, %61
  store double %add112, ptr %arrayidx.i80, align 8, !tbaa !30
  %exitcond = icmp eq i64 %add, %umax
  br i1 %exitcond, label %for.cond.cleanup, label %for.body, !llvm.loop !34

eh.resume:                                        ; preds = %ehcleanup72, %ehcleanup23
  %.pn17.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn17.pn.pn.pn, %ehcleanup72 ], [ %.pn.pn.pn.pn, %ehcleanup23 ]
  resume { ptr, i32 } %.pn17.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont56, %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib19TridiagonalOperator8solveForERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 captures(none) initializes((0, 16)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %rhs) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n_.i = getelementptr inbounds nuw i8, ptr %rhs, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !29
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %_ZN8QuantLib5ArrayC2Em.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %1 = icmp ugt i64 %0, 2305843009213693951
  %2 = shl nuw i64 %0, 3
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #17
  br label %_ZN8QuantLib5ArrayC2Em.exit

_ZN8QuantLib5ArrayC2Em.exit:                      ; preds = %entry, %cond.true.i
  %cond.i = phi ptr [ %call.i, %cond.true.i ], [ null, %entry ]
  store ptr %cond.i, ptr %agg.result, align 8, !tbaa !18
  %n_.i2 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %0, ptr %n_.i2, align 8, !tbaa !29
  invoke void @_ZNK8QuantLib19TridiagonalOperator8solveForERKNS_5ArrayERS1_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(16) %rhs, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %_ZN8QuantLib5ArrayC2Em.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i.i = icmp eq ptr %cond.i, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %lpad
  tail call void @_ZdaPv(ptr noundef nonnull %cond.i) #20
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %lpad, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %agg.result, align 8, !tbaa !18
  resume { ptr, i32 } %4

nrvo.skipdtor:                                    ; preds = %_ZN8QuantLib5ArrayC2Em.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib19TridiagonalOperator8solveForERKNS_5ArrayERS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %rhs, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %result) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream30 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45 = alloca %"class.std::allocator", align 1
  %ref.tmp48 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp49 = alloca %"class.std::allocator", align 1
  %ref.tmp52 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream80 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp89 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp90 = alloca %"class.std::allocator", align 1
  %ref.tmp93 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp94 = alloca %"class.std::allocator", align 1
  %ref.tmp97 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream138 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp143 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp144 = alloca %"class.std::allocator", align 1
  %ref.tmp147 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp148 = alloca %"class.std::allocator", align 1
  %ref.tmp151 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i64, ptr %this, align 8, !tbaa !3
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %if.then, label %do.body25

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.6, i64 noundef 33)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup19.thread

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib19TridiagonalOperator8solveForERKNS_5ArrayERS1_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 89, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad12

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

ehcleanup19.thread:                               ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %invoke.cont8
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont13 ], [ true, %invoke.cont11 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp9, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad12
  %7 = load i64, ptr %6, align 8, !tbaa !23
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %if.then.i.i, %lpad10
  %.pn = phi { ptr, i32 } [ %3, %lpad10 ], [ %4, %if.then.i.i ], [ %4, %lpad12 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %8 = load ptr, ptr %ref.tmp5, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i51 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i51, label %ehcleanup15, label %if.then.i.i52

if.then.i.i52:                                    ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !23
  %add.i.i.i53 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i53) #20
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %if.then.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i58 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i58, label %ehcleanup19, label %if.then.i.i59

ehcleanup15.thread:                               ; preds = %invoke.cont4
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i58175 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i58175, label %cleanup.action.sink.split, label %if.then.i.i59.thread

if.then.i.i59.thread:                             ; preds = %ehcleanup15.thread
  %16 = load i64, ptr %15, align 8, !tbaa !23
  %add.i.i.i60234 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i60234) #20
  br label %cleanup.action.sink.split

if.then.i.i59:                                    ; preds = %ehcleanup15
  %17 = load i64, ptr %12, align 8, !tbaa !23
  %add.i.i.i60 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i60) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup15.thread, %ehcleanup19.thread, %if.then.i.i59.thread
  %.pn.pn.pn172.ph = phi { ptr, i32 } [ %13, %if.then.i.i59.thread ], [ %2, %ehcleanup19.thread ], [ %13, %ehcleanup15.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i59, %ehcleanup19
  %.pn.pn.pn172 = phi { ptr, i32 } [ %.pn, %if.then.i.i59 ], [ %.pn, %ehcleanup19 ], [ %.pn.pn.pn172.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i59, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn172, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %1, %lpad ], [ %.pn, %if.then.i.i59 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.body25:                                        ; preds = %entry
  %n_.i = getelementptr inbounds nuw i8, ptr %rhs, i64 8
  %18 = load i64, ptr %n_.i, align 8, !tbaa !29
  %cmp28 = icmp eq i64 %18, %0
  br i1 %cmp28, label %do.end75, label %if.then29

if.then29:                                        ; preds = %do.body25
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream30)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream30)
  %call1.i66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream30, ptr noundef nonnull @.str.8, i64 noundef 19)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %if.then29
  %19 = load i64, ptr %n_.i, align 8, !tbaa !29
  %call.i69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream30, i64 noundef %19)
          to label %invoke.cont36 unwind label %lpad31

invoke.cont36:                                    ; preds = %invoke.cont32
  %call1.i71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i69, ptr noundef nonnull @.str.4, i64 noundef 12)
          to label %invoke.cont38 unwind label %lpad31

invoke.cont38:                                    ; preds = %invoke.cont36
  %20 = load i64, ptr %this, align 8, !tbaa !3
  %call.i73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i69, i64 noundef %20)
          to label %invoke.cont41 unwind label %lpad31

invoke.cont41:                                    ; preds = %invoke.cont38
  %exception43 = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp44)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp45)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45)
          to label %invoke.cont47 unwind label %ehcleanup65.thread

invoke.cont47:                                    ; preds = %invoke.cont41
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp48)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp49)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib19TridiagonalOperator8solveForERKNS_5ArrayERS1_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49)
          to label %invoke.cont51 unwind label %ehcleanup61.thread

invoke.cont51:                                    ; preds = %invoke.cont47
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp52)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream30)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont51
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception43, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, i64 noundef 92, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont54
  invoke void @__cxa_throw(ptr nonnull %exception43, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad55

lpad31:                                           ; preds = %invoke.cont38, %invoke.cont36, %invoke.cont32, %if.then29
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

ehcleanup65.thread:                               ; preds = %invoke.cont41
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action70.sink.split

lpad53:                                           ; preds = %invoke.cont51
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad55:                                           ; preds = %invoke.cont56, %invoke.cont54
  %cleanup.isactive57.0 = phi i1 [ false, %invoke.cont56 ], [ true, %invoke.cont54 ]
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %ref.tmp52, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 16
  %cmp.i.i.i75 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i75, label %ehcleanup59, label %if.then.i.i76

if.then.i.i76:                                    ; preds = %lpad55
  %27 = load i64, ptr %26, align 8, !tbaa !23
  %add.i.i.i77 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %add.i.i.i77) #20
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %lpad55, %if.then.i.i76, %lpad53
  %.pn33 = phi { ptr, i32 } [ %23, %lpad53 ], [ %24, %if.then.i.i76 ], [ %24, %lpad55 ]
  %cleanup.isactive57.3 = phi i1 [ true, %lpad53 ], [ %cleanup.isactive57.0, %if.then.i.i76 ], [ %cleanup.isactive57.0, %lpad55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  %28 = load ptr, ptr %ref.tmp48, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 16
  %cmp.i.i.i82 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i82, label %ehcleanup61, label %if.then.i.i83

if.then.i.i83:                                    ; preds = %ehcleanup59
  %30 = load i64, ptr %29, align 8, !tbaa !23
  %add.i.i.i84 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %add.i.i.i84) #20
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %ehcleanup59, %if.then.i.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  %31 = load ptr, ptr %ref.tmp44, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 16
  %cmp.i.i.i89 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i89, label %ehcleanup65, label %if.then.i.i90

ehcleanup61.thread:                               ; preds = %invoke.cont47
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  %34 = load ptr, ptr %ref.tmp44, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 16
  %cmp.i.i.i89190 = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i89190, label %cleanup.action70.sink.split, label %if.then.i.i90.thread

if.then.i.i90.thread:                             ; preds = %ehcleanup61.thread
  %36 = load i64, ptr %35, align 8, !tbaa !23
  %add.i.i.i91237 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %add.i.i.i91237) #20
  br label %cleanup.action70.sink.split

if.then.i.i90:                                    ; preds = %ehcleanup61
  %37 = load i64, ptr %32, align 8, !tbaa !23
  %add.i.i.i91 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %add.i.i.i91) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  br i1 %cleanup.isactive57.3, label %cleanup.action70, label %ehcleanup72

ehcleanup65:                                      ; preds = %ehcleanup61
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  br i1 %cleanup.isactive57.3, label %cleanup.action70, label %ehcleanup72

cleanup.action70.sink.split:                      ; preds = %ehcleanup61.thread, %ehcleanup65.thread, %if.then.i.i90.thread
  %.pn33.pn.pn187.ph = phi { ptr, i32 } [ %33, %if.then.i.i90.thread ], [ %22, %ehcleanup65.thread ], [ %33, %ehcleanup61.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  br label %cleanup.action70

cleanup.action70:                                 ; preds = %cleanup.action70.sink.split, %if.then.i.i90, %ehcleanup65
  %.pn33.pn.pn187 = phi { ptr, i32 } [ %.pn33, %if.then.i.i90 ], [ %.pn33, %ehcleanup65 ], [ %.pn33.pn.pn187.ph, %cleanup.action70.sink.split ]
  call void @__cxa_free_exception(ptr %exception43) #18
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %if.then.i.i90, %ehcleanup65, %cleanup.action70, %lpad31
  %.pn33.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn187, %cleanup.action70 ], [ %.pn33, %ehcleanup65 ], [ %21, %lpad31 ], [ %.pn33, %if.then.i.i90 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream30) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream30)
  br label %eh.resume

do.end75:                                         ; preds = %do.body25
  %diagonal_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %38 = load ptr, ptr %diagonal_, align 8, !tbaa !18
  %39 = load double, ptr %38, align 8, !tbaa !30
  %cmp.i = fcmp oeq double %39, 0.000000e+00
  %40 = tail call double @llvm.fabs.f64(double %39)
  %cmp4.i = fcmp olt double %40, 0x3A1B900000000000
  %or.cond = or i1 %cmp.i, %cmp4.i
  br i1 %or.cond, label %if.then79, label %do.end120

if.then79:                                        ; preds = %do.end75
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream80)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream80)
  %call1.i98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream80, ptr noundef nonnull @.str.9, i64 noundef 26)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %if.then79
  %call.i100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream80, double noundef %39)
          to label %invoke.cont84 unwind label %lpad81

invoke.cont84:                                    ; preds = %invoke.cont82
  %call1.i103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i100, ptr noundef nonnull @.str.10, i64 noundef 25)
          to label %invoke.cont86 unwind label %lpad81

invoke.cont86:                                    ; preds = %invoke.cont84
  %exception88 = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp89)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp90)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90)
          to label %invoke.cont92 unwind label %ehcleanup110.thread

invoke.cont92:                                    ; preds = %invoke.cont86
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp93)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp94)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib19TridiagonalOperator8solveForERKNS_5ArrayERS1_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94)
          to label %invoke.cont96 unwind label %ehcleanup106.thread

invoke.cont96:                                    ; preds = %invoke.cont92
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp97)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp97, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream80)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %invoke.cont96
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception88, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89, i64 noundef 97, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %invoke.cont99
  invoke void @__cxa_throw(ptr nonnull %exception88, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad100

lpad81:                                           ; preds = %invoke.cont84, %invoke.cont82, %if.then79
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

ehcleanup110.thread:                              ; preds = %invoke.cont86
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action115.sink.split

lpad98:                                           ; preds = %invoke.cont96
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

lpad100:                                          ; preds = %invoke.cont101, %invoke.cont99
  %cleanup.isactive102.0 = phi i1 [ false, %invoke.cont101 ], [ true, %invoke.cont99 ]
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %ref.tmp97, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw i8, ptr %ref.tmp97, i64 16
  %cmp.i.i.i105 = icmp eq ptr %45, %46
  br i1 %cmp.i.i.i105, label %ehcleanup104, label %if.then.i.i106

if.then.i.i106:                                   ; preds = %lpad100
  %47 = load i64, ptr %46, align 8, !tbaa !23
  %add.i.i.i107 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %add.i.i.i107) #20
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %lpad100, %if.then.i.i106, %lpad98
  %.pn43 = phi { ptr, i32 } [ %43, %lpad98 ], [ %44, %if.then.i.i106 ], [ %44, %lpad100 ]
  %cleanup.isactive102.3 = phi i1 [ true, %lpad98 ], [ %cleanup.isactive102.0, %if.then.i.i106 ], [ %cleanup.isactive102.0, %lpad100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp97)
  %48 = load ptr, ptr %ref.tmp93, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 16
  %cmp.i.i.i112 = icmp eq ptr %48, %49
  br i1 %cmp.i.i.i112, label %ehcleanup106, label %if.then.i.i113

if.then.i.i113:                                   ; preds = %ehcleanup104
  %50 = load i64, ptr %49, align 8, !tbaa !23
  %add.i.i.i114 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %add.i.i.i114) #20
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %ehcleanup104, %if.then.i.i113
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp94)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp93)
  %51 = load ptr, ptr %ref.tmp89, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw i8, ptr %ref.tmp89, i64 16
  %cmp.i.i.i119 = icmp eq ptr %51, %52
  br i1 %cmp.i.i.i119, label %ehcleanup110, label %if.then.i.i120

ehcleanup106.thread:                              ; preds = %invoke.cont92
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp94)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp93)
  %54 = load ptr, ptr %ref.tmp89, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw i8, ptr %ref.tmp89, i64 16
  %cmp.i.i.i119206 = icmp eq ptr %54, %55
  br i1 %cmp.i.i.i119206, label %cleanup.action115.sink.split, label %if.then.i.i120.thread

if.then.i.i120.thread:                            ; preds = %ehcleanup106.thread
  %56 = load i64, ptr %55, align 8, !tbaa !23
  %add.i.i.i121240 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %add.i.i.i121240) #20
  br label %cleanup.action115.sink.split

if.then.i.i120:                                   ; preds = %ehcleanup106
  %57 = load i64, ptr %52, align 8, !tbaa !23
  %add.i.i.i121 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %add.i.i.i121) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp90)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp89)
  br i1 %cleanup.isactive102.3, label %cleanup.action115, label %ehcleanup117

ehcleanup110:                                     ; preds = %ehcleanup106
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp90)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp89)
  br i1 %cleanup.isactive102.3, label %cleanup.action115, label %ehcleanup117

cleanup.action115.sink.split:                     ; preds = %ehcleanup106.thread, %ehcleanup110.thread, %if.then.i.i120.thread
  %.pn43.pn.pn203.ph = phi { ptr, i32 } [ %53, %if.then.i.i120.thread ], [ %42, %ehcleanup110.thread ], [ %53, %ehcleanup106.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp90)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp89)
  br label %cleanup.action115

cleanup.action115:                                ; preds = %cleanup.action115.sink.split, %if.then.i.i120, %ehcleanup110
  %.pn43.pn.pn203 = phi { ptr, i32 } [ %.pn43, %if.then.i.i120 ], [ %.pn43, %ehcleanup110 ], [ %.pn43.pn.pn203.ph, %cleanup.action115.sink.split ]
  call void @__cxa_free_exception(ptr %exception88) #18
  br label %ehcleanup117

ehcleanup117:                                     ; preds = %if.then.i.i120, %ehcleanup110, %cleanup.action115, %lpad81
  %.pn43.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn203, %cleanup.action115 ], [ %.pn43, %ehcleanup110 ], [ %41, %lpad81 ], [ %.pn43, %if.then.i.i120 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream80) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream80)
  br label %eh.resume

do.end120:                                        ; preds = %do.end75
  %58 = load ptr, ptr %rhs, align 8, !tbaa !18
  %59 = load double, ptr %58, align 8, !tbaa !30
  %div = fdiv double %59, %39
  %60 = load ptr, ptr %result, align 8, !tbaa !18
  store double %div, ptr %60, align 8, !tbaa !30
  %sub = add i64 %0, -1
  %cmp124.not245 = icmp eq i64 %sub, 0
  br i1 %cmp124.not245, label %for.body192.lr.ph, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %do.end120
  %upperDiagonal_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %61 = load ptr, ptr %upperDiagonal_, align 8, !tbaa !18
  %temp_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %62 = load ptr, ptr %temp_, align 8, !tbaa !18
  %lowerDiagonal_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %63 = load ptr, ptr %lowerDiagonal_, align 8, !tbaa !18
  br label %for.body

for.cond.cleanup:                                 ; preds = %do.end175
  %sub188 = add i64 %0, -2
  %cmp190.not248 = icmp eq i64 %sub188, 0
  br i1 %cmp190.not248, label %for.cond.cleanup.for.cond.cleanup191_crit_edge, label %for.body192.lr.ph

for.cond.cleanup.for.cond.cleanup191_crit_edge:   ; preds = %for.cond.cleanup
  %temp_201.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 56
  %.pre250 = load ptr, ptr %temp_201.phi.trans.insert, align 8, !tbaa !18
  br label %for.cond.cleanup191

for.body192.lr.ph:                                ; preds = %do.end120, %for.cond.cleanup
  %sub188287 = phi i64 [ %sub188, %for.cond.cleanup ], [ -1, %do.end120 ]
  %temp_193 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %64 = load ptr, ptr %temp_193, align 8, !tbaa !18
  %arrayidx.i168.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %sub
  %.pre = load double, ptr %arrayidx.i168.phi.trans.insert, align 8, !tbaa !30
  br label %for.body192

for.body:                                         ; preds = %for.body.lr.ph, %do.end175
  %j.0247 = phi i64 [ 1, %for.body.lr.ph ], [ %inc, %do.end175 ]
  %bet.0246 = phi double [ %39, %for.body.lr.ph ], [ %68, %do.end175 ]
  %sub125 = add i64 %j.0247, -1
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %sub125
  %65 = load double, ptr %arrayidx.i, align 8, !tbaa !30
  %div127 = fdiv double %65, %bet.0246
  %arrayidx.i126 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %j.0247
  store double %div127, ptr %arrayidx.i126, align 8, !tbaa !30
  %arrayidx.i127 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %j.0247
  %66 = load double, ptr %arrayidx.i127, align 8, !tbaa !30
  %arrayidx.i128 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %sub125
  %67 = load double, ptr %arrayidx.i128, align 8, !tbaa !30
  %neg = fneg double %67
  %68 = tail call double @llvm.fmuladd.f64(double %neg, double %div127, double %66)
  %cmp.i130 = fcmp oeq double %68, 0.000000e+00
  %69 = tail call double @llvm.fabs.f64(double %68)
  %cmp4.i133 = fcmp olt double %69, 0x3A1B900000000000
  %or.cond244 = or i1 %cmp.i130, %cmp4.i133
  br i1 %or.cond244, label %if.then137, label %do.end175

if.then137:                                       ; preds = %for.body
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream138)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream138)
  %call1.i137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream138, ptr noundef nonnull @.str.11, i64 noundef 16)
          to label %invoke.cont140 unwind label %lpad139

invoke.cont140:                                   ; preds = %if.then137
  %exception142 = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp143)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp144)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp143, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp144)
          to label %invoke.cont146 unwind label %ehcleanup164.thread

invoke.cont146:                                   ; preds = %invoke.cont140
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp147)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp148)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp147, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib19TridiagonalOperator8solveForERKNS_5ArrayERS1_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp148)
          to label %invoke.cont150 unwind label %ehcleanup160.thread

invoke.cont150:                                   ; preds = %invoke.cont146
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp151)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp151, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream138)
          to label %invoke.cont153 unwind label %lpad152

invoke.cont153:                                   ; preds = %invoke.cont150
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception142, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp143, i64 noundef 102, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp147, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151)
          to label %invoke.cont155 unwind label %lpad154

invoke.cont155:                                   ; preds = %invoke.cont153
  invoke void @__cxa_throw(ptr nonnull %exception142, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad154

lpad139:                                          ; preds = %if.then137
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup171

ehcleanup164.thread:                              ; preds = %invoke.cont140
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action169.sink.split

lpad152:                                          ; preds = %invoke.cont150
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup158

lpad154:                                          ; preds = %invoke.cont155, %invoke.cont153
  %cleanup.isactive156.0 = phi i1 [ false, %invoke.cont155 ], [ true, %invoke.cont153 ]
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %ref.tmp151, align 8, !tbaa !20
  %75 = getelementptr inbounds nuw i8, ptr %ref.tmp151, i64 16
  %cmp.i.i.i139 = icmp eq ptr %74, %75
  br i1 %cmp.i.i.i139, label %ehcleanup158, label %if.then.i.i140

if.then.i.i140:                                   ; preds = %lpad154
  %76 = load i64, ptr %75, align 8, !tbaa !23
  %add.i.i.i141 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %add.i.i.i141) #20
  br label %ehcleanup158

ehcleanup158:                                     ; preds = %lpad154, %if.then.i.i140, %lpad152
  %.pn38 = phi { ptr, i32 } [ %72, %lpad152 ], [ %73, %if.then.i.i140 ], [ %73, %lpad154 ]
  %cleanup.isactive156.3 = phi i1 [ true, %lpad152 ], [ %cleanup.isactive156.0, %if.then.i.i140 ], [ %cleanup.isactive156.0, %lpad154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp151)
  %77 = load ptr, ptr %ref.tmp147, align 8, !tbaa !20
  %78 = getelementptr inbounds nuw i8, ptr %ref.tmp147, i64 16
  %cmp.i.i.i146 = icmp eq ptr %77, %78
  br i1 %cmp.i.i.i146, label %ehcleanup160, label %if.then.i.i147

if.then.i.i147:                                   ; preds = %ehcleanup158
  %79 = load i64, ptr %78, align 8, !tbaa !23
  %add.i.i.i148 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %add.i.i.i148) #20
  br label %ehcleanup160

ehcleanup160:                                     ; preds = %ehcleanup158, %if.then.i.i147
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp148)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp147)
  %80 = load ptr, ptr %ref.tmp143, align 8, !tbaa !20
  %81 = getelementptr inbounds nuw i8, ptr %ref.tmp143, i64 16
  %cmp.i.i.i153 = icmp eq ptr %80, %81
  br i1 %cmp.i.i.i153, label %ehcleanup164, label %if.then.i.i154

ehcleanup160.thread:                              ; preds = %invoke.cont146
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp148)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp147)
  %83 = load ptr, ptr %ref.tmp143, align 8, !tbaa !20
  %84 = getelementptr inbounds nuw i8, ptr %ref.tmp143, i64 16
  %cmp.i.i.i153222 = icmp eq ptr %83, %84
  br i1 %cmp.i.i.i153222, label %cleanup.action169.sink.split, label %if.then.i.i154.thread

if.then.i.i154.thread:                            ; preds = %ehcleanup160.thread
  %85 = load i64, ptr %84, align 8, !tbaa !23
  %add.i.i.i155243 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %add.i.i.i155243) #20
  br label %cleanup.action169.sink.split

if.then.i.i154:                                   ; preds = %ehcleanup160
  %86 = load i64, ptr %81, align 8, !tbaa !23
  %add.i.i.i155 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %add.i.i.i155) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp144)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp143)
  br i1 %cleanup.isactive156.3, label %cleanup.action169, label %ehcleanup171

ehcleanup164:                                     ; preds = %ehcleanup160
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp144)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp143)
  br i1 %cleanup.isactive156.3, label %cleanup.action169, label %ehcleanup171

cleanup.action169.sink.split:                     ; preds = %ehcleanup160.thread, %ehcleanup164.thread, %if.then.i.i154.thread
  %.pn38.pn.pn219.ph = phi { ptr, i32 } [ %82, %if.then.i.i154.thread ], [ %71, %ehcleanup164.thread ], [ %82, %ehcleanup160.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp144)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp143)
  br label %cleanup.action169

cleanup.action169:                                ; preds = %cleanup.action169.sink.split, %if.then.i.i154, %ehcleanup164
  %.pn38.pn.pn219 = phi { ptr, i32 } [ %.pn38, %if.then.i.i154 ], [ %.pn38, %ehcleanup164 ], [ %.pn38.pn.pn219.ph, %cleanup.action169.sink.split ]
  call void @__cxa_free_exception(ptr %exception142) #18
  br label %ehcleanup171

ehcleanup171:                                     ; preds = %if.then.i.i154, %ehcleanup164, %cleanup.action169, %lpad139
  %.pn38.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn219, %cleanup.action169 ], [ %.pn38, %ehcleanup164 ], [ %70, %lpad139 ], [ %.pn38, %if.then.i.i154 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream138) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream138)
  br label %eh.resume

do.end175:                                        ; preds = %for.body
  %arrayidx.i160 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %j.0247
  %87 = load double, ptr %arrayidx.i160, align 8, !tbaa !30
  %arrayidx.i162 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %sub125
  %88 = load double, ptr %arrayidx.i162, align 8, !tbaa !30
  %89 = tail call double @llvm.fmuladd.f64(double %neg, double %88, double %87)
  %div183 = fdiv double %89, %68
  %arrayidx.i163 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %j.0247
  store double %div183, ptr %arrayidx.i163, align 8, !tbaa !30
  %inc = add i64 %j.0247, 1
  %cmp124.not = icmp ugt i64 %inc, %sub
  br i1 %cmp124.not, label %for.cond.cleanup, label %for.body, !llvm.loop !35

for.cond.cleanup191:                              ; preds = %for.body192, %for.cond.cleanup.for.cond.cleanup191_crit_edge
  %90 = phi ptr [ %.pre250, %for.cond.cleanup.for.cond.cleanup191_crit_edge ], [ %64, %for.body192 ]
  %arrayidx.i164 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %91 = load double, ptr %arrayidx.i164, align 8, !tbaa !30
  %arrayidx.i165 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %92 = load double, ptr %arrayidx.i165, align 8, !tbaa !30
  %93 = load double, ptr %60, align 8, !tbaa !30
  %neg205 = fneg double %91
  %94 = tail call double @llvm.fmuladd.f64(double %neg205, double %92, double %93)
  store double %94, ptr %60, align 8, !tbaa !30
  ret void

for.body192:                                      ; preds = %for.body192.lr.ph, %for.body192
  %95 = phi double [ %.pre, %for.body192.lr.ph ], [ %99, %for.body192 ]
  %j186.0249 = phi i64 [ %sub188287, %for.body192.lr.ph ], [ %dec, %for.body192 ]
  %96 = getelementptr [8 x i8], ptr %64, i64 %j186.0249
  %arrayidx.i167 = getelementptr i8, ptr %96, i64 8
  %97 = load double, ptr %arrayidx.i167, align 8, !tbaa !30
  %arrayidx.i169 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %j186.0249
  %98 = load double, ptr %arrayidx.i169, align 8, !tbaa !30
  %neg198 = fneg double %97
  %99 = tail call double @llvm.fmuladd.f64(double %neg198, double %95, double %98)
  store double %99, ptr %arrayidx.i169, align 8, !tbaa !30
  %dec = add i64 %j186.0249, -1
  %cmp190.not = icmp eq i64 %dec, 0
  br i1 %cmp190.not, label %for.cond.cleanup191, label %for.body192, !llvm.loop !36

eh.resume:                                        ; preds = %ehcleanup117, %ehcleanup171, %ehcleanup72, %ehcleanup23
  %.pn43.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup23 ], [ %.pn33.pn.pn.pn, %ehcleanup72 ], [ %.pn43.pn.pn.pn, %ehcleanup117 ], [ %.pn38.pn.pn.pn, %ehcleanup171 ]
  resume { ptr, i32 } %.pn43.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont155, %invoke.cont101, %invoke.cont56, %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib19TridiagonalOperator3SORERKNS_5ArrayEd(ptr dead_on_unwind noalias writable writeonly sret(%"class.QuantLib::Array") align 8 captures(none) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %rhs, double noundef %tol) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream30 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45 = alloca %"class.std::allocator", align 1
  %ref.tmp48 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp49 = alloca %"class.std::allocator", align 1
  %ref.tmp52 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream80 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp99 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp100 = alloca %"class.std::allocator", align 1
  %ref.tmp103 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp104 = alloca %"class.std::allocator", align 1
  %ref.tmp107 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i64, ptr %this, align 8, !tbaa !3
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %if.then, label %do.body25

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.6, i64 noundef 33)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup19.thread

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib19TridiagonalOperator3SORERKNS_5ArrayEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 114, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad12

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

ehcleanup19.thread:                               ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %invoke.cont8
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont13 ], [ true, %invoke.cont11 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp9, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad12
  %7 = load i64, ptr %6, align 8, !tbaa !23
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %if.then.i.i, %lpad10
  %.pn = phi { ptr, i32 } [ %3, %lpad10 ], [ %4, %if.then.i.i ], [ %4, %lpad12 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %8 = load ptr, ptr %ref.tmp5, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i57 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i57, label %ehcleanup15, label %if.then.i.i58

if.then.i.i58:                                    ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !23
  %add.i.i.i59 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i59) #20
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %if.then.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i64 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i64, label %ehcleanup19, label %if.then.i.i65

ehcleanup15.thread:                               ; preds = %invoke.cont4
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i64169 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i64169, label %cleanup.action.sink.split, label %if.then.i.i65.thread

if.then.i.i65.thread:                             ; preds = %ehcleanup15.thread
  %16 = load i64, ptr %15, align 8, !tbaa !23
  %add.i.i.i66211 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i66211) #20
  br label %cleanup.action.sink.split

if.then.i.i65:                                    ; preds = %ehcleanup15
  %17 = load i64, ptr %12, align 8, !tbaa !23
  %add.i.i.i66 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i66) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup15.thread, %ehcleanup19.thread, %if.then.i.i65.thread
  %.pn.pn.pn166.ph = phi { ptr, i32 } [ %13, %if.then.i.i65.thread ], [ %2, %ehcleanup19.thread ], [ %13, %ehcleanup15.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i65, %ehcleanup19
  %.pn.pn.pn166 = phi { ptr, i32 } [ %.pn, %if.then.i.i65 ], [ %.pn, %ehcleanup19 ], [ %.pn.pn.pn166.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i65, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn166, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %1, %lpad ], [ %.pn, %if.then.i.i65 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.body25:                                        ; preds = %entry
  %n_.i = getelementptr inbounds nuw i8, ptr %rhs, i64 8
  %18 = load i64, ptr %n_.i, align 8, !tbaa !29
  %cmp28 = icmp eq i64 %18, %0
  br i1 %cmp28, label %_ZN8QuantLib5ArrayC2ERKS0_.exit, label %if.then29

if.then29:                                        ; preds = %do.body25
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream30)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream30)
  %call1.i72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream30, ptr noundef nonnull @.str.8, i64 noundef 19)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %if.then29
  %19 = load i64, ptr %n_.i, align 8, !tbaa !29
  %call.i75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream30, i64 noundef %19)
          to label %invoke.cont36 unwind label %lpad31

invoke.cont36:                                    ; preds = %invoke.cont32
  %call1.i77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i75, ptr noundef nonnull @.str.4, i64 noundef 12)
          to label %invoke.cont38 unwind label %lpad31

invoke.cont38:                                    ; preds = %invoke.cont36
  %20 = load i64, ptr %this, align 8, !tbaa !3
  %call.i79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i75, i64 noundef %20)
          to label %invoke.cont41 unwind label %lpad31

invoke.cont41:                                    ; preds = %invoke.cont38
  %exception43 = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp44)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp45)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45)
          to label %invoke.cont47 unwind label %ehcleanup65.thread

invoke.cont47:                                    ; preds = %invoke.cont41
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp48)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp49)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib19TridiagonalOperator3SORERKNS_5ArrayEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49)
          to label %invoke.cont51 unwind label %ehcleanup61.thread

invoke.cont51:                                    ; preds = %invoke.cont47
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp52)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream30)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont51
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception43, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, i64 noundef 117, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont54
  invoke void @__cxa_throw(ptr nonnull %exception43, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad55

lpad31:                                           ; preds = %invoke.cont38, %invoke.cont36, %invoke.cont32, %if.then29
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

ehcleanup65.thread:                               ; preds = %invoke.cont41
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action70.sink.split

lpad53:                                           ; preds = %invoke.cont51
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad55:                                           ; preds = %invoke.cont56, %invoke.cont54
  %cleanup.isactive57.0 = phi i1 [ false, %invoke.cont56 ], [ true, %invoke.cont54 ]
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %ref.tmp52, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 16
  %cmp.i.i.i81 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i81, label %ehcleanup59, label %if.then.i.i82

if.then.i.i82:                                    ; preds = %lpad55
  %27 = load i64, ptr %26, align 8, !tbaa !23
  %add.i.i.i83 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %add.i.i.i83) #20
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %lpad55, %if.then.i.i82, %lpad53
  %.pn44 = phi { ptr, i32 } [ %23, %lpad53 ], [ %24, %if.then.i.i82 ], [ %24, %lpad55 ]
  %cleanup.isactive57.3 = phi i1 [ true, %lpad53 ], [ %cleanup.isactive57.0, %if.then.i.i82 ], [ %cleanup.isactive57.0, %lpad55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  %28 = load ptr, ptr %ref.tmp48, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 16
  %cmp.i.i.i88 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i88, label %ehcleanup61, label %if.then.i.i89

if.then.i.i89:                                    ; preds = %ehcleanup59
  %30 = load i64, ptr %29, align 8, !tbaa !23
  %add.i.i.i90 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %add.i.i.i90) #20
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %ehcleanup59, %if.then.i.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  %31 = load ptr, ptr %ref.tmp44, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 16
  %cmp.i.i.i95 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i95, label %ehcleanup65, label %if.then.i.i96

ehcleanup61.thread:                               ; preds = %invoke.cont47
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  %34 = load ptr, ptr %ref.tmp44, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 16
  %cmp.i.i.i95184 = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i95184, label %cleanup.action70.sink.split, label %if.then.i.i96.thread

if.then.i.i96.thread:                             ; preds = %ehcleanup61.thread
  %36 = load i64, ptr %35, align 8, !tbaa !23
  %add.i.i.i97214 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %add.i.i.i97214) #20
  br label %cleanup.action70.sink.split

if.then.i.i96:                                    ; preds = %ehcleanup61
  %37 = load i64, ptr %32, align 8, !tbaa !23
  %add.i.i.i97 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %add.i.i.i97) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  br i1 %cleanup.isactive57.3, label %cleanup.action70, label %ehcleanup72

ehcleanup65:                                      ; preds = %ehcleanup61
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  br i1 %cleanup.isactive57.3, label %cleanup.action70, label %ehcleanup72

cleanup.action70.sink.split:                      ; preds = %ehcleanup61.thread, %ehcleanup65.thread, %if.then.i.i96.thread
  %.pn44.pn.pn181.ph = phi { ptr, i32 } [ %33, %if.then.i.i96.thread ], [ %22, %ehcleanup65.thread ], [ %33, %ehcleanup61.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  br label %cleanup.action70

cleanup.action70:                                 ; preds = %cleanup.action70.sink.split, %if.then.i.i96, %ehcleanup65
  %.pn44.pn.pn181 = phi { ptr, i32 } [ %.pn44, %if.then.i.i96 ], [ %.pn44, %ehcleanup65 ], [ %.pn44.pn.pn181.ph, %cleanup.action70.sink.split ]
  call void @__cxa_free_exception(ptr %exception43) #18
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %if.then.i.i96, %ehcleanup65, %cleanup.action70, %lpad31
  %.pn44.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn181, %cleanup.action70 ], [ %.pn44, %ehcleanup65 ], [ %21, %lpad31 ], [ %.pn44, %if.then.i.i96 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream30) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream30)
  br label %eh.resume

_ZN8QuantLib5ArrayC2ERKS0_.exit:                  ; preds = %do.body25
  %38 = icmp ugt i64 %0, 2305843009213693951
  %39 = shl i64 %0, 3
  %40 = select i1 %38, i64 -1, i64 %39
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %40) #17
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !18
  %n_46.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %0, ptr %n_46.i, align 8, !tbaa !29
  %41 = load ptr, ptr %rhs, align 8, !tbaa !18
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i, ptr align 8 %41, i64 %39, i1 false)
  %mul = fmul double %tol, 2.000000e+00
  %cmp76224 = fcmp ogt double %mul, %tol
  br i1 %cmp76224, label %do.body77.lr.ph, label %nrvo.skipdtor

do.body77.lr.ph:                                  ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit
  %upperDiagonal_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %42 = load ptr, ptr %upperDiagonal_, align 8, !tbaa !18
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %diagonal_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %43 = load ptr, ptr %diagonal_, align 8, !tbaa !18
  %sub = add i64 %0, -1
  %cmp154220 = icmp ugt i64 %sub, 1
  %lowerDiagonal_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %44 = load ptr, ptr %lowerDiagonal_, align 8
  br i1 %cmp154220, label %do.end130.us.preheader, label %do.body77.lr.ph.split

do.end130.us.preheader:                           ; preds = %do.body77.lr.ph
  %.pre239 = load double, ptr %call.i, align 8, !tbaa !30
  %arrayidx.i157.us = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %sub
  %arrayidx.i158.us = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %sub
  %arrayidx.i159.us = getelementptr inbounds nuw [8 x i8], ptr %call.i, i64 %sub
  br label %do.end130.us

do.body77.us:                                     ; preds = %for.cond152.for.end_crit_edge.us
  %inc220.us = add nuw nsw i64 %sorIteration.0226.us229, 1
  %exitcond237.not = icmp eq i64 %inc220.us, 100000
  br i1 %exitcond237.not, label %if.then79, label %do.end130.us, !llvm.loop !37

do.end130.us:                                     ; preds = %do.end130.us.preheader, %do.body77.us
  %45 = phi double [ %add.us, %do.body77.us ], [ %.pre239, %do.end130.us.preheader ]
  %sorIteration.0226.us229 = phi i64 [ %inc220.us, %do.body77.us ], [ 0, %do.end130.us.preheader ]
  %46 = load double, ptr %41, align 8, !tbaa !30
  %47 = load double, ptr %42, align 8, !tbaa !30
  %48 = load double, ptr %arrayidx.i, align 8, !tbaa !30
  %neg.us = fneg double %47
  %49 = tail call double @llvm.fmuladd.f64(double %neg.us, double %48, double %46)
  %50 = load double, ptr %43, align 8, !tbaa !30
  %neg144.us = fneg double %50
  %51 = tail call double @llvm.fmuladd.f64(double %neg144.us, double %45, double %49)
  %mul145.us = fmul double %51, 1.500000e+00
  %div.us = fdiv double %mul145.us, %50
  %mul149.us = fmul double %div.us, %div.us
  %add.us = fadd double %45, %div.us
  store double %add.us, ptr %call.i, align 8, !tbaa !30
  br label %for.body155.us

for.body155.us:                                   ; preds = %do.end130.us, %for.body155.us
  %52 = phi double [ %add.us, %do.end130.us ], [ %add190.us, %for.body155.us ]
  %53 = phi double [ %48, %do.end130.us ], [ %56, %for.body155.us ]
  %i.0222.us = phi i64 [ 1, %do.end130.us ], [ %add162.us, %for.body155.us ]
  %err.1221.us = phi double [ %mul149.us, %do.end130.us ], [ %63, %for.body155.us ]
  %arrayidx.i148.us = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %i.0222.us
  %54 = load double, ptr %arrayidx.i148.us, align 8, !tbaa !30
  %arrayidx.i149.us = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %i.0222.us
  %55 = load double, ptr %arrayidx.i149.us, align 8, !tbaa !30
  %add162.us = add nuw i64 %i.0222.us, 1
  %arrayidx.i150.us = getelementptr inbounds nuw [8 x i8], ptr %call.i, i64 %add162.us
  %56 = load double, ptr %arrayidx.i150.us, align 8, !tbaa !30
  %neg166.us = fneg double %55
  %57 = tail call double @llvm.fmuladd.f64(double %neg166.us, double %56, double %54)
  %arrayidx.i151.us = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %i.0222.us
  %58 = load double, ptr %arrayidx.i151.us, align 8, !tbaa !30
  %arrayidx.i152.us = getelementptr inbounds nuw [8 x i8], ptr %call.i, i64 %i.0222.us
  %neg173.us = fneg double %58
  %59 = tail call double @llvm.fmuladd.f64(double %neg173.us, double %53, double %57)
  %60 = getelementptr [8 x i8], ptr %44, i64 %i.0222.us
  %arrayidx.i153.us = getelementptr i8, ptr %60, i64 -8
  %61 = load double, ptr %arrayidx.i153.us, align 8, !tbaa !30
  %neg181.us = fneg double %61
  %62 = tail call double @llvm.fmuladd.f64(double %neg181.us, double %52, double %59)
  %mul182.us = fmul double %62, 1.500000e+00
  %div186.us = fdiv double %mul182.us, %58
  %63 = tail call double @llvm.fmuladd.f64(double %div186.us, double %div186.us, double %err.1221.us)
  %add190.us = fadd double %53, %div186.us
  store double %add190.us, ptr %arrayidx.i152.us, align 8, !tbaa !30
  %exitcond236.not = icmp eq i64 %add162.us, %sub
  br i1 %exitcond236.not, label %for.cond152.for.end_crit_edge.us, label %for.body155.us, !llvm.loop !38

for.cond152.for.end_crit_edge.us:                 ; preds = %for.body155.us
  %64 = load double, ptr %arrayidx.i157.us, align 8, !tbaa !30
  %65 = load double, ptr %arrayidx.i158.us, align 8, !tbaa !30
  %66 = load double, ptr %arrayidx.i159.us, align 8, !tbaa !30
  %neg199.us = fneg double %65
  %67 = tail call double @llvm.fmuladd.f64(double %neg199.us, double %66, double %64)
  %arrayidx.i160.us = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %i.0222.us
  %68 = load double, ptr %arrayidx.i160.us, align 8, !tbaa !30
  %neg208.us = fneg double %68
  %69 = tail call double @llvm.fmuladd.f64(double %neg208.us, double %add190.us, double %67)
  %mul209.us = fmul double %69, 1.500000e+00
  %div213.us = fdiv double %mul209.us, %65
  %70 = tail call double @llvm.fmuladd.f64(double %div213.us, double %div213.us, double %63)
  %add217.us = fadd double %66, %div213.us
  store double %add217.us, ptr %arrayidx.i159.us, align 8, !tbaa !30
  %cmp76.us = fcmp ogt double %70, %tol
  br i1 %cmp76.us, label %do.body77.us, label %nrvo.skipdtor, !llvm.loop !37

do.body77.lr.ph.split:                            ; preds = %do.body77.lr.ph
  %arrayidx.i157 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %arrayidx.i158 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.pre = load double, ptr %arrayidx.i, align 8, !tbaa !30
  %.pre238 = load double, ptr %call.i, align 8, !tbaa !30
  br label %do.end130

do.body77:                                        ; preds = %do.end130
  %inc220 = add nuw nsw i64 %sorIteration.0226228, 1
  %exitcond.not = icmp eq i64 %inc220, 100000
  br i1 %exitcond.not, label %if.then79, label %do.end130, !llvm.loop !37

if.then79:                                        ; preds = %do.body77, %do.body77.us
  %.us-phi = phi double [ %70, %do.body77.us ], [ %101, %do.body77 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream80)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream80)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %if.then79
  %call1.i104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream80, ptr noundef nonnull @.str.12, i64 noundef 11)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %invoke.cont82
  %call.i106107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream80, double noundef %tol)
          to label %invoke.cont86 unwind label %lpad83

invoke.cont86:                                    ; preds = %invoke.cont84
  %call1.i109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i106107, ptr noundef nonnull @.str.13, i64 noundef 17)
          to label %invoke.cont88 unwind label %lpad83

invoke.cont88:                                    ; preds = %invoke.cont86
  %call.i111112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i106107, i64 noundef 100000)
          to label %invoke.cont90 unwind label %lpad83

invoke.cont90:                                    ; preds = %invoke.cont88
  %call1.i115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i111112, ptr noundef nonnull @.str.14, i64 noundef 13)
          to label %invoke.cont92 unwind label %lpad83

invoke.cont92:                                    ; preds = %invoke.cont90
  %call1.i118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i111112, ptr noundef nonnull @.str.15, i64 noundef 19)
          to label %invoke.cont94 unwind label %lpad83

invoke.cont94:                                    ; preds = %invoke.cont92
  %call.i120121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i111112, double noundef %.us-phi)
          to label %invoke.cont96 unwind label %lpad83

invoke.cont96:                                    ; preds = %invoke.cont94
  %exception98 = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp99)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp100)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp100)
          to label %invoke.cont102 unwind label %ehcleanup120.thread

invoke.cont102:                                   ; preds = %invoke.cont96
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp103)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp104)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib19TridiagonalOperator3SORERKNS_5ArrayEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp104)
          to label %invoke.cont106 unwind label %ehcleanup116.thread

invoke.cont106:                                   ; preds = %invoke.cont102
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp107)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp107, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream80)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %invoke.cont106
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception98, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99, i64 noundef 130, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %invoke.cont109
  invoke void @__cxa_throw(ptr nonnull %exception98, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad110

lpad81:                                           ; preds = %if.then79
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8QuantLib5ArrayD2Ev.exit

lpad83:                                           ; preds = %invoke.cont94, %invoke.cont92, %invoke.cont90, %invoke.cont88, %invoke.cont86, %invoke.cont84, %invoke.cont82
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup127

ehcleanup120.thread:                              ; preds = %invoke.cont96
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action125.sink.split

lpad108:                                          ; preds = %invoke.cont106
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114

lpad110:                                          ; preds = %invoke.cont111, %invoke.cont109
  %cleanup.isactive112.0 = phi i1 [ false, %invoke.cont111 ], [ true, %invoke.cont109 ]
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %ref.tmp107, align 8, !tbaa !20
  %77 = getelementptr inbounds nuw i8, ptr %ref.tmp107, i64 16
  %cmp.i.i.i123 = icmp eq ptr %76, %77
  br i1 %cmp.i.i.i123, label %ehcleanup114, label %if.then.i.i124

if.then.i.i124:                                   ; preds = %lpad110
  %78 = load i64, ptr %77, align 8, !tbaa !23
  %add.i.i.i125 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %add.i.i.i125) #20
  br label %ehcleanup114

ehcleanup114:                                     ; preds = %lpad110, %if.then.i.i124, %lpad108
  %.pn49 = phi { ptr, i32 } [ %74, %lpad108 ], [ %75, %if.then.i.i124 ], [ %75, %lpad110 ]
  %cleanup.isactive112.3 = phi i1 [ true, %lpad108 ], [ %cleanup.isactive112.0, %if.then.i.i124 ], [ %cleanup.isactive112.0, %lpad110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp107)
  %79 = load ptr, ptr %ref.tmp103, align 8, !tbaa !20
  %80 = getelementptr inbounds nuw i8, ptr %ref.tmp103, i64 16
  %cmp.i.i.i130 = icmp eq ptr %79, %80
  br i1 %cmp.i.i.i130, label %ehcleanup116, label %if.then.i.i131

if.then.i.i131:                                   ; preds = %ehcleanup114
  %81 = load i64, ptr %80, align 8, !tbaa !23
  %add.i.i.i132 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %add.i.i.i132) #20
  br label %ehcleanup116

ehcleanup116:                                     ; preds = %ehcleanup114, %if.then.i.i131
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp104)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp103)
  %82 = load ptr, ptr %ref.tmp99, align 8, !tbaa !20
  %83 = getelementptr inbounds nuw i8, ptr %ref.tmp99, i64 16
  %cmp.i.i.i137 = icmp eq ptr %82, %83
  br i1 %cmp.i.i.i137, label %ehcleanup120, label %if.then.i.i138

ehcleanup116.thread:                              ; preds = %invoke.cont102
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp104)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp103)
  %85 = load ptr, ptr %ref.tmp99, align 8, !tbaa !20
  %86 = getelementptr inbounds nuw i8, ptr %ref.tmp99, i64 16
  %cmp.i.i.i137199 = icmp eq ptr %85, %86
  br i1 %cmp.i.i.i137199, label %cleanup.action125.sink.split, label %if.then.i.i138.thread

if.then.i.i138.thread:                            ; preds = %ehcleanup116.thread
  %87 = load i64, ptr %86, align 8, !tbaa !23
  %add.i.i.i139217 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %add.i.i.i139217) #20
  br label %cleanup.action125.sink.split

if.then.i.i138:                                   ; preds = %ehcleanup116
  %88 = load i64, ptr %83, align 8, !tbaa !23
  %add.i.i.i139 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %add.i.i.i139) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp100)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp99)
  br i1 %cleanup.isactive112.3, label %cleanup.action125, label %ehcleanup127

ehcleanup120:                                     ; preds = %ehcleanup116
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp100)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp99)
  br i1 %cleanup.isactive112.3, label %cleanup.action125, label %ehcleanup127

cleanup.action125.sink.split:                     ; preds = %ehcleanup116.thread, %ehcleanup120.thread, %if.then.i.i138.thread
  %.pn49.pn.pn196.ph = phi { ptr, i32 } [ %84, %if.then.i.i138.thread ], [ %73, %ehcleanup120.thread ], [ %84, %ehcleanup116.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp100)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp99)
  br label %cleanup.action125

cleanup.action125:                                ; preds = %cleanup.action125.sink.split, %if.then.i.i138, %ehcleanup120
  %.pn49.pn.pn196 = phi { ptr, i32 } [ %.pn49, %if.then.i.i138 ], [ %.pn49, %ehcleanup120 ], [ %.pn49.pn.pn196.ph, %cleanup.action125.sink.split ]
  call void @__cxa_free_exception(ptr %exception98) #18
  br label %ehcleanup127

ehcleanup127:                                     ; preds = %if.then.i.i138, %ehcleanup120, %cleanup.action125, %lpad83
  %.pn49.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn196, %cleanup.action125 ], [ %.pn49, %ehcleanup120 ], [ %72, %lpad83 ], [ %.pn49, %if.then.i.i138 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream80) #18
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %ehcleanup127, %lpad81
  %.pn49.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn, %ehcleanup127 ], [ %71, %lpad81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream80)
  call void @_ZdaPv(ptr noundef nonnull %call.i) #20
  store ptr null, ptr %agg.result, align 8, !tbaa !18
  br label %eh.resume

do.end130:                                        ; preds = %do.body77.lr.ph.split, %do.body77
  %89 = phi double [ %.pre238, %do.body77.lr.ph.split ], [ %add, %do.body77 ]
  %90 = phi double [ %.pre, %do.body77.lr.ph.split ], [ %add217, %do.body77 ]
  %sorIteration.0226228 = phi i64 [ 0, %do.body77.lr.ph.split ], [ %inc220, %do.body77 ]
  %91 = load double, ptr %41, align 8, !tbaa !30
  %92 = load double, ptr %42, align 8, !tbaa !30
  %neg = fneg double %92
  %93 = tail call double @llvm.fmuladd.f64(double %neg, double %90, double %91)
  %94 = load double, ptr %43, align 8, !tbaa !30
  %neg144 = fneg double %94
  %95 = tail call double @llvm.fmuladd.f64(double %neg144, double %89, double %93)
  %mul145 = fmul double %95, 1.500000e+00
  %div = fdiv double %mul145, %94
  %mul149 = fmul double %div, %div
  %add = fadd double %89, %div
  store double %add, ptr %call.i, align 8, !tbaa !30
  %96 = load double, ptr %arrayidx.i157, align 8, !tbaa !30
  %97 = load double, ptr %arrayidx.i158, align 8, !tbaa !30
  %neg199 = fneg double %97
  %98 = tail call double @llvm.fmuladd.f64(double %neg199, double %90, double %96)
  %99 = load double, ptr %44, align 8, !tbaa !30
  %neg208 = fneg double %99
  %100 = tail call double @llvm.fmuladd.f64(double %neg208, double %add, double %98)
  %mul209 = fmul double %100, 1.500000e+00
  %div213 = fdiv double %mul209, %97
  %101 = tail call double @llvm.fmuladd.f64(double %div213, double %div213, double %mul149)
  %add217 = fadd double %90, %div213
  store double %add217, ptr %arrayidx.i, align 8, !tbaa !30
  %cmp76 = fcmp ogt double %101, %tol
  br i1 %cmp76, label %do.body77, label %nrvo.skipdtor, !llvm.loop !37

nrvo.skipdtor:                                    ; preds = %do.end130, %for.cond152.for.end_crit_edge.us, %_ZN8QuantLib5ArrayC2ERKS0_.exit
  ret void

eh.resume:                                        ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %ehcleanup72, %ehcleanup23
  %.pn49.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn, %_ZN8QuantLib5ArrayD2Ev.exit ], [ %.pn44.pn.pn.pn, %ehcleanup72 ], [ %.pn.pn.pn.pn, %ehcleanup23 ]
  resume { ptr, i32 } %.pn49.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont111, %invoke.cont56, %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib19TridiagonalOperator8identityEm(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::TridiagonalOperator") align 8 %agg.result, i64 noundef %size) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Array", align 8
  %ref.tmp1 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp2 = alloca %"class.QuantLib::Array", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %sub = add i64 %size, -1
  %cmp.not.i = icmp eq i64 %sub, 0
  br i1 %cmp.not.i, label %_ZN8QuantLib5ArrayC2Emd.exit.thread, label %for.body.i.i.i.preheader.i

_ZN8QuantLib5ArrayC2Emd.exit.thread:              ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1)
  br label %for.body.i.i.i.preheader.i6

for.body.i.i.i.preheader.i:                       ; preds = %entry
  %0 = icmp ugt i64 %sub, 2305843009213693951
  %1 = shl i64 %sub, 3
  %2 = select i1 %0, i64 -1, i64 %1
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %2) #17
  store ptr %call.i, ptr %ref.tmp, align 8, !tbaa !18
  %n_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %sub, ptr %n_.i, align 8, !tbaa !29
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i, i8 0, i64 %1, i1 false), !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1)
  %cmp.not.i5 = icmp eq i64 %size, 0
  br i1 %cmp.not.i5, label %invoke.cont.thread, label %for.body.i.i.i.preheader.i6

invoke.cont.thread:                               ; preds = %for.body.i.i.i.preheader.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  br label %for.body.i.i.i.preheader.i19

for.body.i.i.i.preheader.i6:                      ; preds = %_ZN8QuantLib5ArrayC2Emd.exit.thread, %for.body.i.i.i.preheader.i
  %3 = phi ptr [ null, %_ZN8QuantLib5ArrayC2Emd.exit.thread ], [ %call.i, %for.body.i.i.i.preheader.i ]
  %4 = icmp ugt i64 %size, 2305843009213693951
  %5 = shl nuw i64 %size, 3
  %6 = select i1 %4, i64 -1, i64 %5
  %call.i716 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %6) #17
          to label %call.i7.noexc unwind label %lpad

call.i7.noexc:                                    ; preds = %for.body.i.i.i.preheader.i6
  store ptr %call.i716, ptr %ref.tmp1, align 8, !tbaa !18
  %n_.i8 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 8
  store i64 %size, ptr %n_.i8, align 8, !tbaa !29
  %add.ptr.i.i9 = getelementptr inbounds nuw i8, ptr %call.i716, i64 %5
  br label %for.body.i.i.i.i10

for.body.i.i.i.i10:                               ; preds = %for.body.i.i.i.i10, %call.i7.noexc
  %__first.addr.04.i.i.i.i11 = phi ptr [ %incdec.ptr.i.i.i.i12, %for.body.i.i.i.i10 ], [ %call.i716, %call.i7.noexc ]
  store double 1.000000e+00, ptr %__first.addr.04.i.i.i.i11, align 8, !tbaa !30
  %incdec.ptr.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i11, i64 8
  %cmp.not.i.i.i.i13 = icmp eq ptr %incdec.ptr.i.i.i.i12, %add.ptr.i.i9
  br i1 %cmp.not.i.i.i.i13, label %invoke.cont, label %for.body.i.i.i.i10, !llvm.loop !39

invoke.cont:                                      ; preds = %for.body.i.i.i.i10
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  br i1 %cmp.not.i, label %cond.end.thread.i27, label %invoke.cont.for.body.i.i.i.preheader.i19_crit_edge

invoke.cont.for.body.i.i.i.preheader.i19_crit_edge: ; preds = %invoke.cont
  %.pre48 = shl i64 %sub, 3
  br label %for.body.i.i.i.preheader.i19

cond.end.thread.i27:                              ; preds = %invoke.cont
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i8 0, i64 16, i1 false)
  br label %invoke.cont5

for.body.i.i.i.preheader.i19:                     ; preds = %invoke.cont.for.body.i.i.i.preheader.i19_crit_edge, %invoke.cont.thread
  %.pre-phi = phi i64 [ %.pre48, %invoke.cont.for.body.i.i.i.preheader.i19_crit_edge ], [ -8, %invoke.cont.thread ]
  %7 = phi ptr [ %call.i716, %invoke.cont.for.body.i.i.i.preheader.i19_crit_edge ], [ null, %invoke.cont.thread ]
  %8 = icmp ugt i64 %sub, 2305843009213693951
  %9 = select i1 %8, i64 -1, i64 %.pre-phi
  %call.i2029 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %9) #17
          to label %call.i20.noexc unwind label %lpad4

call.i20.noexc:                                   ; preds = %for.body.i.i.i.preheader.i19
  store ptr %call.i2029, ptr %ref.tmp2, align 8, !tbaa !18
  %n_.i21 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  store i64 %sub, ptr %n_.i21, align 8, !tbaa !29
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i2029, i8 0, i64 %.pre-phi, i1 false), !tbaa !30
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %call.i20.noexc, %cond.end.thread.i27
  invoke void @_ZN8QuantLib19TridiagonalOperatorC1ERKNS_5ArrayES3_S3_(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %10 = load ptr, ptr %ref.tmp2, align 8, !tbaa !18
  %cmp.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont7
  call void @_ZdaPv(ptr noundef nonnull %10) #20
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %invoke.cont7, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  %11 = load ptr, ptr %ref.tmp1, align 8, !tbaa !18
  %cmp.not.i.i31 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i31, label %_ZN8QuantLib5ArrayD2Ev.exit33, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i32

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i32: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %11) #20
  br label %_ZN8QuantLib5ArrayD2Ev.exit33

_ZN8QuantLib5ArrayD2Ev.exit33:                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1)
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  %cmp.not.i.i34 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i34, label %_ZN8QuantLib5ArrayD2Ev.exit36, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i35

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i35: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit33
  call void @_ZdaPv(ptr noundef nonnull %12) #20
  br label %_ZN8QuantLib5ArrayD2Ev.exit36

_ZN8QuantLib5ArrayD2Ev.exit36:                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit33, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret void

lpad:                                             ; preds = %for.body.i.i.i.preheader.i6
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup9

lpad4:                                            ; preds = %for.body.i.i.i.preheader.i19
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %ref.tmp2, align 8, !tbaa !18
  %cmp.not.i.i37 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i37, label %_ZN8QuantLib5ArrayD2Ev.exit39, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i38

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i38: ; preds = %lpad6
  call void @_ZdaPv(ptr noundef nonnull %16) #20
  br label %_ZN8QuantLib5ArrayD2Ev.exit39

_ZN8QuantLib5ArrayD2Ev.exit39:                    ; preds = %lpad6, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i38
  %.pre = load ptr, ptr %ref.tmp1, align 8, !tbaa !18
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZN8QuantLib5ArrayD2Ev.exit39, %lpad4
  %17 = phi ptr [ %.pre, %_ZN8QuantLib5ArrayD2Ev.exit39 ], [ %7, %lpad4 ]
  %.pn = phi { ptr, i32 } [ %15, %_ZN8QuantLib5ArrayD2Ev.exit39 ], [ %14, %lpad4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  %cmp.not.i.i40 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i40, label %_ZN8QuantLib5ArrayD2Ev.exit42, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i41

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i41: ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %17) #20
  br label %_ZN8QuantLib5ArrayD2Ev.exit42

_ZN8QuantLib5ArrayD2Ev.exit42:                    ; preds = %ehcleanup, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i41
  %.pre47 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %_ZN8QuantLib5ArrayD2Ev.exit42, %lpad
  %18 = phi ptr [ %.pre47, %_ZN8QuantLib5ArrayD2Ev.exit42 ], [ %3, %lpad ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN8QuantLib5ArrayD2Ev.exit42 ], [ %13, %lpad ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1)
  %cmp.not.i.i43 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i43, label %_ZN8QuantLib5ArrayD2Ev.exit45, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i44

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i44: ; preds = %ehcleanup9
  call void @_ZdaPv(ptr noundef nonnull %18) #20
  br label %_ZN8QuantLib5ArrayD2Ev.exit45

_ZN8QuantLib5ArrayD2Ev.exit45:                    ; preds = %ehcleanup9, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN8QuantLib19TridiagonalOperatorE", !5, i64 0, !8, i64 8, !8, i64 24, !8, i64 40, !8, i64 56, !16, i64 72}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSN8QuantLib5ArrayE", !9, i64 0, !5, i64 8}
!9 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !10, i64 0}
!10 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !11, i64 0}
!11 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !12, i64 0}
!12 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !13, i64 0}
!13 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !14, i64 0}
!14 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !15, i64 0}
!15 = !{!"any pointer", !6, i64 0}
!16 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib19TridiagonalOperator10TimeSetterEEE", !15, i64 0, !17, i64 8}
!17 = !{!"_ZTSN5boost6detail12shared_countE", !15, i64 0}
!18 = !{!15, !15, i64 0}
!19 = !{!5, !5, i64 0}
!20 = !{!21, !15, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !5, i64 8, !6, i64 16}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!23 = !{!6, !6, i64 0}
!24 = !{!22, !15, i64 0}
!25 = !{!21, !5, i64 8}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !7, i64 0}
!28 = !{!17, !15, i64 0}
!29 = !{!8, !5, i64 8}
!30 = !{!31, !31, i64 0}
!31 = !{!"double", !6, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = distinct !{!35, !33}
!36 = distinct !{!36, !33}
!37 = distinct !{!37, !33}
!38 = distinct !{!38, !33}
!39 = distinct !{!39, !33}
