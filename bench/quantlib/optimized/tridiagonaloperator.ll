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
  %call.i18 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %2) #18
          to label %cond.true.i20 unwind label %lpad6

cond.true.i20:                                    ; preds = %cond.true.i
  store ptr %call.i18, ptr %diagonal_, align 8, !tbaa !18
  %n_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %size, ptr %n_.i.i, align 8, !tbaa !19
  %sub = add i64 %size, -1
  %3 = icmp ugt i64 %sub, 2305843009213693951
  %4 = shl nuw i64 %sub, 3
  %5 = select i1 %3, i64 -1, i64 %4
  %call.i24 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %5) #18
          to label %cond.true.i32 unwind label %lpad10

cond.true.i32:                                    ; preds = %cond.true.i20
  store ptr %call.i24, ptr %lowerDiagonal_, align 8, !tbaa !18
  %n_.i.i26 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 %sub, ptr %n_.i.i26, align 8, !tbaa !19
  %call.i36 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %5) #18
          to label %cond.true.i44 unwind label %lpad16

cond.true.i44:                                    ; preds = %cond.true.i32
  store ptr %call.i36, ptr %upperDiagonal_, align 8, !tbaa !18
  %n_.i.i38 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 %sub, ptr %n_.i.i38, align 8, !tbaa !19
  %call.i48 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %2) #18
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
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #19
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
  %exception = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp58) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp59) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59)
          to label %invoke.cont61 unwind label %ehcleanup76.thread

invoke.cont61:                                    ; preds = %invoke.cont56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp62) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp63) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib19TridiagonalOperatorC2Em, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp63)
          to label %invoke.cont65 unwind label %ehcleanup72.thread

invoke.cont65:                                    ; preds = %invoke.cont61
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp66) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp66, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont65
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont68
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
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
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad69
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 8
  %17 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad69
  %18 = load i64, ptr %16, align 8, !tbaa !24
  %add.i.i.i = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad67
  %.pn = phi { ptr, i32 } [ %13, %lpad67 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %14, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad67 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp66) #19
  %19 = load ptr, ptr %ref.tmp62, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 16
  %cmp.i.i.i89 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %if.then.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %ehcleanup
  %_M_string_length.i.i.i93 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i93, align 8, !tbaa !23
  %cmp3.i.i.i94 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i94)
  br label %ehcleanup72

if.then.i.i90:                                    ; preds = %ehcleanup
  %22 = load i64, ptr %20, align 8, !tbaa !24
  %add.i.i.i91 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i91) #21
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %if.then.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp63) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp62) #19
  %23 = load ptr, ptr %ref.tmp58, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 16
  %cmp.i.i.i96 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, label %ehcleanup76

ehcleanup72.thread:                               ; preds = %invoke.cont61
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp63) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp62) #19
  %26 = load ptr, ptr %ref.tmp58, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 16
  %cmp.i.i.i96128 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i96128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.thread, label %ehcleanup76.thread137

ehcleanup76.thread137:                            ; preds = %ehcleanup72.thread
  %28 = load i64, ptr %27, align 8, !tbaa !24
  %add.i.i.i98140 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %add.i.i.i98140) #21
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.thread: ; preds = %ehcleanup72.thread
  %_M_string_length.i.i.i100135 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 8
  %29 = load i64, ptr %_M_string_length.i.i.i100135, align 8, !tbaa !23
  %cmp3.i.i.i101136 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i101136)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99: ; preds = %ehcleanup72
  %_M_string_length.i.i.i100 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 8
  %30 = load i64, ptr %_M_string_length.i.i.i100, align 8, !tbaa !23
  %cmp3.i.i.i101 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %cmp3.i.i.i101)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp59) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp58) #19
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup80

ehcleanup76:                                      ; preds = %ehcleanup72
  %31 = load i64, ptr %24, align 8, !tbaa !24
  %add.i.i.i98 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %add.i.i.i98) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp59) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp58) #19
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup80

cleanup.action.sink.split:                        ; preds = %ehcleanup76.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.thread, %ehcleanup76.thread137
  %.pn.pn.pn125.ph = phi { ptr, i32 } [ %25, %ehcleanup76.thread137 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.thread ], [ %12, %ehcleanup76.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp59) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp58) #19
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, %ehcleanup76
  %.pn.pn.pn125 = phi { ptr, i32 } [ %.pn, %ehcleanup76 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99 ], [ %.pn.pn.pn125.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, %ehcleanup76, %cleanup.action, %lpad51
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn125, %cleanup.action ], [ %.pn, %ehcleanup76 ], [ %11, %lpad51 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #19
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %ehcleanup80, %lpad49
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup80 ], [ %10, %lpad49 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #19
  br label %ehcleanup83

if.end82:                                         ; preds = %invoke.cont45, %invoke.cont22
  ret void

ehcleanup83:                                      ; preds = %ehcleanup81, %lpad21, %lpad16, %lpad10, %lpad6
  %.pn13 = phi { ptr, i32 } [ %9, %lpad21 ], [ %8, %lpad16 ], [ %7, %lpad10 ], [ %6, %lpad6 ], [ %.pn.pn.pn.pn.pn, %ehcleanup81 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib19TridiagonalOperator10TimeSetterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %timeSetter_) #19
  %32 = load ptr, ptr %temp_, align 8, !tbaa !18
  %cmp.not.i.i103 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i103, label %_ZN8QuantLib5ArrayD2Ev.exit105, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i104

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i104: ; preds = %ehcleanup83
  call void @_ZdaPv(ptr noundef nonnull %32) #21
  br label %_ZN8QuantLib5ArrayD2Ev.exit105

_ZN8QuantLib5ArrayD2Ev.exit105:                   ; preds = %ehcleanup83, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i104
  store ptr null, ptr %temp_, align 8, !tbaa !18
  %33 = load ptr, ptr %upperDiagonal_, align 8, !tbaa !18
  %cmp.not.i.i106 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i106, label %_ZN8QuantLib5ArrayD2Ev.exit108, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i107

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i107: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit105
  call void @_ZdaPv(ptr noundef nonnull %33) #21
  br label %_ZN8QuantLib5ArrayD2Ev.exit108

_ZN8QuantLib5ArrayD2Ev.exit108:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit105, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i107
  store ptr null, ptr %upperDiagonal_, align 8, !tbaa !18
  %34 = load ptr, ptr %lowerDiagonal_, align 8, !tbaa !18
  %cmp.not.i.i109 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i109, label %_ZN8QuantLib5ArrayD2Ev.exit111, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i110

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i110: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit108
  call void @_ZdaPv(ptr noundef nonnull %34) #21
  br label %_ZN8QuantLib5ArrayD2Ev.exit111

_ZN8QuantLib5ArrayD2Ev.exit111:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit108, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i110
  store ptr null, ptr %lowerDiagonal_, align 8, !tbaa !18
  %35 = load ptr, ptr %diagonal_, align 8, !tbaa !18
  %cmp.not.i.i112 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i112, label %_ZN8QuantLib5ArrayD2Ev.exit114, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i113

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i113: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit111
  call void @_ZdaPv(ptr noundef nonnull %35) #21
  br label %_ZN8QuantLib5ArrayD2Ev.exit114

_ZN8QuantLib5ArrayD2Ev.exit114:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit111, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i113
  store ptr null, ptr %diagonal_, align 8, !tbaa !18
  resume { ptr, i32 } %.pn13

unreachable:                                      ; preds = %invoke.cont70
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !25
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #20
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #19
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !19
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !20
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !19
  store i64 %1, ptr %0, align 8, !tbaa !24
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !24
  store i8 %3, ptr %2, align 1, !tbaa !24
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !19
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !23
  %5 = load ptr, ptr %this, align 8, !tbaa !20
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #19
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #22
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib19TridiagonalOperator10TimeSetterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #22
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
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #18
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
  %call.i2531 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %10) #18
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
  %call.i3642 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %17) #18
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
  %call.i4548 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %23) #18
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
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #19
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
  %exception = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp26) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26)
          to label %invoke.cont28 unwind label %ehcleanup43.thread

invoke.cont28:                                    ; preds = %invoke.cont24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp29) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp30) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib19TridiagonalOperatorC2ERKNS_5ArrayES3_S3_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30)
          to label %invoke.cont32 unwind label %ehcleanup39.thread

invoke.cont32:                                    ; preds = %invoke.cont28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp33) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont32
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 51, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
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
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad36
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 8
  %37 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad36
  %38 = load i64, ptr %36, align 8, !tbaa !24
  %add.i.i.i = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad34
  %.pn = phi { ptr, i32 } [ %33, %lpad34 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %34, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad34 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp33) #19
  %39 = load ptr, ptr %ref.tmp29, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 16
  %cmp.i.i.i60 = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %if.then.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %ehcleanup
  %_M_string_length.i.i.i64 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 8
  %41 = load i64, ptr %_M_string_length.i.i.i64, align 8, !tbaa !23
  %cmp3.i.i.i65 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i.i.i65)
  br label %ehcleanup39

if.then.i.i61:                                    ; preds = %ehcleanup
  %42 = load i64, ptr %40, align 8, !tbaa !24
  %add.i.i.i62 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %add.i.i.i62) #21
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %if.then.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp30) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp29) #19
  %43 = load ptr, ptr %ref.tmp, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i67 = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %ehcleanup43

ehcleanup39.thread:                               ; preds = %invoke.cont28
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp30) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp29) #19
  %46 = load ptr, ptr %ref.tmp, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i67126 = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i67126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70.thread, label %ehcleanup43.thread135

ehcleanup43.thread135:                            ; preds = %ehcleanup39.thread
  %48 = load i64, ptr %47, align 8, !tbaa !24
  %add.i.i.i69138 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %add.i.i.i69138) #21
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70.thread: ; preds = %ehcleanup39.thread
  %_M_string_length.i.i.i71133 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %49 = load i64, ptr %_M_string_length.i.i.i71133, align 8, !tbaa !23
  %cmp3.i.i.i72134 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %cmp3.i.i.i72134)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %ehcleanup39
  %_M_string_length.i.i.i71 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %50 = load i64, ptr %_M_string_length.i.i.i71, align 8, !tbaa !23
  %cmp3.i.i.i72 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %cmp3.i.i.i72)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp26) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup47

ehcleanup43:                                      ; preds = %ehcleanup39
  %51 = load i64, ptr %44, align 8, !tbaa !24
  %add.i.i.i69 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %add.i.i.i69) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp26) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup47

cleanup.action.sink.split:                        ; preds = %ehcleanup43.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70.thread, %ehcleanup43.thread135
  %.pn.pn.pn120.ph = phi { ptr, i32 } [ %45, %ehcleanup43.thread135 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70.thread ], [ %32, %ehcleanup43.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp26) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %ehcleanup43
  %.pn.pn.pn120 = phi { ptr, i32 } [ %.pn, %ehcleanup43 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70 ], [ %.pn.pn.pn120.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %ehcleanup43, %cleanup.action, %lpad13
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn120, %cleanup.action ], [ %.pn, %ehcleanup43 ], [ %31, %lpad13 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #19
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %ehcleanup47, %lpad11
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup47 ], [ %30, %lpad11 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #19
  br label %ehcleanup106

do.body49:                                        ; preds = %invoke.cont6
  %52 = load i64, ptr %n_.i33, align 8, !tbaa !29
  %cmp54 = icmp eq i64 %52, %24
  br i1 %cmp54, label %do.end105, label %if.then55

if.then55:                                        ; preds = %do.body49
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream56) #19
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream56)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %if.then55
  %call1.i76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream56, ptr noundef nonnull @.str.5, i64 noundef 29)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont58
  %53 = load i64, ptr %n_.i33, align 8, !tbaa !29
  %call.i7980 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream56, i64 noundef %53)
          to label %invoke.cont64 unwind label %lpad59

invoke.cont64:                                    ; preds = %invoke.cont60
  %call1.i83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i7980, ptr noundef nonnull @.str.4, i64 noundef 12)
          to label %invoke.cont66 unwind label %lpad59

invoke.cont66:                                    ; preds = %invoke.cont64
  %54 = load i64, ptr %this, align 8, !tbaa !3
  %sub69 = add i64 %54, -1
  %call.i8586 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i7980, i64 noundef %sub69)
          to label %invoke.cont70 unwind label %lpad59

invoke.cont70:                                    ; preds = %invoke.cont66
  %exception72 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp73) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp74) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74)
          to label %invoke.cont76 unwind label %ehcleanup94.thread

invoke.cont76:                                    ; preds = %invoke.cont70
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp77) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp78) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib19TridiagonalOperatorC2ERKNS_5ArrayES3_S3_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78)
          to label %invoke.cont80 unwind label %ehcleanup90.thread

invoke.cont80:                                    ; preds = %invoke.cont76
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp81) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp81, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream56)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %invoke.cont80
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception72, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73, i64 noundef 54, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %invoke.cont83
  invoke void @__cxa_throw(ptr nonnull %exception72, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad84

lpad57:                                           ; preds = %if.then55
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

lpad59:                                           ; preds = %invoke.cont66, %invoke.cont64, %invoke.cont60, %invoke.cont58
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101

ehcleanup94.thread:                               ; preds = %invoke.cont70
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action99.sink.split

lpad82:                                           ; preds = %invoke.cont80
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

lpad84:                                           ; preds = %invoke.cont85, %invoke.cont83
  %cleanup.isactive86.0 = phi i1 [ false, %invoke.cont85 ], [ true, %invoke.cont83 ]
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %ref.tmp81, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 16
  %cmp.i.i.i88 = icmp eq ptr %60, %61
  br i1 %cmp.i.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %if.then.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %lpad84
  %_M_string_length.i.i.i92 = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 8
  %62 = load i64, ptr %_M_string_length.i.i.i92, align 8, !tbaa !23
  %cmp3.i.i.i93 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %cmp3.i.i.i93)
  br label %ehcleanup88

if.then.i.i89:                                    ; preds = %lpad84
  %63 = load i64, ptr %61, align 8, !tbaa !24
  %add.i.i.i90 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %add.i.i.i90) #21
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %if.then.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, %lpad82
  %.pn11 = phi { ptr, i32 } [ %58, %lpad82 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91 ], [ %59, %if.then.i.i89 ]
  %cleanup.isactive86.3 = phi i1 [ true, %lpad82 ], [ %cleanup.isactive86.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91 ], [ %cleanup.isactive86.0, %if.then.i.i89 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp81) #19
  %64 = load ptr, ptr %ref.tmp77, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw i8, ptr %ref.tmp77, i64 16
  %cmp.i.i.i95 = icmp eq ptr %64, %65
  br i1 %cmp.i.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, label %if.then.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98: ; preds = %ehcleanup88
  %_M_string_length.i.i.i99 = getelementptr inbounds nuw i8, ptr %ref.tmp77, i64 8
  %66 = load i64, ptr %_M_string_length.i.i.i99, align 8, !tbaa !23
  %cmp3.i.i.i100 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %cmp3.i.i.i100)
  br label %ehcleanup90

if.then.i.i96:                                    ; preds = %ehcleanup88
  %67 = load i64, ptr %65, align 8, !tbaa !24
  %add.i.i.i97 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %add.i.i.i97) #21
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %if.then.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp78) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp77) #19
  %68 = load ptr, ptr %ref.tmp73, align 8, !tbaa !20
  %69 = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 16
  %cmp.i.i.i102 = icmp eq ptr %68, %69
  br i1 %cmp.i.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, label %ehcleanup94

ehcleanup90.thread:                               ; preds = %invoke.cont76
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp78) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp77) #19
  %71 = load ptr, ptr %ref.tmp73, align 8, !tbaa !20
  %72 = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 16
  %cmp.i.i.i102141 = icmp eq ptr %71, %72
  br i1 %cmp.i.i.i102141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.thread, label %ehcleanup94.thread150

ehcleanup94.thread150:                            ; preds = %ehcleanup90.thread
  %73 = load i64, ptr %72, align 8, !tbaa !24
  %add.i.i.i104153 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %add.i.i.i104153) #21
  br label %cleanup.action99.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.thread: ; preds = %ehcleanup90.thread
  %_M_string_length.i.i.i106148 = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 8
  %74 = load i64, ptr %_M_string_length.i.i.i106148, align 8, !tbaa !23
  %cmp3.i.i.i107149 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %cmp3.i.i.i107149)
  br label %cleanup.action99.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105: ; preds = %ehcleanup90
  %_M_string_length.i.i.i106 = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 8
  %75 = load i64, ptr %_M_string_length.i.i.i106, align 8, !tbaa !23
  %cmp3.i.i.i107 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %cmp3.i.i.i107)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp74) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp73) #19
  br i1 %cleanup.isactive86.3, label %cleanup.action99, label %ehcleanup101

ehcleanup94:                                      ; preds = %ehcleanup90
  %76 = load i64, ptr %69, align 8, !tbaa !24
  %add.i.i.i104 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %add.i.i.i104) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp74) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp73) #19
  br i1 %cleanup.isactive86.3, label %cleanup.action99, label %ehcleanup101

cleanup.action99.sink.split:                      ; preds = %ehcleanup94.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.thread, %ehcleanup94.thread150
  %.pn11.pn.pn123.ph = phi { ptr, i32 } [ %70, %ehcleanup94.thread150 ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.thread ], [ %57, %ehcleanup94.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp74) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp73) #19
  br label %cleanup.action99

cleanup.action99:                                 ; preds = %cleanup.action99.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, %ehcleanup94
  %.pn11.pn.pn123 = phi { ptr, i32 } [ %.pn11, %ehcleanup94 ], [ %.pn11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105 ], [ %.pn11.pn.pn123.ph, %cleanup.action99.sink.split ]
  call void @__cxa_free_exception(ptr %exception72) #19
  br label %ehcleanup101

ehcleanup101:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, %ehcleanup94, %cleanup.action99, %lpad59
  %.pn11.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn123, %cleanup.action99 ], [ %.pn11, %ehcleanup94 ], [ %56, %lpad59 ], [ %.pn11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream56) #19
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %ehcleanup101, %lpad57
  %.pn11.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn.pn, %ehcleanup101 ], [ %55, %lpad57 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream56) #19
  br label %ehcleanup106

do.end105:                                        ; preds = %do.body49
  ret void

ehcleanup106:                                     ; preds = %ehcleanup102, %ehcleanup48
  %.pn11.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn.pn.pn, %ehcleanup102 ], [ %.pn.pn.pn.pn.pn, %ehcleanup48 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib19TridiagonalOperator10TimeSetterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %timeSetter_) #19
  %77 = load ptr, ptr %temp_, align 8, !tbaa !18
  %cmp.not.i.i = icmp eq ptr %77, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %ehcleanup106
  call void @_ZdaPv(ptr noundef nonnull %77) #21
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %ehcleanup106, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %temp_, align 8, !tbaa !18
  %.pre = load ptr, ptr %upperDiagonal_, align 8, !tbaa !18
  br label %ehcleanup108

ehcleanup108:                                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %lpad5
  %78 = phi ptr [ %.pre, %_ZN8QuantLib5ArrayD2Ev.exit ], [ %20, %lpad5 ]
  %.pn11.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn.pn.pn.pn, %_ZN8QuantLib5ArrayD2Ev.exit ], [ %29, %lpad5 ]
  %cmp.not.i.i109 = icmp eq ptr %78, null
  br i1 %cmp.not.i.i109, label %_ZN8QuantLib5ArrayD2Ev.exit111, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i110

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i110: ; preds = %ehcleanup108
  call void @_ZdaPv(ptr noundef nonnull %78) #21
  br label %_ZN8QuantLib5ArrayD2Ev.exit111

_ZN8QuantLib5ArrayD2Ev.exit111:                   ; preds = %ehcleanup108, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i110
  store ptr null, ptr %upperDiagonal_, align 8, !tbaa !18
  %.pre154 = load ptr, ptr %lowerDiagonal_, align 8, !tbaa !18
  br label %ehcleanup109

ehcleanup109:                                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit111, %lpad2
  %79 = phi ptr [ %.pre154, %_ZN8QuantLib5ArrayD2Ev.exit111 ], [ %13, %lpad2 ]
  %.pn11.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn.pn.pn.pn.pn, %_ZN8QuantLib5ArrayD2Ev.exit111 ], [ %28, %lpad2 ]
  %cmp.not.i.i112 = icmp eq ptr %79, null
  br i1 %cmp.not.i.i112, label %_ZN8QuantLib5ArrayD2Ev.exit114, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i113

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i113: ; preds = %ehcleanup109
  call void @_ZdaPv(ptr noundef nonnull %79) #21
  br label %_ZN8QuantLib5ArrayD2Ev.exit114

_ZN8QuantLib5ArrayD2Ev.exit114:                   ; preds = %ehcleanup109, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i113
  store ptr null, ptr %lowerDiagonal_, align 8, !tbaa !18
  %.pre155 = load ptr, ptr %diagonal_, align 8, !tbaa !18
  br label %ehcleanup110

ehcleanup110:                                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit114, %lpad
  %80 = phi ptr [ %.pre155, %_ZN8QuantLib5ArrayD2Ev.exit114 ], [ %6, %lpad ]
  %.pn11.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn.pn.pn.pn.pn.pn, %_ZN8QuantLib5ArrayD2Ev.exit114 ], [ %27, %lpad ]
  %cmp.not.i.i115 = icmp eq ptr %80, null
  br i1 %cmp.not.i.i115, label %_ZN8QuantLib5ArrayD2Ev.exit117, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i116

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i116: ; preds = %ehcleanup110
  call void @_ZdaPv(ptr noundef nonnull %80) #21
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
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.6, i64 noundef 33)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup19.thread

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib19TridiagonalOperator7applyToERKNS_5ArrayE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp9) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 59, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
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
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad12
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad12
  %8 = load i64, ptr %6, align 8, !tbaa !24
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad10
  %.pn = phi { ptr, i32 } [ %3, %lpad10 ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %4, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #19
  %9 = load ptr, ptr %ref.tmp5, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i24 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %if.then.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %ehcleanup
  %_M_string_length.i.i.i28 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  %11 = load i64, ptr %_M_string_length.i.i.i28, align 8, !tbaa !23
  %cmp3.i.i.i29 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i29)
  br label %ehcleanup15

if.then.i.i25:                                    ; preds = %ehcleanup
  %12 = load i64, ptr %10, align 8, !tbaa !24
  %add.i.i.i26 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i26) #21
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %if.then.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #19
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i31 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %ehcleanup19

ehcleanup15.thread:                               ; preds = %invoke.cont4
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #19
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3189 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i3189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.thread, label %ehcleanup19.thread98

ehcleanup19.thread98:                             ; preds = %ehcleanup15.thread
  %18 = load i64, ptr %17, align 8, !tbaa !24
  %add.i.i.i33101 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i33101) #21
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.thread: ; preds = %ehcleanup15.thread
  %_M_string_length.i.i.i3596 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i3596, align 8, !tbaa !23
  %cmp3.i.i.i3697 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3697)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %ehcleanup15
  %_M_string_length.i.i.i35 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i35, align 8, !tbaa !23
  %cmp3.i.i.i36 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i36)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  %21 = load i64, ptr %14, align 8, !tbaa !24
  %add.i.i.i33 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i33) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup19.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.thread, %ehcleanup19.thread98
  %.pn.pn.pn83.ph = phi { ptr, i32 } [ %15, %ehcleanup19.thread98 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.thread ], [ %2, %ehcleanup19.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %ehcleanup19
  %.pn.pn.pn83 = phi { ptr, i32 } [ %.pn, %ehcleanup19 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34 ], [ %.pn.pn.pn83.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn83, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %1, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #19
  br label %eh.resume

do.body25:                                        ; preds = %entry
  %n_.i = getelementptr inbounds nuw i8, ptr %v, i64 8
  %22 = load i64, ptr %n_.i, align 8, !tbaa !29
  %cmp28 = icmp eq i64 %22, %0
  br i1 %cmp28, label %_ZN8QuantLib5ArrayC2Em.exit, label %if.then29

if.then29:                                        ; preds = %do.body25
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream30) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream30)
  %call1.i39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream30, ptr noundef nonnull @.str.7, i64 noundef 25)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %if.then29
  %23 = load i64, ptr %n_.i, align 8, !tbaa !29
  %call.i42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream30, i64 noundef %23)
          to label %invoke.cont36 unwind label %lpad31

invoke.cont36:                                    ; preds = %invoke.cont32
  %call1.i44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i42, ptr noundef nonnull @.str.4, i64 noundef 12)
          to label %invoke.cont38 unwind label %lpad31

invoke.cont38:                                    ; preds = %invoke.cont36
  %24 = load i64, ptr %this, align 8, !tbaa !3
  %call.i46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i42, i64 noundef %24)
          to label %invoke.cont41 unwind label %lpad31

invoke.cont41:                                    ; preds = %invoke.cont38
  %exception43 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp44) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp45) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45)
          to label %invoke.cont47 unwind label %ehcleanup65.thread

invoke.cont47:                                    ; preds = %invoke.cont41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp48) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp49) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib19TridiagonalOperator7applyToERKNS_5ArrayE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49)
          to label %invoke.cont51 unwind label %ehcleanup61.thread

invoke.cont51:                                    ; preds = %invoke.cont47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp52) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream30)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont51
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception43, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, i64 noundef 62, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont54
  invoke void @__cxa_throw(ptr nonnull %exception43, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad55

lpad31:                                           ; preds = %invoke.cont38, %invoke.cont36, %invoke.cont32, %if.then29
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

ehcleanup65.thread:                               ; preds = %invoke.cont41
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action70.sink.split

lpad53:                                           ; preds = %invoke.cont51
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad55:                                           ; preds = %invoke.cont56, %invoke.cont54
  %cleanup.isactive57.0 = phi i1 [ false, %invoke.cont56 ], [ true, %invoke.cont54 ]
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %ref.tmp52, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 16
  %cmp.i.i.i48 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %if.then.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %lpad55
  %_M_string_length.i.i.i52 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 8
  %31 = load i64, ptr %_M_string_length.i.i.i52, align 8, !tbaa !23
  %cmp3.i.i.i53 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %cmp3.i.i.i53)
  br label %ehcleanup59

if.then.i.i49:                                    ; preds = %lpad55
  %32 = load i64, ptr %30, align 8, !tbaa !24
  %add.i.i.i50 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i50) #21
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %if.then.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %lpad53
  %.pn17 = phi { ptr, i32 } [ %27, %lpad53 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51 ], [ %28, %if.then.i.i49 ]
  %cleanup.isactive57.3 = phi i1 [ true, %lpad53 ], [ %cleanup.isactive57.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51 ], [ %cleanup.isactive57.0, %if.then.i.i49 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp52) #19
  %33 = load ptr, ptr %ref.tmp48, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 16
  %cmp.i.i.i55 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %if.then.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %ehcleanup59
  %_M_string_length.i.i.i59 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 8
  %35 = load i64, ptr %_M_string_length.i.i.i59, align 8, !tbaa !23
  %cmp3.i.i.i60 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %cmp3.i.i.i60)
  br label %ehcleanup61

if.then.i.i56:                                    ; preds = %ehcleanup59
  %36 = load i64, ptr %34, align 8, !tbaa !24
  %add.i.i.i57 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %add.i.i.i57) #21
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %if.then.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp49) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp48) #19
  %37 = load ptr, ptr %ref.tmp44, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 16
  %cmp.i.i.i62 = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %ehcleanup65

ehcleanup61.thread:                               ; preds = %invoke.cont47
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp49) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp48) #19
  %40 = load ptr, ptr %ref.tmp44, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 16
  %cmp.i.i.i62104 = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i62104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.thread, label %ehcleanup65.thread113

ehcleanup65.thread113:                            ; preds = %ehcleanup61.thread
  %42 = load i64, ptr %41, align 8, !tbaa !24
  %add.i.i.i64116 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %add.i.i.i64116) #21
  br label %cleanup.action70.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.thread: ; preds = %ehcleanup61.thread
  %_M_string_length.i.i.i66111 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 8
  %43 = load i64, ptr %_M_string_length.i.i.i66111, align 8, !tbaa !23
  %cmp3.i.i.i67112 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %cmp3.i.i.i67112)
  br label %cleanup.action70.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %ehcleanup61
  %_M_string_length.i.i.i66 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 8
  %44 = load i64, ptr %_M_string_length.i.i.i66, align 8, !tbaa !23
  %cmp3.i.i.i67 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %cmp3.i.i.i67)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp45) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp44) #19
  br i1 %cleanup.isactive57.3, label %cleanup.action70, label %ehcleanup72

ehcleanup65:                                      ; preds = %ehcleanup61
  %45 = load i64, ptr %38, align 8, !tbaa !24
  %add.i.i.i64 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %add.i.i.i64) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp45) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp44) #19
  br i1 %cleanup.isactive57.3, label %cleanup.action70, label %ehcleanup72

cleanup.action70.sink.split:                      ; preds = %ehcleanup65.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.thread, %ehcleanup65.thread113
  %.pn17.pn.pn86.ph = phi { ptr, i32 } [ %39, %ehcleanup65.thread113 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.thread ], [ %26, %ehcleanup65.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp45) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp44) #19
  br label %cleanup.action70

cleanup.action70:                                 ; preds = %cleanup.action70.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %ehcleanup65
  %.pn17.pn.pn86 = phi { ptr, i32 } [ %.pn17, %ehcleanup65 ], [ %.pn17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65 ], [ %.pn17.pn.pn86.ph, %cleanup.action70.sink.split ]
  call void @__cxa_free_exception(ptr %exception43) #19
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %ehcleanup65, %cleanup.action70, %lpad31
  %.pn17.pn.pn.pn = phi { ptr, i32 } [ %.pn17.pn.pn86, %cleanup.action70 ], [ %.pn17, %ehcleanup65 ], [ %25, %lpad31 ], [ %.pn17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream30) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream30) #19
  br label %eh.resume

_ZN8QuantLib5ArrayC2Em.exit:                      ; preds = %do.body25
  %46 = icmp ugt i64 %0, 2305843009213693951
  %47 = shl nuw i64 %0, 3
  %48 = select i1 %46, i64 -1, i64 %47
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %48) #18
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !18
  %n_.i69 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %0, ptr %n_.i69, align 8, !tbaa !29
  %diagonal_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %49 = load ptr, ptr %diagonal_, align 8, !tbaa !18
  %n_.i70 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %50 = load i64, ptr %n_.i70, align 8, !tbaa !29
  %add.ptr.i = getelementptr inbounds nuw double, ptr %49, i64 %50
  %51 = load ptr, ptr %v, align 8, !tbaa !18
  %cmp.not6.i = icmp eq i64 %50, 0
  br i1 %cmp.not6.i, label %_ZSt9transformIPKdS1_PdSt10multipliesIvEET1_T_S6_T0_S5_T2_.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN8QuantLib5ArrayC2Em.exit, %for.body.i
  %__result.addr.09.i = phi ptr [ %incdec.ptr2.i, %for.body.i ], [ %call.i, %_ZN8QuantLib5ArrayC2Em.exit ]
  %__first2.addr.08.i = phi ptr [ %incdec.ptr1.i, %for.body.i ], [ %51, %_ZN8QuantLib5ArrayC2Em.exit ]
  %__first1.addr.07.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %49, %_ZN8QuantLib5ArrayC2Em.exit ]
  %52 = load double, ptr %__first1.addr.07.i, align 8, !tbaa !30
  %53 = load double, ptr %__first2.addr.08.i, align 8, !tbaa !30
  %mul.i.i = fmul double %52, %53
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
  %54 = phi double [ %.pre, %_ZSt9transformIPKdS1_PdSt10multipliesIvEET1_T_S6_T0_S5_T2_.exit.loopexit ], [ undef, %_ZN8QuantLib5ArrayC2Em.exit ]
  %upperDiagonal_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %55 = load ptr, ptr %upperDiagonal_, align 8, !tbaa !18
  %56 = load double, ptr %55, align 8, !tbaa !30
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  %57 = load double, ptr %arrayidx.i, align 8, !tbaa !30
  %58 = tail call double @llvm.fmuladd.f64(double %56, double %57, double %54)
  store double %58, ptr %call.i, align 8, !tbaa !30
  %sub = add i64 %0, -2
  %cmp96.not117 = icmp eq i64 %sub, 0
  %lowerDiagonal_114.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 24
  %.pre119 = load ptr, ptr %lowerDiagonal_114.phi.trans.insert, align 8, !tbaa !18
  br i1 %cmp96.not117, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZSt9transformIPKdS1_PdSt10multipliesIvEET1_T_S6_T0_S5_T2_.exit
  %59 = add i64 %0, -1
  %umax = tail call i64 @llvm.umax.i64(i64 %59, i64 2)
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %_ZSt9transformIPKdS1_PdSt10multipliesIvEET1_T_S6_T0_S5_T2_.exit
  %arrayidx.i73 = getelementptr inbounds nuw double, ptr %.pre119, i64 %sub
  %60 = load double, ptr %arrayidx.i73, align 8, !tbaa !30
  %arrayidx.i74 = getelementptr inbounds nuw double, ptr %51, i64 %sub
  %61 = load double, ptr %arrayidx.i74, align 8, !tbaa !30
  %62 = getelementptr double, ptr %call.i, i64 %0
  %arrayidx.i75 = getelementptr i8, ptr %62, i64 -8
  %63 = load double, ptr %arrayidx.i75, align 8, !tbaa !30
  %64 = tail call double @llvm.fmuladd.f64(double %60, double %61, double %63)
  store double %64, ptr %arrayidx.i75, align 8, !tbaa !30
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %j.0118 = phi i64 [ 1, %for.body.lr.ph ], [ %add, %for.body ]
  %sub97 = add i64 %j.0118, -1
  %arrayidx.i76 = getelementptr inbounds nuw double, ptr %.pre119, i64 %sub97
  %65 = load double, ptr %arrayidx.i76, align 8, !tbaa !30
  %arrayidx.i77 = getelementptr inbounds nuw double, ptr %51, i64 %sub97
  %66 = load double, ptr %arrayidx.i77, align 8, !tbaa !30
  %arrayidx.i78 = getelementptr inbounds nuw double, ptr %55, i64 %j.0118
  %67 = load double, ptr %arrayidx.i78, align 8, !tbaa !30
  %add = add nuw i64 %j.0118, 1
  %arrayidx.i79 = getelementptr inbounds nuw double, ptr %51, i64 %add
  %68 = load double, ptr %arrayidx.i79, align 8, !tbaa !30
  %mul109 = fmul double %67, %68
  %69 = tail call double @llvm.fmuladd.f64(double %65, double %66, double %mul109)
  %arrayidx.i80 = getelementptr inbounds nuw double, ptr %call.i, i64 %j.0118
  %70 = load double, ptr %arrayidx.i80, align 8, !tbaa !30
  %add112 = fadd double %70, %69
  store double %add112, ptr %arrayidx.i80, align 8, !tbaa !30
  %exitcond = icmp eq i64 %add, %umax
  br i1 %exitcond, label %for.cond.cleanup, label %for.body, !llvm.loop !34

eh.resume:                                        ; preds = %ehcleanup72, %ehcleanup23
  %.pn17.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn17.pn.pn.pn, %ehcleanup72 ], [ %.pn.pn.pn.pn, %ehcleanup23 ]
  resume { ptr, i32 } %.pn17.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont56, %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

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
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #18
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
  tail call void @_ZdaPv(ptr noundef nonnull %cond.i) #21
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
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.6, i64 noundef 33)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup19.thread

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib19TridiagonalOperator8solveForERKNS_5ArrayERS1_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp9) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 89, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
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
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad12
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad12
  %8 = load i64, ptr %6, align 8, !tbaa !24
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad10
  %.pn = phi { ptr, i32 } [ %3, %lpad10 ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %4, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #19
  %9 = load ptr, ptr %ref.tmp5, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i51 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %if.then.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %ehcleanup
  %_M_string_length.i.i.i55 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  %11 = load i64, ptr %_M_string_length.i.i.i55, align 8, !tbaa !23
  %cmp3.i.i.i56 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i56)
  br label %ehcleanup15

if.then.i.i52:                                    ; preds = %ehcleanup
  %12 = load i64, ptr %10, align 8, !tbaa !24
  %add.i.i.i53 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i53) #21
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %if.then.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #19
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i58 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %ehcleanup19

ehcleanup15.thread:                               ; preds = %invoke.cont4
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #19
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i58187 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i58187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.thread, label %ehcleanup19.thread196

ehcleanup19.thread196:                            ; preds = %ehcleanup15.thread
  %18 = load i64, ptr %17, align 8, !tbaa !24
  %add.i.i.i60199 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i60199) #21
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.thread: ; preds = %ehcleanup15.thread
  %_M_string_length.i.i.i62194 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i62194, align 8, !tbaa !23
  %cmp3.i.i.i63195 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i63195)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %ehcleanup15
  %_M_string_length.i.i.i62 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i62, align 8, !tbaa !23
  %cmp3.i.i.i63 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i63)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  %21 = load i64, ptr %14, align 8, !tbaa !24
  %add.i.i.i60 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i60) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup19.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.thread, %ehcleanup19.thread196
  %.pn.pn.pn173.ph = phi { ptr, i32 } [ %15, %ehcleanup19.thread196 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.thread ], [ %2, %ehcleanup19.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %ehcleanup19
  %.pn.pn.pn173 = phi { ptr, i32 } [ %.pn, %ehcleanup19 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61 ], [ %.pn.pn.pn173.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn173, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %1, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #19
  br label %eh.resume

do.body25:                                        ; preds = %entry
  %n_.i = getelementptr inbounds nuw i8, ptr %rhs, i64 8
  %22 = load i64, ptr %n_.i, align 8, !tbaa !29
  %cmp28 = icmp eq i64 %22, %0
  br i1 %cmp28, label %do.end75, label %if.then29

if.then29:                                        ; preds = %do.body25
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream30) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream30)
  %call1.i66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream30, ptr noundef nonnull @.str.8, i64 noundef 19)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %if.then29
  %23 = load i64, ptr %n_.i, align 8, !tbaa !29
  %call.i69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream30, i64 noundef %23)
          to label %invoke.cont36 unwind label %lpad31

invoke.cont36:                                    ; preds = %invoke.cont32
  %call1.i71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i69, ptr noundef nonnull @.str.4, i64 noundef 12)
          to label %invoke.cont38 unwind label %lpad31

invoke.cont38:                                    ; preds = %invoke.cont36
  %24 = load i64, ptr %this, align 8, !tbaa !3
  %call.i73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i69, i64 noundef %24)
          to label %invoke.cont41 unwind label %lpad31

invoke.cont41:                                    ; preds = %invoke.cont38
  %exception43 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp44) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp45) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45)
          to label %invoke.cont47 unwind label %ehcleanup65.thread

invoke.cont47:                                    ; preds = %invoke.cont41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp48) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp49) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib19TridiagonalOperator8solveForERKNS_5ArrayERS1_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49)
          to label %invoke.cont51 unwind label %ehcleanup61.thread

invoke.cont51:                                    ; preds = %invoke.cont47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp52) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream30)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont51
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception43, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, i64 noundef 92, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont54
  invoke void @__cxa_throw(ptr nonnull %exception43, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad55

lpad31:                                           ; preds = %invoke.cont38, %invoke.cont36, %invoke.cont32, %if.then29
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

ehcleanup65.thread:                               ; preds = %invoke.cont41
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action70.sink.split

lpad53:                                           ; preds = %invoke.cont51
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad55:                                           ; preds = %invoke.cont56, %invoke.cont54
  %cleanup.isactive57.0 = phi i1 [ false, %invoke.cont56 ], [ true, %invoke.cont54 ]
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %ref.tmp52, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 16
  %cmp.i.i.i75 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %if.then.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %lpad55
  %_M_string_length.i.i.i79 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 8
  %31 = load i64, ptr %_M_string_length.i.i.i79, align 8, !tbaa !23
  %cmp3.i.i.i80 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %cmp3.i.i.i80)
  br label %ehcleanup59

if.then.i.i76:                                    ; preds = %lpad55
  %32 = load i64, ptr %30, align 8, !tbaa !24
  %add.i.i.i77 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i77) #21
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %if.then.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %lpad53
  %.pn33 = phi { ptr, i32 } [ %27, %lpad53 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78 ], [ %28, %if.then.i.i76 ]
  %cleanup.isactive57.3 = phi i1 [ true, %lpad53 ], [ %cleanup.isactive57.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78 ], [ %cleanup.isactive57.0, %if.then.i.i76 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp52) #19
  %33 = load ptr, ptr %ref.tmp48, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 16
  %cmp.i.i.i82 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %if.then.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %ehcleanup59
  %_M_string_length.i.i.i86 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 8
  %35 = load i64, ptr %_M_string_length.i.i.i86, align 8, !tbaa !23
  %cmp3.i.i.i87 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %cmp3.i.i.i87)
  br label %ehcleanup61

if.then.i.i83:                                    ; preds = %ehcleanup59
  %36 = load i64, ptr %34, align 8, !tbaa !24
  %add.i.i.i84 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %add.i.i.i84) #21
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %if.then.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp49) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp48) #19
  %37 = load ptr, ptr %ref.tmp44, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 16
  %cmp.i.i.i89 = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %ehcleanup65

ehcleanup61.thread:                               ; preds = %invoke.cont47
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp49) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp48) #19
  %40 = load ptr, ptr %ref.tmp44, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 16
  %cmp.i.i.i89202 = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i89202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92.thread, label %ehcleanup65.thread211

ehcleanup65.thread211:                            ; preds = %ehcleanup61.thread
  %42 = load i64, ptr %41, align 8, !tbaa !24
  %add.i.i.i91214 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %add.i.i.i91214) #21
  br label %cleanup.action70.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92.thread: ; preds = %ehcleanup61.thread
  %_M_string_length.i.i.i93209 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 8
  %43 = load i64, ptr %_M_string_length.i.i.i93209, align 8, !tbaa !23
  %cmp3.i.i.i94210 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %cmp3.i.i.i94210)
  br label %cleanup.action70.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %ehcleanup61
  %_M_string_length.i.i.i93 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 8
  %44 = load i64, ptr %_M_string_length.i.i.i93, align 8, !tbaa !23
  %cmp3.i.i.i94 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %cmp3.i.i.i94)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp45) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp44) #19
  br i1 %cleanup.isactive57.3, label %cleanup.action70, label %ehcleanup72

ehcleanup65:                                      ; preds = %ehcleanup61
  %45 = load i64, ptr %38, align 8, !tbaa !24
  %add.i.i.i91 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %add.i.i.i91) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp45) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp44) #19
  br i1 %cleanup.isactive57.3, label %cleanup.action70, label %ehcleanup72

cleanup.action70.sink.split:                      ; preds = %ehcleanup65.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92.thread, %ehcleanup65.thread211
  %.pn33.pn.pn176.ph = phi { ptr, i32 } [ %39, %ehcleanup65.thread211 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92.thread ], [ %26, %ehcleanup65.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp45) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp44) #19
  br label %cleanup.action70

cleanup.action70:                                 ; preds = %cleanup.action70.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %ehcleanup65
  %.pn33.pn.pn176 = phi { ptr, i32 } [ %.pn33, %ehcleanup65 ], [ %.pn33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92 ], [ %.pn33.pn.pn176.ph, %cleanup.action70.sink.split ]
  call void @__cxa_free_exception(ptr %exception43) #19
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %ehcleanup65, %cleanup.action70, %lpad31
  %.pn33.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn176, %cleanup.action70 ], [ %.pn33, %ehcleanup65 ], [ %25, %lpad31 ], [ %.pn33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream30) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream30) #19
  br label %eh.resume

do.end75:                                         ; preds = %do.body25
  %diagonal_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %46 = load ptr, ptr %diagonal_, align 8, !tbaa !18
  %47 = load double, ptr %46, align 8, !tbaa !30
  %cmp.i = fcmp oeq double %47, 0.000000e+00
  %48 = tail call double @llvm.fabs.f64(double %47)
  %cmp4.i = fcmp olt double %48, 0x3A1B900000000000
  %or.cond = or i1 %cmp.i, %cmp4.i
  br i1 %or.cond, label %if.then79, label %do.end120

if.then79:                                        ; preds = %do.end75
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream80) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream80)
  %call1.i98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream80, ptr noundef nonnull @.str.9, i64 noundef 26)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %if.then79
  %call.i100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream80, double noundef %47)
          to label %invoke.cont84 unwind label %lpad81

invoke.cont84:                                    ; preds = %invoke.cont82
  %call1.i103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i100, ptr noundef nonnull @.str.10, i64 noundef 25)
          to label %invoke.cont86 unwind label %lpad81

invoke.cont86:                                    ; preds = %invoke.cont84
  %exception88 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp89) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp90) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90)
          to label %invoke.cont92 unwind label %ehcleanup110.thread

invoke.cont92:                                    ; preds = %invoke.cont86
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp93) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp94) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib19TridiagonalOperator8solveForERKNS_5ArrayERS1_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94)
          to label %invoke.cont96 unwind label %ehcleanup106.thread

invoke.cont96:                                    ; preds = %invoke.cont92
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp97) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp97, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream80)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %invoke.cont96
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception88, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89, i64 noundef 97, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %invoke.cont99
  invoke void @__cxa_throw(ptr nonnull %exception88, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad100

lpad81:                                           ; preds = %invoke.cont84, %invoke.cont82, %if.then79
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

ehcleanup110.thread:                              ; preds = %invoke.cont86
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action115.sink.split

lpad98:                                           ; preds = %invoke.cont96
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

lpad100:                                          ; preds = %invoke.cont101, %invoke.cont99
  %cleanup.isactive102.0 = phi i1 [ false, %invoke.cont101 ], [ true, %invoke.cont99 ]
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %ref.tmp97, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw i8, ptr %ref.tmp97, i64 16
  %cmp.i.i.i105 = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, label %if.then.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108: ; preds = %lpad100
  %_M_string_length.i.i.i109 = getelementptr inbounds nuw i8, ptr %ref.tmp97, i64 8
  %55 = load i64, ptr %_M_string_length.i.i.i109, align 8, !tbaa !23
  %cmp3.i.i.i110 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %cmp3.i.i.i110)
  br label %ehcleanup104

if.then.i.i106:                                   ; preds = %lpad100
  %56 = load i64, ptr %54, align 8, !tbaa !24
  %add.i.i.i107 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %add.i.i.i107) #21
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %if.then.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, %lpad98
  %.pn43 = phi { ptr, i32 } [ %51, %lpad98 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108 ], [ %52, %if.then.i.i106 ]
  %cleanup.isactive102.3 = phi i1 [ true, %lpad98 ], [ %cleanup.isactive102.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108 ], [ %cleanup.isactive102.0, %if.then.i.i106 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp97) #19
  %57 = load ptr, ptr %ref.tmp93, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 16
  %cmp.i.i.i112 = icmp eq ptr %57, %58
  br i1 %cmp.i.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, label %if.then.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115: ; preds = %ehcleanup104
  %_M_string_length.i.i.i116 = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 8
  %59 = load i64, ptr %_M_string_length.i.i.i116, align 8, !tbaa !23
  %cmp3.i.i.i117 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %cmp3.i.i.i117)
  br label %ehcleanup106

if.then.i.i113:                                   ; preds = %ehcleanup104
  %60 = load i64, ptr %58, align 8, !tbaa !24
  %add.i.i.i114 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %add.i.i.i114) #21
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %if.then.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp94) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp93) #19
  %61 = load ptr, ptr %ref.tmp89, align 8, !tbaa !20
  %62 = getelementptr inbounds nuw i8, ptr %ref.tmp89, i64 16
  %cmp.i.i.i119 = icmp eq ptr %61, %62
  br i1 %cmp.i.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, label %ehcleanup110

ehcleanup106.thread:                              ; preds = %invoke.cont92
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp94) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp93) #19
  %64 = load ptr, ptr %ref.tmp89, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw i8, ptr %ref.tmp89, i64 16
  %cmp.i.i.i119217 = icmp eq ptr %64, %65
  br i1 %cmp.i.i.i119217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122.thread, label %ehcleanup110.thread226

ehcleanup110.thread226:                           ; preds = %ehcleanup106.thread
  %66 = load i64, ptr %65, align 8, !tbaa !24
  %add.i.i.i121229 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %add.i.i.i121229) #21
  br label %cleanup.action115.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122.thread: ; preds = %ehcleanup106.thread
  %_M_string_length.i.i.i123224 = getelementptr inbounds nuw i8, ptr %ref.tmp89, i64 8
  %67 = load i64, ptr %_M_string_length.i.i.i123224, align 8, !tbaa !23
  %cmp3.i.i.i124225 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %cmp3.i.i.i124225)
  br label %cleanup.action115.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122: ; preds = %ehcleanup106
  %_M_string_length.i.i.i123 = getelementptr inbounds nuw i8, ptr %ref.tmp89, i64 8
  %68 = load i64, ptr %_M_string_length.i.i.i123, align 8, !tbaa !23
  %cmp3.i.i.i124 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %cmp3.i.i.i124)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp90) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp89) #19
  br i1 %cleanup.isactive102.3, label %cleanup.action115, label %ehcleanup117

ehcleanup110:                                     ; preds = %ehcleanup106
  %69 = load i64, ptr %62, align 8, !tbaa !24
  %add.i.i.i121 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %add.i.i.i121) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp90) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp89) #19
  br i1 %cleanup.isactive102.3, label %cleanup.action115, label %ehcleanup117

cleanup.action115.sink.split:                     ; preds = %ehcleanup110.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122.thread, %ehcleanup110.thread226
  %.pn43.pn.pn180.ph = phi { ptr, i32 } [ %63, %ehcleanup110.thread226 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122.thread ], [ %50, %ehcleanup110.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp90) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp89) #19
  br label %cleanup.action115

cleanup.action115:                                ; preds = %cleanup.action115.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, %ehcleanup110
  %.pn43.pn.pn180 = phi { ptr, i32 } [ %.pn43, %ehcleanup110 ], [ %.pn43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122 ], [ %.pn43.pn.pn180.ph, %cleanup.action115.sink.split ]
  call void @__cxa_free_exception(ptr %exception88) #19
  br label %ehcleanup117

ehcleanup117:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, %ehcleanup110, %cleanup.action115, %lpad81
  %.pn43.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn180, %cleanup.action115 ], [ %.pn43, %ehcleanup110 ], [ %49, %lpad81 ], [ %.pn43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream80) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream80) #19
  br label %eh.resume

do.end120:                                        ; preds = %do.end75
  %70 = load ptr, ptr %rhs, align 8, !tbaa !18
  %71 = load double, ptr %70, align 8, !tbaa !30
  %div = fdiv double %71, %47
  %72 = load ptr, ptr %result, align 8, !tbaa !18
  store double %div, ptr %72, align 8, !tbaa !30
  %sub = add i64 %0, -1
  %cmp124.not246 = icmp eq i64 %sub, 0
  br i1 %cmp124.not246, label %for.body192.lr.ph, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %do.end120
  %upperDiagonal_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %73 = load ptr, ptr %upperDiagonal_, align 8, !tbaa !18
  %temp_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %74 = load ptr, ptr %temp_, align 8, !tbaa !18
  %lowerDiagonal_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %75 = load ptr, ptr %lowerDiagonal_, align 8, !tbaa !18
  br label %for.body

for.cond.cleanup:                                 ; preds = %do.end175
  %sub188 = add i64 %0, -2
  %cmp190.not249 = icmp eq i64 %sub188, 0
  br i1 %cmp190.not249, label %for.cond.cleanup.for.cond.cleanup191_crit_edge, label %for.body192.lr.ph

for.cond.cleanup.for.cond.cleanup191_crit_edge:   ; preds = %for.cond.cleanup
  %temp_201.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 56
  %.pre251 = load ptr, ptr %temp_201.phi.trans.insert, align 8, !tbaa !18
  br label %for.cond.cleanup191

for.body192.lr.ph:                                ; preds = %do.end120, %for.cond.cleanup
  %sub188254 = phi i64 [ %sub188, %for.cond.cleanup ], [ -1, %do.end120 ]
  %temp_193 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %76 = load ptr, ptr %temp_193, align 8, !tbaa !18
  %arrayidx.i169.phi.trans.insert = getelementptr inbounds nuw double, ptr %72, i64 %sub
  %.pre = load double, ptr %arrayidx.i169.phi.trans.insert, align 8, !tbaa !30
  %invariant.gep = getelementptr i8, ptr %76, i64 8
  br label %for.body192

for.body:                                         ; preds = %for.body.lr.ph, %do.end175
  %j.0248 = phi i64 [ 1, %for.body.lr.ph ], [ %inc, %do.end175 ]
  %bet.0247 = phi double [ %47, %for.body.lr.ph ], [ %80, %do.end175 ]
  %sub125 = add i64 %j.0248, -1
  %arrayidx.i = getelementptr inbounds nuw double, ptr %73, i64 %sub125
  %77 = load double, ptr %arrayidx.i, align 8, !tbaa !30
  %div127 = fdiv double %77, %bet.0247
  %arrayidx.i126 = getelementptr inbounds nuw double, ptr %74, i64 %j.0248
  store double %div127, ptr %arrayidx.i126, align 8, !tbaa !30
  %arrayidx.i127 = getelementptr inbounds nuw double, ptr %46, i64 %j.0248
  %78 = load double, ptr %arrayidx.i127, align 8, !tbaa !30
  %arrayidx.i128 = getelementptr inbounds nuw double, ptr %75, i64 %sub125
  %79 = load double, ptr %arrayidx.i128, align 8, !tbaa !30
  %neg = fneg double %79
  %80 = tail call double @llvm.fmuladd.f64(double %neg, double %div127, double %78)
  %cmp.i130 = fcmp oeq double %80, 0.000000e+00
  %81 = tail call double @llvm.fabs.f64(double %80)
  %cmp4.i134 = fcmp olt double %81, 0x3A1B900000000000
  %or.cond245 = or i1 %cmp.i130, %cmp4.i134
  br i1 %or.cond245, label %if.then137, label %do.end175

if.then137:                                       ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream138) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream138)
  %call1.i138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream138, ptr noundef nonnull @.str.11, i64 noundef 16)
          to label %invoke.cont140 unwind label %lpad139

invoke.cont140:                                   ; preds = %if.then137
  %exception142 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp143) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp144) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp143, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp144)
          to label %invoke.cont146 unwind label %ehcleanup164.thread

invoke.cont146:                                   ; preds = %invoke.cont140
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp147) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp148) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp147, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib19TridiagonalOperator8solveForERKNS_5ArrayERS1_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp148)
          to label %invoke.cont150 unwind label %ehcleanup160.thread

invoke.cont150:                                   ; preds = %invoke.cont146
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp151) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp151, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream138)
          to label %invoke.cont153 unwind label %lpad152

invoke.cont153:                                   ; preds = %invoke.cont150
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception142, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp143, i64 noundef 102, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp147, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151)
          to label %invoke.cont155 unwind label %lpad154

invoke.cont155:                                   ; preds = %invoke.cont153
  invoke void @__cxa_throw(ptr nonnull %exception142, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad154

lpad139:                                          ; preds = %if.then137
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup171

ehcleanup164.thread:                              ; preds = %invoke.cont140
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action169.sink.split

lpad152:                                          ; preds = %invoke.cont150
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup158

lpad154:                                          ; preds = %invoke.cont155, %invoke.cont153
  %cleanup.isactive156.0 = phi i1 [ false, %invoke.cont155 ], [ true, %invoke.cont153 ]
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %ref.tmp151, align 8, !tbaa !20
  %87 = getelementptr inbounds nuw i8, ptr %ref.tmp151, i64 16
  %cmp.i.i.i140 = icmp eq ptr %86, %87
  br i1 %cmp.i.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, label %if.then.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143: ; preds = %lpad154
  %_M_string_length.i.i.i144 = getelementptr inbounds nuw i8, ptr %ref.tmp151, i64 8
  %88 = load i64, ptr %_M_string_length.i.i.i144, align 8, !tbaa !23
  %cmp3.i.i.i145 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %cmp3.i.i.i145)
  br label %ehcleanup158

if.then.i.i141:                                   ; preds = %lpad154
  %89 = load i64, ptr %87, align 8, !tbaa !24
  %add.i.i.i142 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %add.i.i.i142) #21
  br label %ehcleanup158

ehcleanup158:                                     ; preds = %if.then.i.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, %lpad152
  %.pn38 = phi { ptr, i32 } [ %84, %lpad152 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143 ], [ %85, %if.then.i.i141 ]
  %cleanup.isactive156.3 = phi i1 [ true, %lpad152 ], [ %cleanup.isactive156.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143 ], [ %cleanup.isactive156.0, %if.then.i.i141 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp151) #19
  %90 = load ptr, ptr %ref.tmp147, align 8, !tbaa !20
  %91 = getelementptr inbounds nuw i8, ptr %ref.tmp147, i64 16
  %cmp.i.i.i147 = icmp eq ptr %90, %91
  br i1 %cmp.i.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, label %if.then.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150: ; preds = %ehcleanup158
  %_M_string_length.i.i.i151 = getelementptr inbounds nuw i8, ptr %ref.tmp147, i64 8
  %92 = load i64, ptr %_M_string_length.i.i.i151, align 8, !tbaa !23
  %cmp3.i.i.i152 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %cmp3.i.i.i152)
  br label %ehcleanup160

if.then.i.i148:                                   ; preds = %ehcleanup158
  %93 = load i64, ptr %91, align 8, !tbaa !24
  %add.i.i.i149 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %add.i.i.i149) #21
  br label %ehcleanup160

ehcleanup160:                                     ; preds = %if.then.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp148) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp147) #19
  %94 = load ptr, ptr %ref.tmp143, align 8, !tbaa !20
  %95 = getelementptr inbounds nuw i8, ptr %ref.tmp143, i64 16
  %cmp.i.i.i154 = icmp eq ptr %94, %95
  br i1 %cmp.i.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, label %ehcleanup164

ehcleanup160.thread:                              ; preds = %invoke.cont146
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp148) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp147) #19
  %97 = load ptr, ptr %ref.tmp143, align 8, !tbaa !20
  %98 = getelementptr inbounds nuw i8, ptr %ref.tmp143, i64 16
  %cmp.i.i.i154232 = icmp eq ptr %97, %98
  br i1 %cmp.i.i.i154232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157.thread, label %ehcleanup164.thread241

ehcleanup164.thread241:                           ; preds = %ehcleanup160.thread
  %99 = load i64, ptr %98, align 8, !tbaa !24
  %add.i.i.i156244 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %add.i.i.i156244) #21
  br label %cleanup.action169.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157.thread: ; preds = %ehcleanup160.thread
  %_M_string_length.i.i.i158239 = getelementptr inbounds nuw i8, ptr %ref.tmp143, i64 8
  %100 = load i64, ptr %_M_string_length.i.i.i158239, align 8, !tbaa !23
  %cmp3.i.i.i159240 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %cmp3.i.i.i159240)
  br label %cleanup.action169.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157: ; preds = %ehcleanup160
  %_M_string_length.i.i.i158 = getelementptr inbounds nuw i8, ptr %ref.tmp143, i64 8
  %101 = load i64, ptr %_M_string_length.i.i.i158, align 8, !tbaa !23
  %cmp3.i.i.i159 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %cmp3.i.i.i159)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp144) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp143) #19
  br i1 %cleanup.isactive156.3, label %cleanup.action169, label %ehcleanup171

ehcleanup164:                                     ; preds = %ehcleanup160
  %102 = load i64, ptr %95, align 8, !tbaa !24
  %add.i.i.i156 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %add.i.i.i156) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp144) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp143) #19
  br i1 %cleanup.isactive156.3, label %cleanup.action169, label %ehcleanup171

cleanup.action169.sink.split:                     ; preds = %ehcleanup164.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157.thread, %ehcleanup164.thread241
  %.pn38.pn.pn184.ph = phi { ptr, i32 } [ %96, %ehcleanup164.thread241 ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157.thread ], [ %83, %ehcleanup164.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp144) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp143) #19
  br label %cleanup.action169

cleanup.action169:                                ; preds = %cleanup.action169.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, %ehcleanup164
  %.pn38.pn.pn184 = phi { ptr, i32 } [ %.pn38, %ehcleanup164 ], [ %.pn38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157 ], [ %.pn38.pn.pn184.ph, %cleanup.action169.sink.split ]
  call void @__cxa_free_exception(ptr %exception142) #19
  br label %ehcleanup171

ehcleanup171:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, %ehcleanup164, %cleanup.action169, %lpad139
  %.pn38.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn184, %cleanup.action169 ], [ %.pn38, %ehcleanup164 ], [ %82, %lpad139 ], [ %.pn38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream138) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream138) #19
  br label %eh.resume

do.end175:                                        ; preds = %for.body
  %arrayidx.i161 = getelementptr inbounds nuw double, ptr %70, i64 %j.0248
  %103 = load double, ptr %arrayidx.i161, align 8, !tbaa !30
  %arrayidx.i163 = getelementptr inbounds nuw double, ptr %72, i64 %sub125
  %104 = load double, ptr %arrayidx.i163, align 8, !tbaa !30
  %105 = tail call double @llvm.fmuladd.f64(double %neg, double %104, double %103)
  %div183 = fdiv double %105, %80
  %arrayidx.i164 = getelementptr inbounds nuw double, ptr %72, i64 %j.0248
  store double %div183, ptr %arrayidx.i164, align 8, !tbaa !30
  %inc = add i64 %j.0248, 1
  %cmp124.not = icmp ugt i64 %inc, %sub
  br i1 %cmp124.not, label %for.cond.cleanup, label %for.body, !llvm.loop !35

for.cond.cleanup191:                              ; preds = %for.body192, %for.cond.cleanup.for.cond.cleanup191_crit_edge
  %106 = phi ptr [ %.pre251, %for.cond.cleanup.for.cond.cleanup191_crit_edge ], [ %76, %for.body192 ]
  %arrayidx.i165 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %107 = load double, ptr %arrayidx.i165, align 8, !tbaa !30
  %arrayidx.i166 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %108 = load double, ptr %arrayidx.i166, align 8, !tbaa !30
  %109 = load double, ptr %72, align 8, !tbaa !30
  %neg205 = fneg double %107
  %110 = tail call double @llvm.fmuladd.f64(double %neg205, double %108, double %109)
  store double %110, ptr %72, align 8, !tbaa !30
  ret void

for.body192:                                      ; preds = %for.body192.lr.ph, %for.body192
  %111 = phi double [ %.pre, %for.body192.lr.ph ], [ %114, %for.body192 ]
  %j186.0250 = phi i64 [ %sub188254, %for.body192.lr.ph ], [ %dec, %for.body192 ]
  %gep = getelementptr double, ptr %invariant.gep, i64 %j186.0250
  %112 = load double, ptr %gep, align 8, !tbaa !30
  %arrayidx.i170 = getelementptr inbounds nuw double, ptr %72, i64 %j186.0250
  %113 = load double, ptr %arrayidx.i170, align 8, !tbaa !30
  %neg198 = fneg double %112
  %114 = tail call double @llvm.fmuladd.f64(double %neg198, double %111, double %113)
  store double %114, ptr %arrayidx.i170, align 8, !tbaa !30
  %dec = add i64 %j186.0250, -1
  %cmp190.not = icmp eq i64 %dec, 0
  br i1 %cmp190.not, label %for.cond.cleanup191, label %for.body192, !llvm.loop !36

eh.resume:                                        ; preds = %ehcleanup117, %ehcleanup171, %ehcleanup72, %ehcleanup23
  %.pn43.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn.pn, %ehcleanup72 ], [ %.pn.pn.pn.pn, %ehcleanup23 ], [ %.pn43.pn.pn.pn, %ehcleanup117 ], [ %.pn38.pn.pn.pn, %ehcleanup171 ]
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
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.6, i64 noundef 33)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup19.thread

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib19TridiagonalOperator3SORERKNS_5ArrayEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp9) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 114, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
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
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad12
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad12
  %8 = load i64, ptr %6, align 8, !tbaa !24
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad10
  %.pn = phi { ptr, i32 } [ %3, %lpad10 ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %4, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #19
  %9 = load ptr, ptr %ref.tmp5, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i57 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %if.then.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %ehcleanup
  %_M_string_length.i.i.i61 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  %11 = load i64, ptr %_M_string_length.i.i.i61, align 8, !tbaa !23
  %cmp3.i.i.i62 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i62)
  br label %ehcleanup15

if.then.i.i58:                                    ; preds = %ehcleanup
  %12 = load i64, ptr %10, align 8, !tbaa !24
  %add.i.i.i59 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i59) #21
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %if.then.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #19
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i64 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %ehcleanup19

ehcleanup15.thread:                               ; preds = %invoke.cont4
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #19
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i64175 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i64175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67.thread, label %ehcleanup19.thread184

ehcleanup19.thread184:                            ; preds = %ehcleanup15.thread
  %18 = load i64, ptr %17, align 8, !tbaa !24
  %add.i.i.i66187 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i66187) #21
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67.thread: ; preds = %ehcleanup15.thread
  %_M_string_length.i.i.i68182 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i68182, align 8, !tbaa !23
  %cmp3.i.i.i69183 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i69183)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %ehcleanup15
  %_M_string_length.i.i.i68 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i68, align 8, !tbaa !23
  %cmp3.i.i.i69 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i69)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  %21 = load i64, ptr %14, align 8, !tbaa !24
  %add.i.i.i66 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i66) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup19.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67.thread, %ehcleanup19.thread184
  %.pn.pn.pn166.ph = phi { ptr, i32 } [ %15, %ehcleanup19.thread184 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67.thread ], [ %2, %ehcleanup19.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %ehcleanup19
  %.pn.pn.pn166 = phi { ptr, i32 } [ %.pn, %ehcleanup19 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67 ], [ %.pn.pn.pn166.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn166, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %1, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #19
  br label %eh.resume

do.body25:                                        ; preds = %entry
  %n_.i = getelementptr inbounds nuw i8, ptr %rhs, i64 8
  %22 = load i64, ptr %n_.i, align 8, !tbaa !29
  %cmp28 = icmp eq i64 %22, %0
  br i1 %cmp28, label %_ZN8QuantLib5ArrayC2ERKS0_.exit, label %if.then29

if.then29:                                        ; preds = %do.body25
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream30) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream30)
  %call1.i72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream30, ptr noundef nonnull @.str.8, i64 noundef 19)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %if.then29
  %23 = load i64, ptr %n_.i, align 8, !tbaa !29
  %call.i75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream30, i64 noundef %23)
          to label %invoke.cont36 unwind label %lpad31

invoke.cont36:                                    ; preds = %invoke.cont32
  %call1.i77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i75, ptr noundef nonnull @.str.4, i64 noundef 12)
          to label %invoke.cont38 unwind label %lpad31

invoke.cont38:                                    ; preds = %invoke.cont36
  %24 = load i64, ptr %this, align 8, !tbaa !3
  %call.i79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i75, i64 noundef %24)
          to label %invoke.cont41 unwind label %lpad31

invoke.cont41:                                    ; preds = %invoke.cont38
  %exception43 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp44) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp45) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45)
          to label %invoke.cont47 unwind label %ehcleanup65.thread

invoke.cont47:                                    ; preds = %invoke.cont41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp48) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp49) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib19TridiagonalOperator3SORERKNS_5ArrayEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49)
          to label %invoke.cont51 unwind label %ehcleanup61.thread

invoke.cont51:                                    ; preds = %invoke.cont47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp52) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream30)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont51
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception43, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, i64 noundef 117, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont54
  invoke void @__cxa_throw(ptr nonnull %exception43, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad55

lpad31:                                           ; preds = %invoke.cont38, %invoke.cont36, %invoke.cont32, %if.then29
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

ehcleanup65.thread:                               ; preds = %invoke.cont41
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action70.sink.split

lpad53:                                           ; preds = %invoke.cont51
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad55:                                           ; preds = %invoke.cont56, %invoke.cont54
  %cleanup.isactive57.0 = phi i1 [ false, %invoke.cont56 ], [ true, %invoke.cont54 ]
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %ref.tmp52, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 16
  %cmp.i.i.i81 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %if.then.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %lpad55
  %_M_string_length.i.i.i85 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 8
  %31 = load i64, ptr %_M_string_length.i.i.i85, align 8, !tbaa !23
  %cmp3.i.i.i86 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %cmp3.i.i.i86)
  br label %ehcleanup59

if.then.i.i82:                                    ; preds = %lpad55
  %32 = load i64, ptr %30, align 8, !tbaa !24
  %add.i.i.i83 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i83) #21
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %if.then.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, %lpad53
  %.pn44 = phi { ptr, i32 } [ %27, %lpad53 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84 ], [ %28, %if.then.i.i82 ]
  %cleanup.isactive57.3 = phi i1 [ true, %lpad53 ], [ %cleanup.isactive57.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84 ], [ %cleanup.isactive57.0, %if.then.i.i82 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp52) #19
  %33 = load ptr, ptr %ref.tmp48, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 16
  %cmp.i.i.i88 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %if.then.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %ehcleanup59
  %_M_string_length.i.i.i92 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 8
  %35 = load i64, ptr %_M_string_length.i.i.i92, align 8, !tbaa !23
  %cmp3.i.i.i93 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %cmp3.i.i.i93)
  br label %ehcleanup61

if.then.i.i89:                                    ; preds = %ehcleanup59
  %36 = load i64, ptr %34, align 8, !tbaa !24
  %add.i.i.i90 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %add.i.i.i90) #21
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %if.then.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp49) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp48) #19
  %37 = load ptr, ptr %ref.tmp44, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 16
  %cmp.i.i.i95 = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, label %ehcleanup65

ehcleanup61.thread:                               ; preds = %invoke.cont47
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp49) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp48) #19
  %40 = load ptr, ptr %ref.tmp44, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 16
  %cmp.i.i.i95190 = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i95190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98.thread, label %ehcleanup65.thread199

ehcleanup65.thread199:                            ; preds = %ehcleanup61.thread
  %42 = load i64, ptr %41, align 8, !tbaa !24
  %add.i.i.i97202 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %add.i.i.i97202) #21
  br label %cleanup.action70.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98.thread: ; preds = %ehcleanup61.thread
  %_M_string_length.i.i.i99197 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 8
  %43 = load i64, ptr %_M_string_length.i.i.i99197, align 8, !tbaa !23
  %cmp3.i.i.i100198 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %cmp3.i.i.i100198)
  br label %cleanup.action70.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98: ; preds = %ehcleanup61
  %_M_string_length.i.i.i99 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 8
  %44 = load i64, ptr %_M_string_length.i.i.i99, align 8, !tbaa !23
  %cmp3.i.i.i100 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %cmp3.i.i.i100)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp45) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp44) #19
  br i1 %cleanup.isactive57.3, label %cleanup.action70, label %ehcleanup72

ehcleanup65:                                      ; preds = %ehcleanup61
  %45 = load i64, ptr %38, align 8, !tbaa !24
  %add.i.i.i97 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %add.i.i.i97) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp45) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp44) #19
  br i1 %cleanup.isactive57.3, label %cleanup.action70, label %ehcleanup72

cleanup.action70.sink.split:                      ; preds = %ehcleanup65.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98.thread, %ehcleanup65.thread199
  %.pn44.pn.pn169.ph = phi { ptr, i32 } [ %39, %ehcleanup65.thread199 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98.thread ], [ %26, %ehcleanup65.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp45) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp44) #19
  br label %cleanup.action70

cleanup.action70:                                 ; preds = %cleanup.action70.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, %ehcleanup65
  %.pn44.pn.pn169 = phi { ptr, i32 } [ %.pn44, %ehcleanup65 ], [ %.pn44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98 ], [ %.pn44.pn.pn169.ph, %cleanup.action70.sink.split ]
  call void @__cxa_free_exception(ptr %exception43) #19
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, %ehcleanup65, %cleanup.action70, %lpad31
  %.pn44.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn169, %cleanup.action70 ], [ %.pn44, %ehcleanup65 ], [ %25, %lpad31 ], [ %.pn44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream30) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream30) #19
  br label %eh.resume

_ZN8QuantLib5ArrayC2ERKS0_.exit:                  ; preds = %do.body25
  %46 = icmp ugt i64 %0, 2305843009213693951
  %47 = shl i64 %0, 3
  %48 = select i1 %46, i64 -1, i64 %47
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %48) #18
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !18
  %n_46.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %0, ptr %n_46.i, align 8, !tbaa !29
  %49 = load ptr, ptr %rhs, align 8, !tbaa !18
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i, ptr align 8 %49, i64 %47, i1 false)
  %mul = fmul double %tol, 2.000000e+00
  %cmp76224 = fcmp ogt double %mul, %tol
  br i1 %cmp76224, label %do.body77.lr.ph, label %nrvo.skipdtor

do.body77.lr.ph:                                  ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit
  %upperDiagonal_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %50 = load ptr, ptr %upperDiagonal_, align 8, !tbaa !18
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %diagonal_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %51 = load ptr, ptr %diagonal_, align 8, !tbaa !18
  %sub = add i64 %0, -1
  %cmp154220 = icmp ugt i64 %sub, 1
  %lowerDiagonal_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %52 = load ptr, ptr %lowerDiagonal_, align 8
  br i1 %cmp154220, label %do.end130.us.preheader, label %do.body77.lr.ph.split

do.end130.us.preheader:                           ; preds = %do.body77.lr.ph
  %.pre239 = load double, ptr %call.i, align 8, !tbaa !30
  %invariant.gep = getelementptr i8, ptr %52, i64 -8
  %arrayidx.i157.us = getelementptr inbounds nuw double, ptr %49, i64 %sub
  %arrayidx.i158.us = getelementptr inbounds nuw double, ptr %51, i64 %sub
  %arrayidx.i159.us = getelementptr inbounds nuw double, ptr %call.i, i64 %sub
  br label %do.end130.us

do.body77.us:                                     ; preds = %for.cond152.for.end_crit_edge.us
  %inc220.us = add nuw nsw i64 %sorIteration.0226.us229, 1
  %exitcond237.not = icmp eq i64 %inc220.us, 100000
  br i1 %exitcond237.not, label %if.then79, label %do.end130.us, !llvm.loop !37

do.end130.us:                                     ; preds = %do.end130.us.preheader, %do.body77.us
  %53 = phi double [ %add.us, %do.body77.us ], [ %.pre239, %do.end130.us.preheader ]
  %sorIteration.0226.us229 = phi i64 [ %inc220.us, %do.body77.us ], [ 0, %do.end130.us.preheader ]
  %54 = load double, ptr %49, align 8, !tbaa !30
  %55 = load double, ptr %50, align 8, !tbaa !30
  %56 = load double, ptr %arrayidx.i, align 8, !tbaa !30
  %neg.us = fneg double %55
  %57 = tail call double @llvm.fmuladd.f64(double %neg.us, double %56, double %54)
  %58 = load double, ptr %51, align 8, !tbaa !30
  %neg144.us = fneg double %58
  %59 = tail call double @llvm.fmuladd.f64(double %neg144.us, double %53, double %57)
  %mul145.us = fmul double %59, 1.500000e+00
  %div.us = fdiv double %mul145.us, %58
  %mul149.us = fmul double %div.us, %div.us
  %add.us = fadd double %53, %div.us
  store double %add.us, ptr %call.i, align 8, !tbaa !30
  br label %for.body155.us

for.body155.us:                                   ; preds = %do.end130.us, %for.body155.us
  %60 = phi double [ %add.us, %do.end130.us ], [ %add190.us, %for.body155.us ]
  %61 = phi double [ %56, %do.end130.us ], [ %64, %for.body155.us ]
  %i.0222.us = phi i64 [ 1, %do.end130.us ], [ %add162.us, %for.body155.us ]
  %err.1221.us = phi double [ %mul149.us, %do.end130.us ], [ %70, %for.body155.us ]
  %arrayidx.i148.us = getelementptr inbounds nuw double, ptr %49, i64 %i.0222.us
  %62 = load double, ptr %arrayidx.i148.us, align 8, !tbaa !30
  %arrayidx.i149.us = getelementptr inbounds nuw double, ptr %50, i64 %i.0222.us
  %63 = load double, ptr %arrayidx.i149.us, align 8, !tbaa !30
  %add162.us = add nuw i64 %i.0222.us, 1
  %arrayidx.i150.us = getelementptr inbounds nuw double, ptr %call.i, i64 %add162.us
  %64 = load double, ptr %arrayidx.i150.us, align 8, !tbaa !30
  %neg166.us = fneg double %63
  %65 = tail call double @llvm.fmuladd.f64(double %neg166.us, double %64, double %62)
  %arrayidx.i151.us = getelementptr inbounds nuw double, ptr %51, i64 %i.0222.us
  %66 = load double, ptr %arrayidx.i151.us, align 8, !tbaa !30
  %arrayidx.i152.us = getelementptr inbounds nuw double, ptr %call.i, i64 %i.0222.us
  %neg173.us = fneg double %66
  %67 = tail call double @llvm.fmuladd.f64(double %neg173.us, double %61, double %65)
  %gep = getelementptr double, ptr %invariant.gep, i64 %i.0222.us
  %68 = load double, ptr %gep, align 8, !tbaa !30
  %neg181.us = fneg double %68
  %69 = tail call double @llvm.fmuladd.f64(double %neg181.us, double %60, double %67)
  %mul182.us = fmul double %69, 1.500000e+00
  %div186.us = fdiv double %mul182.us, %66
  %70 = tail call double @llvm.fmuladd.f64(double %div186.us, double %div186.us, double %err.1221.us)
  %add190.us = fadd double %61, %div186.us
  store double %add190.us, ptr %arrayidx.i152.us, align 8, !tbaa !30
  %exitcond236.not = icmp eq i64 %add162.us, %sub
  br i1 %exitcond236.not, label %for.cond152.for.end_crit_edge.us, label %for.body155.us, !llvm.loop !38

for.cond152.for.end_crit_edge.us:                 ; preds = %for.body155.us
  %71 = load double, ptr %arrayidx.i157.us, align 8, !tbaa !30
  %72 = load double, ptr %arrayidx.i158.us, align 8, !tbaa !30
  %73 = load double, ptr %arrayidx.i159.us, align 8, !tbaa !30
  %neg199.us = fneg double %72
  %74 = tail call double @llvm.fmuladd.f64(double %neg199.us, double %73, double %71)
  %arrayidx.i160.us = getelementptr inbounds nuw double, ptr %52, i64 %i.0222.us
  %75 = load double, ptr %arrayidx.i160.us, align 8, !tbaa !30
  %neg208.us = fneg double %75
  %76 = tail call double @llvm.fmuladd.f64(double %neg208.us, double %add190.us, double %74)
  %mul209.us = fmul double %76, 1.500000e+00
  %div213.us = fdiv double %mul209.us, %72
  %77 = tail call double @llvm.fmuladd.f64(double %div213.us, double %div213.us, double %70)
  %add217.us = fadd double %73, %div213.us
  store double %add217.us, ptr %arrayidx.i159.us, align 8, !tbaa !30
  %cmp76.us = fcmp ogt double %77, %tol
  br i1 %cmp76.us, label %do.body77.us, label %nrvo.skipdtor, !llvm.loop !37

do.body77.lr.ph.split:                            ; preds = %do.body77.lr.ph
  %arrayidx.i157 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %arrayidx.i158 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.pre = load double, ptr %arrayidx.i, align 8, !tbaa !30
  %.pre238 = load double, ptr %call.i, align 8, !tbaa !30
  br label %do.end130

do.body77:                                        ; preds = %do.end130
  %inc220 = add nuw nsw i64 %sorIteration.0226228, 1
  %exitcond.not = icmp eq i64 %inc220, 100000
  br i1 %exitcond.not, label %if.then79, label %do.end130, !llvm.loop !37

if.then79:                                        ; preds = %do.body77, %do.body77.us
  %.us-phi = phi double [ %77, %do.body77.us ], [ %112, %do.body77 ]
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream80) #19
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
  %exception98 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp99) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp100) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp100)
          to label %invoke.cont102 unwind label %ehcleanup120.thread

invoke.cont102:                                   ; preds = %invoke.cont96
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp103) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp104) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib19TridiagonalOperator3SORERKNS_5ArrayEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp104)
          to label %invoke.cont106 unwind label %ehcleanup116.thread

invoke.cont106:                                   ; preds = %invoke.cont102
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp107) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp107, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream80)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %invoke.cont106
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception98, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99, i64 noundef 130, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %invoke.cont109
  invoke void @__cxa_throw(ptr nonnull %exception98, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad110

lpad81:                                           ; preds = %if.then79
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8QuantLib5ArrayD2Ev.exit

lpad83:                                           ; preds = %invoke.cont94, %invoke.cont92, %invoke.cont90, %invoke.cont88, %invoke.cont86, %invoke.cont84, %invoke.cont82
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup127

ehcleanup120.thread:                              ; preds = %invoke.cont96
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action125.sink.split

lpad108:                                          ; preds = %invoke.cont106
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114

lpad110:                                          ; preds = %invoke.cont111, %invoke.cont109
  %cleanup.isactive112.0 = phi i1 [ false, %invoke.cont111 ], [ true, %invoke.cont109 ]
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %ref.tmp107, align 8, !tbaa !20
  %84 = getelementptr inbounds nuw i8, ptr %ref.tmp107, i64 16
  %cmp.i.i.i123 = icmp eq ptr %83, %84
  br i1 %cmp.i.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, label %if.then.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126: ; preds = %lpad110
  %_M_string_length.i.i.i127 = getelementptr inbounds nuw i8, ptr %ref.tmp107, i64 8
  %85 = load i64, ptr %_M_string_length.i.i.i127, align 8, !tbaa !23
  %cmp3.i.i.i128 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %cmp3.i.i.i128)
  br label %ehcleanup114

if.then.i.i124:                                   ; preds = %lpad110
  %86 = load i64, ptr %84, align 8, !tbaa !24
  %add.i.i.i125 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %add.i.i.i125) #21
  br label %ehcleanup114

ehcleanup114:                                     ; preds = %if.then.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, %lpad108
  %.pn49 = phi { ptr, i32 } [ %81, %lpad108 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126 ], [ %82, %if.then.i.i124 ]
  %cleanup.isactive112.3 = phi i1 [ true, %lpad108 ], [ %cleanup.isactive112.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126 ], [ %cleanup.isactive112.0, %if.then.i.i124 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp107) #19
  %87 = load ptr, ptr %ref.tmp103, align 8, !tbaa !20
  %88 = getelementptr inbounds nuw i8, ptr %ref.tmp103, i64 16
  %cmp.i.i.i130 = icmp eq ptr %87, %88
  br i1 %cmp.i.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, label %if.then.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133: ; preds = %ehcleanup114
  %_M_string_length.i.i.i134 = getelementptr inbounds nuw i8, ptr %ref.tmp103, i64 8
  %89 = load i64, ptr %_M_string_length.i.i.i134, align 8, !tbaa !23
  %cmp3.i.i.i135 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %cmp3.i.i.i135)
  br label %ehcleanup116

if.then.i.i131:                                   ; preds = %ehcleanup114
  %90 = load i64, ptr %88, align 8, !tbaa !24
  %add.i.i.i132 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %add.i.i.i132) #21
  br label %ehcleanup116

ehcleanup116:                                     ; preds = %if.then.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp104) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp103) #19
  %91 = load ptr, ptr %ref.tmp99, align 8, !tbaa !20
  %92 = getelementptr inbounds nuw i8, ptr %ref.tmp99, i64 16
  %cmp.i.i.i137 = icmp eq ptr %91, %92
  br i1 %cmp.i.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, label %ehcleanup120

ehcleanup116.thread:                              ; preds = %invoke.cont102
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp104) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp103) #19
  %94 = load ptr, ptr %ref.tmp99, align 8, !tbaa !20
  %95 = getelementptr inbounds nuw i8, ptr %ref.tmp99, i64 16
  %cmp.i.i.i137205 = icmp eq ptr %94, %95
  br i1 %cmp.i.i.i137205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140.thread, label %ehcleanup120.thread214

ehcleanup120.thread214:                           ; preds = %ehcleanup116.thread
  %96 = load i64, ptr %95, align 8, !tbaa !24
  %add.i.i.i139217 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %add.i.i.i139217) #21
  br label %cleanup.action125.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140.thread: ; preds = %ehcleanup116.thread
  %_M_string_length.i.i.i141212 = getelementptr inbounds nuw i8, ptr %ref.tmp99, i64 8
  %97 = load i64, ptr %_M_string_length.i.i.i141212, align 8, !tbaa !23
  %cmp3.i.i.i142213 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %cmp3.i.i.i142213)
  br label %cleanup.action125.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140: ; preds = %ehcleanup116
  %_M_string_length.i.i.i141 = getelementptr inbounds nuw i8, ptr %ref.tmp99, i64 8
  %98 = load i64, ptr %_M_string_length.i.i.i141, align 8, !tbaa !23
  %cmp3.i.i.i142 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %cmp3.i.i.i142)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp100) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp99) #19
  br i1 %cleanup.isactive112.3, label %cleanup.action125, label %ehcleanup127

ehcleanup120:                                     ; preds = %ehcleanup116
  %99 = load i64, ptr %92, align 8, !tbaa !24
  %add.i.i.i139 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %add.i.i.i139) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp100) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp99) #19
  br i1 %cleanup.isactive112.3, label %cleanup.action125, label %ehcleanup127

cleanup.action125.sink.split:                     ; preds = %ehcleanup120.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140.thread, %ehcleanup120.thread214
  %.pn49.pn.pn172.ph = phi { ptr, i32 } [ %93, %ehcleanup120.thread214 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140.thread ], [ %80, %ehcleanup120.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp100) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp99) #19
  br label %cleanup.action125

cleanup.action125:                                ; preds = %cleanup.action125.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, %ehcleanup120
  %.pn49.pn.pn172 = phi { ptr, i32 } [ %.pn49, %ehcleanup120 ], [ %.pn49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140 ], [ %.pn49.pn.pn172.ph, %cleanup.action125.sink.split ]
  call void @__cxa_free_exception(ptr %exception98) #19
  br label %ehcleanup127

ehcleanup127:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, %ehcleanup120, %cleanup.action125, %lpad83
  %.pn49.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn172, %cleanup.action125 ], [ %.pn49, %ehcleanup120 ], [ %79, %lpad83 ], [ %.pn49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream80) #19
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %ehcleanup127, %lpad81
  %.pn49.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn, %ehcleanup127 ], [ %78, %lpad81 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream80) #19
  call void @_ZdaPv(ptr noundef nonnull %call.i) #21
  store ptr null, ptr %agg.result, align 8, !tbaa !18
  br label %eh.resume

do.end130:                                        ; preds = %do.body77.lr.ph.split, %do.body77
  %100 = phi double [ %.pre238, %do.body77.lr.ph.split ], [ %add, %do.body77 ]
  %101 = phi double [ %.pre, %do.body77.lr.ph.split ], [ %add217, %do.body77 ]
  %sorIteration.0226228 = phi i64 [ 0, %do.body77.lr.ph.split ], [ %inc220, %do.body77 ]
  %102 = load double, ptr %49, align 8, !tbaa !30
  %103 = load double, ptr %50, align 8, !tbaa !30
  %neg = fneg double %103
  %104 = tail call double @llvm.fmuladd.f64(double %neg, double %101, double %102)
  %105 = load double, ptr %51, align 8, !tbaa !30
  %neg144 = fneg double %105
  %106 = tail call double @llvm.fmuladd.f64(double %neg144, double %100, double %104)
  %mul145 = fmul double %106, 1.500000e+00
  %div = fdiv double %mul145, %105
  %mul149 = fmul double %div, %div
  %add = fadd double %100, %div
  store double %add, ptr %call.i, align 8, !tbaa !30
  %107 = load double, ptr %arrayidx.i157, align 8, !tbaa !30
  %108 = load double, ptr %arrayidx.i158, align 8, !tbaa !30
  %neg199 = fneg double %108
  %109 = tail call double @llvm.fmuladd.f64(double %neg199, double %101, double %107)
  %110 = load double, ptr %52, align 8, !tbaa !30
  %neg208 = fneg double %110
  %111 = tail call double @llvm.fmuladd.f64(double %neg208, double %add, double %109)
  %mul209 = fmul double %111, 1.500000e+00
  %div213 = fdiv double %mul209, %108
  %112 = tail call double @llvm.fmuladd.f64(double %div213, double %div213, double %mul149)
  %add217 = fadd double %101, %div213
  store double %add217, ptr %arrayidx.i, align 8, !tbaa !30
  %cmp76 = fcmp ogt double %112, %tol
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #19
  %sub = add i64 %size, -1
  %cmp.not.i = icmp eq i64 %sub, 0
  br i1 %cmp.not.i, label %_ZN8QuantLib5ArrayC2Emd.exit.thread, label %for.body.i.i.i.preheader.i

_ZN8QuantLib5ArrayC2Emd.exit.thread:              ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp1) #19
  br label %for.body.i.i.i.preheader.i6

for.body.i.i.i.preheader.i:                       ; preds = %entry
  %0 = icmp ugt i64 %sub, 2305843009213693951
  %1 = shl nuw i64 %sub, 3
  %2 = select i1 %0, i64 -1, i64 %1
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %2) #18
  store ptr %call.i, ptr %ref.tmp, align 8, !tbaa !18
  %n_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %sub, ptr %n_.i, align 8, !tbaa !29
  %3 = shl i64 %size, 3
  %4 = add i64 %3, -8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i, i8 0, i64 %4, i1 false), !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp1) #19
  %cmp.not.i5 = icmp eq i64 %size, 0
  br i1 %cmp.not.i5, label %invoke.cont.thread, label %for.body.i.i.i.preheader.i6

invoke.cont.thread:                               ; preds = %for.body.i.i.i.preheader.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2) #19
  br label %for.body.i.i.i.preheader.i19

for.body.i.i.i.preheader.i6:                      ; preds = %_ZN8QuantLib5ArrayC2Emd.exit.thread, %for.body.i.i.i.preheader.i
  %.pre-phi = phi i64 [ 8, %_ZN8QuantLib5ArrayC2Emd.exit.thread ], [ %3, %for.body.i.i.i.preheader.i ]
  %5 = phi ptr [ null, %_ZN8QuantLib5ArrayC2Emd.exit.thread ], [ %call.i, %for.body.i.i.i.preheader.i ]
  %6 = icmp ugt i64 %size, 2305843009213693951
  %7 = select i1 %6, i64 -1, i64 %.pre-phi
  %call.i716 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %7) #18
          to label %call.i7.noexc unwind label %lpad

call.i7.noexc:                                    ; preds = %for.body.i.i.i.preheader.i6
  store ptr %call.i716, ptr %ref.tmp1, align 8, !tbaa !18
  %n_.i8 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 8
  store i64 %size, ptr %n_.i8, align 8, !tbaa !29
  %add.ptr.i.i9 = getelementptr inbounds nuw double, ptr %call.i716, i64 %size
  br label %for.body.i.i.i.i10

for.body.i.i.i.i10:                               ; preds = %for.body.i.i.i.i10, %call.i7.noexc
  %__first.addr.04.i.i.i.i11 = phi ptr [ %incdec.ptr.i.i.i.i12, %for.body.i.i.i.i10 ], [ %call.i716, %call.i7.noexc ]
  store double 1.000000e+00, ptr %__first.addr.04.i.i.i.i11, align 8, !tbaa !30
  %incdec.ptr.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i11, i64 8
  %cmp.not.i.i.i.i13 = icmp eq ptr %incdec.ptr.i.i.i.i12, %add.ptr.i.i9
  br i1 %cmp.not.i.i.i.i13, label %invoke.cont, label %for.body.i.i.i.i10, !llvm.loop !39

invoke.cont:                                      ; preds = %for.body.i.i.i.i10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2) #19
  br i1 %cmp.not.i, label %cond.end.thread.i27, label %invoke.cont.for.body.i.i.i.preheader.i19_crit_edge

invoke.cont.for.body.i.i.i.preheader.i19_crit_edge: ; preds = %invoke.cont
  %.pre49 = shl nuw i64 %sub, 3
  br label %for.body.i.i.i.preheader.i19

cond.end.thread.i27:                              ; preds = %invoke.cont
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i8 0, i64 16, i1 false)
  br label %invoke.cont5

for.body.i.i.i.preheader.i19:                     ; preds = %invoke.cont.for.body.i.i.i.preheader.i19_crit_edge, %invoke.cont.thread
  %.pre-phi50 = phi i64 [ %.pre49, %invoke.cont.for.body.i.i.i.preheader.i19_crit_edge ], [ -8, %invoke.cont.thread ]
  %8 = phi ptr [ %call.i716, %invoke.cont.for.body.i.i.i.preheader.i19_crit_edge ], [ null, %invoke.cont.thread ]
  %9 = icmp ugt i64 %sub, 2305843009213693951
  %10 = select i1 %9, i64 -1, i64 %.pre-phi50
  %call.i2029 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %10) #18
          to label %call.i20.noexc unwind label %lpad4

call.i20.noexc:                                   ; preds = %for.body.i.i.i.preheader.i19
  store ptr %call.i2029, ptr %ref.tmp2, align 8, !tbaa !18
  %n_.i21 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  store i64 %sub, ptr %n_.i21, align 8, !tbaa !29
  %11 = shl i64 %size, 3
  %12 = add i64 %11, -8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i2029, i8 0, i64 %12, i1 false), !tbaa !30
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %call.i20.noexc, %cond.end.thread.i27
  invoke void @_ZN8QuantLib19TridiagonalOperatorC1ERKNS_5ArrayES3_S3_(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %13 = load ptr, ptr %ref.tmp2, align 8, !tbaa !18
  %cmp.not.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont7
  call void @_ZdaPv(ptr noundef nonnull %13) #21
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %invoke.cont7, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2) #19
  %14 = load ptr, ptr %ref.tmp1, align 8, !tbaa !18
  %cmp.not.i.i31 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i31, label %_ZN8QuantLib5ArrayD2Ev.exit33, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i32

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i32: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %14) #21
  br label %_ZN8QuantLib5ArrayD2Ev.exit33

_ZN8QuantLib5ArrayD2Ev.exit33:                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp1) #19
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  %cmp.not.i.i34 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i34, label %_ZN8QuantLib5ArrayD2Ev.exit36, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i35

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i35: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit33
  call void @_ZdaPv(ptr noundef nonnull %15) #21
  br label %_ZN8QuantLib5ArrayD2Ev.exit36

_ZN8QuantLib5ArrayD2Ev.exit36:                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit33, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #19
  ret void

lpad:                                             ; preds = %for.body.i.i.i.preheader.i6
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup9

lpad4:                                            ; preds = %for.body.i.i.i.preheader.i19
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %ref.tmp2, align 8, !tbaa !18
  %cmp.not.i.i37 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i37, label %_ZN8QuantLib5ArrayD2Ev.exit39, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i38

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i38: ; preds = %lpad6
  call void @_ZdaPv(ptr noundef nonnull %19) #21
  br label %_ZN8QuantLib5ArrayD2Ev.exit39

_ZN8QuantLib5ArrayD2Ev.exit39:                    ; preds = %lpad6, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i38
  %.pre = load ptr, ptr %ref.tmp1, align 8, !tbaa !18
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZN8QuantLib5ArrayD2Ev.exit39, %lpad4
  %20 = phi ptr [ %.pre, %_ZN8QuantLib5ArrayD2Ev.exit39 ], [ %8, %lpad4 ]
  %.pn = phi { ptr, i32 } [ %18, %_ZN8QuantLib5ArrayD2Ev.exit39 ], [ %17, %lpad4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2) #19
  %cmp.not.i.i40 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i40, label %_ZN8QuantLib5ArrayD2Ev.exit42, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i41

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i41: ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %20) #21
  br label %_ZN8QuantLib5ArrayD2Ev.exit42

_ZN8QuantLib5ArrayD2Ev.exit42:                    ; preds = %ehcleanup, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i41
  %.pre47 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %_ZN8QuantLib5ArrayD2Ev.exit42, %lpad
  %21 = phi ptr [ %.pre47, %_ZN8QuantLib5ArrayD2Ev.exit42 ], [ %5, %lpad ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN8QuantLib5ArrayD2Ev.exit42 ], [ %16, %lpad ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp1) #19
  %cmp.not.i.i43 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i43, label %_ZN8QuantLib5ArrayD2Ev.exit45, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i44

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i44: ; preds = %ehcleanup9
  call void @_ZdaPv(ptr noundef nonnull %21) #21
  br label %_ZN8QuantLib5ArrayD2Ev.exit45

_ZN8QuantLib5ArrayD2Ev.exit45:                    ; preds = %ehcleanup9, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #19
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }

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
!23 = !{!21, !5, i64 8}
!24 = !{!6, !6, i64 0}
!25 = !{!22, !15, i64 0}
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
