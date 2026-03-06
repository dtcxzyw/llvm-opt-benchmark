; ModuleID = 'bench/quantlib/original/basisincompleteordered.ll'
source_filename = "bench/quantlib/original/basisincompleteordered.ll"
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
%"class.std::allocator.2" = type { i8 }
%"class.QuantLib::Matrix" = type { %"class.std::unique_ptr", i64, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@.str = private unnamed_addr constant [60 x i8] c"missized vector passed to BasisIncompleteOrdered::addVector\00", align 1
@.str.1 = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/matrixutilities/basisincompleteordered.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib22BasisIncompleteOrdered9addVectorERKNS_5ArrayE = private unnamed_addr constant [64 x i8] c"bool QuantLib::BasisIncompleteOrdered::addVector(const Array &)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN8QuantLib22BasisIncompleteOrderedC1Em = unnamed_addr alias void (ptr, i64), ptr @_ZN8QuantLib22BasisIncompleteOrderedC2Em
@_ZN8QuantLib21OrthogonalProjectionsC1ERKNS_6MatrixEdd = unnamed_addr alias void (ptr, ptr, double, double), ptr @_ZN8QuantLib21OrthogonalProjectionsC2ERKNS_6MatrixEdd

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8QuantLib22BasisIncompleteOrderedC2Em(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 48)) %this, i64 noundef %euclideanDimension) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %euclideanDimension_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %euclideanDimension, ptr %euclideanDimension_, align 8, !tbaa !3
  %newVector_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %newVector_, i8 0, i64 16, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8QuantLib22BasisIncompleteOrdered9addVectorERKNS_5ArrayE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %newVector1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.2", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.2", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %n_.i = getelementptr inbounds nuw i8, ptr %newVector1, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !20
  %euclideanDimension_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i64, ptr %euclideanDimension_, align 8, !tbaa !3
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 59)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib22BasisIncompleteOrdered9addVectorERKNS_5ArrayE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup20.thread:                               ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad11:                                           ; preds = %invoke.cont9
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp10, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %8 = load i64, ptr %7, align 8, !tbaa !24
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  %.pn = phi { ptr, i32 } [ %4, %lpad11 ], [ %5, %if.then.i.i ], [ %5, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %9 = load ptr, ptr %ref.tmp6, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i15 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i15, label %ehcleanup16, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %ehcleanup
  %11 = load i64, ptr %10, align 8, !tbaa !24
  %add.i.i.i17 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i17) #25
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i22 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i22, label %ehcleanup20, label %if.then.i.i23

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2257 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i2257, label %cleanup.action.sink.split, label %if.then.i.i23.thread

if.then.i.i23.thread:                             ; preds = %ehcleanup16.thread
  %17 = load i64, ptr %16, align 8, !tbaa !24
  %add.i.i.i2469 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i2469) #25
  br label %cleanup.action.sink.split

if.then.i.i23:                                    ; preds = %ehcleanup16
  %18 = load i64, ptr %13, align 8, !tbaa !24
  %add.i.i.i24 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i24) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %if.then.i.i23.thread
  %.pn.pn.pn54.ph = phi { ptr, i32 } [ %14, %if.then.i.i23.thread ], [ %3, %ehcleanup20.thread ], [ %14, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i23, %ehcleanup20
  %.pn.pn.pn54 = phi { ptr, i32 } [ %.pn, %if.then.i.i23 ], [ %.pn, %ehcleanup20 ], [ %.pn.pn.pn54.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i23, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn54, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %2, %lpad ], [ %.pn, %if.then.i.i23 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %newVector_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %cmp.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %do.end
  %19 = icmp ugt i64 %0, 2305843009213693951
  %20 = shl i64 %0, 3
  %21 = select i1 %19, i64 -1, i64 %20
  %call.i.i29 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %21) #26
  %22 = load ptr, ptr %newVector1, align 8, !tbaa !25
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i.i29, ptr align 8 %22, i64 %20, i1 false)
  br label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i

_ZN8QuantLib5ArrayC2ERKS0_.exit.i:                ; preds = %if.then.i.i.i.i.i.i.i, %do.end
  %temp.sroa.0.0.i = phi ptr [ %call.i.i29, %if.then.i.i.i.i.i.i.i ], [ null, %do.end ]
  %23 = load ptr, ptr %newVector_, align 8, !tbaa !25
  store ptr %temp.sroa.0.0.i, ptr %newVector_, align 8, !tbaa !25
  %n_.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 %0, ptr %n_.i1.i, align 8, !tbaa !26
  %cmp.not.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib5ArrayaSERKS0_.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %23) #25
  %.pre = load i64, ptr %euclideanDimension_, align 8, !tbaa !3
  br label %_ZN8QuantLib5ArrayaSERKS0_.exit

_ZN8QuantLib5ArrayaSERKS0_.exit:                  ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i
  %24 = phi i64 [ %0, %_ZN8QuantLib5ArrayC2ERKS0_.exit.i ], [ %.pre, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i ]
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %25 = load ptr, ptr %_M_finish.i, align 8, !tbaa !27
  %26 = load ptr, ptr %this, align 8, !tbaa !28
  %sub.ptr.lhs.cast.i = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp29 = icmp eq i64 %sub.ptr.div.i, %24
  br i1 %cmp29, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %_ZN8QuantLib5ArrayaSERKS0_.exit
  %cmp.i.not73 = icmp eq ptr %26, %25
  %.pre88 = load ptr, ptr %newVector_, align 8, !tbaa !25
  %.pre89 = load i64, ptr %n_.i1.i, align 8, !tbaa !20
  %.pre90 = shl i64 %.pre89, 3
  br i1 %cmp.i.not73, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %add.ptr.i33 = getelementptr inbounds nuw i8, ptr %.pre88, i64 %.pre90
  %cmp4671.not = icmp eq i64 %24, 0
  br i1 %cmp4671.not, label %for.cond.cleanup, label %for.body.lr.ph.split.us

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  %cmp.not5.i34 = icmp eq i64 %.pre89, 0
  br i1 %cmp.not5.i34, label %for.body.us.us, label %for.body.us

for.body.us.us:                                   ; preds = %for.body.lr.ph.split.us, %for.cond44.for.cond.cleanup47_crit_edge.us.us
  %__begin1.sroa.0.074.us.us = phi ptr [ %incdec.ptr.i44.us.us, %for.cond44.for.cond.cleanup47_crit_edge.us.us ], [ %26, %for.body.lr.ph.split.us ]
  %27 = load ptr, ptr %__begin1.sroa.0.074.us.us, align 8, !tbaa !25
  br label %for.body48.us.us

for.body48.us.us:                                 ; preds = %for.body48.us.us, %for.body.us.us
  %k.072.us.us = phi i64 [ 0, %for.body.us.us ], [ %inc.us.us, %for.body48.us.us ]
  %arrayidx.i.us.us = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %k.072.us.us
  %28 = load double, ptr %arrayidx.i.us.us, align 8, !tbaa !29
  %arrayidx.i45.us.us = getelementptr inbounds nuw [8 x i8], ptr %.pre88, i64 %k.072.us.us
  %29 = load double, ptr %arrayidx.i45.us.us, align 8, !tbaa !29
  %30 = tail call double @llvm.fmuladd.f64(double %28, double -0.000000e+00, double %29)
  store double %30, ptr %arrayidx.i45.us.us, align 8, !tbaa !29
  %inc.us.us = add nuw i64 %k.072.us.us, 1
  %exitcond86.not = icmp eq i64 %inc.us.us, %24
  br i1 %exitcond86.not, label %for.cond44.for.cond.cleanup47_crit_edge.us.us, label %for.body48.us.us, !llvm.loop !31

for.cond44.for.cond.cleanup47_crit_edge.us.us:    ; preds = %for.body48.us.us
  %incdec.ptr.i44.us.us = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.074.us.us, i64 16
  %cmp.i.not.us.us = icmp eq ptr %incdec.ptr.i44.us.us, %25
  br i1 %cmp.i.not.us.us, label %for.cond.cleanup, label %for.body.us.us

for.body.us:                                      ; preds = %for.body.lr.ph.split.us, %for.cond44.for.cond.cleanup47_crit_edge.us
  %__begin1.sroa.0.074.us = phi ptr [ %incdec.ptr.i44.us, %for.cond44.for.cond.cleanup47_crit_edge.us ], [ %26, %for.body.lr.ph.split.us ]
  %31 = load ptr, ptr %__begin1.sroa.0.074.us, align 8, !tbaa !25
  br label %for.body.i35.us

for.body.i35.us:                                  ; preds = %for.body.us, %for.body.i35.us
  %__init.addr.08.i36.us = phi double [ %34, %for.body.i35.us ], [ 0.000000e+00, %for.body.us ]
  %__first2.addr.07.i37.us = phi ptr [ %incdec.ptr1.i40.us, %for.body.i35.us ], [ %31, %for.body.us ]
  %__first1.addr.06.i38.us = phi ptr [ %incdec.ptr.i39.us, %for.body.i35.us ], [ %.pre88, %for.body.us ]
  %32 = load double, ptr %__first1.addr.06.i38.us, align 8, !tbaa !29
  %33 = load double, ptr %__first2.addr.07.i37.us, align 8, !tbaa !29
  %34 = tail call double @llvm.fmuladd.f64(double %32, double %33, double %__init.addr.08.i36.us)
  %incdec.ptr.i39.us = getelementptr inbounds nuw i8, ptr %__first1.addr.06.i38.us, i64 8
  %incdec.ptr1.i40.us = getelementptr inbounds nuw i8, ptr %__first2.addr.07.i37.us, i64 8
  %cmp.not.i41.us = icmp eq ptr %incdec.ptr.i39.us, %add.ptr.i33
  br i1 %cmp.not.i41.us, label %_ZSt13inner_productIPdS0_dET1_T_S2_T0_S1_.exit43.loopexit.us, label %for.body.i35.us, !llvm.loop !33

for.body48.us:                                    ; preds = %_ZSt13inner_productIPdS0_dET1_T_S2_T0_S1_.exit43.loopexit.us, %for.body48.us
  %k.072.us = phi i64 [ 0, %_ZSt13inner_productIPdS0_dET1_T_S2_T0_S1_.exit43.loopexit.us ], [ %inc.us, %for.body48.us ]
  %arrayidx.i.us = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %k.072.us
  %35 = load double, ptr %arrayidx.i.us, align 8, !tbaa !29
  %arrayidx.i45.us = getelementptr inbounds nuw [8 x i8], ptr %.pre88, i64 %k.072.us
  %36 = load double, ptr %arrayidx.i45.us, align 8, !tbaa !29
  %37 = tail call double @llvm.fmuladd.f64(double %neg.us, double %35, double %36)
  store double %37, ptr %arrayidx.i45.us, align 8, !tbaa !29
  %inc.us = add nuw i64 %k.072.us, 1
  %exitcond.not = icmp eq i64 %inc.us, %24
  br i1 %exitcond.not, label %for.cond44.for.cond.cleanup47_crit_edge.us, label %for.body48.us, !llvm.loop !31

_ZSt13inner_productIPdS0_dET1_T_S2_T0_S1_.exit43.loopexit.us: ; preds = %for.body.i35.us
  %neg.us = fneg double %34
  br label %for.body48.us

for.cond44.for.cond.cleanup47_crit_edge.us:       ; preds = %for.body48.us
  %incdec.ptr.i44.us = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.074.us, i64 16
  %cmp.i.not.us = icmp eq ptr %incdec.ptr.i44.us, %25
  br i1 %cmp.i.not.us, label %for.cond.cleanup, label %for.body.us

for.cond.cleanup:                                 ; preds = %for.cond44.for.cond.cleanup47_crit_edge.us, %for.cond44.for.cond.cleanup47_crit_edge.us.us, %for.body.lr.ph, %for.cond.preheader
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %.pre88, i64 %.pre90
  %cmp.not5.i = icmp eq i64 %.pre89, 0
  br i1 %cmp.not5.i, label %_ZSt13inner_productIPdS0_dET1_T_S2_T0_S1_.exit, label %for.body.i

for.body.i:                                       ; preds = %for.cond.cleanup, %for.body.i
  %__init.addr.08.i = phi double [ %39, %for.body.i ], [ 0.000000e+00, %for.cond.cleanup ]
  %__first2.addr.07.i = phi ptr [ %incdec.ptr1.i, %for.body.i ], [ %.pre88, %for.cond.cleanup ]
  %38 = load double, ptr %__first2.addr.07.i, align 8, !tbaa !29
  %39 = tail call double @llvm.fmuladd.f64(double %38, double %38, double %__init.addr.08.i)
  %incdec.ptr1.i = getelementptr i8, ptr %__first2.addr.07.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr1.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZSt13inner_productIPdS0_dET1_T_S2_T0_S1_.exit, label %for.body.i, !llvm.loop !33

_ZSt13inner_productIPdS0_dET1_T_S2_T0_S1_.exit:   ; preds = %for.body.i, %for.cond.cleanup
  %__init.addr.0.lcssa.i = phi double [ 0.000000e+00, %for.cond.cleanup ], [ %39, %for.body.i ]
  %call62 = tail call double @sqrt(double noundef %__init.addr.0.lcssa.i) #23, !tbaa !34
  %cmp63 = fcmp uge double %call62, 0x3D719799812DEA11
  br i1 %cmp63, label %for.cond66.preheader, label %return

for.cond66.preheader:                             ; preds = %_ZSt13inner_productIPdS0_dET1_T_S2_T0_S1_.exit
  %cmp6880.not = icmp eq i64 %24, 0
  br i1 %cmp6880.not, label %for.cond.cleanup69, label %for.body70

for.cond.cleanup69:                               ; preds = %for.body70, %for.cond66.preheader
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %40 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !36
  %cmp.not.i47 = icmp eq ptr %25, %40
  br i1 %cmp.not.i47, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.cond.cleanup69
  br i1 %cmp.not5.i, label %cond.end.i.i.i.i, label %if.then.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %if.then.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  br label %_ZNSt16allocator_traitsISaIN8QuantLib5ArrayEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %41 = icmp ugt i64 %.pre89, 2305843009213693951
  %42 = select i1 %41, i64 -1, i64 %.pre90
  %call.i.i.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %42) #26
  store ptr %call.i.i.i.i, ptr %25, align 8, !tbaa !25
  %n_46.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %.pre89, ptr %n_46.i.i.i.i, align 8, !tbaa !20
  %43 = load i64, ptr %n_.i1.i, align 8, !tbaa !20
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %43, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN8QuantLib5ArrayEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i
  %44 = load ptr, ptr %newVector_, align 8, !tbaa !25
  %add.ptr.i.idx.i.i.i.i = shl nuw nsw i64 %43, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i.i.i.i, ptr align 8 %44, i64 %add.ptr.i.idx.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaIN8QuantLib5ArrayEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN8QuantLib5ArrayEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i, %cond.end.i.i.i.i
  %45 = load ptr, ptr %_M_finish.i, align 8, !tbaa !27
  %incdec.ptr.i48 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %incdec.ptr.i48, ptr %_M_finish.i, align 8, !tbaa !27
  br label %return

if.else.i:                                        ; preds = %for.cond.cleanup69
  tail call void @_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %25, ptr noundef nonnull align 8 dereferenceable(16) %newVector_)
  br label %return

for.body70:                                       ; preds = %for.cond66.preheader, %for.body70
  %l.081 = phi i64 [ %inc74, %for.body70 ], [ 0, %for.cond66.preheader ]
  %arrayidx.i49 = getelementptr inbounds nuw [8 x i8], ptr %.pre88, i64 %l.081
  %46 = load double, ptr %arrayidx.i49, align 8, !tbaa !29
  %div = fdiv double %46, %call62
  store double %div, ptr %arrayidx.i49, align 8, !tbaa !29
  %inc74 = add nuw i64 %l.081, 1
  %exitcond87.not = icmp eq i64 %inc74, %24
  br i1 %exitcond87.not, label %for.cond.cleanup69, label %for.body70, !llvm.loop !37

return:                                           ; preds = %if.else.i, %_ZNSt16allocator_traitsISaIN8QuantLib5ArrayEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, %_ZSt13inner_productIPdS0_dET1_T_S2_T0_S1_.exit, %_ZN8QuantLib5ArrayaSERKS0_.exit
  %retval.0 = phi i1 [ false, %_ZN8QuantLib5ArrayaSERKS0_.exit ], [ false, %_ZSt13inner_productIPdS0_dET1_T_S2_T0_S1_.exit ], [ true, %_ZNSt16allocator_traitsISaIN8QuantLib5ArrayEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i ], [ true, %if.else.i ]
  ret i1 %retval.0

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !38
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #24
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !26
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !21
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !26
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
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !26
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !39
  %5 = load ptr, ptr %this, align 8, !tbaa !21
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !40
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !42
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !40
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !40
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i64 -576460752303423488, 576460752303423488) i64 @_ZNK8QuantLib22BasisIncompleteOrdered9basisSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %this) local_unnamed_addr #8 align 2 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !27
  %1 = load ptr, ptr %this, align 8, !tbaa !28
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  ret i64 %sub.ptr.div.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK8QuantLib22BasisIncompleteOrdered18euclideanDimensionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %this) local_unnamed_addr #8 align 2 {
entry:
  %euclideanDimension_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %euclideanDimension_, align 8, !tbaa !3
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib22BasisIncompleteOrdered22getBasisAsRowsInMatrixEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.QuantLib::Matrix") align 8 captures(none) initializes((0, 24)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !27
  %1 = load ptr, ptr %this, align 8, !tbaa !28
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %euclideanDimension_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %euclideanDimension_, align 8, !tbaa !3
  %mul.i = mul i64 %sub.ptr.div.i, %2
  %cmp.not.i = icmp eq i64 %mul.i, 0
  br i1 %cmp.not.i, label %_ZN8QuantLib6MatrixC2Emm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %3 = icmp ugt i64 %mul.i, 2305843009213693951
  %4 = shl nuw i64 %mul.i, 3
  %5 = select i1 %3, i64 -1, i64 %4
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #26
  br label %_ZN8QuantLib6MatrixC2Emm.exit

_ZN8QuantLib6MatrixC2Emm.exit:                    ; preds = %entry, %cond.true.i
  %cond.i = phi ptr [ %call.i, %cond.true.i ], [ null, %entry ]
  store ptr %cond.i, ptr %agg.result, align 8, !tbaa !25
  %rows_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %sub.ptr.div.i, ptr %rows_.i, align 8, !tbaa !44
  %columns_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 %2, ptr %columns_.i, align 8, !tbaa !46
  %cmp11.not = icmp eq ptr %0, %1
  %cmp79.not = icmp eq i64 %2, 0
  %or.cond = or i1 %cmp11.not, %cmp79.not
  br i1 %or.cond, label %nrvo.skipdtor, label %for.cond3.preheader.us

for.cond3.preheader.us:                           ; preds = %_ZN8QuantLib6MatrixC2Emm.exit, %for.cond3.for.cond.cleanup8_crit_edge.us
  %i.012.us = phi i64 [ %inc17.us, %for.cond3.for.cond.cleanup8_crit_edge.us ], [ 0, %_ZN8QuantLib6MatrixC2Emm.exit ]
  %add.ptr.i.us = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %i.012.us
  %6 = load ptr, ptr %add.ptr.i.us, align 8, !tbaa !25
  %mul.i.i.us = mul i64 %i.012.us, %2
  %add.ptr.i.i.us = getelementptr inbounds nuw [8 x i8], ptr %cond.i, i64 %mul.i.i.us
  br label %invoke.cont14.us

invoke.cont14.us:                                 ; preds = %for.cond3.preheader.us, %invoke.cont14.us
  %j.010.us = phi i64 [ 0, %for.cond3.preheader.us ], [ %inc.us, %invoke.cont14.us ]
  %arrayidx.i.us = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %j.010.us
  %7 = load double, ptr %arrayidx.i.us, align 8, !tbaa !29
  %arrayidx.us = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.us, i64 %j.010.us
  store double %7, ptr %arrayidx.us, align 8, !tbaa !29
  %inc.us = add nuw i64 %j.010.us, 1
  %exitcond.not = icmp eq i64 %inc.us, %2
  br i1 %exitcond.not, label %for.cond3.for.cond.cleanup8_crit_edge.us, label %invoke.cont14.us, !llvm.loop !47

for.cond3.for.cond.cleanup8_crit_edge.us:         ; preds = %invoke.cont14.us
  %inc17.us = add nuw i64 %i.012.us, 1
  %exitcond14.not = icmp eq i64 %inc17.us, %sub.ptr.div.i
  br i1 %exitcond14.not, label %nrvo.skipdtor, label %for.cond3.preheader.us, !llvm.loop !48

nrvo.skipdtor:                                    ; preds = %for.cond3.for.cond.cleanup8_crit_edge.us, %_ZN8QuantLib6MatrixC2Emm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib21OrthogonalProjectionsC2ERKNS_6MatrixEdd(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 40), (48, 64)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %originalVectors, double noundef %multiplierCutoff, double noundef %tolerance) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %currentVector = alloca %"class.std::vector.10", align 8
  %rows_.i.i = getelementptr inbounds nuw i8, ptr %originalVectors, i64 8
  %0 = load i64, ptr %rows_.i.i, align 8, !tbaa !44
  %cmp.i.i = icmp eq i64 %0, 0
  %columns_.i.i = getelementptr inbounds nuw i8, ptr %originalVectors, i64 16
  %1 = load i64, ptr %columns_.i.i, align 8
  %cmp2.i.i = icmp eq i64 %1, 0
  %2 = select i1 %cmp.i.i, i1 true, i1 %cmp2.i.i
  br i1 %2, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %mul.i = mul i64 %1, %0
  %3 = icmp ugt i64 %mul.i, 2305843009213693951
  %4 = shl i64 %mul.i, 3
  %5 = select i1 %3, i64 -1, i64 %4
  %call2.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #26
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %entry
  %cond.i = phi ptr [ %call2.i, %cond.true.i ], [ null, %entry ]
  store ptr %cond.i, ptr %this, align 8, !tbaa !25
  %rows_4.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %0, ptr %rows_4.i, align 8, !tbaa !44
  %columns_6.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %1, ptr %columns_6.i, align 8, !tbaa !46
  %6 = load i64, ptr %rows_.i.i, align 8, !tbaa !44
  %7 = load i64, ptr %columns_.i.i, align 8, !tbaa !46
  %mul.i.i = mul i64 %7, %6
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %mul.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN8QuantLib6MatrixC2ERKS0_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %cond.end.i
  %8 = load ptr, ptr %originalVectors, align 8, !tbaa !25
  %add.ptr.i.idx.i = shl nuw nsw i64 %mul.i.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i, ptr align 8 %8, i64 %add.ptr.i.idx.i, i1 false)
  br label %_ZN8QuantLib6MatrixC2ERKS0_.exit

_ZN8QuantLib6MatrixC2ERKS0_.exit:                 ; preds = %cond.end.i, %if.then.i.i.i.i.i.i
  %multiplierCutoff_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double %multiplierCutoff, ptr %multiplierCutoff_, align 8, !tbaa !49
  %numberVectors_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 %6, ptr %numberVectors_, align 8, !tbaa !56
  %dimension_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 %7, ptr %dimension_, align 8, !tbaa !57
  %validVectors_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i64 %6, ptr %validVectors_, align 8, !tbaa !58
  %_M_data.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %call.i.i87 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #28
          to label %call.i.i.noexc unwind label %lpad4

call.i.i.noexc:                                   ; preds = %_ZN8QuantLib6MatrixC2ERKS0_.exit
  store ptr %call.i.i87, ptr %_M_data.i, align 8, !tbaa !59
  %cmp.not2.i.i.i = icmp samesign eq i64 %6, 0
  br i1 %cmp.not2.i.i.i, label %invoke.cont7, label %while.body.preheader.i.i.i

while.body.preheader.i.i.i:                       ; preds = %call.i.i.noexc
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %call.i.i87, i8 1, i64 %6, i1 false), !tbaa !60
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %while.body.preheader.i.i.i, %call.i.i.noexc
  %projectedVectors_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %projectedVectors_, i8 0, i64 24, i1 false)
  %orthoNormalizedVectors_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %9 = load i64, ptr %rows_.i.i, align 8, !tbaa !44
  %10 = load i64, ptr %columns_.i.i, align 8, !tbaa !46
  %mul.i90 = mul i64 %10, %9
  %cmp.not.i = icmp eq i64 %mul.i90, 0
  br i1 %cmp.not.i, label %invoke.cont13, label %cond.true.i91

cond.true.i91:                                    ; preds = %invoke.cont7
  %11 = icmp ugt i64 %mul.i90, 2305843009213693951
  %12 = shl nuw i64 %mul.i90, 3
  %13 = select i1 %11, i64 -1, i64 %12
  %call.i96 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %13) #26
          to label %invoke.cont13 unwind label %invoke.cont.i.thread

invoke.cont13:                                    ; preds = %invoke.cont7, %cond.true.i91
  %cond.i93 = phi ptr [ null, %invoke.cont7 ], [ %call.i96, %cond.true.i91 ]
  store ptr %cond.i93, ptr %orthoNormalizedVectors_, align 8, !tbaa !25
  %rows_.i94 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i64 %9, ptr %rows_.i94, align 8, !tbaa !44
  %columns_.i95 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i64 %10, ptr %columns_.i95, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %currentVector)
  %14 = load i64, ptr %dimension_, align 8, !tbaa !57
  %cmp.i.i97 = icmp ugt i64 %14, 1152921504606846975
  br i1 %cmp.i.i97, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %invoke.cont13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #24
          to label %.noexc unwind label %lpad16

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %invoke.cont13
  %cmp.not.i.i.i.i = icmp eq i64 %14, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i, label %if.then.i.i.i.i.i

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %currentVector, i8 0, i64 24, i1 false)
  br label %invoke.cont17

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %14, 3
  %call5.i.i.i.i2.i.i98 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #26
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad16

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.then.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i98, ptr %currentVector, align 8, !tbaa !62
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i98, i64 %14
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %currentVector, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !64
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i98, align 8, !tbaa !29
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i98, i64 8
  %sub.i.i.i.i.i = add nsw i64 %14, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont17, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !29
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %if.end.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i
  %__first.addr.0.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ], [ %incdec.ptr.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc ], [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %currentVector, i64 8
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !65
  %15 = load i64, ptr %numberVectors_, align 8, !tbaa !56
  %cmp226.not = icmp eq i64 %15, 0
  br i1 %cmp226.not, label %for.cond.cleanup.thread, label %for.body.lr.ph

for.cond.cleanup.thread:                          ; preds = %invoke.cont17
  %numberValidVectors_271 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 0, ptr %numberValidVectors_271, align 8, !tbaa !66
  br label %for.cond.cleanup201

for.body.lr.ph:                                   ; preds = %invoke.cont17
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc194
  %numberValidVectors_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 0, ptr %numberValidVectors_, align 8, !tbaa !66
  %cmp200230.not = icmp eq i64 %65, 0
  br i1 %cmp200230.not, label %for.cond.cleanup201, label %for.body202.lr.ph

for.body202.lr.ph:                                ; preds = %for.cond.cleanup
  %16 = load ptr, ptr %_M_data.i, align 8, !tbaa !59
  br label %for.body202

lpad4:                                            ; preds = %_ZN8QuantLib6MatrixC2ERKS0_.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup215

invoke.cont.i.thread:                             ; preds = %cond.true.i91
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

lpad16:                                           ; preds = %if.then.i.i.i.i.i, %if.then.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup211

for.body:                                         ; preds = %for.body.lr.ph, %for.inc194
  %20 = phi i64 [ %15, %for.body.lr.ph ], [ %65, %for.inc194 ]
  %j.0227 = phi i64 [ 0, %for.body.lr.ph ], [ %inc195, %for.inc194 ]
  %21 = load ptr, ptr %_M_data.i, align 8, !tbaa !59
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %21, i64 %j.0227
  %22 = load i8, ptr %arrayidx.i, align 1, !tbaa !60, !range !67, !noundef !68
  %loadedv = trunc nuw i8 %22 to i1
  br i1 %loadedv, label %for.cond21.preheader, label %if.end190

for.cond21.preheader:                             ; preds = %for.body
  %23 = load i64, ptr %dimension_, align 8, !tbaa !57
  %cmp28209.not = icmp eq i64 %23, 0
  %24 = load ptr, ptr %this, align 8
  %25 = load i64, ptr %columns_6.i, align 8
  %26 = load ptr, ptr %orthoNormalizedVectors_, align 8
  %27 = load i64, ptr %columns_.i95, align 8
  br label %for.cond26.preheader

for.cond26.preheader:                             ; preds = %for.cond21.preheader, %for.inc107
  %k.0218 = phi i64 [ 0, %for.cond21.preheader ], [ %inc108, %for.inc107 ]
  br i1 %cmp28209.not, label %for.cond.cleanup29, label %invoke.cont36.lr.ph

invoke.cont36.lr.ph:                              ; preds = %for.cond26.preheader
  %mul.i.i103 = mul i64 %25, %k.0218
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %mul.i.i103
  %mul.i.i105 = mul i64 %27, %k.0218
  %add.ptr.i.i106 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %mul.i.i105
  br label %invoke.cont36

for.cond.cleanup24:                               ; preds = %for.inc107
  %this.val72 = load i64, ptr %columns_6.i, align 8
  %cmp1.not.i = icmp eq i64 %this.val72, 0
  br i1 %cmp1.not.i, label %_ZN8QuantLib12_GLOBAL__N_111normSquaredERKNS_6MatrixEm.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.cleanup24
  %this.val = load ptr, ptr %this, align 8
  %mul.i.i.i = mul i64 %this.val72, %j.0227
  %add.ptr.i.i.i100 = getelementptr inbounds nuw [8 x i8], ptr %this.val, i64 %mul.i.i.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %i.03.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  %x.02.i = phi double [ 0.000000e+00, %for.body.lr.ph.i ], [ %29, %for.body.i ]
  %arrayidx.i101 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i100, i64 %i.03.i
  %28 = load double, ptr %arrayidx.i101, align 8, !tbaa !29
  %29 = call double @llvm.fmuladd.f64(double %28, double %28, double %x.02.i)
  %inc.i = add nuw i64 %i.03.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %this.val72
  br i1 %exitcond.not.i, label %_ZN8QuantLib12_GLOBAL__N_111normSquaredERKNS_6MatrixEm.exit, label %for.body.i, !llvm.loop !69

_ZN8QuantLib12_GLOBAL__N_111normSquaredERKNS_6MatrixEm.exit: ; preds = %for.body.i, %for.cond.cleanup24
  %x.0.lcssa.i = phi double [ 0.000000e+00, %for.cond.cleanup24 ], [ %29, %for.body.i ]
  %30 = load i64, ptr %dimension_, align 8
  %cmp134220.not = icmp eq i64 %30, 0
  br label %for.body119

for.cond.cleanup29:                               ; preds = %invoke.cont36, %for.cond26.preheader
  %cmp39.not = icmp eq i64 %k.0218, %j.0227
  br i1 %cmp39.not, label %for.inc107, label %land.lhs.true

invoke.cont36:                                    ; preds = %invoke.cont36.lr.ph, %invoke.cont36
  %m.0210 = phi i64 [ 0, %invoke.cont36.lr.ph ], [ %inc, %invoke.cont36 ]
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i, i64 %m.0210
  %31 = load double, ptr %arrayidx, align 8, !tbaa !29
  %arrayidx38 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i106, i64 %m.0210
  store double %31, ptr %arrayidx38, align 8, !tbaa !29
  %inc = add nuw i64 %m.0210, 1
  %exitcond.not = icmp eq i64 %inc, %23
  br i1 %exitcond.not, label %for.cond.cleanup29, label %invoke.cont36, !llvm.loop !70

land.lhs.true:                                    ; preds = %for.cond.cleanup29
  %arrayidx.i108 = getelementptr inbounds nuw i8, ptr %21, i64 %k.0218
  %32 = load i8, ptr %arrayidx.i108, align 1, !tbaa !60, !range !67, !noundef !68
  %loadedv42 = trunc nuw i8 %32 to i1
  br i1 %loadedv42, label %for.cond44.preheader, label %for.inc107

for.cond44.preheader:                             ; preds = %land.lhs.true
  %cmp45213.not = icmp eq i64 %k.0218, 0
  br i1 %cmp45213.not, label %for.cond.cleanup46, label %for.body47

for.cond.cleanup46:                               ; preds = %for.inc76, %for.cond44.preheader
  %orthoNormalizedVectors_.val = load ptr, ptr %orthoNormalizedVectors_, align 8
  %orthoNormalizedVectors_.val73 = load i64, ptr %columns_.i95, align 8
  %cmp1.not.i.i = icmp eq i64 %orthoNormalizedVectors_.val73, 0
  br i1 %cmp1.not.i.i, label %invoke.cont82, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %for.cond.cleanup46
  %mul.i.i.i.i = mul i64 %orthoNormalizedVectors_.val73, %k.0218
  %add.ptr.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %orthoNormalizedVectors_.val, i64 %mul.i.i.i.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %i.03.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %inc.i.i, %for.body.i.i ]
  %x.02.i.i = phi double [ 0.000000e+00, %for.body.lr.ph.i.i ], [ %34, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i.i, i64 %i.03.i.i
  %33 = load double, ptr %arrayidx.i.i, align 8, !tbaa !29
  %34 = call double @llvm.fmuladd.f64(double %33, double %33, double %x.02.i.i)
  %inc.i.i = add nuw i64 %i.03.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %orthoNormalizedVectors_.val73
  br i1 %exitcond.not.i.i, label %invoke.cont82, label %for.body.i.i, !llvm.loop !69

for.body47:                                       ; preds = %for.cond44.preheader, %for.inc76
  %l.0214 = phi i64 [ %inc77, %for.inc76 ], [ 0, %for.cond44.preheader ]
  %arrayidx.i110 = getelementptr inbounds nuw i8, ptr %21, i64 %l.0214
  %35 = load i8, ptr %arrayidx.i110, align 1, !tbaa !60, !range !67, !noundef !68
  %loadedv50 = trunc nuw i8 %35 to i1
  %cmp52.not = icmp ne i64 %l.0214, %j.0227
  %or.cond.not = and i1 %cmp52.not, %loadedv50
  br i1 %or.cond.not, label %if.then53, label %for.inc76

if.then53:                                        ; preds = %for.body47
  %orthoNormalizedVectors_.val74 = load ptr, ptr %orthoNormalizedVectors_, align 8
  %orthoNormalizedVectors_.val75 = load i64, ptr %columns_.i95, align 8
  %cmp1.not.i111 = icmp eq i64 %orthoNormalizedVectors_.val75, 0
  br i1 %cmp1.not.i111, label %_ZN8QuantLib12_GLOBAL__N_112innerProductERKNS_6MatrixEmS3_m.exit, label %for.body.lr.ph.i112

for.body.lr.ph.i112:                              ; preds = %if.then53
  %mul.i.i.i113 = mul i64 %orthoNormalizedVectors_.val75, %k.0218
  %add.ptr.i.i.i114 = getelementptr inbounds nuw [8 x i8], ptr %orthoNormalizedVectors_.val74, i64 %mul.i.i.i113
  %mul.i.i7.i = mul i64 %orthoNormalizedVectors_.val75, %l.0214
  %add.ptr.i.i8.i = getelementptr inbounds nuw [8 x i8], ptr %orthoNormalizedVectors_.val74, i64 %mul.i.i7.i
  br label %for.body.i115

for.body.i115:                                    ; preds = %for.body.i115, %for.body.lr.ph.i112
  %i.03.i116 = phi i64 [ 0, %for.body.lr.ph.i112 ], [ %inc.i119, %for.body.i115 ]
  %x.02.i117 = phi double [ 0.000000e+00, %for.body.lr.ph.i112 ], [ %38, %for.body.i115 ]
  %arrayidx.i118 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i114, i64 %i.03.i116
  %36 = load double, ptr %arrayidx.i118, align 8, !tbaa !29
  %arrayidx3.i = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i8.i, i64 %i.03.i116
  %37 = load double, ptr %arrayidx3.i, align 8, !tbaa !29
  %38 = call double @llvm.fmuladd.f64(double %36, double %37, double %x.02.i117)
  %inc.i119 = add nuw i64 %i.03.i116, 1
  %exitcond.not.i120 = icmp eq i64 %inc.i119, %orthoNormalizedVectors_.val75
  br i1 %exitcond.not.i120, label %_ZN8QuantLib12_GLOBAL__N_112innerProductERKNS_6MatrixEmS3_m.exit, label %for.body.i115, !llvm.loop !71

_ZN8QuantLib12_GLOBAL__N_112innerProductERKNS_6MatrixEmS3_m.exit: ; preds = %for.body.i115, %if.then53
  %x.0.lcssa.i121 = phi double [ 0.000000e+00, %if.then53 ], [ %38, %for.body.i115 ]
  br i1 %cmp28209.not, label %for.inc76, label %invoke.cont70.lr.ph

invoke.cont70.lr.ph:                              ; preds = %_ZN8QuantLib12_GLOBAL__N_112innerProductERKNS_6MatrixEmS3_m.exit
  %mul.i.i123 = mul i64 %orthoNormalizedVectors_.val75, %l.0214
  %add.ptr.i.i124 = getelementptr inbounds nuw [8 x i8], ptr %orthoNormalizedVectors_.val74, i64 %mul.i.i123
  %mul.i.i126 = mul i64 %orthoNormalizedVectors_.val75, %k.0218
  %add.ptr.i.i127 = getelementptr inbounds nuw [8 x i8], ptr %orthoNormalizedVectors_.val74, i64 %mul.i.i126
  %neg = fneg double %x.0.lcssa.i121
  br label %invoke.cont70

invoke.cont70:                                    ; preds = %invoke.cont70.lr.ph, %invoke.cont70
  %n.0212 = phi i64 [ 0, %invoke.cont70.lr.ph ], [ %inc74, %invoke.cont70 ]
  %arrayidx68 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i124, i64 %n.0212
  %39 = load double, ptr %arrayidx68, align 8, !tbaa !29
  %arrayidx72 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i127, i64 %n.0212
  %40 = load double, ptr %arrayidx72, align 8, !tbaa !29
  %41 = call double @llvm.fmuladd.f64(double %neg, double %39, double %40)
  store double %41, ptr %arrayidx72, align 8, !tbaa !29
  %inc74 = add nuw i64 %n.0212, 1
  %exitcond239.not = icmp eq i64 %inc74, %23
  br i1 %exitcond239.not, label %for.inc76, label %invoke.cont70, !llvm.loop !72

for.inc76:                                        ; preds = %invoke.cont70, %_ZN8QuantLib12_GLOBAL__N_112innerProductERKNS_6MatrixEmS3_m.exit, %for.body47
  %inc77 = add nuw i64 %l.0214, 1
  %exitcond240.not = icmp eq i64 %inc77, %k.0218
  br i1 %exitcond240.not, label %for.cond.cleanup46, label %for.body47, !llvm.loop !73

invoke.cont82:                                    ; preds = %for.body.i.i, %for.cond.cleanup46
  %x.0.lcssa.i.i = phi double [ 0.000000e+00, %for.cond.cleanup46 ], [ %34, %for.body.i.i ]
  %call1.i = call noundef double @sqrt(double noundef %x.0.lcssa.i.i) #23, !tbaa !34
  %cmp84 = fcmp olt double %call1.i, %tolerance
  br i1 %cmp84, label %if.then85, label %if.else

if.then85:                                        ; preds = %invoke.cont82
  store i8 0, ptr %arrayidx.i108, align 1, !tbaa !60
  br label %for.inc107

if.else:                                          ; preds = %invoke.cont82
  %div = fdiv double 1.000000e+00, %call1.i
  br i1 %cmp28209.not, label %for.inc107, label %invoke.cont96.lr.ph

invoke.cont96.lr.ph:                              ; preds = %if.else
  %mul.i.i131 = mul i64 %orthoNormalizedVectors_.val73, %k.0218
  %add.ptr.i.i132 = getelementptr inbounds nuw [8 x i8], ptr %orthoNormalizedVectors_.val, i64 %mul.i.i131
  br label %invoke.cont96

invoke.cont96:                                    ; preds = %invoke.cont96.lr.ph, %invoke.cont96
  %m88.0217 = phi i64 [ 0, %invoke.cont96.lr.ph ], [ %inc100, %invoke.cont96 ]
  %arrayidx98 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i132, i64 %m88.0217
  %42 = load double, ptr %arrayidx98, align 8, !tbaa !29
  %mul = fmul double %div, %42
  store double %mul, ptr %arrayidx98, align 8, !tbaa !29
  %inc100 = add nuw i64 %m88.0217, 1
  %exitcond241.not = icmp eq i64 %inc100, %23
  br i1 %exitcond241.not, label %for.inc107, label %invoke.cont96, !llvm.loop !74

for.inc107:                                       ; preds = %invoke.cont96, %if.else, %if.then85, %for.cond.cleanup29, %land.lhs.true
  %inc108 = add nuw i64 %k.0218, 1
  %exitcond242.not = icmp eq i64 %inc108, %20
  br i1 %exitcond242.not, label %for.cond.cleanup24, label %for.cond26.preheader, !llvm.loop !75

for.cond.cleanup118:                              ; preds = %for.inc154
  %this.val83 = load i64, ptr %columns_6.i, align 8
  %orthoNormalizedVectors_.val84 = load ptr, ptr %orthoNormalizedVectors_, align 8
  %orthoNormalizedVectors_.val85 = load i64, ptr %columns_.i95, align 8
  %cmp1.not.i133 = icmp eq i64 %this.val83, 0
  br i1 %cmp1.not.i133, label %invoke.cont161, label %for.body.lr.ph.i134

for.body.lr.ph.i134:                              ; preds = %for.cond.cleanup118
  %this.val82 = load ptr, ptr %this, align 8
  %mul.i.i.i135 = mul i64 %this.val83, %j.0227
  %add.ptr.i.i.i136 = getelementptr inbounds nuw [8 x i8], ptr %this.val82, i64 %mul.i.i.i135
  %mul.i.i7.i137 = mul i64 %orthoNormalizedVectors_.val85, %j.0227
  %add.ptr.i.i8.i138 = getelementptr inbounds nuw [8 x i8], ptr %orthoNormalizedVectors_.val84, i64 %mul.i.i7.i137
  br label %for.body.i139

for.body.i139:                                    ; preds = %for.body.i139, %for.body.lr.ph.i134
  %i.03.i140 = phi i64 [ 0, %for.body.lr.ph.i134 ], [ %inc.i144, %for.body.i139 ]
  %x.02.i141 = phi double [ 0.000000e+00, %for.body.lr.ph.i134 ], [ %45, %for.body.i139 ]
  %arrayidx.i142 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i136, i64 %i.03.i140
  %43 = load double, ptr %arrayidx.i142, align 8, !tbaa !29
  %arrayidx3.i143 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i8.i138, i64 %i.03.i140
  %44 = load double, ptr %arrayidx3.i143, align 8, !tbaa !29
  %45 = call double @llvm.fmuladd.f64(double %43, double %44, double %x.02.i141)
  %inc.i144 = add nuw i64 %i.03.i140, 1
  %exitcond.not.i145 = icmp eq i64 %inc.i144, %this.val83
  br i1 %exitcond.not.i145, label %invoke.cont161, label %for.body.i139, !llvm.loop !71

for.body119:                                      ; preds = %_ZN8QuantLib12_GLOBAL__N_111normSquaredERKNS_6MatrixEm.exit, %for.inc154
  %r.0222 = phi i64 [ 0, %_ZN8QuantLib12_GLOBAL__N_111normSquaredERKNS_6MatrixEm.exit ], [ %inc155, %for.inc154 ]
  %arrayidx.i149 = getelementptr inbounds nuw i8, ptr %21, i64 %r.0222
  %46 = load i8, ptr %arrayidx.i149, align 1, !tbaa !60, !range !67, !noundef !68
  %loadedv122 = trunc nuw i8 %46 to i1
  %cmp124.not = icmp ne i64 %r.0222, %j.0227
  %or.cond71.not = and i1 %cmp124.not, %loadedv122
  br i1 %or.cond71.not, label %if.then125, label %for.inc154

if.then125:                                       ; preds = %for.body119
  %orthoNormalizedVectors_.val78 = load ptr, ptr %orthoNormalizedVectors_, align 8
  %orthoNormalizedVectors_.val79 = load i64, ptr %columns_.i95, align 8
  %cmp1.not.i150 = icmp eq i64 %orthoNormalizedVectors_.val79, 0
  br i1 %cmp1.not.i150, label %_ZN8QuantLib12_GLOBAL__N_112innerProductERKNS_6MatrixEmS3_m.exit164, label %for.body.lr.ph.i151

for.body.lr.ph.i151:                              ; preds = %if.then125
  %mul.i.i.i152 = mul i64 %orthoNormalizedVectors_.val79, %j.0227
  %add.ptr.i.i.i153 = getelementptr inbounds nuw [8 x i8], ptr %orthoNormalizedVectors_.val78, i64 %mul.i.i.i152
  %mul.i.i7.i154 = mul i64 %orthoNormalizedVectors_.val79, %r.0222
  %add.ptr.i.i8.i155 = getelementptr inbounds nuw [8 x i8], ptr %orthoNormalizedVectors_.val78, i64 %mul.i.i7.i154
  br label %for.body.i156

for.body.i156:                                    ; preds = %for.body.i156, %for.body.lr.ph.i151
  %i.03.i157 = phi i64 [ 0, %for.body.lr.ph.i151 ], [ %inc.i161, %for.body.i156 ]
  %x.02.i158 = phi double [ 0.000000e+00, %for.body.lr.ph.i151 ], [ %49, %for.body.i156 ]
  %arrayidx.i159 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i153, i64 %i.03.i157
  %47 = load double, ptr %arrayidx.i159, align 8, !tbaa !29
  %arrayidx3.i160 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i8.i155, i64 %i.03.i157
  %48 = load double, ptr %arrayidx3.i160, align 8, !tbaa !29
  %49 = call double @llvm.fmuladd.f64(double %47, double %48, double %x.02.i158)
  %inc.i161 = add nuw i64 %i.03.i157, 1
  %exitcond.not.i162 = icmp eq i64 %inc.i161, %orthoNormalizedVectors_.val79
  br i1 %exitcond.not.i162, label %_ZN8QuantLib12_GLOBAL__N_112innerProductERKNS_6MatrixEmS3_m.exit164, label %for.body.i156, !llvm.loop !71

_ZN8QuantLib12_GLOBAL__N_112innerProductERKNS_6MatrixEmS3_m.exit164: ; preds = %for.body.i156, %if.then125
  %x.0.lcssa.i163 = phi double [ 0.000000e+00, %if.then125 ], [ %49, %for.body.i156 ]
  br i1 %cmp134220.not, label %for.inc154, label %invoke.cont144.lr.ph

invoke.cont144.lr.ph:                             ; preds = %_ZN8QuantLib12_GLOBAL__N_112innerProductERKNS_6MatrixEmS3_m.exit164
  %mul.i.i166 = mul i64 %orthoNormalizedVectors_.val79, %r.0222
  %add.ptr.i.i167 = getelementptr inbounds nuw [8 x i8], ptr %orthoNormalizedVectors_.val78, i64 %mul.i.i166
  %mul.i.i169 = mul i64 %orthoNormalizedVectors_.val79, %j.0227
  %add.ptr.i.i170 = getelementptr inbounds nuw [8 x i8], ptr %orthoNormalizedVectors_.val78, i64 %mul.i.i169
  %neg147 = fneg double %x.0.lcssa.i163
  br label %invoke.cont144

invoke.cont144:                                   ; preds = %invoke.cont144.lr.ph, %invoke.cont144
  %s.0221 = phi i64 [ 0, %invoke.cont144.lr.ph ], [ %inc149, %invoke.cont144 ]
  %arrayidx141 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i167, i64 %s.0221
  %50 = load double, ptr %arrayidx141, align 8, !tbaa !29
  %arrayidx146 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i170, i64 %s.0221
  %51 = load double, ptr %arrayidx146, align 8, !tbaa !29
  %52 = call double @llvm.fmuladd.f64(double %neg147, double %50, double %51)
  store double %52, ptr %arrayidx146, align 8, !tbaa !29
  %inc149 = add nuw i64 %s.0221, 1
  %exitcond243.not = icmp eq i64 %inc149, %30
  br i1 %exitcond243.not, label %for.inc154, label %invoke.cont144, !llvm.loop !76

for.inc154:                                       ; preds = %invoke.cont144, %_ZN8QuantLib12_GLOBAL__N_112innerProductERKNS_6MatrixEmS3_m.exit164, %for.body119
  %inc155 = add nuw i64 %r.0222, 1
  %exitcond244.not = icmp eq i64 %inc155, %20
  br i1 %exitcond244.not, label %for.cond.cleanup118, label %for.body119, !llvm.loop !77

invoke.cont161:                                   ; preds = %for.body.i139, %for.cond.cleanup118
  %x.0.lcssa.i146 = phi double [ 0.000000e+00, %for.cond.cleanup118 ], [ %45, %for.body.i139 ]
  %div163 = fdiv double %x.0.lcssa.i, %x.0.lcssa.i146
  %53 = call double @llvm.fabs.f64(double %div163)
  %54 = load double, ptr %multiplierCutoff_, align 8, !tbaa !49
  %cmp165 = fcmp olt double %53, %54
  br i1 %cmp165, label %for.cond167.preheader, label %if.else183

for.cond167.preheader:                            ; preds = %invoke.cont161
  %55 = load i64, ptr %dimension_, align 8, !tbaa !57
  %cmp169224.not = icmp eq i64 %55, 0
  br i1 %cmp169224.not, label %if.end190, label %invoke.cont174.lr.ph

invoke.cont174.lr.ph:                             ; preds = %for.cond167.preheader
  %mul.i.i172 = mul i64 %orthoNormalizedVectors_.val85, %j.0227
  %add.ptr.i.i173 = getelementptr inbounds nuw [8 x i8], ptr %orthoNormalizedVectors_.val84, i64 %mul.i.i172
  %56 = load ptr, ptr %currentVector, align 8, !tbaa !62
  br label %invoke.cont174

invoke.cont174:                                   ; preds = %invoke.cont174.lr.ph, %invoke.cont174
  %t.0225 = phi i64 [ 0, %invoke.cont174.lr.ph ], [ %inc180, %invoke.cont174 ]
  %arrayidx176 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i173, i64 %t.0225
  %57 = load double, ptr %arrayidx176, align 8, !tbaa !29
  %mul177 = fmul double %div163, %57
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %t.0225
  store double %mul177, ptr %add.ptr.i, align 8, !tbaa !29
  %inc180 = add nuw i64 %t.0225, 1
  %exitcond245.not = icmp eq i64 %inc180, %55
  br i1 %exitcond245.not, label %if.end190, label %invoke.cont174, !llvm.loop !78

if.else183:                                       ; preds = %invoke.cont161
  store i8 0, ptr %arrayidx.i, align 1, !tbaa !60
  br label %if.end190

if.end190:                                        ; preds = %invoke.cont174, %for.cond167.preheader, %if.else183, %for.body
  %58 = load ptr, ptr %_M_finish.i, align 8, !tbaa !79
  %59 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !80
  %cmp.not.i176 = icmp eq ptr %58, %59
  br i1 %cmp.not.i176, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end190
  %60 = load ptr, ptr %_M_finish.i.i7.i, align 8, !tbaa !65
  %61 = load ptr, ptr %currentVector, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %61 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %60, %61
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %cond.true.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %if.then.i
  %cmp.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i, !prof !81

if.then3.i.i.i.i.i.i.i.i.i:                       ; preds = %cond.true.i.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc177 unwind label %lpad192.loopexit.split-lp

.noexc177:                                        ; preds = %if.then3.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i.i.i178 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i) #26
          to label %invoke.cont.i.i.i.i unwind label %lpad192.loopexit

invoke.cont.i.i.i.i:                              ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %if.then.i
  %cond.i.i.i.i.i.i.i = phi ptr [ null, %if.then.i ], [ %call5.i.i.i.i2.i6.i.i.i.i178, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i.i, ptr %58, align 8, !tbaa !62
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %cond.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8, !tbaa !65
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !64
  %62 = load ptr, ptr %currentVector, align 8, !tbaa !25
  %63 = load ptr, ptr %_M_finish.i.i7.i, align 8, !tbaa !25
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %62 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %63, %62
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %invoke.cont.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i.i.i.i, ptr align 8 %62, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8, !tbaa !65
  %64 = load ptr, ptr %_M_finish.i, align 8, !tbaa !79
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %64, i64 24
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !79
  br label %for.inc194

if.else.i:                                        ; preds = %if.end190
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %projectedVectors_, ptr %58, ptr noundef nonnull align 8 dereferenceable(24) %currentVector)
          to label %for.inc194 unwind label %lpad192.loopexit

for.inc194:                                       ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %if.else.i
  %inc195 = add nuw i64 %j.0227, 1
  %65 = load i64, ptr %numberVectors_, align 8, !tbaa !56
  %cmp = icmp ult i64 %inc195, %65
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !82

lpad192.loopexit:                                 ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %if.else.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad192

lpad192.loopexit.split-lp:                        ; preds = %if.then3.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad192

lpad192:                                          ; preds = %lpad192.loopexit.split-lp, %lpad192.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad192.loopexit ], [ %lpad.loopexit.split-lp, %lpad192.loopexit.split-lp ]
  %66 = load ptr, ptr %currentVector, align 8, !tbaa !62
  %tobool.not.i.i.i = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i, label %ehcleanup211, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad192
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %currentVector, i64 16
  %67 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !64
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %67 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %66 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %sub.ptr.sub.i.i) #25
  br label %ehcleanup211

for.cond198.for.cond.cleanup201_crit_edge:        ; preds = %for.body202
  store i64 %add, ptr %numberValidVectors_, align 8, !tbaa !66
  br label %for.cond.cleanup201

for.cond.cleanup201:                              ; preds = %for.cond.cleanup.thread, %for.cond198.for.cond.cleanup201_crit_edge, %for.cond.cleanup
  %68 = load ptr, ptr %currentVector, align 8, !tbaa !62
  %tobool.not.i.i.i180 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i180, label %_ZNSt6vectorIdSaIdEED2Ev.exit186, label %if.then.i.i.i181

if.then.i.i.i181:                                 ; preds = %for.cond.cleanup201
  %_M_end_of_storage.i.i182 = getelementptr inbounds nuw i8, ptr %currentVector, i64 16
  %69 = load ptr, ptr %_M_end_of_storage.i.i182, align 8, !tbaa !64
  %sub.ptr.lhs.cast.i.i183 = ptrtoint ptr %69 to i64
  %sub.ptr.rhs.cast.i.i184 = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i.i185 = sub i64 %sub.ptr.lhs.cast.i.i183, %sub.ptr.rhs.cast.i.i184
  call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %sub.ptr.sub.i.i185) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit186

_ZNSt6vectorIdSaIdEED2Ev.exit186:                 ; preds = %for.cond.cleanup201, %if.then.i.i.i181
  call void @llvm.lifetime.end.p0(ptr nonnull %currentVector)
  ret void

for.body202:                                      ; preds = %for.body202.lr.ph, %for.body202
  %i.0232 = phi i64 [ 0, %for.body202.lr.ph ], [ %inc208, %for.body202 ]
  %add229231 = phi i64 [ 0, %for.body202.lr.ph ], [ %add, %for.body202 ]
  %arrayidx.i188 = getelementptr inbounds nuw i8, ptr %16, i64 %i.0232
  %70 = load i8, ptr %arrayidx.i188, align 1, !tbaa !60, !range !67, !noundef !68
  %conv = zext nneg i8 %70 to i64
  %add = add i64 %add229231, %conv
  %inc208 = add nuw i64 %i.0232, 1
  %exitcond246.not = icmp eq i64 %inc208, %65
  br i1 %exitcond246.not, label %for.cond198.for.cond.cleanup201_crit_edge, label %for.body202, !llvm.loop !83

ehcleanup211:                                     ; preds = %if.then.i.i.i, %lpad192, %lpad16
  %.pn65.pn.pn = phi { ptr, i32 } [ %19, %lpad16 ], [ %lpad.phi, %lpad192 ], [ %lpad.phi, %if.then.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %currentVector)
  %71 = load ptr, ptr %orthoNormalizedVectors_, align 8, !tbaa !25
  %cmp.not.i.i = icmp eq ptr %71, null
  br i1 %cmp.not.i.i, label %ehcleanup213, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %ehcleanup211
  call void @_ZdaPv(ptr noundef nonnull %71) #25
  br label %ehcleanup213

ehcleanup213:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i, %ehcleanup211
  store ptr null, ptr %orthoNormalizedVectors_, align 8, !tbaa !25
  %.pre = load ptr, ptr %projectedVectors_, align 8, !tbaa !84
  %_M_finish.i189.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 80
  %.pre247 = load ptr, ptr %_M_finish.i189.phi.trans.insert, align 8, !tbaa !79
  %cmp.not3.i.i.i.i = icmp eq ptr %.pre, %.pre247
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %ehcleanup213, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %.pre, %ehcleanup213 ]
  %72 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !62
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %73 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8, !tbaa !64
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %73 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %72 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i) #25
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.not.i.i.i.i190 = icmp eq ptr %incdec.ptr.i.i.i.i, %.pre247
  br i1 %cmp.not.i.i.i.i190, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !85

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %projectedVectors_, align 8, !tbaa !84
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %ehcleanup213
  %74 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %.pre, %ehcleanup213 ]
  %tobool.not.i.i.i191 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i191, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %if.then.i.i.i192

if.then.i.i.i192:                                 ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i193 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %75 = load ptr, ptr %_M_end_of_storage.i.i193, align 8, !tbaa !80
  %sub.ptr.lhs.cast.i.i194 = ptrtoint ptr %75 to i64
  %sub.ptr.rhs.cast.i.i195 = ptrtoint ptr %74 to i64
  %sub.ptr.sub.i.i196 = sub i64 %sub.ptr.lhs.cast.i.i194, %sub.ptr.rhs.cast.i.i195
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %sub.ptr.sub.i.i196) #25
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %invoke.cont.i.thread, %invoke.cont.i, %if.then.i.i.i192
  %.pn65.pn.pn.pn275278 = phi { ptr, i32 } [ %18, %invoke.cont.i.thread ], [ %.pn65.pn.pn, %invoke.cont.i ], [ %.pn65.pn.pn, %if.then.i.i.i192 ]
  %76 = load ptr, ptr %_M_data.i, align 8, !tbaa !59
  call void @_ZdlPv(ptr noundef %76) #23
  br label %ehcleanup215

ehcleanup215:                                     ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %lpad4
  %.pn65.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn275278, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit ], [ %17, %lpad4 ]
  %77 = load ptr, ptr %this, align 8, !tbaa !25
  %cmp.not.i.i198 = icmp eq ptr %77, null
  br i1 %cmp.not.i.i198, label %_ZN8QuantLib6MatrixD2Ev.exit200, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i199

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i199: ; preds = %ehcleanup215
  call void @_ZdaPv(ptr noundef nonnull %77) #25
  br label %_ZN8QuantLib6MatrixD2Ev.exit200

_ZN8QuantLib6MatrixD2Ev.exit200:                  ; preds = %ehcleanup215, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i199
  store ptr null, ptr %this, align 8, !tbaa !25
  resume { ptr, i32 } %.pn65.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib21OrthogonalProjections12validVectorsEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(120) %this) local_unnamed_addr #9 align 2 {
entry:
  %validVectors_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  ret ptr %validVectors_
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib21OrthogonalProjections9GetVectorEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %this, i64 noundef %index) local_unnamed_addr #8 align 2 {
entry:
  %projectedVectors_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %projectedVectors_, align 8, !tbaa !84
  %add.ptr.i = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %index
  ret ptr %add.ptr.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK8QuantLib21OrthogonalProjections18numberValidVectorsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %this) local_unnamed_addr #8 align 2 {
entry:
  %numberValidVectors_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %numberValidVectors_, align 8, !tbaa !66
  ret i64 %0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !27
  %1 = load ptr, ptr %this, align 8, !tbaa !28
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN8QuantLib5ArrayESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
  unreachable

_ZNKSt6vectorIN8QuantLib5ArrayESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 576460752303423487)
  %cond.i = select i1 %cmp7.i, i64 576460752303423487, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN8QuantLib5ArrayESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  br label %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN8QuantLib5ArrayESaIS1_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN8QuantLib5ArrayESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %cond.i17, i64 %sub.ptr.sub.i
  %n_.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %3 = load i64, ptr %n_.i.i.i, align 8, !tbaa !20
  %cmp.not.i.i.i = icmp eq i64 %3, 0
  br i1 %cmp.not.i.i.i, label %cond.end.i.i.i, label %if.then.i.i.i

cond.end.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE11_M_allocateEm.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i8 0, i64 16, i1 false)
  br label %invoke.cont

if.then.i.i.i:                                    ; preds = %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE11_M_allocateEm.exit
  %4 = icmp ugt i64 %3, 2305843009213693951
  %5 = shl i64 %3, 3
  %6 = select i1 %4, i64 -1, i64 %5
  %call.i.i.i18 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %6) #26
          to label %if.then.i.i.i.i.i.i.i.i unwind label %lpad

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i
  store ptr %call.i.i.i18, ptr %add.ptr, align 8, !tbaa !25
  %n_46.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store i64 %3, ptr %n_46.i.i.i, align 8, !tbaa !20
  %7 = load ptr, ptr %__args, align 8, !tbaa !25
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i.i.i18, ptr align 8 %7, i64 %5, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i, %cond.end.i.i.i
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %n_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %8 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !tbaa !25, !alias.scope !89, !noalias !86
  store ptr %8, ptr %__cur.07.i.i.i, align 8, !tbaa !25, !alias.scope !86, !noalias !89
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !tbaa !25, !alias.scope !89, !noalias !86
  %n_3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %9 = load i64, ptr %n_3.i.i.i.i.i.i.i.i, align 8, !tbaa !26, !alias.scope !89, !noalias !86
  store i64 %9, ptr %n_.i.i.i.i.i.i.i, align 8, !tbaa !26, !alias.scope !86, !noalias !89
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i, i8 0, i64 16, i1 false), !alias.scope !89, !noalias !86
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i19, label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !91

_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 16
  %cmp.not5.i.i.i20 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i20, label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30, label %for.body.i.i.i21

for.body.i.i.i21:                                 ; preds = %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i21
  %__cur.07.i.i.i22 = phi ptr [ %incdec.ptr1.i.i.i27, %for.body.i.i.i21 ], [ %incdec.ptr, %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i23 = phi ptr [ %incdec.ptr.i.i.i26, %for.body.i.i.i21 ], [ %__position.coerce, %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %n_.i.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i22, i64 8
  %10 = load ptr, ptr %__first.addr.06.i.i.i23, align 8, !tbaa !25, !alias.scope !95, !noalias !92
  store ptr %10, ptr %__cur.07.i.i.i22, align 8, !tbaa !25, !alias.scope !92, !noalias !95
  store ptr null, ptr %__first.addr.06.i.i.i23, align 8, !tbaa !25, !alias.scope !95, !noalias !92
  %n_3.i.i.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i23, i64 8
  %11 = load i64, ptr %n_3.i.i.i.i.i.i.i.i25, align 8, !tbaa !26, !alias.scope !95, !noalias !92
  store i64 %11, ptr %n_.i.i.i.i.i.i.i24, align 8, !tbaa !26, !alias.scope !92, !noalias !95
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i23, i8 0, i64 16, i1 false), !alias.scope !95, !noalias !92
  %incdec.ptr.i.i.i26 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i23, i64 16
  %incdec.ptr1.i.i.i27 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i22, i64 16
  %cmp.not.i.i.i28 = icmp eq ptr %incdec.ptr.i.i.i26, %0
  br i1 %cmp.not.i.i.i28, label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30, label %for.body.i.i.i21, !llvm.loop !91

_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30: ; preds = %for.body.i.i.i21, %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i29 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i27, %for.body.i.i.i21 ]
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i31

if.then.i31:                                      ; preds = %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30
  %12 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !36
  %sub.ptr.lhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub) #25
  br label %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30, %if.then.i31
  store ptr %cond.i17, ptr %this, align 8, !tbaa !28
  store ptr %__cur.0.lcssa.i.i.i29, ptr %_M_finish.i.i, align 8, !tbaa !27
  %add.ptr26 = getelementptr inbounds nuw [16 x i8], ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8, !tbaa !36
  ret void

lpad:                                             ; preds = %if.then.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #23
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.then, label %if.then.i37

if.then:                                          ; preds = %lpad
  %16 = load ptr, ptr %add.ptr, align 8, !tbaa !25
  %cmp.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i.i, label %if.end.thread, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %if.then
  tail call void @_ZdaPv(ptr noundef nonnull %16) #25
  br label %if.end.thread

if.end.thread:                                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i, %if.then
  store ptr null, ptr %add.ptr, align 8, !tbaa !25
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

if.then.i37:                                      ; preds = %lpad
  %mul.i.i.i38 = shl nuw nsw i64 %cond.i, 4
  tail call void @_ZdlPvm(ptr noundef nonnull %cond.i17, i64 noundef %mul.i.i.i38) #25
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i37, %if.end.thread
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %17

terminate.lpad:                                   ; preds = %lpad17
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #27
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__args) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !79
  %1 = load ptr, ptr %this, align 8, !tbaa !84
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
  unreachable

_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 384307168202282325)
  %cond.i = select i1 %cmp7.i, i64 384307168202282325, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %3 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !65
  %4 = load ptr, ptr %__args, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i.thread, label %cond.true.i.i.i.i.i.i

invoke.cont.i.i.i.thread:                         ; preds = %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit
  %_M_finish.i.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %add.ptr.i.i.i.i.i48 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i.i48, ptr %_M_end_of_storage.i.i.i.i.i49, align 8, !tbaa !64
  br label %invoke.cont

cond.true.i.i.i.i.i.i:                            ; preds = %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !81

if.then3.i.i.i.i.i.i.i.i:                         ; preds = %cond.true.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %invoke.cont19

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i.i18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i) #26
          to label %if.then.i.i.i.i.i.i.i.i.i.i.i unwind label %invoke.cont19

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i6.i.i.i18, ptr %add.ptr, align 8, !tbaa !62
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store ptr %call5.i.i.i.i2.i6.i.i.i18, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !65
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i.i.i18, i64 %sub.ptr.sub.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i.i.i18, ptr align 8 %4, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.thread
  %add.ptr.i.i.i.i.i51 = phi ptr [ %add.ptr.i.i.i.i.i48, %invoke.cont.i.i.i.thread ], [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i.i.i50 = phi ptr [ %_M_finish.i.i.i.i.i47, %invoke.cont.i.i.i.thread ], [ %_M_finish.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %add.ptr.i.i.i.i.i51, ptr %_M_finish.i.i.i.i.i50, align 8, !tbaa !65
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %5 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !tbaa !62, !alias.scope !100, !noalias !97
  store ptr %5, ptr %__cur.07.i.i.i, align 8, !tbaa !62, !alias.scope !97, !noalias !100
  %_M_finish.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %6 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !65, !alias.scope !100, !noalias !97
  store ptr %6, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !65, !alias.scope !97, !noalias !100
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %7 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !64, !alias.scope !100, !noalias !97
  store ptr %7, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !64, !alias.scope !97, !noalias !100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i, i8 0, i64 24, i1 false), !alias.scope !100, !noalias !97
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 24
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !102

_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 24
  %cmp.not5.i.i.i19 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i19, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31, label %for.body.i.i.i20

for.body.i.i.i20:                                 ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i20
  %__cur.07.i.i.i21 = phi ptr [ %incdec.ptr1.i.i.i28, %for.body.i.i.i20 ], [ %incdec.ptr, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i27, %for.body.i.i.i20 ], [ %__position.coerce, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %8 = load ptr, ptr %__first.addr.06.i.i.i22, align 8, !tbaa !62, !alias.scope !106, !noalias !103
  store ptr %8, ptr %__cur.07.i.i.i21, align 8, !tbaa !62, !alias.scope !103, !noalias !106
  %_M_finish.i.i.i.i.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i21, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i22, i64 8
  %9 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i24, align 8, !tbaa !65, !alias.scope !106, !noalias !103
  store ptr %9, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i23, align 8, !tbaa !65, !alias.scope !103, !noalias !106
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i21, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i22, i64 16
  %10 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i26, align 8, !tbaa !64, !alias.scope !106, !noalias !103
  store ptr %10, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i25, align 8, !tbaa !64, !alias.scope !103, !noalias !106
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i22, i8 0, i64 24, i1 false), !alias.scope !106, !noalias !103
  %incdec.ptr.i.i.i27 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i22, i64 24
  %incdec.ptr1.i.i.i28 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i21, i64 24
  %cmp.not.i.i.i29 = icmp eq ptr %incdec.ptr.i.i.i27, %0
  br i1 %cmp.not.i.i.i29, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31, label %for.body.i.i.i20, !llvm.loop !102

_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31: ; preds = %for.body.i.i.i20, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i30 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i28, %for.body.i.i.i20 ]
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i32

if.then.i32:                                      ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31
  %11 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !80
  %sub.ptr.lhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub) #25
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31, %if.then.i32
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !84
  store ptr %__cur.0.lcssa.i.i.i30, ptr %_M_finish.i.i, align 8, !tbaa !79
  %add.ptr26 = getelementptr inbounds nuw [24 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8, !tbaa !80
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %if.then3.i.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i, i64 noundef %mul.i.i.i) #25
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad17
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #27
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn nounwind }
attributes #28 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !12, i64 24}
!4 = !{!"_ZTSN8QuantLib22BasisIncompleteOrderedE", !5, i64 0, !12, i64 24, !13, i64 32}
!5 = !{!"_ZTSSt6vectorIN8QuantLib5ArrayESaIS1_EE", !6, i64 0}
!6 = !{!"_ZTSSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE", !7, i64 0}
!7 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE12_Vector_implE", !8, i64 0}
!8 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"long", !10, i64 0}
!13 = !{!"_ZTSN8QuantLib5ArrayE", !14, i64 0, !12, i64 8}
!14 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !15, i64 0}
!15 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !16, i64 0}
!16 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !17, i64 0}
!17 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !18, i64 0}
!18 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !19, i64 0}
!19 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !9, i64 0}
!20 = !{!13, !12, i64 8}
!21 = !{!22, !9, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !12, i64 8, !10, i64 16}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!24 = !{!10, !10, i64 0}
!25 = !{!9, !9, i64 0}
!26 = !{!12, !12, i64 0}
!27 = !{!8, !9, i64 8}
!28 = !{!8, !9, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"double", !10, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = !{!35, !35, i64 0}
!35 = !{!"int", !10, i64 0}
!36 = !{!8, !9, i64 16}
!37 = distinct !{!37, !32}
!38 = !{!23, !9, i64 0}
!39 = !{!22, !12, i64 8}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !11, i64 0}
!42 = !{!43, !9, i64 0}
!43 = !{!"_ZTSN5boost6detail12shared_countE", !9, i64 0}
!44 = !{!45, !12, i64 8}
!45 = !{!"_ZTSN8QuantLib6MatrixE", !14, i64 0, !12, i64 8, !12, i64 16}
!46 = !{!45, !12, i64 16}
!47 = distinct !{!47, !32}
!48 = distinct !{!48, !32}
!49 = !{!50, !30, i64 24}
!50 = !{!"_ZTSN8QuantLib21OrthogonalProjectionsE", !45, i64 0, !30, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !51, i64 56, !52, i64 72, !45, i64 96}
!51 = !{!"_ZTSSt8valarrayIbE", !12, i64 0, !9, i64 8}
!52 = !{!"_ZTSSt6vectorIS_IdSaIdEESaIS1_EE", !53, i64 0}
!53 = !{!"_ZTSSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!56 = !{!50, !12, i64 32}
!57 = !{!50, !12, i64 48}
!58 = !{!51, !12, i64 0}
!59 = !{!51, !9, i64 8}
!60 = !{!61, !61, i64 0}
!61 = !{!"bool", !10, i64 0}
!62 = !{!63, !9, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!64 = !{!63, !9, i64 16}
!65 = !{!63, !9, i64 8}
!66 = !{!50, !12, i64 40}
!67 = !{i8 0, i8 2}
!68 = !{}
!69 = distinct !{!69, !32}
!70 = distinct !{!70, !32}
!71 = distinct !{!71, !32}
!72 = distinct !{!72, !32}
!73 = distinct !{!73, !32}
!74 = distinct !{!74, !32}
!75 = distinct !{!75, !32}
!76 = distinct !{!76, !32}
!77 = distinct !{!77, !32}
!78 = distinct !{!78, !32}
!79 = !{!55, !9, i64 8}
!80 = !{!55, !9, i64 16}
!81 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!82 = distinct !{!82, !32}
!83 = distinct !{!83, !32}
!84 = !{!55, !9, i64 0}
!85 = distinct !{!85, !32}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZSt19__relocate_object_aIN8QuantLib5ArrayES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!88 = distinct !{!88, !"_ZSt19__relocate_object_aIN8QuantLib5ArrayES1_SaIS1_EEvPT_PT0_RT1_"}
!89 = !{!90}
!90 = distinct !{!90, !88, !"_ZSt19__relocate_object_aIN8QuantLib5ArrayES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!91 = distinct !{!91, !32}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZSt19__relocate_object_aIN8QuantLib5ArrayES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!94 = distinct !{!94, !"_ZSt19__relocate_object_aIN8QuantLib5ArrayES1_SaIS1_EEvPT_PT0_RT1_"}
!95 = !{!96}
!96 = distinct !{!96, !94, !"_ZSt19__relocate_object_aIN8QuantLib5ArrayES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!99 = distinct !{!99, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!100 = !{!101}
!101 = distinct !{!101, !99, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!102 = distinct !{!102, !32}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!105 = distinct !{!105, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!106 = !{!107}
!107 = distinct !{!107, !105, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
