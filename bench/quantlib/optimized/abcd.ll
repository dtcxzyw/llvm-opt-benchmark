; ModuleID = 'bench/quantlib/original/abcd.ll'
source_filename = "bench/quantlib/original/abcd.ll"
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

$_ZN5boost6detail12shared_countD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost6detail20sp_pointer_constructIN8QuantLib12AbcdFunctionES3_EEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE = comdat any

$_ZN5boost14checked_deleteIN8QuantLib12AbcdFunctionEEEvPT_ = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12AbcdFunctionEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12AbcdFunctionEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12AbcdFunctionEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12AbcdFunctionEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12AbcdFunctionEE19get_untyped_deleterEv = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib12AbcdFunctionEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib12AbcdFunctionEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib12AbcdFunctionEEE = comdat any

@.str = private unnamed_addr constant [20 x i8] c"tMax must be > tMin\00", align 1
@.str.1 = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/termstructures/volatility/abcd.cpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib12AbcdFunction10volatilityEddd = private unnamed_addr constant [64 x i8] c"Real QuantLib::AbcdFunction::volatility(Time, Time, Time) const\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.2 = private unnamed_addr constant [22 x i8] c"integrations bounds (\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c") are in reverse order\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib12AbcdFunction10covarianceEdddd = private unnamed_addr constant [70 x i8] c"Real QuantLib::AbcdFunction::covariance(Time, Time, Time, Time) const\00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib12AbcdFunctionEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib12AbcdFunctionEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12AbcdFunctionEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12AbcdFunctionEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12AbcdFunctionEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12AbcdFunctionEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12AbcdFunctionEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib12AbcdFunctionEEE = linkonce_odr constant [62 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib12AbcdFunctionEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib12AbcdFunctionEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib12AbcdFunctionEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@.str.8 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12AbcdFunctionEEptEv = private unnamed_addr constant [141 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::AbcdFunction>::operator->() const [T = QuantLib::AbcdFunction]\00", align 1
@.str.9 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1

@_ZN8QuantLib12AbcdFunctionC1Edddd = unnamed_addr alias void (ptr, double, double, double, double), ptr @_ZN8QuantLib12AbcdFunctionC2Edddd
@_ZN8QuantLib11AbcdSquaredC1Edddddd = unnamed_addr alias void (ptr, double, double, double, double, double, double), ptr @_ZN8QuantLib11AbcdSquaredC2Edddddd

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib12AbcdFunctionC2Edddd(ptr noundef nonnull align 8 dereferenceable(136) %this, double noundef %a, double noundef %b, double noundef %c, double noundef %d) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN8QuantLib16AbcdMathFunctionC2Edddd(ptr noundef nonnull align 8 dereferenceable(136) %this, double noundef %a, double noundef %b, double noundef %c, double noundef %d)
  ret void
}

declare void @_ZN8QuantLib16AbcdMathFunctionC2Edddd(ptr noundef nonnull align 8 dereferenceable(136), double noundef, double noundef, double noundef, double noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib12AbcdFunction10volatilityEddd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %this, double noundef %tMin, double noundef %tMax, double noundef %T) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.0", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator.0", align 1
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = fcmp oeq double %tMax, %tMin
  br i1 %cmp, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  %sub.i.i.i = fsub double %T, %tMax
  %cmp.i.i.i.i = fcmp olt double %sub.i.i.i, 0.000000e+00
  br i1 %cmp.i.i.i.i, label %return, label %cond.false.i3.i.i.i

cond.false.i3.i.i.i:                              ; preds = %if.then
  %0 = load double, ptr %this, align 8, !tbaa !3
  %b_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load double, ptr %b_.i.i.i.i, align 8, !tbaa !13
  %2 = tail call double @llvm.fmuladd.f64(double %1, double %sub.i.i.i, double %0)
  %c_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load double, ptr %c_.i.i.i.i, align 8, !tbaa !14
  %fneg.i.i.i.i = fneg double %3
  %mul.i.i.i.i = fmul double %sub.i.i.i, %fneg.i.i.i.i
  %call.i.i.i.i = tail call double @exp(double noundef %mul.i.i.i.i) #19, !tbaa !15
  %d_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load double, ptr %d_.i.i.i.i, align 8, !tbaa !17
  %5 = tail call double @llvm.fmuladd.f64(double %2, double %call.i.i.i.i, double %4)
  %6 = fmul double %5, %5
  %7 = tail call double @llvm.sqrt.f64(double %6)
  br label %return

do.body:                                          ; preds = %entry
  %cmp2 = fcmp ogt double %tMax, %tMin
  br i1 %cmp2, label %do.end, label %if.then3

if.then3:                                         ; preds = %do.body
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then3
  %exception = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup22.thread

invoke.cont7:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib12AbcdFunction10volatilityEddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %ehcleanup18.thread

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad15

lpad:                                             ; preds = %if.then3
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

ehcleanup22.thread:                               ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad13:                                           ; preds = %invoke.cont11
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont16, %invoke.cont14
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont16 ], [ true, %invoke.cont14 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %ref.tmp12, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 16
  %cmp.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad15
  %14 = load i64, ptr %13, align 8, !tbaa !22
  %add.i.i.i = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %if.then.i.i, %lpad13
  %.pn = phi { ptr, i32 } [ %10, %lpad13 ], [ %11, %if.then.i.i ], [ %11, %lpad15 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad13 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  %15 = load ptr, ptr %ref.tmp8, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 16
  %cmp.i.i.i14 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i14, label %ehcleanup18, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %ehcleanup
  %17 = load i64, ptr %16, align 8, !tbaa !22
  %add.i.i.i16 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i16) #21
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup, %if.then.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i21 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i21, label %ehcleanup22, label %if.then.i.i22

ehcleanup18.thread:                               ; preds = %invoke.cont7
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  %21 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2133 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i2133, label %cleanup.action.sink.split, label %if.then.i.i22.thread

if.then.i.i22.thread:                             ; preds = %ehcleanup18.thread
  %23 = load i64, ptr %22, align 8, !tbaa !22
  %add.i.i.i2345 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i2345) #21
  br label %cleanup.action.sink.split

if.then.i.i22:                                    ; preds = %ehcleanup18
  %24 = load i64, ptr %19, align 8, !tbaa !22
  %add.i.i.i23 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i23) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup26

ehcleanup22:                                      ; preds = %ehcleanup18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup26

cleanup.action.sink.split:                        ; preds = %ehcleanup18.thread, %ehcleanup22.thread, %if.then.i.i22.thread
  %.pn.pn.pn30.ph = phi { ptr, i32 } [ %20, %if.then.i.i22.thread ], [ %9, %ehcleanup22.thread ], [ %20, %ehcleanup18.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i22, %ehcleanup22
  %.pn.pn.pn30 = phi { ptr, i32 } [ %.pn, %if.then.i.i22 ], [ %.pn, %ehcleanup22 ], [ %.pn.pn.pn30.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %if.then.i.i22, %ehcleanup22, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn30, %cleanup.action ], [ %.pn, %ehcleanup22 ], [ %8, %lpad ], [ %.pn, %if.then.i.i22 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %do.body
  %call.i = tail call noundef double @_ZNK8QuantLib12AbcdFunction10covarianceEdddd(ptr noundef nonnull readonly align 8 dereferenceable(136) %this, double noundef %tMin, double noundef %tMax, double noundef %T, double noundef %T)
  %sub = fsub double %tMax, %tMin
  %div = fdiv double %call.i, %sub
  %call30 = tail call double @sqrt(double noundef %div) #19, !tbaa !15
  br label %return

return:                                           ; preds = %cond.false.i3.i.i.i, %if.then, %do.end
  %retval.0 = phi double [ %call30, %do.end ], [ %7, %cond.false.i3.i.i.i ], [ 0.000000e+00, %if.then ]
  ret double %retval.0

unreachable:                                      ; preds = %invoke.cont16
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define noundef double @_ZNK8QuantLib12AbcdFunction23instantaneousVolatilityEdd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %this, double noundef %u, double noundef %T) local_unnamed_addr #2 align 2 {
entry:
  %sub.i.i = fsub double %T, %u
  %cmp.i.i.i = fcmp olt double %sub.i.i, 0.000000e+00
  br i1 %cmp.i.i.i, label %_ZNK8QuantLib12AbcdFunction21instantaneousVarianceEdd.exit, label %cond.false.i3.i.i

cond.false.i3.i.i:                                ; preds = %entry
  %0 = load double, ptr %this, align 8, !tbaa !3
  %b_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load double, ptr %b_.i.i.i, align 8, !tbaa !13
  %2 = tail call double @llvm.fmuladd.f64(double %1, double %sub.i.i, double %0)
  %c_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load double, ptr %c_.i.i.i, align 8, !tbaa !14
  %fneg.i.i.i = fneg double %3
  %mul.i.i.i = fmul double %sub.i.i, %fneg.i.i.i
  %call.i.i.i = tail call double @exp(double noundef %mul.i.i.i) #19, !tbaa !15
  %d_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load double, ptr %d_.i.i.i, align 8, !tbaa !17
  %5 = tail call double @llvm.fmuladd.f64(double %2, double %call.i.i.i, double %4)
  %6 = fmul double %5, %5
  %7 = tail call double @llvm.sqrt.f64(double %6)
  br label %_ZNK8QuantLib12AbcdFunction21instantaneousVarianceEdd.exit

_ZNK8QuantLib12AbcdFunction21instantaneousVarianceEdd.exit: ; preds = %entry, %cond.false.i3.i.i
  %mul.i.i = phi double [ %7, %cond.false.i3.i.i ], [ 0.000000e+00, %entry ]
  ret double %mul.i.i
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
  store ptr %0, ptr %this, align 8, !tbaa !23
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #20
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !24
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !18
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !24
  store i64 %1, ptr %0, align 8, !tbaa !22
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !22
  store i8 %3, ptr %2, align 1, !tbaa !22
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !24
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !25
  %5 = load ptr, ptr %this, align 8, !tbaa !18
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib12AbcdFunction8varianceEddd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %this, double noundef %tMin, double noundef %tMax, double noundef %T) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef double @_ZNK8QuantLib12AbcdFunction10covarianceEdddd(ptr noundef nonnull align 8 dereferenceable(136) %this, double noundef %tMin, double noundef %tMax, double noundef %T, double noundef %T)
  ret double %call
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib12AbcdFunction10covarianceEdddd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %this, double noundef %t1, double noundef %t2, double noundef %T, double noundef %S) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator.0", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::allocator.0", align 1
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = fcmp ugt double %t1, %t2
  br i1 %cmp, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.2, i64 noundef 21)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, double noundef %t1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call1.i11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i9, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %call.i13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i9, double noundef %t2)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call1.i16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i13, ptr noundef nonnull @.str.4, i64 noundef 22)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %exception = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %ehcleanup27.thread

invoke.cont12:                                    ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib12AbcdFunction10covarianceEdddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %invoke.cont16 unwind label %ehcleanup23.thread

invoke.cont16:                                    ; preds = %invoke.cont12
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont16
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 50, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad20

lpad:                                             ; preds = %invoke.cont6, %invoke.cont4, %invoke.cont2, %invoke.cont, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

ehcleanup27.thread:                               ; preds = %invoke.cont8
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad18:                                           ; preds = %invoke.cont16
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont21, %invoke.cont19
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont21 ], [ true, %invoke.cont19 ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp17, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad20
  %6 = load i64, ptr %5, align 8, !tbaa !22
  %add.i.i.i = add i64 %6, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %if.then.i.i, %lpad18
  %.pn = phi { ptr, i32 } [ %2, %lpad18 ], [ %3, %if.then.i.i ], [ %3, %lpad20 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad18 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  %7 = load ptr, ptr %ref.tmp13, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 16
  %cmp.i.i.i18 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i18, label %ehcleanup23, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %ehcleanup
  %9 = load i64, ptr %8, align 8, !tbaa !22
  %add.i.i.i20 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i20) #21
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup, %if.then.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i25 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i25, label %ehcleanup27, label %if.then.i.i26

ehcleanup23.thread:                               ; preds = %invoke.cont12
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2546 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i2546, label %cleanup.action.sink.split, label %if.then.i.i26.thread

if.then.i.i26.thread:                             ; preds = %ehcleanup23.thread
  %15 = load i64, ptr %14, align 8, !tbaa !22
  %add.i.i.i2758 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i2758) #21
  br label %cleanup.action.sink.split

if.then.i.i26:                                    ; preds = %ehcleanup23
  %16 = load i64, ptr %11, align 8, !tbaa !22
  %add.i.i.i27 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i27) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup31

ehcleanup27:                                      ; preds = %ehcleanup23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup31

cleanup.action.sink.split:                        ; preds = %ehcleanup23.thread, %ehcleanup27.thread, %if.then.i.i26.thread
  %.pn.pn.pn43.ph = phi { ptr, i32 } [ %12, %if.then.i.i26.thread ], [ %1, %ehcleanup27.thread ], [ %12, %ehcleanup23.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i26, %ehcleanup27
  %.pn.pn.pn43 = phi { ptr, i32 } [ %.pn, %if.then.i.i26 ], [ %.pn, %ehcleanup27 ], [ %.pn.pn.pn43.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %if.then.i.i26, %ehcleanup27, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn43, %cleanup.action ], [ %.pn, %ehcleanup27 ], [ %0, %lpad ], [ %.pn, %if.then.i.i26 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %cmp.i = fcmp olt double %T, %S
  %.sroa.speculated37 = select i1 %cmp.i, double %T, double %S
  %cmp34 = fcmp ult double %t1, %.sroa.speculated37
  br i1 %cmp34, label %if.else, label %cleanup

if.else:                                          ; preds = %do.end
  %cmp.i32 = fcmp olt double %.sroa.speculated37, %t2
  %.sroa.speculated = select i1 %cmp.i32, double %.sroa.speculated37, double %t2
  %call37 = tail call noundef double @_ZNK8QuantLib12AbcdFunction9primitiveEddd(ptr noundef nonnull align 8 dereferenceable(136) %this, double noundef %.sroa.speculated, double noundef %T, double noundef %S)
  %call38 = tail call noundef double @_ZNK8QuantLib12AbcdFunction9primitiveEddd(ptr noundef nonnull align 8 dereferenceable(136) %this, double noundef %t1, double noundef %T, double noundef %S)
  %sub = fsub double %call37, %call38
  br label %cleanup

cleanup:                                          ; preds = %do.end, %if.else
  %retval.0 = phi double [ %sub, %if.else ], [ 0.000000e+00, %do.end ]
  ret double %retval.0

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define noundef double @_ZNK8QuantLib12AbcdFunction10covarianceEddd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %this, double noundef %t, double noundef %T, double noundef %S) local_unnamed_addr #2 align 2 {
entry:
  %sub = fsub double %T, %t
  %cmp.i = fcmp olt double %sub, 0.000000e+00
  br i1 %cmp.i, label %_ZNK8QuantLib16AbcdMathFunctionclEd.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %0 = load double, ptr %this, align 8, !tbaa !3
  %b_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load double, ptr %b_.i, align 8, !tbaa !13
  %2 = tail call double @llvm.fmuladd.f64(double %1, double %sub, double %0)
  %c_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load double, ptr %c_.i, align 8, !tbaa !14
  %fneg.i = fneg double %3
  %mul.i = fmul double %sub, %fneg.i
  %call.i = tail call double @exp(double noundef %mul.i) #19, !tbaa !15
  %d_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load double, ptr %d_.i, align 8, !tbaa !17
  %5 = tail call double @llvm.fmuladd.f64(double %2, double %call.i, double %4)
  br label %_ZNK8QuantLib16AbcdMathFunctionclEd.exit

_ZNK8QuantLib16AbcdMathFunctionclEd.exit:         ; preds = %entry, %cond.false.i
  %cond.i = phi double [ %5, %cond.false.i ], [ 0.000000e+00, %entry ]
  %sub2 = fsub double %S, %t
  %cmp.i2 = fcmp olt double %sub2, 0.000000e+00
  br i1 %cmp.i2, label %_ZNK8QuantLib16AbcdMathFunctionclEd.exit11, label %cond.false.i3

cond.false.i3:                                    ; preds = %_ZNK8QuantLib16AbcdMathFunctionclEd.exit
  %6 = load double, ptr %this, align 8, !tbaa !3
  %b_.i4 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load double, ptr %b_.i4, align 8, !tbaa !13
  %8 = tail call double @llvm.fmuladd.f64(double %7, double %sub2, double %6)
  %c_.i5 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %9 = load double, ptr %c_.i5, align 8, !tbaa !14
  %fneg.i6 = fneg double %9
  %mul.i7 = fmul double %sub2, %fneg.i6
  %call.i8 = tail call double @exp(double noundef %mul.i7) #19, !tbaa !15
  %d_.i9 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %10 = load double, ptr %d_.i9, align 8, !tbaa !17
  %11 = tail call double @llvm.fmuladd.f64(double %8, double %call.i8, double %10)
  br label %_ZNK8QuantLib16AbcdMathFunctionclEd.exit11

_ZNK8QuantLib16AbcdMathFunctionclEd.exit11:       ; preds = %_ZNK8QuantLib16AbcdMathFunctionclEd.exit, %cond.false.i3
  %cond.i10 = phi double [ %11, %cond.false.i3 ], [ 0.000000e+00, %_ZNK8QuantLib16AbcdMathFunctionclEd.exit ]
  %mul = fmul double %cond.i, %cond.i10
  ret double %mul
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define noundef double @_ZNK8QuantLib12AbcdFunction9primitiveEddd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %this, double noundef %t, double noundef %T, double noundef %S) local_unnamed_addr #2 align 2 {
entry:
  %cmp = fcmp olt double %T, %t
  %cmp2 = fcmp olt double %S, %t
  %or.cond = or i1 %cmp, %cmp2
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %c_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load double, ptr %c_, align 8, !tbaa !14
  %cmp.i = fcmp oeq double %0, 0.000000e+00
  %1 = tail call double @llvm.fabs.f64(double %0)
  %cmp4.i = fcmp olt double %1, 0x3A1B900000000000
  %or.cond60 = or i1 %cmp.i, %cmp4.i
  br i1 %or.cond60, label %if.then3, label %if.end31

if.then3:                                         ; preds = %if.end
  %2 = load double, ptr %this, align 8, !tbaa !3
  %d_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load double, ptr %d_, align 8, !tbaa !17
  %add = fadd double %2, %3
  %b_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load double, ptr %b_, align 8, !tbaa !13
  %mul4 = fmul double %add, %4
  %mul5 = fmul double %S, %mul4
  %5 = tail call double @llvm.fmuladd.f64(double %add, double %add, double %mul5)
  %6 = tail call double @llvm.fmuladd.f64(double %mul4, double %T, double %5)
  %neg = fneg double %mul4
  %7 = tail call double @llvm.fmuladd.f64(double %neg, double %t, double %6)
  %mul13 = fmul double %4, %4
  %mul14 = fmul double %S, %mul13
  %8 = tail call double @llvm.fmuladd.f64(double %mul14, double %T, double %7)
  %mul17 = fmul double %4, 5.000000e-01
  %mul19 = fmul double %4, %mul17
  %add21 = fadd double %T, %S
  %9 = fneg double %t
  %neg23 = fmul double %mul19, %9
  %10 = tail call double @llvm.fmuladd.f64(double %neg23, double %add21, double %8)
  %mul27 = fmul double %t, %mul13
  %mul28 = fmul double %t, %mul27
  %div = fdiv double %mul28, 3.000000e+00
  %add29 = fadd double %div, %10
  %mul30 = fmul double %t, %add29
  br label %return

if.end31:                                         ; preds = %if.end
  %mul33 = fmul double %t, %0
  %call34 = tail call double @exp(double noundef %mul33) #19, !tbaa !15
  %mul36 = fmul double %S, %0
  %call37 = tail call double @exp(double noundef %mul36) #19, !tbaa !15
  %mul39 = fmul double %T, %0
  %call40 = tail call double @exp(double noundef %mul39) #19, !tbaa !15
  %b_41 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %11 = load double, ptr %b_41, align 8, !tbaa !13
  %mul43 = fmul double %11, %11
  %mul45 = fmul double %0, 2.000000e+00
  %mul47 = fmul double %0, %mul45
  %12 = fneg double %S
  %neg50 = fmul double %mul47, %12
  %13 = tail call double @llvm.fmuladd.f64(double %neg50, double %T, double -1.000000e+00)
  %add52 = fadd double %T, %S
  %neg54 = fneg double %0
  %14 = tail call double @llvm.fmuladd.f64(double %neg54, double %add52, double %13)
  %mul55 = fmul double %call34, %call34
  %15 = tail call double @llvm.fmuladd.f64(double %t, double -2.000000e+00, double %add52)
  %16 = tail call double @llvm.fmuladd.f64(double %0, double %15, double 1.000000e+00)
  %sub = fsub double %S, %t
  %mul64 = fmul double %sub, %mul47
  %sub65 = fsub double %T, %t
  %17 = tail call double @llvm.fmuladd.f64(double %mul64, double %sub65, double %16)
  %18 = tail call double @llvm.fmuladd.f64(double %mul55, double %17, double %14)
  %d_73 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %19 = load double, ptr %d_73, align 8, !tbaa !17
  %mul74 = fmul double %19, 2.000000e+00
  %20 = load double, ptr %this, align 8, !tbaa !3
  %mul76 = fmul double %mul74, %20
  %add77 = fadd double %call37, %call40
  %mul78 = fmul double %add77, %mul76
  %sub79 = fadd double %call34, -1.000000e+00
  %mul83 = fmul double %20, %20
  %21 = tail call double @llvm.fmuladd.f64(double %call34, double %call34, double -1.000000e+00)
  %mul85 = fmul double %21, %mul83
  %22 = tail call double @llvm.fmuladd.f64(double %mul78, double %sub79, double %mul85)
  %mul89 = fmul double %mul45, %19
  %mul91 = fmul double %19, %mul89
  %mul92 = fmul double %call37, %mul91
  %mul93 = fmul double %call40, %mul92
  %23 = tail call double @llvm.fmuladd.f64(double %mul93, double %t, double %22)
  %mul95 = fmul double %mul47, %23
  %24 = tail call double @llvm.fmuladd.f64(double %mul43, double %18, double %mul95)
  %mul97 = fmul double %11, 2.000000e+00
  %mul99 = fmul double %0, %mul97
  %25 = tail call double @llvm.fmuladd.f64(double %neg54, double %add52, double -1.000000e+00)
  %26 = tail call double @llvm.fmuladd.f64(double %mul55, double %16, double %25)
  %27 = tail call double @llvm.fmuladd.f64(double %0, double %S, double 1.000000e+00)
  %28 = tail call double @llvm.fmuladd.f64(double %0, double %T, double 1.000000e+00)
  %mul119 = fmul double %28, %call37
  %29 = tail call double @llvm.fmuladd.f64(double %call40, double %27, double %mul119)
  %30 = tail call double @llvm.fmuladd.f64(double %0, double %sub, double 1.000000e+00)
  %31 = fneg double %call40
  %neg125 = fmul double %call34, %31
  %32 = tail call double @llvm.fmuladd.f64(double %neg125, double %30, double %29)
  %33 = tail call double @llvm.fmuladd.f64(double %0, double %sub65, double 1.000000e+00)
  %34 = fneg double %call37
  %neg131 = fmul double %call34, %34
  %35 = tail call double @llvm.fmuladd.f64(double %neg131, double %33, double %32)
  %36 = fneg double %35
  %neg133 = fmul double %mul74, %36
  %37 = tail call double @llvm.fmuladd.f64(double %20, double %26, double %neg133)
  %38 = tail call double @llvm.fmuladd.f64(double %mul99, double %37, double %24)
  %mul136 = fmul double %0, 4.000000e+00
  %mul138 = fmul double %0, %mul136
  %mul140 = fmul double %0, %mul138
  %mul141 = fmul double %mul140, %call37
  %mul142 = fmul double %mul141, %call40
  %div143 = fdiv double %38, %mul142
  br label %return

return:                                           ; preds = %entry, %if.end31, %if.then3
  %retval.0 = phi double [ %div143, %if.end31 ], [ %mul30, %if.then3 ], [ 0.000000e+00, %entry ]
  ret double %retval.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define noundef double @_ZNK8QuantLib12AbcdFunction21instantaneousVarianceEdd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %this, double noundef %u, double noundef %T) local_unnamed_addr #2 align 2 {
entry:
  %sub.i = fsub double %T, %u
  %cmp.i.i = fcmp olt double %sub.i, 0.000000e+00
  br i1 %cmp.i.i, label %_ZNK8QuantLib12AbcdFunction23instantaneousCovarianceEddd.exit, label %cond.false.i3.i

cond.false.i3.i:                                  ; preds = %entry
  %0 = load double, ptr %this, align 8, !tbaa !3
  %b_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load double, ptr %b_.i.i, align 8, !tbaa !13
  %2 = tail call double @llvm.fmuladd.f64(double %1, double %sub.i, double %0)
  %c_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load double, ptr %c_.i.i, align 8, !tbaa !14
  %fneg.i.i = fneg double %3
  %mul.i.i = fmul double %sub.i, %fneg.i.i
  %call.i.i = tail call double @exp(double noundef %mul.i.i) #19, !tbaa !15
  %d_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load double, ptr %d_.i.i, align 8, !tbaa !17
  %5 = tail call double @llvm.fmuladd.f64(double %2, double %call.i.i, double %4)
  %call.i8.i = tail call double @exp(double noundef %mul.i.i) #19, !tbaa !15
  %6 = tail call double @llvm.fmuladd.f64(double %2, double %call.i8.i, double %4)
  %7 = fmul double %5, %6
  br label %_ZNK8QuantLib12AbcdFunction23instantaneousCovarianceEddd.exit

_ZNK8QuantLib12AbcdFunction23instantaneousCovarianceEddd.exit: ; preds = %entry, %cond.false.i3.i
  %mul.i = phi double [ %7, %cond.false.i3.i ], [ 0.000000e+00, %entry ]
  ret double %mul.i
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define noundef double @_ZNK8QuantLib12AbcdFunction23instantaneousCovarianceEddd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %this, double noundef %u, double noundef %T, double noundef %S) local_unnamed_addr #2 align 2 {
entry:
  %sub = fsub double %T, %u
  %cmp.i = fcmp olt double %sub, 0.000000e+00
  br i1 %cmp.i, label %_ZNK8QuantLib16AbcdMathFunctionclEd.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %0 = load double, ptr %this, align 8, !tbaa !3
  %b_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load double, ptr %b_.i, align 8, !tbaa !13
  %2 = tail call double @llvm.fmuladd.f64(double %1, double %sub, double %0)
  %c_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load double, ptr %c_.i, align 8, !tbaa !14
  %fneg.i = fneg double %3
  %mul.i = fmul double %sub, %fneg.i
  %call.i = tail call double @exp(double noundef %mul.i) #19, !tbaa !15
  %d_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load double, ptr %d_.i, align 8, !tbaa !17
  %5 = tail call double @llvm.fmuladd.f64(double %2, double %call.i, double %4)
  br label %_ZNK8QuantLib16AbcdMathFunctionclEd.exit

_ZNK8QuantLib16AbcdMathFunctionclEd.exit:         ; preds = %entry, %cond.false.i
  %cond.i = phi double [ %5, %cond.false.i ], [ 0.000000e+00, %entry ]
  %sub2 = fsub double %S, %u
  %cmp.i2 = fcmp olt double %sub2, 0.000000e+00
  br i1 %cmp.i2, label %_ZNK8QuantLib16AbcdMathFunctionclEd.exit11, label %cond.false.i3

cond.false.i3:                                    ; preds = %_ZNK8QuantLib16AbcdMathFunctionclEd.exit
  %6 = load double, ptr %this, align 8, !tbaa !3
  %b_.i4 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load double, ptr %b_.i4, align 8, !tbaa !13
  %8 = tail call double @llvm.fmuladd.f64(double %7, double %sub2, double %6)
  %c_.i5 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %9 = load double, ptr %c_.i5, align 8, !tbaa !14
  %fneg.i6 = fneg double %9
  %mul.i7 = fmul double %sub2, %fneg.i6
  %call.i8 = tail call double @exp(double noundef %mul.i7) #19, !tbaa !15
  %d_.i9 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %10 = load double, ptr %d_.i9, align 8, !tbaa !17
  %11 = tail call double @llvm.fmuladd.f64(double %8, double %call.i8, double %10)
  br label %_ZNK8QuantLib16AbcdMathFunctionclEd.exit11

_ZNK8QuantLib16AbcdMathFunctionclEd.exit11:       ; preds = %_ZNK8QuantLib16AbcdMathFunctionclEd.exit, %cond.false.i3
  %cond.i10 = phi double [ %11, %cond.false.i3 ], [ 0.000000e+00, %_ZNK8QuantLib16AbcdMathFunctionclEd.exit ]
  %mul = fmul double %cond.i, %cond.i10
  ret double %mul
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib11AbcdSquaredC2Edddddd(ptr noundef nonnull align 8 dereferenceable(32) %this, double noundef %a, double noundef %b, double noundef %c, double noundef %d, double noundef %T, double noundef %S) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #23
  invoke void @_ZN8QuantLib12AbcdFunctionC1Edddd(ptr noundef nonnull align 8 dereferenceable(136) %call, double noundef %a, double noundef %b, double noundef %c, double noundef %d)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %this, align 8, !tbaa !30
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !28
  invoke void @_ZN5boost6detail20sp_pointer_constructIN8QuantLib12AbcdFunctionES3_EEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %call, ptr noundef nonnull align 8 dereferenceable(8) %pn.i)
          to label %_ZN5boost10shared_ptrIN8QuantLib12AbcdFunctionEEC2IS2_EEPT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #19
  br label %common.resume

_ZN5boost10shared_ptrIN8QuantLib12AbcdFunctionEEC2IS2_EEPT_.exit: ; preds = %invoke.cont
  %T_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double %T, ptr %T_, align 8, !tbaa !32
  %S_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double %S, ptr %S_, align 8, !tbaa !34
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 136) #21
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib11AbcdSquaredclEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this, double noundef %t) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !30
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib12AbcdFunctionEEptEv.exit, !prof !35

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12AbcdFunctionEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !30
  br label %_ZNK5boost10shared_ptrIN8QuantLib12AbcdFunctionEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib12AbcdFunctionEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %T_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load double, ptr %T_, align 8, !tbaa !32
  %S_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load double, ptr %S_, align 8, !tbaa !34
  %sub.i = fsub double %2, %t
  %cmp.i.i = fcmp olt double %sub.i, 0.000000e+00
  br i1 %cmp.i.i, label %_ZNK8QuantLib16AbcdMathFunctionclEd.exit.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib12AbcdFunctionEEptEv.exit
  %4 = load double, ptr %1, align 8, !tbaa !3
  %b_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load double, ptr %b_.i.i, align 8, !tbaa !13
  %6 = tail call double @llvm.fmuladd.f64(double %5, double %sub.i, double %4)
  %c_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load double, ptr %c_.i.i, align 8, !tbaa !14
  %fneg.i.i = fneg double %7
  %mul.i.i = fmul double %sub.i, %fneg.i.i
  %call.i.i = tail call double @exp(double noundef %mul.i.i) #19, !tbaa !15
  %d_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load double, ptr %d_.i.i, align 8, !tbaa !17
  %9 = tail call double @llvm.fmuladd.f64(double %6, double %call.i.i, double %8)
  br label %_ZNK8QuantLib16AbcdMathFunctionclEd.exit.i

_ZNK8QuantLib16AbcdMathFunctionclEd.exit.i:       ; preds = %cond.false.i.i, %_ZNK5boost10shared_ptrIN8QuantLib12AbcdFunctionEEptEv.exit
  %cond.i.i = phi double [ %9, %cond.false.i.i ], [ 0.000000e+00, %_ZNK5boost10shared_ptrIN8QuantLib12AbcdFunctionEEptEv.exit ]
  %sub2.i = fsub double %3, %t
  %cmp.i2.i = fcmp olt double %sub2.i, 0.000000e+00
  br i1 %cmp.i2.i, label %_ZNK8QuantLib12AbcdFunction10covarianceEddd.exit, label %cond.false.i3.i

cond.false.i3.i:                                  ; preds = %_ZNK8QuantLib16AbcdMathFunctionclEd.exit.i
  %10 = load double, ptr %1, align 8, !tbaa !3
  %b_.i4.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load double, ptr %b_.i4.i, align 8, !tbaa !13
  %12 = tail call double @llvm.fmuladd.f64(double %11, double %sub2.i, double %10)
  %c_.i5.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load double, ptr %c_.i5.i, align 8, !tbaa !14
  %fneg.i6.i = fneg double %13
  %mul.i7.i = fmul double %sub2.i, %fneg.i6.i
  %call.i8.i = tail call double @exp(double noundef %mul.i7.i) #19, !tbaa !15
  %d_.i9.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load double, ptr %d_.i9.i, align 8, !tbaa !17
  %15 = tail call double @llvm.fmuladd.f64(double %12, double %call.i8.i, double %14)
  br label %_ZNK8QuantLib12AbcdFunction10covarianceEddd.exit

_ZNK8QuantLib12AbcdFunction10covarianceEddd.exit: ; preds = %_ZNK8QuantLib16AbcdMathFunctionclEd.exit.i, %cond.false.i3.i
  %cond.i10.i = phi double [ %15, %cond.false.i3.i ], [ 0.000000e+00, %_ZNK8QuantLib16AbcdMathFunctionclEd.exit.i ]
  %mul.i = fmul double %cond.i.i, %cond.i10.i
  ret double %mul.i
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !28
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %use_count_.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i, i32 1 acq_rel, align 4
  %cmp.i = icmp eq i32 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !26
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %2 = load ptr, ptr %vfn.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i
  %weak_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end

if.then.i.i:                                      ; preds = %.noexc
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !26
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %.noexc, %if.then, %if.then.i.i, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i, %if.then.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail20sp_pointer_constructIN8QuantLib12AbcdFunctionES3_EEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(ptr noundef %ppx, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(8) %pn) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %_ZN5boost6detail12shared_countC2IN8QuantLib12AbcdFunctionEEEPT_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i = extractvalue { ptr, i32 } %0, 0
  %1 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i) #19
  tail call void @_ZN5boost14checked_deleteIN8QuantLib12AbcdFunctionEEEvPT_(ptr noundef %p) #19
  invoke void @__cxa_rethrow() #20
          to label %unreachable.i unwind label %lpad5.i

lpad5.i:                                          ; preds = %lpad.i
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad5.i
  resume { ptr, i32 } %2

terminate.lpad.i:                                 ; preds = %lpad5.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZN5boost6detail12shared_countC2IN8QuantLib12AbcdFunctionEEEPT_.exit: ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i32 1, ptr %use_count_.i.i.i, align 8, !tbaa !36
  %weak_count_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i, align 4, !tbaa !38
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib12AbcdFunctionEEE, i64 16), ptr %call.i, align 8, !tbaa !26
  %px_.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store ptr %p, ptr %px_.i.i, align 8, !tbaa !39
  %5 = load ptr, ptr %pn, align 8, !tbaa !28
  store ptr %call.i, ptr %pn, align 8, !tbaa !28
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN5boost6detail12shared_countC2IN8QuantLib12AbcdFunctionEEEPT_.exit
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %5, align 8, !tbaa !26
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc.i unwind label %terminate.lpad.i3

.noexc.i:                                         ; preds = %if.then.i.i
  %weak_count_.i.i.i4 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %8 = atomicrmw sub ptr %weak_count_.i.i.i4, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i.i:                                    ; preds = %.noexc.i
  %vtable.i.i.i = load ptr, ptr %5, align 8, !tbaa !26
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i3

terminate.lpad.i3:                                ; preds = %if.then.i.i.i, %if.then.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %_ZN5boost6detail12shared_countC2IN8QuantLib12AbcdFunctionEEEPT_.exit, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost14checked_deleteIN8QuantLib12AbcdFunctionEEEvPT_(ptr noundef %x) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %isnull = icmp eq ptr %x, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %dabcd_.i = getelementptr inbounds nuw i8, ptr %x, i64 56
  %0 = load ptr, ptr %dabcd_.i, align 8, !tbaa !41
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %x, i64 72
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !42
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %delete.notnull
  %abcd_.i = getelementptr inbounds nuw i8, ptr %x, i64 32
  %2 = load ptr, ptr %abcd_.i, align 8, !tbaa !41
  %tobool.not.i.i.i1.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN8QuantLib16AbcdMathFunctionD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %x, i64 48
  %3 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !42
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6.i) #21
  br label %_ZN8QuantLib16AbcdMathFunctionD2Ev.exit

_ZN8QuantLib16AbcdMathFunctionD2Ev.exit:          ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i, %if.then.i.i.i2.i
  tail call void @_ZdlPvm(ptr noundef nonnull %x, i64 noundef 136) #21
  br label %delete.end

delete.end:                                       ; preds = %_ZN8QuantLib16AbcdMathFunctionD2Ev.exit, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12AbcdFunctionEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12AbcdFunctionEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !39
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib12AbcdFunctionEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %dabcd_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1 = load ptr, ptr %dabcd_.i.i, align 8, !tbaa !41
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %2 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !42
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub.i.i.i.i) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i:                ; preds = %if.then.i.i.i.i.i, %delete.notnull.i
  %abcd_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %abcd_.i.i, align 8, !tbaa !41
  %tobool.not.i.i.i1.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZN8QuantLib16AbcdMathFunctionD2Ev.exit.i, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i
  %_M_end_of_storage.i.i3.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %_M_end_of_storage.i.i3.i.i, align 8, !tbaa !42
  %sub.ptr.lhs.cast.i.i4.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i5.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i6.i.i = sub i64 %sub.ptr.lhs.cast.i.i4.i.i, %sub.ptr.rhs.cast.i.i5.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i.i6.i.i) #21
  br label %_ZN8QuantLib16AbcdMathFunctionD2Ev.exit.i

_ZN8QuantLib16AbcdMathFunctionD2Ev.exit.i:        ; preds = %if.then.i.i.i2.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #21
  br label %_ZN5boost14checked_deleteIN8QuantLib12AbcdFunctionEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib12AbcdFunctionEEEvPT_.exit: ; preds = %entry, %_ZN8QuantLib16AbcdMathFunctionD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !26
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12AbcdFunctionEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12AbcdFunctionEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12AbcdFunctionEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN8QuantLib16AbcdMathFunctionE", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !8, i64 32, !8, i64 56, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128}
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSSt6vectorIdSaIdEE", !9, i64 0}
!9 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !10, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !11, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!4, !5, i64 8}
!14 = !{!4, !5, i64 16}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!4, !5, i64 24}
!18 = !{!19, !12, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !21, i64 8, !6, i64 16}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!6, !6, i64 0}
!23 = !{!20, !12, i64 0}
!24 = !{!21, !21, i64 0}
!25 = !{!19, !21, i64 8}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !7, i64 0}
!28 = !{!29, !12, i64 0}
!29 = !{!"_ZTSN5boost6detail12shared_countE", !12, i64 0}
!30 = !{!31, !12, i64 0}
!31 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib12AbcdFunctionEEE", !12, i64 0, !29, i64 8}
!32 = !{!33, !5, i64 16}
!33 = !{!"_ZTSN8QuantLib11AbcdSquaredE", !31, i64 0, !5, i64 16, !5, i64 24}
!34 = !{!33, !5, i64 24}
!35 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!36 = !{!37, !16, i64 8}
!37 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !16, i64 8, !16, i64 12}
!38 = !{!37, !16, i64 12}
!39 = !{!40, !12, i64 16}
!40 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib12AbcdFunctionEEE", !37, i64 0, !12, i64 16}
!41 = !{!11, !12, i64 0}
!42 = !{!11, !12, i64 16}
