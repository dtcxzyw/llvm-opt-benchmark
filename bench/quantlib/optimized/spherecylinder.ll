; ModuleID = 'bench/quantlib/original/spherecylinder.ll'
source_filename = "bench/quantlib/original/spherecylinder.ll"
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
%"class.QuantLib::SphereCylinderOptimizer" = type { double, double, double, double, double, double, double, double, i8, double }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [33 x i8] c"sphere must have positive radius\00", align 1
@.str.1 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/optimization/spherecylinder.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib23SphereCylinderOptimizerC2Eddddddd = private unnamed_addr constant [101 x i8] c"QuantLib::SphereCylinderOptimizer::SphereCylinderOptimizer(Real, Real, Real, Real, Real, Real, Real)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.2 = private unnamed_addr constant [46 x i8] c"cylinder centre must have positive coordinate\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"intersection empty so no solution\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib30sphereCylinderOptimizerClosestEddddddjdd = private unnamed_addr constant [116 x i8] c"std::vector<Real> QuantLib::sphereCylinderOptimizerClosest(Real, Real, Real, Real, Real, Real, Natural, Real, Real)\00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN8QuantLib23SphereCylinderOptimizerC1Eddddddd = unnamed_addr alias void (ptr, double, double, double, double, double, double, double), ptr @_ZN8QuantLib23SphereCylinderOptimizerC2Eddddddd

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib23SphereCylinderOptimizerC2Eddddddd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(80) initializes((0, 48), (72, 80)) %this, double noundef %r, double noundef %s, double noundef %alpha, double noundef %z1, double noundef %z2, double noundef %z3, double noundef %zweight) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream30 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp35 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %"class.std::allocator", align 1
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::allocator", align 1
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  store double %r, ptr %this, align 8, !tbaa !3
  %s_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double %s, ptr %s_, align 8, !tbaa !9
  %alpha_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double %alpha, ptr %alpha_, align 8, !tbaa !10
  %z1_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double %z1, ptr %z1_, align 8, !tbaa !11
  %z2_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store double %z2, ptr %z2_, align 8, !tbaa !12
  %z3_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  store double %z3, ptr %z3_, align 8, !tbaa !13
  %zweight_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  store double %zweight, ptr %zweight_, align 8, !tbaa !14
  %cmp = fcmp ogt double %r, 0.000000e+00
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 32)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup19.thread

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib23SphereCylinderOptimizerC2Eddddddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 85, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable unwind label %lpad12

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

ehcleanup19.thread:                               ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %invoke.cont8
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont13 ], [ true, %invoke.cont11 ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp9, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad12
  %6 = load i64, ptr %5, align 8, !tbaa !20
  %add.i.i.i = add i64 %6, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %if.then.i.i, %lpad10
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad12 ]
  %.pn = phi { ptr, i32 } [ %2, %lpad10 ], [ %3, %if.then.i.i ], [ %3, %lpad12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %7 = load ptr, ptr %ref.tmp5, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i36 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i36, label %ehcleanup15, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %ehcleanup
  %9 = load i64, ptr %8, align 8, !tbaa !20
  %add.i.i.i38 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i38) #24
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %if.then.i.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i43 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i43, label %ehcleanup19, label %if.then.i.i44

ehcleanup15.thread:                               ; preds = %invoke.cont4
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i4384 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i4384, label %cleanup.action.sink.split, label %if.then.i.i44.thread

if.then.i.i44.thread:                             ; preds = %ehcleanup15.thread
  %15 = load i64, ptr %14, align 8, !tbaa !20
  %add.i.i.i45111 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i45111) #24
  br label %cleanup.action.sink.split

if.then.i.i44:                                    ; preds = %ehcleanup15
  %16 = load i64, ptr %11, align 8, !tbaa !20
  %add.i.i.i45 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i45) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup15.thread, %ehcleanup19.thread, %if.then.i.i44.thread
  %.pn.pn.pn81.ph = phi { ptr, i32 } [ %12, %if.then.i.i44.thread ], [ %1, %ehcleanup19.thread ], [ %12, %ehcleanup15.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i44, %ehcleanup19
  %.pn.pn.pn81 = phi { ptr, i32 } [ %.pn, %if.then.i.i44 ], [ %.pn, %ehcleanup19 ], [ %.pn.pn.pn81.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i44, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn81, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %0, %lpad ], [ %.pn, %if.then.i.i44 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.end:                                           ; preds = %entry
  %cmp.i = fcmp olt double %s, 0.000000e+00
  %.sroa.speculated = select i1 %cmp.i, double 0.000000e+00, double %s
  %cmp28 = fcmp ogt double %alpha, 0.000000e+00
  br i1 %cmp28, label %do.end66, label %if.then29

if.then29:                                        ; preds = %do.end
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream30)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream30)
  %call1.i51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream30, ptr noundef nonnull @.str.2, i64 noundef 45)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %if.then29
  %exception34 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp35)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp36)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36)
          to label %invoke.cont38 unwind label %ehcleanup56.thread

invoke.cont38:                                    ; preds = %invoke.cont32
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp39)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp40)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib23SphereCylinderOptimizerC2Eddddddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40)
          to label %invoke.cont42 unwind label %ehcleanup52.thread

invoke.cont42:                                    ; preds = %invoke.cont38
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp43)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream30)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont42
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception34, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, i64 noundef 88, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  invoke void @__cxa_throw(ptr nonnull %exception34, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable unwind label %lpad46

lpad31:                                           ; preds = %if.then29
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

ehcleanup56.thread:                               ; preds = %invoke.cont32
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action61.sink.split

lpad44:                                           ; preds = %invoke.cont42
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad46:                                           ; preds = %invoke.cont47, %invoke.cont45
  %cleanup.isactive48.0 = phi i1 [ false, %invoke.cont47 ], [ true, %invoke.cont45 ]
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %ref.tmp43, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 16
  %cmp.i.i.i53 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i53, label %ehcleanup50, label %if.then.i.i54

if.then.i.i54:                                    ; preds = %lpad46
  %23 = load i64, ptr %22, align 8, !tbaa !20
  %add.i.i.i55 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i55) #24
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %lpad46, %if.then.i.i54, %lpad44
  %cleanup.isactive48.3 = phi i1 [ true, %lpad44 ], [ %cleanup.isactive48.0, %if.then.i.i54 ], [ %cleanup.isactive48.0, %lpad46 ]
  %.pn29 = phi { ptr, i32 } [ %19, %lpad44 ], [ %20, %if.then.i.i54 ], [ %20, %lpad46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  %24 = load ptr, ptr %ref.tmp39, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 16
  %cmp.i.i.i60 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i60, label %ehcleanup52, label %if.then.i.i61

if.then.i.i61:                                    ; preds = %ehcleanup50
  %26 = load i64, ptr %25, align 8, !tbaa !20
  %add.i.i.i62 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %add.i.i.i62) #24
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %ehcleanup50, %if.then.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  %27 = load ptr, ptr %ref.tmp35, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 16
  %cmp.i.i.i67 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i67, label %ehcleanup56, label %if.then.i.i68

ehcleanup52.thread:                               ; preds = %invoke.cont38
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  %30 = load ptr, ptr %ref.tmp35, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 16
  %cmp.i.i.i6799 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i6799, label %cleanup.action61.sink.split, label %if.then.i.i68.thread

if.then.i.i68.thread:                             ; preds = %ehcleanup52.thread
  %32 = load i64, ptr %31, align 8, !tbaa !20
  %add.i.i.i69114 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %add.i.i.i69114) #24
  br label %cleanup.action61.sink.split

if.then.i.i68:                                    ; preds = %ehcleanup52
  %33 = load i64, ptr %28, align 8, !tbaa !20
  %add.i.i.i69 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i69) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  br i1 %cleanup.isactive48.3, label %cleanup.action61, label %ehcleanup63

ehcleanup56:                                      ; preds = %ehcleanup52
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  br i1 %cleanup.isactive48.3, label %cleanup.action61, label %ehcleanup63

cleanup.action61.sink.split:                      ; preds = %ehcleanup52.thread, %ehcleanup56.thread, %if.then.i.i68.thread
  %.pn29.pn.pn96.ph = phi { ptr, i32 } [ %29, %if.then.i.i68.thread ], [ %18, %ehcleanup56.thread ], [ %29, %ehcleanup52.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  br label %cleanup.action61

cleanup.action61:                                 ; preds = %cleanup.action61.sink.split, %if.then.i.i68, %ehcleanup56
  %.pn29.pn.pn96 = phi { ptr, i32 } [ %.pn29, %if.then.i.i68 ], [ %.pn29, %ehcleanup56 ], [ %.pn29.pn.pn96.ph, %cleanup.action61.sink.split ]
  call void @__cxa_free_exception(ptr %exception34) #22
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %if.then.i.i68, %ehcleanup56, %cleanup.action61, %lpad31
  %.pn29.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn96, %cleanup.action61 ], [ %.pn29, %ehcleanup56 ], [ %17, %lpad31 ], [ %.pn29, %if.then.i.i68 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream30) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream30)
  br label %eh.resume

do.end66:                                         ; preds = %do.end
  %sub = fsub double %alpha, %.sroa.speculated
  %34 = tail call double @llvm.fabs.f64(double %sub)
  %cmp67 = fcmp ole double %34, %r
  %nonEmpty_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %storedv = zext i1 %cmp67 to i8
  store i8 %storedv, ptr %nonEmpty_, align 8, !tbaa !21
  %add = fadd double %alpha, %.sroa.speculated
  %35 = fneg double %add
  %neg = fmul double %add, %35
  %36 = tail call double @llvm.fmuladd.f64(double %r, double %r, double %neg)
  %cmp70 = fcmp ogt double %36, 0.000000e+00
  br i1 %cmp70, label %if.then71, label %if.else

if.then71:                                        ; preds = %do.end66
  %topValue_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store double %add, ptr %topValue_, align 8, !tbaa !22
  br label %if.end96

if.else:                                          ; preds = %do.end66
  %bottomValue_75 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store double %sub, ptr %bottomValue_75, align 8, !tbaa !23
  %mul77 = fmul double %alpha, %alpha
  %37 = tail call double @llvm.fmuladd.f64(double %.sroa.speculated, double %.sroa.speculated, double %mul77)
  %neg78 = fneg double %37
  %38 = tail call double @llvm.fmuladd.f64(double %r, double %r, double %neg78)
  %cmp79 = fcmp ugt double %38, 0.000000e+00
  br i1 %cmp79, label %if.else91, label %if.then80

if.then80:                                        ; preds = %if.else
  %mul82 = fmul double %alpha, 4.000000e+00
  %mul83 = fmul double %alpha, %mul82
  %39 = fneg double %38
  %40 = fmul double %38, %39
  %neg84 = fdiv double %40, %mul83
  %41 = tail call double @llvm.fmuladd.f64(double %.sroa.speculated, double %.sroa.speculated, double %neg84)
  %call85 = tail call double @sqrt(double noundef %41) #22, !tbaa !24
  %42 = fneg double %call85
  %neg87 = fmul double %call85, %42
  %43 = tail call double @llvm.fmuladd.f64(double %.sroa.speculated, double %.sroa.speculated, double %neg87)
  %call88 = tail call double @sqrt(double noundef %43) #22, !tbaa !24
  %sub89 = fsub double %alpha, %call88
  br label %if.end96

if.else91:                                        ; preds = %if.else
  %mul = fmul double %alpha, 2.000000e+00
  %div92 = fdiv double %38, %mul
  %add93 = fadd double %alpha, %div92
  br label %if.end96

if.end96:                                         ; preds = %if.then80, %if.else91, %if.then71
  %.sink = phi i64 [ 48, %if.then80 ], [ 48, %if.else91 ], [ 56, %if.then71 ]
  %sub89.sink = phi double [ %sub89, %if.then80 ], [ %add93, %if.else91 ], [ %sub, %if.then71 ]
  %topValue_90 = getelementptr inbounds nuw i8, ptr %this, i64 %.sink
  store double %sub89.sink, ptr %topValue_90, align 8, !tbaa !26
  ret void

eh.resume:                                        ; preds = %ehcleanup63, %ehcleanup23
  %.pn29.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn.pn, %ehcleanup63 ], [ %.pn.pn.pn.pn, %ehcleanup23 ]
  resume { ptr, i32 } %.pn29.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont47, %invoke.cont13
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
  store ptr %0, ptr %this, align 8, !tbaa !27
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #23
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !28
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !15
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !28
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
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !28
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !29
  %5 = load ptr, ptr %this, align 8, !tbaa !15
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !30
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !32
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !30
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !30
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK8QuantLib23SphereCylinderOptimizer22isIntersectionNonEmptyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %this) local_unnamed_addr #7 align 2 {
entry:
  %nonEmpty_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load i8, ptr %nonEmpty_, align 8, !tbaa !21, !range !34, !noundef !35
  %loadedv = trunc nuw i8 %0 to i1
  ret i1 %loadedv
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable
define void @_ZNK8QuantLib23SphereCylinderOptimizer11findClosestEmdRdS1_S1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %this, i64 noundef %maxIterations, double noundef %tolerance, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %y1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %y2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %y3) local_unnamed_addr #8 align 2 {
entry:
  %x2 = alloca double, align 8
  %x3 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %x2)
  call void @llvm.lifetime.start.p0(ptr nonnull %x3)
  %z1_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load double, ptr %z1_.i, align 8, !tbaa !11
  %alpha_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load double, ptr %alpha_.i, align 8, !tbaa !10
  %sub.i = fsub double %0, %1
  %z2_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load double, ptr %z2_.i, align 8, !tbaa !12
  %mul3.i = fmul double %2, %2
  %3 = tail call double @llvm.fmuladd.f64(double %sub.i, double %sub.i, double %mul3.i)
  %sqrt.i = tail call double @llvm.sqrt.f64(double %3)
  %s_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load double, ptr %s_.i, align 8, !tbaa !9
  %div.i = fdiv double %4, %sqrt.i
  %mul.i = fmul double %sub.i, %div.i
  %add.i = fadd double %1, %mul.i
  %mul6.i = fmul double %2, %div.i
  %5 = load double, ptr %this, align 8, !tbaa !3
  %6 = fneg double %add.i
  %neg.i = fmul double %add.i, %6
  %7 = tail call double @llvm.fmuladd.f64(double %5, double %5, double %neg.i)
  %neg11.i = fneg double %mul6.i
  %8 = tail call double @llvm.fmuladd.f64(double %neg11.i, double %mul6.i, double %7)
  %cmp.i = fcmp ult double %8, 0.000000e+00
  br i1 %cmp.i, label %if.end.i, label %cleanup.sink.split.i

if.end.i:                                         ; preds = %entry
  %nonEmpty_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %9 = load i8, ptr %nonEmpty_.i.i, align 8, !tbaa !21, !range !34, !noundef !35
  %loadedv.i.i = trunc nuw i8 %9 to i1
  br i1 %loadedv.i.i, label %if.end15.i, label %_ZNK8QuantLib23SphereCylinderOptimizer16findByProjectionERdS1_S1_.exit

if.end15.i:                                       ; preds = %if.end.i
  %topValue_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %10 = load double, ptr %topValue_.i, align 8, !tbaa !22
  %11 = fneg double %10
  %neg20.i = fmul double %10, %11
  %12 = tail call double @llvm.fmuladd.f64(double %5, double %5, double %neg20.i)
  br label %cleanup.sink.split.i

cleanup.sink.split.i:                             ; preds = %if.end15.i, %entry
  %x1.0 = phi double [ %10, %if.end15.i ], [ %add.i, %entry ]
  %.sink.i = phi double [ %12, %if.end15.i ], [ %8, %entry ]
  %y2.sink.i = phi ptr [ %x2, %if.end15.i ], [ %x3, %entry ]
  %call21.i = tail call double @sqrt(double noundef %.sink.i) #22, !tbaa !24
  store double %call21.i, ptr %y2.sink.i, align 8, !tbaa !26
  br label %_ZNK8QuantLib23SphereCylinderOptimizer16findByProjectionERdS1_S1_.exit

_ZNK8QuantLib23SphereCylinderOptimizer16findByProjectionERdS1_S1_.exit: ; preds = %if.end.i, %cleanup.sink.split.i
  %x1.1 = phi double [ %x1.0, %cleanup.sink.split.i ], [ %add.i, %if.end.i ]
  %bottomValue_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %13 = load double, ptr %bottomValue_, align 8, !tbaa !23
  %topValue_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %14 = load double, ptr %topValue_, align 8, !tbaa !22
  %mul3.i7 = fmul double %14, 0x3FE3C6EF372FE950
  %15 = tail call double @llvm.fmuladd.f64(double %13, double 0x3FD8722191A02D60, double %mul3.i7)
  %cmp.i8 = fcmp ogt double %x1.1, %13
  %cmp4.i = fcmp olt double %x1.1, %14
  %or.cond.i = and i1 %cmp.i8, %cmp4.i
  %x.0.i = select i1 %or.cond.i, double %x1.1, double %15
  %sub.i.i.i = fsub double %x.0.i, %1
  %16 = fneg double %sub.i.i.i
  %neg.i.i.i = fmul double %sub.i.i.i, %16
  %17 = tail call double @llvm.fmuladd.f64(double %4, double %4, double %neg.i.i.i)
  %cmp.i.i.i = fcmp ult double %17, 0.000000e+00
  br i1 %cmp.i.i.i, label %"_ZZNK8QuantLib23SphereCylinderOptimizer11findClosestEmdRdS1_S1_ENK3$_0clEd.exit.i", label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNK8QuantLib23SphereCylinderOptimizer16findByProjectionERdS1_S1_.exit
  %call.i.i.i = tail call double @sqrt(double noundef %17) #22, !tbaa !24
  br label %"_ZZNK8QuantLib23SphereCylinderOptimizer11findClosestEmdRdS1_S1_ENK3$_0clEd.exit.i"

"_ZZNK8QuantLib23SphereCylinderOptimizer11findClosestEmdRdS1_S1_ENK3$_0clEd.exit.i": ; preds = %cond.true.i.i.i, %_ZNK8QuantLib23SphereCylinderOptimizer16findByProjectionERdS1_S1_.exit
  %cond.i.i.i = phi double [ %call.i.i.i, %cond.true.i.i.i ], [ 0.000000e+00, %_ZNK8QuantLib23SphereCylinderOptimizer16findByProjectionERdS1_S1_.exit ]
  %18 = fneg double %x.0.i
  %neg8.i.i.i = fmul double %x.0.i, %18
  %19 = tail call double @llvm.fmuladd.f64(double %5, double %5, double %neg8.i.i.i)
  %neg9.i.i.i = fneg double %cond.i.i.i
  %20 = tail call double @llvm.fmuladd.f64(double %neg9.i.i.i, double %cond.i.i.i, double %19)
  %call10.i.i.i = tail call double @sqrt(double noundef %20) #22, !tbaa !24
  %z3_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %21 = load double, ptr %z3_.i.i.i, align 8, !tbaa !13
  %zweight_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %22 = load double, ptr %zweight_.i.i.i, align 8, !tbaa !14
  %sub61.i = fsub double %14, %13
  %cmp72.i = fcmp ogt double %sub61.i, %tolerance
  %cmp83.i = icmp ne i64 %maxIterations, 0
  %23 = and i1 %cmp83.i, %cmp72.i
  br i1 %23, label %while.body.preheader.i, label %"_ZN8QuantLib12_GLOBAL__N_113BrentMinimizeIZNKS_23SphereCylinderOptimizer11findClosestEmdRdS3_S3_E3$_0EEdddddmRKT_.exit"

while.body.preheader.i:                           ; preds = %"_ZZNK8QuantLib23SphereCylinderOptimizer11findClosestEmdRdS1_S1_ENK3$_0clEd.exit.i"
  %sub17.i.i.i = fsub double %call10.i.i.i, %21
  %mul.i.i.i = fmul double %sub17.i.i.i, %sub17.i.i.i
  %sub14.i.i.i = fsub double %cond.i.i.i, %2
  %sub11.i.i.i = fsub double %x.0.i, %0
  %24 = tail call double @llvm.fmuladd.f64(double %sub11.i.i.i, double %sub11.i.i.i, double 0.000000e+00)
  %25 = tail call double @llvm.fmuladd.f64(double %sub14.i.i.i, double %sub14.i.i.i, double %24)
  %26 = tail call noundef double @llvm.fmuladd.f64(double %mul.i.i.i, double %22, double %25)
  br label %while.body.i

while.body.i:                                     ; preds = %if.end31.i, %while.body.preheader.i
  %low.addr.08.i = phi double [ %low.addr.2.i, %if.end31.i ], [ %13, %while.body.preheader.i ]
  %high.addr.07.i = phi double [ %high.addr.2.i, %if.end31.i ], [ %14, %while.body.preheader.i ]
  %x.16.i = phi double [ %x.3.i, %if.end31.i ], [ %x.0.i, %while.body.preheader.i ]
  %midValue.05.i = phi double [ %midValue.2.i, %if.end31.i ], [ %26, %while.body.preheader.i ]
  %iterations.04.i = phi i64 [ %inc.i, %if.end31.i ], [ 0, %while.body.preheader.i ]
  %sub9.i = fsub double %x.16.i, %low.addr.08.i
  %sub10.i = fsub double %high.addr.07.i, %x.16.i
  %cmp11.i = fcmp ogt double %sub9.i, %sub10.i
  br i1 %cmp11.i, label %if.then12.i, label %if.else20.i

if.then12.i:                                      ; preds = %while.body.i
  %mul15.i = fmul double %x.16.i, 0x3FE3C6EF372FE950
  %27 = tail call double @llvm.fmuladd.f64(double %low.addr.08.i, double 0x3FD8722191A02D60, double %mul15.i)
  %sub.i.i38.i = fsub double %27, %1
  %28 = fneg double %sub.i.i38.i
  %neg.i.i39.i = fmul double %sub.i.i38.i, %28
  %29 = tail call double @llvm.fmuladd.f64(double %4, double %4, double %neg.i.i39.i)
  %cmp.i.i40.i = fcmp ult double %29, 0.000000e+00
  br i1 %cmp.i.i40.i, label %"_ZZNK8QuantLib23SphereCylinderOptimizer11findClosestEmdRdS1_S1_ENK3$_0clEd.exit55.i", label %cond.true.i.i41.i

cond.true.i.i41.i:                                ; preds = %if.then12.i
  %call.i.i42.i = tail call double @sqrt(double noundef %29) #22, !tbaa !24
  br label %"_ZZNK8QuantLib23SphereCylinderOptimizer11findClosestEmdRdS1_S1_ENK3$_0clEd.exit55.i"

"_ZZNK8QuantLib23SphereCylinderOptimizer11findClosestEmdRdS1_S1_ENK3$_0clEd.exit55.i": ; preds = %cond.true.i.i41.i, %if.then12.i
  %cond.i.i43.i = phi double [ %call.i.i42.i, %cond.true.i.i41.i ], [ 0.000000e+00, %if.then12.i ]
  %30 = fneg double %27
  %neg8.i.i44.i = fmul double %27, %30
  %31 = tail call double @llvm.fmuladd.f64(double %5, double %5, double %neg8.i.i44.i)
  %neg9.i.i45.i = fneg double %cond.i.i43.i
  %32 = tail call double @llvm.fmuladd.f64(double %neg9.i.i45.i, double %cond.i.i43.i, double %31)
  %call10.i.i46.i = tail call double @sqrt(double noundef %32) #22, !tbaa !24
  %sub11.i.i48.i = fsub double %27, %0
  %33 = tail call double @llvm.fmuladd.f64(double %sub11.i.i48.i, double %sub11.i.i48.i, double 0.000000e+00)
  %sub14.i.i50.i = fsub double %cond.i.i43.i, %2
  %34 = tail call double @llvm.fmuladd.f64(double %sub14.i.i50.i, double %sub14.i.i50.i, double %33)
  %sub17.i.i52.i = fsub double %call10.i.i46.i, %21
  %mul.i.i53.i = fmul double %sub17.i.i52.i, %sub17.i.i52.i
  %35 = tail call noundef double @llvm.fmuladd.f64(double %mul.i.i53.i, double %22, double %34)
  %cmp17.i = fcmp olt double %35, %midValue.05.i
  %call16.midValue.0.i = select i1 %cmp17.i, double %35, double %midValue.05.i
  %.x.1.i = select i1 %cmp17.i, double %27, double %x.16.i
  %x.1.high.addr.0.i = select i1 %cmp17.i, double %x.16.i, double %high.addr.07.i
  %low.addr.0..i = select i1 %cmp17.i, double %low.addr.08.i, double %27
  br label %if.end31.i

if.else20.i:                                      ; preds = %while.body.i
  %mul24.i = fmul double %high.addr.07.i, 0x3FE3C6EF372FE950
  %36 = tail call double @llvm.fmuladd.f64(double %x.16.i, double 0x3FD8722191A02D60, double %mul24.i)
  %sub.i.i58.i = fsub double %36, %1
  %37 = fneg double %sub.i.i58.i
  %neg.i.i59.i = fmul double %sub.i.i58.i, %37
  %38 = tail call double @llvm.fmuladd.f64(double %4, double %4, double %neg.i.i59.i)
  %cmp.i.i60.i = fcmp ult double %38, 0.000000e+00
  br i1 %cmp.i.i60.i, label %"_ZZNK8QuantLib23SphereCylinderOptimizer11findClosestEmdRdS1_S1_ENK3$_0clEd.exit75.i", label %cond.true.i.i61.i

cond.true.i.i61.i:                                ; preds = %if.else20.i
  %call.i.i62.i = tail call double @sqrt(double noundef %38) #22, !tbaa !24
  br label %"_ZZNK8QuantLib23SphereCylinderOptimizer11findClosestEmdRdS1_S1_ENK3$_0clEd.exit75.i"

"_ZZNK8QuantLib23SphereCylinderOptimizer11findClosestEmdRdS1_S1_ENK3$_0clEd.exit75.i": ; preds = %cond.true.i.i61.i, %if.else20.i
  %cond.i.i63.i = phi double [ %call.i.i62.i, %cond.true.i.i61.i ], [ 0.000000e+00, %if.else20.i ]
  %39 = fneg double %36
  %neg8.i.i64.i = fmul double %36, %39
  %40 = tail call double @llvm.fmuladd.f64(double %5, double %5, double %neg8.i.i64.i)
  %neg9.i.i65.i = fneg double %cond.i.i63.i
  %41 = tail call double @llvm.fmuladd.f64(double %neg9.i.i65.i, double %cond.i.i63.i, double %40)
  %call10.i.i66.i = tail call double @sqrt(double noundef %41) #22, !tbaa !24
  %sub11.i.i68.i = fsub double %36, %0
  %42 = tail call double @llvm.fmuladd.f64(double %sub11.i.i68.i, double %sub11.i.i68.i, double 0.000000e+00)
  %sub14.i.i70.i = fsub double %cond.i.i63.i, %2
  %43 = tail call double @llvm.fmuladd.f64(double %sub14.i.i70.i, double %sub14.i.i70.i, double %42)
  %sub17.i.i72.i = fsub double %call10.i.i66.i, %21
  %mul.i.i73.i = fmul double %sub17.i.i72.i, %sub17.i.i72.i
  %44 = tail call noundef double @llvm.fmuladd.f64(double %mul.i.i73.i, double %22, double %43)
  %cmp27.i = fcmp olt double %44, %midValue.05.i
  %call26.midValue.0.i = select i1 %cmp27.i, double %44, double %midValue.05.i
  %.x.133.i = select i1 %cmp27.i, double %36, double %x.16.i
  %high.addr.0..i = select i1 %cmp27.i, double %high.addr.07.i, double %36
  %x.1.low.addr.0.i = select i1 %cmp27.i, double %x.16.i, double %low.addr.08.i
  br label %if.end31.i

if.end31.i:                                       ; preds = %"_ZZNK8QuantLib23SphereCylinderOptimizer11findClosestEmdRdS1_S1_ENK3$_0clEd.exit75.i", %"_ZZNK8QuantLib23SphereCylinderOptimizer11findClosestEmdRdS1_S1_ENK3$_0clEd.exit55.i"
  %midValue.2.i = phi double [ %call16.midValue.0.i, %"_ZZNK8QuantLib23SphereCylinderOptimizer11findClosestEmdRdS1_S1_ENK3$_0clEd.exit55.i" ], [ %call26.midValue.0.i, %"_ZZNK8QuantLib23SphereCylinderOptimizer11findClosestEmdRdS1_S1_ENK3$_0clEd.exit75.i" ]
  %x.3.i = phi double [ %.x.1.i, %"_ZZNK8QuantLib23SphereCylinderOptimizer11findClosestEmdRdS1_S1_ENK3$_0clEd.exit55.i" ], [ %.x.133.i, %"_ZZNK8QuantLib23SphereCylinderOptimizer11findClosestEmdRdS1_S1_ENK3$_0clEd.exit75.i" ]
  %high.addr.2.i = phi double [ %x.1.high.addr.0.i, %"_ZZNK8QuantLib23SphereCylinderOptimizer11findClosestEmdRdS1_S1_ENK3$_0clEd.exit55.i" ], [ %high.addr.0..i, %"_ZZNK8QuantLib23SphereCylinderOptimizer11findClosestEmdRdS1_S1_ENK3$_0clEd.exit75.i" ]
  %low.addr.2.i = phi double [ %low.addr.0..i, %"_ZZNK8QuantLib23SphereCylinderOptimizer11findClosestEmdRdS1_S1_ENK3$_0clEd.exit55.i" ], [ %x.1.low.addr.0.i, %"_ZZNK8QuantLib23SphereCylinderOptimizer11findClosestEmdRdS1_S1_ENK3$_0clEd.exit75.i" ]
  %inc.i = add nuw i64 %iterations.04.i, 1
  %sub6.i = fsub double %high.addr.2.i, %low.addr.2.i
  %cmp7.i = fcmp ogt double %sub6.i, %tolerance
  %cmp8.i = icmp ult i64 %inc.i, %maxIterations
  %45 = select i1 %cmp7.i, i1 %cmp8.i, i1 false
  br i1 %45, label %while.body.i, label %"_ZN8QuantLib12_GLOBAL__N_113BrentMinimizeIZNKS_23SphereCylinderOptimizer11findClosestEmdRdS3_S3_E3$_0EEdddddmRKT_.exit", !llvm.loop !36

"_ZN8QuantLib12_GLOBAL__N_113BrentMinimizeIZNKS_23SphereCylinderOptimizer11findClosestEmdRdS3_S3_E3$_0EEdddddmRKT_.exit": ; preds = %if.end31.i, %"_ZZNK8QuantLib23SphereCylinderOptimizer11findClosestEmdRdS1_S1_ENK3$_0clEd.exit.i"
  %x.1.lcssa.i = phi double [ %x.0.i, %"_ZZNK8QuantLib23SphereCylinderOptimizer11findClosestEmdRdS1_S1_ENK3$_0clEd.exit.i" ], [ %x.3.i, %if.end31.i ]
  store double %x.1.lcssa.i, ptr %y1, align 8, !tbaa !26
  %46 = load double, ptr %s_.i, align 8, !tbaa !9
  %47 = load double, ptr %alpha_.i, align 8, !tbaa !10
  %sub = fsub double %x.1.lcssa.i, %47
  %48 = fneg double %sub
  %neg = fmul double %sub, %48
  %49 = tail call double @llvm.fmuladd.f64(double %46, double %46, double %neg)
  %call7 = tail call double @sqrt(double noundef %49) #22, !tbaa !24
  store double %call7, ptr %y2, align 8, !tbaa !26
  %50 = load double, ptr %this, align 8, !tbaa !3
  %51 = load double, ptr %y1, align 8, !tbaa !26
  %52 = fneg double %51
  %neg10 = fmul double %51, %52
  %53 = tail call double @llvm.fmuladd.f64(double %50, double %50, double %neg10)
  %neg11 = fneg double %call7
  %54 = tail call double @llvm.fmuladd.f64(double %neg11, double %call7, double %53)
  %call12 = tail call double @sqrt(double noundef %54) #22, !tbaa !24
  store double %call12, ptr %y3, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %x3)
  call void @llvm.lifetime.end.p0(ptr nonnull %x2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK8QuantLib23SphereCylinderOptimizer16findByProjectionERdS1_S1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %this, ptr noundef nonnull align 8 captures(none) dereferenceable(8) initializes((0, 8)) %y1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %y2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %y3) local_unnamed_addr #9 align 2 {
entry:
  %z1_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load double, ptr %z1_, align 8, !tbaa !11
  %alpha_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load double, ptr %alpha_, align 8, !tbaa !10
  %sub = fsub double %0, %1
  %z2_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load double, ptr %z2_, align 8, !tbaa !12
  %mul3 = fmul double %2, %2
  %3 = tail call double @llvm.fmuladd.f64(double %sub, double %sub, double %mul3)
  %sqrt = tail call double @llvm.sqrt.f64(double %3)
  %s_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load double, ptr %s_, align 8, !tbaa !9
  %div = fdiv double %4, %sqrt
  %mul = fmul double %sub, %div
  %add = fadd double %1, %mul
  store double %add, ptr %y1, align 8, !tbaa !26
  %5 = load double, ptr %z2_, align 8, !tbaa !12
  %mul6 = fmul double %5, %div
  store double %mul6, ptr %y2, align 8, !tbaa !26
  %6 = load double, ptr %this, align 8, !tbaa !3
  %7 = load double, ptr %y1, align 8, !tbaa !26
  %8 = fneg double %7
  %neg = fmul double %7, %8
  %9 = tail call double @llvm.fmuladd.f64(double %6, double %6, double %neg)
  %neg11 = fneg double %mul6
  %10 = tail call double @llvm.fmuladd.f64(double %neg11, double %mul6, double %9)
  %cmp = fcmp ult double %10, 0.000000e+00
  br i1 %cmp, label %if.end, label %cleanup.sink.split

if.end:                                           ; preds = %entry
  %nonEmpty_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %11 = load i8, ptr %nonEmpty_.i, align 8, !tbaa !21, !range !34, !noundef !35
  %loadedv.i = trunc nuw i8 %11 to i1
  store double 0.000000e+00, ptr %y3, align 8, !tbaa !26
  br i1 %loadedv.i, label %if.end15, label %cleanup

if.end15:                                         ; preds = %if.end
  %topValue_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %12 = load double, ptr %topValue_, align 8, !tbaa !22
  store double %12, ptr %y1, align 8, !tbaa !26
  %13 = load double, ptr %this, align 8, !tbaa !3
  %14 = fneg double %12
  %neg20 = fmul double %12, %14
  %15 = tail call double @llvm.fmuladd.f64(double %13, double %13, double %neg20)
  br label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %entry, %if.end15
  %.sink = phi double [ %15, %if.end15 ], [ %10, %entry ]
  %y2.sink = phi ptr [ %y2, %if.end15 ], [ %y3, %entry ]
  %call21 = tail call double @sqrt(double noundef %.sink) #22, !tbaa !24
  store double %call21, ptr %y2.sink, align 8, !tbaa !26
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %if.end
  %retval.0 = phi i1 [ false, %if.end ], [ true, %cleanup.sink.split ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define noundef double @_ZNK8QuantLib23SphereCylinderOptimizer17objectiveFunctionEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %this, double noundef %x1) local_unnamed_addr #10 align 2 {
entry:
  %s_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load double, ptr %s_, align 8, !tbaa !9
  %alpha_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load double, ptr %alpha_, align 8, !tbaa !10
  %sub = fsub double %x1, %1
  %2 = fneg double %sub
  %neg = fmul double %sub, %2
  %3 = tail call double @llvm.fmuladd.f64(double %0, double %0, double %neg)
  %cmp = fcmp ult double %3, 0.000000e+00
  br i1 %cmp, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %call = tail call double @sqrt(double noundef %3) #22, !tbaa !24
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi double [ %call, %cond.true ], [ 0.000000e+00, %entry ]
  %4 = load double, ptr %this, align 8, !tbaa !3
  %5 = fneg double %x1
  %neg8 = fmul double %x1, %5
  %6 = tail call double @llvm.fmuladd.f64(double %4, double %4, double %neg8)
  %neg9 = fneg double %cond
  %7 = tail call double @llvm.fmuladd.f64(double %neg9, double %cond, double %6)
  %call10 = tail call double @sqrt(double noundef %7) #22, !tbaa !24
  %z1_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %8 = load double, ptr %z1_, align 8, !tbaa !11
  %sub11 = fsub double %x1, %8
  %9 = tail call double @llvm.fmuladd.f64(double %sub11, double %sub11, double 0.000000e+00)
  %z2_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %10 = load double, ptr %z2_, align 8, !tbaa !12
  %sub14 = fsub double %cond, %10
  %11 = tail call double @llvm.fmuladd.f64(double %sub14, double %sub14, double %9)
  %z3_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %12 = load double, ptr %z3_, align 8, !tbaa !13
  %sub17 = fsub double %call10, %12
  %mul = fmul double %sub17, %sub17
  %zweight_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %13 = load double, ptr %zweight_, align 8, !tbaa !14
  %14 = tail call double @llvm.fmuladd.f64(double %mul, double %13, double %11)
  ret double %14
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib30sphereCylinderOptimizerClosestEddddddjdd(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %agg.result, double noundef %r, double noundef %s, double noundef %alpha, double noundef %z1, double noundef %z2, double noundef %z3, i32 noundef %maxIterations, double noundef %tolerance, double noundef %zweight) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %optimizer = alloca %"class.QuantLib::SphereCylinderOptimizer", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator", align 1
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %optimizer)
  call void @_ZN8QuantLib23SphereCylinderOptimizerC1Eddddddd(ptr noundef nonnull align 8 dereferenceable(80) %optimizer, double noundef %r, double noundef %s, double noundef %alpha, double noundef %z1, double noundef %z2, double noundef %z3, double noundef %zweight)
  %call5.i.i.i.i2.i.i10 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  store ptr %call5.i.i.i.i2.i.i10, ptr %agg.result, align 8, !tbaa !38
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i10, i64 24
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !40
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i10, i64 8
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call5.i.i.i.i2.i.i10, i8 0, i64 24, i1 false)
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !41
  %nonEmpty_.i = getelementptr inbounds nuw i8, ptr %optimizer, i64 64
  %0 = load i8, ptr %nonEmpty_.i, align 8, !tbaa !21, !range !34, !noundef !35
  %loadedv.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %if.then
  %call1.i11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.3, i64 noundef 33)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup24.thread

invoke.cont9:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib30sphereCylinderOptimizerClosestEddddddjdd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %invoke.cont13 unwind label %ehcleanup20.thread

invoke.cont13:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, i64 noundef 191, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable unwind label %lpad17

lpad1:                                            ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad3:                                            ; preds = %invoke.cont2
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

ehcleanup24.thread:                               ; preds = %invoke.cont4
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad15:                                           ; preds = %invoke.cont13
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont18, %invoke.cont16
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont18 ], [ true, %invoke.cont16 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp14, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad17
  %8 = load i64, ptr %7, align 8, !tbaa !20
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %if.then.i.i, %lpad15
  %.pn = phi { ptr, i32 } [ %4, %lpad15 ], [ %5, %if.then.i.i ], [ %5, %lpad17 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad15 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  %9 = load ptr, ptr %ref.tmp10, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i12 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i12, label %ehcleanup20, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %ehcleanup
  %11 = load i64, ptr %10, align 8, !tbaa !20
  %add.i.i.i14 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i14) #24
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup, %if.then.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %12 = load ptr, ptr %ref.tmp6, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i19 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i19, label %ehcleanup24, label %if.then.i.i20

ehcleanup20.thread:                               ; preds = %invoke.cont9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %15 = load ptr, ptr %ref.tmp6, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i1935 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i1935, label %cleanup.action.sink.split, label %if.then.i.i20.thread

if.then.i.i20.thread:                             ; preds = %ehcleanup20.thread
  %17 = load i64, ptr %16, align 8, !tbaa !20
  %add.i.i.i2147 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i2147) #24
  br label %cleanup.action.sink.split

if.then.i.i20:                                    ; preds = %ehcleanup20
  %18 = load i64, ptr %13, align 8, !tbaa !20
  %add.i.i.i21 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i21) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup28

ehcleanup24:                                      ; preds = %ehcleanup20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup28

cleanup.action.sink.split:                        ; preds = %ehcleanup20.thread, %ehcleanup24.thread, %if.then.i.i20.thread
  %.pn.pn.pn32.ph = phi { ptr, i32 } [ %14, %if.then.i.i20.thread ], [ %3, %ehcleanup24.thread ], [ %14, %ehcleanup20.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i20, %ehcleanup24
  %.pn.pn.pn32 = phi { ptr, i32 } [ %.pn, %if.then.i.i20 ], [ %.pn, %ehcleanup24 ], [ %.pn.pn.pn32.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %if.then.i.i20, %ehcleanup24, %cleanup.action, %lpad3
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn32, %cleanup.action ], [ %.pn, %ehcleanup24 ], [ %2, %lpad3 ], [ %.pn, %if.then.i.i20 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  br label %ehcleanup42

do.end:                                           ; preds = %entry
  %cmp = icmp eq i32 %maxIterations, 0
  br i1 %cmp, label %if.then30, label %if.else

if.then30:                                        ; preds = %do.end
  %add.ptr.i26 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i10, i64 16
  %z1_.i = getelementptr inbounds nuw i8, ptr %optimizer, i64 24
  %19 = load double, ptr %z1_.i, align 8, !tbaa !11
  %alpha_.i = getelementptr inbounds nuw i8, ptr %optimizer, i64 16
  %20 = load double, ptr %alpha_.i, align 8, !tbaa !10
  %sub.i = fsub double %19, %20
  %z2_.i = getelementptr inbounds nuw i8, ptr %optimizer, i64 32
  %21 = load double, ptr %z2_.i, align 8, !tbaa !12
  %mul3.i = fmul double %21, %21
  %22 = call double @llvm.fmuladd.f64(double %sub.i, double %sub.i, double %mul3.i)
  %sqrt.i = call double @llvm.sqrt.f64(double %22)
  %s_.i = getelementptr inbounds nuw i8, ptr %optimizer, i64 8
  %23 = load double, ptr %s_.i, align 8, !tbaa !9
  %div.i = fdiv double %23, %sqrt.i
  %mul.i = fmul double %sub.i, %div.i
  %add.i = fadd double %20, %mul.i
  store double %add.i, ptr %call5.i.i.i.i2.i.i10, align 8, !tbaa !26
  %mul6.i = fmul double %21, %div.i
  store double %mul6.i, ptr %incdec.ptr.i.i.i.i.i, align 8, !tbaa !26
  %24 = load double, ptr %optimizer, align 8, !tbaa !3
  %25 = fneg double %add.i
  %neg.i = fmul double %add.i, %25
  %26 = call double @llvm.fmuladd.f64(double %24, double %24, double %neg.i)
  %neg11.i = fneg double %mul6.i
  %27 = call double @llvm.fmuladd.f64(double %neg11.i, double %mul6.i, double %26)
  %cmp.i = fcmp ult double %27, 0.000000e+00
  br i1 %cmp.i, label %if.end15.i, label %_ZNK8QuantLib23SphereCylinderOptimizer16findByProjectionERdS1_S1_.exit

if.end15.i:                                       ; preds = %if.then30
  store double 0.000000e+00, ptr %add.ptr.i26, align 8, !tbaa !26
  %topValue_.i = getelementptr inbounds nuw i8, ptr %optimizer, i64 48
  %28 = load double, ptr %topValue_.i, align 8, !tbaa !22
  store double %28, ptr %call5.i.i.i.i2.i.i10, align 8, !tbaa !26
  %29 = fneg double %28
  %neg20.i = fmul double %28, %29
  %30 = call double @llvm.fmuladd.f64(double %24, double %24, double %neg20.i)
  br label %_ZNK8QuantLib23SphereCylinderOptimizer16findByProjectionERdS1_S1_.exit

_ZNK8QuantLib23SphereCylinderOptimizer16findByProjectionERdS1_S1_.exit: ; preds = %if.then30, %if.end15.i
  %.sink.i = phi double [ %30, %if.end15.i ], [ %27, %if.then30 ]
  %y2.sink.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %if.end15.i ], [ %add.ptr.i26, %if.then30 ]
  %call21.i = call double @sqrt(double noundef %.sink.i) #22, !tbaa !24
  store double %call21.i, ptr %y2.sink.i, align 8, !tbaa !26
  br label %nrvo.skipdtor

if.else:                                          ; preds = %do.end
  %conv = zext i32 %maxIterations to i64
  %add.ptr.i29 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i10, i64 16
  call void @_ZNK8QuantLib23SphereCylinderOptimizer11findClosestEmdRdS1_S1_(ptr noundef nonnull align 8 dereferenceable(80) %optimizer, i64 noundef %conv, double noundef %tolerance, ptr noundef nonnull align 8 dereferenceable(8) %call5.i.i.i.i2.i.i10, ptr noundef nonnull align 8 dereferenceable(8) %incdec.ptr.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i29)
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %if.else, %_ZNK8QuantLib23SphereCylinderOptimizer16findByProjectionERdS1_S1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %optimizer)
  ret void

ehcleanup42:                                      ; preds = %ehcleanup28, %lpad1
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup28 ], [ %1, %lpad1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i2.i.i10, i64 noundef 24) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %optimizer)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont18
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #21

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN8QuantLib23SphereCylinderOptimizerE", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !8, i64 64, !5, i64 72}
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"bool", !6, i64 0}
!9 = !{!4, !5, i64 8}
!10 = !{!4, !5, i64 16}
!11 = !{!4, !5, i64 24}
!12 = !{!4, !5, i64 32}
!13 = !{!4, !5, i64 40}
!14 = !{!4, !5, i64 72}
!15 = !{!16, !18, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !19, i64 8, !6, i64 16}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!18 = !{!"any pointer", !6, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!6, !6, i64 0}
!21 = !{!4, !8, i64 64}
!22 = !{!4, !5, i64 48}
!23 = !{!4, !5, i64 56}
!24 = !{!25, !25, i64 0}
!25 = !{!"int", !6, i64 0}
!26 = !{!5, !5, i64 0}
!27 = !{!17, !18, i64 0}
!28 = !{!19, !19, i64 0}
!29 = !{!16, !19, i64 8}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !7, i64 0}
!32 = !{!33, !18, i64 0}
!33 = !{!"_ZTSN5boost6detail12shared_countE", !18, i64 0}
!34 = !{i8 0, i8 2}
!35 = !{}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!39, !18, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!40 = !{!39, !18, i64 16}
!41 = !{!39, !18, i64 8}
