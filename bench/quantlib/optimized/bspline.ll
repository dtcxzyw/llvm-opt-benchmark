; ModuleID = 'bench/quantlib/original/bspline.ll'
source_filename = "bench/quantlib/original/bspline.ll"
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
%"class.std::allocator.0" = type { i8 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [33 x i8] c"lowest degree B-spline has p = 1\00", align 1
@.str.1 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/bspline.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib7BSplineC2EjjRKSt6vectorIdSaIdEE = private unnamed_addr constant [72 x i8] c"QuantLib::BSpline::BSpline(Natural, Natural, const std::vector<Real> &)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.2 = private unnamed_addr constant [34 x i8] c"number of control points n+1 >= 2\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"must have p <= n\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"number of knots must equal p+n+2\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"knots points must be nondecreasing\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"i must not be greater than n\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib7BSplineclEjd = private unnamed_addr constant [56 x i8] c"Real QuantLib::BSpline::operator()(Natural, Real) const\00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN8QuantLib7BSplineC1EjjRKSt6vectorIdSaIdEE = unnamed_addr alias void (ptr, i32, i32, ptr), ptr @_ZN8QuantLib7BSplineC2EjjRKSt6vectorIdSaIdEE

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib7BSplineC2EjjRKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 32)) %this, i32 noundef %p, i32 noundef %n, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %knots) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.0", align 1
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.0", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream30 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.std::allocator.0", align 1
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp42 = alloca %"class.std::allocator.0", align 1
  %ref.tmp45 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream73 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp80 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp81 = alloca %"class.std::allocator.0", align 1
  %ref.tmp84 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp85 = alloca %"class.std::allocator.0", align 1
  %ref.tmp88 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream118 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp125 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp126 = alloca %"class.std::allocator.0", align 1
  %ref.tmp129 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp130 = alloca %"class.std::allocator.0", align 1
  %ref.tmp133 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream166 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp173 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp174 = alloca %"class.std::allocator.0", align 1
  %ref.tmp177 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp178 = alloca %"class.std::allocator.0", align 1
  %ref.tmp181 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %p, ptr %this, align 8, !tbaa !3
  %n_ = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 %n, ptr %n_, align 4, !tbaa !13
  %knots_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %knots, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !14
  %1 = load ptr, ptr %knots, align 8, !tbaa !15
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %knots_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !16

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #18
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %knots_, align 8, !tbaa !15
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !14
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !17
  %2 = load ptr, ptr %knots, align 8, !tbaa !18
  %3 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i, ptr align 8 %2, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit:                ; preds = %invoke.cont.i, %if.then.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !14
  %cmp.not = icmp eq i32 %p, 0
  br i1 %cmp.not, label %if.then, label %do.body27

if.then:                                          ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call1.i44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 32)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %ehcleanup21.thread

invoke.cont6:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib7BSplineC2EjjRKSt6vectorIdSaIdEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %ehcleanup17.thread

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 30, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable unwind label %lpad14

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

ehcleanup21.thread:                               ; preds = %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad12:                                           ; preds = %invoke.cont10
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont15 ], [ true, %invoke.cont13 ]
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %ref.tmp11, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad14
  %11 = load i64, ptr %10, align 8, !tbaa !23
  %add.i.i.i = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %if.then.i.i, %lpad12
  %.pn = phi { ptr, i32 } [ %7, %lpad12 ], [ %8, %if.then.i.i ], [ %8, %lpad14 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad12 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  %12 = load ptr, ptr %ref.tmp7, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %cmp.i.i.i46 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i46, label %ehcleanup17, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %ehcleanup
  %14 = load i64, ptr %13, align 8, !tbaa !23
  %add.i.i.i48 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i48) #20
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %if.then.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i54 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i54, label %ehcleanup21, label %if.then.i.i55

ehcleanup17.thread:                               ; preds = %invoke.cont6
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i54185 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i54185, label %cleanup.action.sink.split, label %if.then.i.i55.thread

if.then.i.i55.thread:                             ; preds = %ehcleanup17.thread
  %20 = load i64, ptr %19, align 8, !tbaa !23
  %add.i.i.i56257 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i56257) #20
  br label %cleanup.action.sink.split

if.then.i.i55:                                    ; preds = %ehcleanup17
  %21 = load i64, ptr %16, align 8, !tbaa !23
  %add.i.i.i56 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i56) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

ehcleanup21:                                      ; preds = %ehcleanup17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

cleanup.action.sink.split:                        ; preds = %ehcleanup17.thread, %ehcleanup21.thread, %if.then.i.i55.thread
  %.pn.pn.pn182.ph = phi { ptr, i32 } [ %17, %if.then.i.i55.thread ], [ %6, %ehcleanup21.thread ], [ %17, %ehcleanup17.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i55, %ehcleanup21
  %.pn.pn.pn182 = phi { ptr, i32 } [ %.pn, %if.then.i.i55 ], [ %.pn, %ehcleanup21 ], [ %.pn.pn.pn182.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %if.then.i.i55, %ehcleanup21, %cleanup.action, %lpad2
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn182, %cleanup.action ], [ %.pn, %ehcleanup21 ], [ %5, %lpad2 ], [ %.pn, %if.then.i.i55 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #19
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup25, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup25 ], [ %4, %lpad ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup207

do.body27:                                        ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %cmp28.not = icmp eq i32 %n, 0
  br i1 %cmp28.not, label %if.then29, label %do.body70

if.then29:                                        ; preds = %do.body27
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream30)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream30)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %if.then29
  %call1.i63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream30, ptr noundef nonnull @.str.2, i64 noundef 33)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  %exception36 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp37)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp38)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38)
          to label %invoke.cont40 unwind label %ehcleanup58.thread

invoke.cont40:                                    ; preds = %invoke.cont34
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp42)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib7BSplineC2EjjRKSt6vectorIdSaIdEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42)
          to label %invoke.cont44 unwind label %ehcleanup54.thread

invoke.cont44:                                    ; preds = %invoke.cont40
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp45)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream30)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont44
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception36, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, i64 noundef 31, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont47
  invoke void @__cxa_throw(ptr nonnull %exception36, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable unwind label %lpad48

lpad31:                                           ; preds = %if.then29
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

lpad33:                                           ; preds = %invoke.cont32
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

ehcleanup58.thread:                               ; preds = %invoke.cont34
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action63.sink.split

lpad46:                                           ; preds = %invoke.cont44
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad48:                                           ; preds = %invoke.cont49, %invoke.cont47
  %cleanup.isactive50.0 = phi i1 [ false, %invoke.cont49 ], [ true, %invoke.cont47 ]
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %ref.tmp45, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 16
  %cmp.i.i.i65 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i65, label %ehcleanup52, label %if.then.i.i66

if.then.i.i66:                                    ; preds = %lpad48
  %29 = load i64, ptr %28, align 8, !tbaa !23
  %add.i.i.i67 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i67) #20
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %lpad48, %if.then.i.i66, %lpad46
  %.pn19 = phi { ptr, i32 } [ %25, %lpad46 ], [ %26, %if.then.i.i66 ], [ %26, %lpad48 ]
  %cleanup.isactive50.3 = phi i1 [ true, %lpad46 ], [ %cleanup.isactive50.0, %if.then.i.i66 ], [ %cleanup.isactive50.0, %lpad48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  %30 = load ptr, ptr %ref.tmp41, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 16
  %cmp.i.i.i73 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i73, label %ehcleanup54, label %if.then.i.i74

if.then.i.i74:                                    ; preds = %ehcleanup52
  %32 = load i64, ptr %31, align 8, !tbaa !23
  %add.i.i.i75 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %add.i.i.i75) #20
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %ehcleanup52, %if.then.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  %33 = load ptr, ptr %ref.tmp37, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 16
  %cmp.i.i.i81 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i81, label %ehcleanup58, label %if.then.i.i82

ehcleanup54.thread:                               ; preds = %invoke.cont40
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  %36 = load ptr, ptr %ref.tmp37, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 16
  %cmp.i.i.i81200 = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i81200, label %cleanup.action63.sink.split, label %if.then.i.i82.thread

if.then.i.i82.thread:                             ; preds = %ehcleanup54.thread
  %38 = load i64, ptr %37, align 8, !tbaa !23
  %add.i.i.i83260 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %add.i.i.i83260) #20
  br label %cleanup.action63.sink.split

if.then.i.i82:                                    ; preds = %ehcleanup54
  %39 = load i64, ptr %34, align 8, !tbaa !23
  %add.i.i.i83 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %add.i.i.i83) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  br i1 %cleanup.isactive50.3, label %cleanup.action63, label %ehcleanup65

ehcleanup58:                                      ; preds = %ehcleanup54
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  br i1 %cleanup.isactive50.3, label %cleanup.action63, label %ehcleanup65

cleanup.action63.sink.split:                      ; preds = %ehcleanup54.thread, %ehcleanup58.thread, %if.then.i.i82.thread
  %.pn19.pn.pn197.ph = phi { ptr, i32 } [ %35, %if.then.i.i82.thread ], [ %24, %ehcleanup58.thread ], [ %35, %ehcleanup54.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  br label %cleanup.action63

cleanup.action63:                                 ; preds = %cleanup.action63.sink.split, %if.then.i.i82, %ehcleanup58
  %.pn19.pn.pn197 = phi { ptr, i32 } [ %.pn19, %if.then.i.i82 ], [ %.pn19, %ehcleanup58 ], [ %.pn19.pn.pn197.ph, %cleanup.action63.sink.split ]
  call void @__cxa_free_exception(ptr %exception36) #19
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %if.then.i.i82, %ehcleanup58, %cleanup.action63, %lpad33
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn197, %cleanup.action63 ], [ %.pn19, %ehcleanup58 ], [ %23, %lpad33 ], [ %.pn19, %if.then.i.i82 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream30) #19
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %ehcleanup65, %lpad31
  %.pn19.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn.pn, %ehcleanup65 ], [ %22, %lpad31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream30)
  br label %ehcleanup207

do.body70:                                        ; preds = %do.body27
  %cmp71.not = icmp ugt i32 %p, %n
  br i1 %cmp71.not, label %if.then72, label %do.body113

if.then72:                                        ; preds = %do.body70
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream73)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream73)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %if.then72
  %call1.i90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream73, ptr noundef nonnull @.str.3, i64 noundef 16)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %invoke.cont75
  %exception79 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp80)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp81)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp81)
          to label %invoke.cont83 unwind label %ehcleanup101.thread

invoke.cont83:                                    ; preds = %invoke.cont77
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp84)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp85)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib7BSplineC2EjjRKSt6vectorIdSaIdEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp85)
          to label %invoke.cont87 unwind label %ehcleanup97.thread

invoke.cont87:                                    ; preds = %invoke.cont83
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp88)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp88, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream73)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %invoke.cont87
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception79, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %invoke.cont90
  invoke void @__cxa_throw(ptr nonnull %exception79, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable unwind label %lpad91

lpad74:                                           ; preds = %if.then72
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

lpad76:                                           ; preds = %invoke.cont75
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

ehcleanup101.thread:                              ; preds = %invoke.cont77
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action106.sink.split

lpad89:                                           ; preds = %invoke.cont87
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad91:                                           ; preds = %invoke.cont92, %invoke.cont90
  %cleanup.isactive93.0 = phi i1 [ false, %invoke.cont92 ], [ true, %invoke.cont90 ]
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %ref.tmp88, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw i8, ptr %ref.tmp88, i64 16
  %cmp.i.i.i92 = icmp eq ptr %45, %46
  br i1 %cmp.i.i.i92, label %ehcleanup95, label %if.then.i.i93

if.then.i.i93:                                    ; preds = %lpad91
  %47 = load i64, ptr %46, align 8, !tbaa !23
  %add.i.i.i94 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %add.i.i.i94) #20
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %lpad91, %if.then.i.i93, %lpad89
  %.pn25 = phi { ptr, i32 } [ %43, %lpad89 ], [ %44, %if.then.i.i93 ], [ %44, %lpad91 ]
  %cleanup.isactive93.3 = phi i1 [ true, %lpad89 ], [ %cleanup.isactive93.0, %if.then.i.i93 ], [ %cleanup.isactive93.0, %lpad91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp88)
  %48 = load ptr, ptr %ref.tmp84, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 16
  %cmp.i.i.i100 = icmp eq ptr %48, %49
  br i1 %cmp.i.i.i100, label %ehcleanup97, label %if.then.i.i101

if.then.i.i101:                                   ; preds = %ehcleanup95
  %50 = load i64, ptr %49, align 8, !tbaa !23
  %add.i.i.i102 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %add.i.i.i102) #20
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %ehcleanup95, %if.then.i.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp85)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp84)
  %51 = load ptr, ptr %ref.tmp80, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw i8, ptr %ref.tmp80, i64 16
  %cmp.i.i.i108 = icmp eq ptr %51, %52
  br i1 %cmp.i.i.i108, label %ehcleanup101, label %if.then.i.i109

ehcleanup97.thread:                               ; preds = %invoke.cont83
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp85)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp84)
  %54 = load ptr, ptr %ref.tmp80, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw i8, ptr %ref.tmp80, i64 16
  %cmp.i.i.i108215 = icmp eq ptr %54, %55
  br i1 %cmp.i.i.i108215, label %cleanup.action106.sink.split, label %if.then.i.i109.thread

if.then.i.i109.thread:                            ; preds = %ehcleanup97.thread
  %56 = load i64, ptr %55, align 8, !tbaa !23
  %add.i.i.i110263 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %add.i.i.i110263) #20
  br label %cleanup.action106.sink.split

if.then.i.i109:                                   ; preds = %ehcleanup97
  %57 = load i64, ptr %52, align 8, !tbaa !23
  %add.i.i.i110 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %add.i.i.i110) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp81)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp80)
  br i1 %cleanup.isactive93.3, label %cleanup.action106, label %ehcleanup108

ehcleanup101:                                     ; preds = %ehcleanup97
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp81)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp80)
  br i1 %cleanup.isactive93.3, label %cleanup.action106, label %ehcleanup108

cleanup.action106.sink.split:                     ; preds = %ehcleanup97.thread, %ehcleanup101.thread, %if.then.i.i109.thread
  %.pn25.pn.pn212.ph = phi { ptr, i32 } [ %53, %if.then.i.i109.thread ], [ %42, %ehcleanup101.thread ], [ %53, %ehcleanup97.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp81)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp80)
  br label %cleanup.action106

cleanup.action106:                                ; preds = %cleanup.action106.sink.split, %if.then.i.i109, %ehcleanup101
  %.pn25.pn.pn212 = phi { ptr, i32 } [ %.pn25, %if.then.i.i109 ], [ %.pn25, %ehcleanup101 ], [ %.pn25.pn.pn212.ph, %cleanup.action106.sink.split ]
  call void @__cxa_free_exception(ptr %exception79) #19
  br label %ehcleanup108

ehcleanup108:                                     ; preds = %if.then.i.i109, %ehcleanup101, %cleanup.action106, %lpad76
  %.pn25.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn212, %cleanup.action106 ], [ %.pn25, %ehcleanup101 ], [ %41, %lpad76 ], [ %.pn25, %if.then.i.i109 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream73) #19
  br label %ehcleanup109

ehcleanup109:                                     ; preds = %ehcleanup108, %lpad74
  %.pn25.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn.pn, %ehcleanup108 ], [ %40, %lpad74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream73)
  br label %ehcleanup207

do.body113:                                       ; preds = %do.body70
  %58 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %add = add i32 %p, 2
  %add115 = add i32 %add, %n
  %conv = zext i32 %add115 to i64
  %cmp116 = icmp eq i64 %sub.ptr.div.i, %conv
  br i1 %cmp116, label %for.cond.preheader, label %if.then117

for.cond.preheader:                               ; preds = %do.body113
  %sub = add nsw i64 %sub.ptr.div.i, -1
  br label %for.cond

if.then117:                                       ; preds = %do.body113
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream118)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream118)
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %if.then117
  %call1.i117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream118, ptr noundef nonnull @.str.4, i64 noundef 32)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %invoke.cont120
  %exception124 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp125)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp126)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp126)
          to label %invoke.cont128 unwind label %ehcleanup146.thread

invoke.cont128:                                   ; preds = %invoke.cont122
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp129)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp130)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib7BSplineC2EjjRKSt6vectorIdSaIdEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp130)
          to label %invoke.cont132 unwind label %ehcleanup142.thread

invoke.cont132:                                   ; preds = %invoke.cont128
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp133)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp133, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream118)
          to label %invoke.cont135 unwind label %lpad134

invoke.cont135:                                   ; preds = %invoke.cont132
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception124, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125, i64 noundef 34, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp133)
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %invoke.cont135
  invoke void @__cxa_throw(ptr nonnull %exception124, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable unwind label %lpad136

lpad119:                                          ; preds = %if.then117
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154

lpad121:                                          ; preds = %invoke.cont120
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup153

ehcleanup146.thread:                              ; preds = %invoke.cont122
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action151.sink.split

lpad134:                                          ; preds = %invoke.cont132
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup140

lpad136:                                          ; preds = %invoke.cont137, %invoke.cont135
  %cleanup.isactive138.0 = phi i1 [ false, %invoke.cont137 ], [ true, %invoke.cont135 ]
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %ref.tmp133, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw i8, ptr %ref.tmp133, i64 16
  %cmp.i.i.i119 = icmp eq ptr %64, %65
  br i1 %cmp.i.i.i119, label %ehcleanup140, label %if.then.i.i120

if.then.i.i120:                                   ; preds = %lpad136
  %66 = load i64, ptr %65, align 8, !tbaa !23
  %add.i.i.i121 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %add.i.i.i121) #20
  br label %ehcleanup140

ehcleanup140:                                     ; preds = %lpad136, %if.then.i.i120, %lpad134
  %.pn31 = phi { ptr, i32 } [ %62, %lpad134 ], [ %63, %if.then.i.i120 ], [ %63, %lpad136 ]
  %cleanup.isactive138.3 = phi i1 [ true, %lpad134 ], [ %cleanup.isactive138.0, %if.then.i.i120 ], [ %cleanup.isactive138.0, %lpad136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp133)
  %67 = load ptr, ptr %ref.tmp129, align 8, !tbaa !19
  %68 = getelementptr inbounds nuw i8, ptr %ref.tmp129, i64 16
  %cmp.i.i.i127 = icmp eq ptr %67, %68
  br i1 %cmp.i.i.i127, label %ehcleanup142, label %if.then.i.i128

if.then.i.i128:                                   ; preds = %ehcleanup140
  %69 = load i64, ptr %68, align 8, !tbaa !23
  %add.i.i.i129 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %add.i.i.i129) #20
  br label %ehcleanup142

ehcleanup142:                                     ; preds = %ehcleanup140, %if.then.i.i128
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp130)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp129)
  %70 = load ptr, ptr %ref.tmp125, align 8, !tbaa !19
  %71 = getelementptr inbounds nuw i8, ptr %ref.tmp125, i64 16
  %cmp.i.i.i135 = icmp eq ptr %70, %71
  br i1 %cmp.i.i.i135, label %ehcleanup146, label %if.then.i.i136

ehcleanup142.thread:                              ; preds = %invoke.cont128
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp130)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp129)
  %73 = load ptr, ptr %ref.tmp125, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw i8, ptr %ref.tmp125, i64 16
  %cmp.i.i.i135230 = icmp eq ptr %73, %74
  br i1 %cmp.i.i.i135230, label %cleanup.action151.sink.split, label %if.then.i.i136.thread

if.then.i.i136.thread:                            ; preds = %ehcleanup142.thread
  %75 = load i64, ptr %74, align 8, !tbaa !23
  %add.i.i.i137266 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %add.i.i.i137266) #20
  br label %cleanup.action151.sink.split

if.then.i.i136:                                   ; preds = %ehcleanup142
  %76 = load i64, ptr %71, align 8, !tbaa !23
  %add.i.i.i137 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %add.i.i.i137) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp126)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp125)
  br i1 %cleanup.isactive138.3, label %cleanup.action151, label %ehcleanup153

ehcleanup146:                                     ; preds = %ehcleanup142
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp126)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp125)
  br i1 %cleanup.isactive138.3, label %cleanup.action151, label %ehcleanup153

cleanup.action151.sink.split:                     ; preds = %ehcleanup142.thread, %ehcleanup146.thread, %if.then.i.i136.thread
  %.pn31.pn.pn227.ph = phi { ptr, i32 } [ %72, %if.then.i.i136.thread ], [ %61, %ehcleanup146.thread ], [ %72, %ehcleanup142.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp126)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp125)
  br label %cleanup.action151

cleanup.action151:                                ; preds = %cleanup.action151.sink.split, %if.then.i.i136, %ehcleanup146
  %.pn31.pn.pn227 = phi { ptr, i32 } [ %.pn31, %if.then.i.i136 ], [ %.pn31, %ehcleanup146 ], [ %.pn31.pn.pn227.ph, %cleanup.action151.sink.split ]
  call void @__cxa_free_exception(ptr %exception124) #19
  br label %ehcleanup153

ehcleanup153:                                     ; preds = %if.then.i.i136, %ehcleanup146, %cleanup.action151, %lpad121
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn227, %cleanup.action151 ], [ %.pn31, %ehcleanup146 ], [ %60, %lpad121 ], [ %.pn31, %if.then.i.i136 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream118) #19
  br label %ehcleanup154

ehcleanup154:                                     ; preds = %ehcleanup153, %lpad119
  %.pn31.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn.pn, %ehcleanup153 ], [ %59, %lpad119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream118)
  br label %ehcleanup207

for.cond:                                         ; preds = %for.cond.preheader, %do.body160
  %i.0 = phi i64 [ %add162, %do.body160 ], [ 0, %for.cond.preheader ]
  %exitcond.not = icmp eq i64 %i.0, %sub
  br i1 %exitcond.not, label %for.cond.cleanup, label %do.body160

for.cond.cleanup:                                 ; preds = %for.cond
  ret void

do.body160:                                       ; preds = %for.cond
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %i.0
  %77 = load double, ptr %add.ptr.i, align 8, !tbaa !24
  %add162 = add i64 %i.0, 1
  %add.ptr.i148 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %add162
  %78 = load double, ptr %add.ptr.i148, align 8, !tbaa !24
  %cmp164 = fcmp ugt double %77, %78
  br i1 %cmp164, label %if.then165, label %for.cond, !llvm.loop !26

if.then165:                                       ; preds = %do.body160
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream166)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream166)
          to label %invoke.cont168 unwind label %lpad167

invoke.cont168:                                   ; preds = %if.then165
  %call1.i150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream166, ptr noundef nonnull @.str.5, i64 noundef 34)
          to label %invoke.cont170 unwind label %lpad169

invoke.cont170:                                   ; preds = %invoke.cont168
  %exception172 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp173)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp174)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp173, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp174)
          to label %invoke.cont176 unwind label %ehcleanup194.thread

invoke.cont176:                                   ; preds = %invoke.cont170
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp177)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp178)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp177, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib7BSplineC2EjjRKSt6vectorIdSaIdEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp178)
          to label %invoke.cont180 unwind label %ehcleanup190.thread

invoke.cont180:                                   ; preds = %invoke.cont176
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp181)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp181, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream166)
          to label %invoke.cont183 unwind label %lpad182

invoke.cont183:                                   ; preds = %invoke.cont180
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception172, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp173, i64 noundef 38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp177, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp181)
          to label %invoke.cont185 unwind label %lpad184

invoke.cont185:                                   ; preds = %invoke.cont183
  invoke void @__cxa_throw(ptr nonnull %exception172, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable unwind label %lpad184

lpad167:                                          ; preds = %if.then165
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup202

lpad169:                                          ; preds = %invoke.cont168
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup201

ehcleanup194.thread:                              ; preds = %invoke.cont170
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action199.sink.split

lpad182:                                          ; preds = %invoke.cont180
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup188

lpad184:                                          ; preds = %invoke.cont185, %invoke.cont183
  %cleanup.isactive186.0 = phi i1 [ false, %invoke.cont185 ], [ true, %invoke.cont183 ]
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %ref.tmp181, align 8, !tbaa !19
  %85 = getelementptr inbounds nuw i8, ptr %ref.tmp181, i64 16
  %cmp.i.i.i152 = icmp eq ptr %84, %85
  br i1 %cmp.i.i.i152, label %ehcleanup188, label %if.then.i.i153

if.then.i.i153:                                   ; preds = %lpad184
  %86 = load i64, ptr %85, align 8, !tbaa !23
  %add.i.i.i154 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %add.i.i.i154) #20
  br label %ehcleanup188

ehcleanup188:                                     ; preds = %lpad184, %if.then.i.i153, %lpad182
  %.pn37 = phi { ptr, i32 } [ %82, %lpad182 ], [ %83, %if.then.i.i153 ], [ %83, %lpad184 ]
  %cleanup.isactive186.3 = phi i1 [ true, %lpad182 ], [ %cleanup.isactive186.0, %if.then.i.i153 ], [ %cleanup.isactive186.0, %lpad184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp181)
  %87 = load ptr, ptr %ref.tmp177, align 8, !tbaa !19
  %88 = getelementptr inbounds nuw i8, ptr %ref.tmp177, i64 16
  %cmp.i.i.i160 = icmp eq ptr %87, %88
  br i1 %cmp.i.i.i160, label %ehcleanup190, label %if.then.i.i161

if.then.i.i161:                                   ; preds = %ehcleanup188
  %89 = load i64, ptr %88, align 8, !tbaa !23
  %add.i.i.i162 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %add.i.i.i162) #20
  br label %ehcleanup190

ehcleanup190:                                     ; preds = %ehcleanup188, %if.then.i.i161
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp178)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp177)
  %90 = load ptr, ptr %ref.tmp173, align 8, !tbaa !19
  %91 = getelementptr inbounds nuw i8, ptr %ref.tmp173, i64 16
  %cmp.i.i.i168 = icmp eq ptr %90, %91
  br i1 %cmp.i.i.i168, label %ehcleanup194, label %if.then.i.i169

ehcleanup190.thread:                              ; preds = %invoke.cont176
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp178)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp177)
  %93 = load ptr, ptr %ref.tmp173, align 8, !tbaa !19
  %94 = getelementptr inbounds nuw i8, ptr %ref.tmp173, i64 16
  %cmp.i.i.i168245 = icmp eq ptr %93, %94
  br i1 %cmp.i.i.i168245, label %cleanup.action199.sink.split, label %if.then.i.i169.thread

if.then.i.i169.thread:                            ; preds = %ehcleanup190.thread
  %95 = load i64, ptr %94, align 8, !tbaa !23
  %add.i.i.i170269 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %add.i.i.i170269) #20
  br label %cleanup.action199.sink.split

if.then.i.i169:                                   ; preds = %ehcleanup190
  %96 = load i64, ptr %91, align 8, !tbaa !23
  %add.i.i.i170 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %add.i.i.i170) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp174)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp173)
  br i1 %cleanup.isactive186.3, label %cleanup.action199, label %ehcleanup201

ehcleanup194:                                     ; preds = %ehcleanup190
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp174)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp173)
  br i1 %cleanup.isactive186.3, label %cleanup.action199, label %ehcleanup201

cleanup.action199.sink.split:                     ; preds = %ehcleanup190.thread, %ehcleanup194.thread, %if.then.i.i169.thread
  %.pn37.pn.pn242.ph = phi { ptr, i32 } [ %92, %if.then.i.i169.thread ], [ %81, %ehcleanup194.thread ], [ %92, %ehcleanup190.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp174)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp173)
  br label %cleanup.action199

cleanup.action199:                                ; preds = %cleanup.action199.sink.split, %if.then.i.i169, %ehcleanup194
  %.pn37.pn.pn242 = phi { ptr, i32 } [ %.pn37, %if.then.i.i169 ], [ %.pn37, %ehcleanup194 ], [ %.pn37.pn.pn242.ph, %cleanup.action199.sink.split ]
  call void @__cxa_free_exception(ptr %exception172) #19
  br label %ehcleanup201

ehcleanup201:                                     ; preds = %if.then.i.i169, %ehcleanup194, %cleanup.action199, %lpad169
  %.pn37.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn242, %cleanup.action199 ], [ %.pn37, %ehcleanup194 ], [ %80, %lpad169 ], [ %.pn37, %if.then.i.i169 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream166) #19
  br label %ehcleanup202

ehcleanup202:                                     ; preds = %ehcleanup201, %lpad167
  %.pn37.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn.pn, %ehcleanup201 ], [ %79, %lpad167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream166)
  br label %ehcleanup207

ehcleanup207:                                     ; preds = %ehcleanup202, %ehcleanup154, %ehcleanup109, %ehcleanup66, %ehcleanup26
  %.pn37.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn.pn.pn, %ehcleanup202 ], [ %.pn31.pn.pn.pn.pn, %ehcleanup154 ], [ %.pn25.pn.pn.pn.pn, %ehcleanup109 ], [ %.pn19.pn.pn.pn.pn, %ehcleanup66 ], [ %.pn.pn.pn.pn.pn, %ehcleanup26 ]
  %97 = load ptr, ptr %knots_, align 8, !tbaa !15
  %tobool.not.i.i.i = icmp eq ptr %97, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup207
  %98 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i.i177 = ptrtoint ptr %98 to i64
  %sub.ptr.rhs.cast.i.i178 = ptrtoint ptr %97 to i64
  %sub.ptr.sub.i.i179 = sub i64 %sub.ptr.lhs.cast.i.i177, %sub.ptr.rhs.cast.i.i178
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %sub.ptr.sub.i.i179) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %ehcleanup207, %if.then.i.i.i
  resume { ptr, i32 } %.pn37.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont185, %invoke.cont137, %invoke.cont92, %invoke.cont49, %invoke.cont15
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
  store ptr %0, ptr %this, align 8, !tbaa !28
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #17
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !29
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !19
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !29
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
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !29
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !30
  %5 = load ptr, ptr %this, align 8, !tbaa !19
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !31
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !33
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !31
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !31
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib7BSplineclEjd(ptr noundef nonnull readonly align 8 dereferenceable(32) %this, i32 noundef %i, double noundef %x) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.0", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.0", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %n_ = getelementptr inbounds nuw i8, ptr %this, i64 4
  %0 = load i32, ptr %n_, align 4, !tbaa !13
  %cmp.not = icmp ugt i32 %i, %0
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.6, i64 noundef 28)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup19.thread

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib7BSplineclEjd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 44, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #17
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
  %5 = load ptr, ptr %ref.tmp9, align 8, !tbaa !19
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
  %8 = load ptr, ptr %ref.tmp5, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i7 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i7, label %ehcleanup15, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !23
  %add.i.i.i9 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i9) #20
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %if.then.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i14 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i14, label %ehcleanup19, label %if.then.i.i15

ehcleanup15.thread:                               ; preds = %invoke.cont4
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1426 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i1426, label %cleanup.action.sink.split, label %if.then.i.i15.thread

if.then.i.i15.thread:                             ; preds = %ehcleanup15.thread
  %16 = load i64, ptr %15, align 8, !tbaa !23
  %add.i.i.i1638 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i1638) #20
  br label %cleanup.action.sink.split

if.then.i.i15:                                    ; preds = %ehcleanup15
  %17 = load i64, ptr %12, align 8, !tbaa !23
  %add.i.i.i16 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i16) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup15.thread, %ehcleanup19.thread, %if.then.i.i15.thread
  %.pn.pn.pn23.ph = phi { ptr, i32 } [ %13, %if.then.i.i15.thread ], [ %2, %ehcleanup19.thread ], [ %13, %ehcleanup15.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i15, %ehcleanup19
  %.pn.pn.pn23 = phi { ptr, i32 } [ %.pn, %if.then.i.i15 ], [ %.pn, %ehcleanup19 ], [ %.pn.pn.pn23.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i15, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %1, %lpad ], [ %.pn, %if.then.i.i15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %18 = load i32, ptr %this, align 8, !tbaa !3
  %call25 = tail call noundef double @_ZNK8QuantLib7BSpline1NEjjd(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %i, i32 noundef %18, double noundef %x)
  ret double %call25

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef double @_ZNK8QuantLib7BSpline1NEjjd(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %i, i32 noundef %p, double noundef %x) local_unnamed_addr #5 align 2 {
entry:
  %cmp = icmp eq i32 %p, 0
  %knots_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %conv = zext i32 %i to i64
  %0 = load ptr, ptr %knots_, align 8, !tbaa !15
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %conv
  %1 = load double, ptr %add.ptr.i, align 8, !tbaa !24
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp2 = fcmp ugt double %1, %x
  br i1 %cmp2, label %common.ret27, label %land.rhs

land.rhs:                                         ; preds = %if.then
  %add = add i32 %i, 1
  %conv4 = zext i32 %add to i64
  %add.ptr.i20 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %conv4
  %2 = load double, ptr %add.ptr.i20, align 8, !tbaa !24
  %cmp6 = fcmp olt double %x, %2
  %3 = select i1 %cmp6, double 1.000000e+00, double 0.000000e+00
  br label %common.ret27

common.ret27:                                     ; preds = %if.then, %land.rhs, %if.else
  %common.ret27.op = phi double [ %7, %if.else ], [ 0.000000e+00, %if.then ], [ %3, %land.rhs ]
  ret double %common.ret27.op

if.else:                                          ; preds = %entry
  %sub = fsub double %x, %1
  %add11 = add i32 %p, %i
  %conv12 = zext i32 %add11 to i64
  %add.ptr.i22 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %conv12
  %4 = load double, ptr %add.ptr.i22, align 8, !tbaa !24
  %sub17 = fsub double %4, %1
  %div = fdiv double %sub, %sub17
  %sub18 = add i32 %p, -1
  %call19 = tail call noundef double @_ZNK8QuantLib7BSpline1NEjjd(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %i, i32 noundef %sub18, double noundef %x)
  %add22 = add i32 %add11, 1
  %conv23 = zext i32 %add22 to i64
  %add.ptr.i24 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %conv23
  %5 = load double, ptr %add.ptr.i24, align 8, !tbaa !24
  %sub25 = fsub double %5, %x
  %add32 = add i32 %i, 1
  %conv33 = zext i32 %add32 to i64
  %add.ptr.i26 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %conv33
  %6 = load double, ptr %add.ptr.i26, align 8, !tbaa !24
  %sub35 = fsub double %5, %6
  %div36 = fdiv double %sub25, %sub35
  %call39 = tail call noundef double @_ZNK8QuantLib7BSpline1NEjjd(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %add32, i32 noundef %sub18, double noundef %x)
  %mul40 = fmul double %call39, %div36
  %7 = tail call double @llvm.fmuladd.f64(double %div, double %call19, double %mul40)
  br label %common.ret27
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
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

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN8QuantLib7BSplineE", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSSt6vectorIdSaIdEE", !9, i64 0}
!9 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !10, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !11, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!4, !5, i64 4}
!14 = !{!11, !12, i64 8}
!15 = !{!11, !12, i64 0}
!16 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!17 = !{!11, !12, i64 16}
!18 = !{!12, !12, i64 0}
!19 = !{!20, !12, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !22, i64 8, !6, i64 16}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!22 = !{!"long", !6, i64 0}
!23 = !{!6, !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"double", !6, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!21, !12, i64 0}
!29 = !{!22, !22, i64 0}
!30 = !{!20, !22, i64 8}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !7, i64 0}
!33 = !{!34, !12, i64 0}
!34 = !{!"_ZTSN5boost6detail12shared_countE", !12, i64 0}
