; ModuleID = 'bench/quantlib/original/swapforwardmappings.ll'
source_filename = "bench/quantlib/original/swapforwardmappings.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.QuantLib::Matrix" = type { %"class.std::unique_ptr", i64, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
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
%"class.std::allocator.11" = type { i8 }
%"class.QuantLib::LMMCurveState" = type { %"class.QuantLib::CurveState", i64, %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", i64 }
%"class.QuantLib::CurveState" = type { ptr, i64, %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN8QuantLib13LMMCurveStateD2Ev = comdat any

$_ZN8QuantLib10CurveStateD2Ev = comdat any

$_ZN8QuantLib10CurveStateD0Ev = comdat any

$_ZTVN8QuantLib10CurveStateE = comdat any

$_ZTSN8QuantLib10CurveStateE = comdat any

$_ZTIN8QuantLib10CurveStateE = comdat any

@.str = private unnamed_addr constant [66 x i8] c"start index must be before end index in swaptionImpliedVolatility\00", align 1
@.str.1 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/models/marketmodels/swapforwardmappings.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib19SwapForwardMappings25swaptionImpliedVolatilityERKNS_11MarketModelEmm = private unnamed_addr constant [102 x i8] c"static Real QuantLib::SwapForwardMappings::swaptionImpliedVolatility(const MarketModel &, Size, Size)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN8QuantLib13LMMCurveStateE = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZTVN8QuantLib10CurveStateE = linkonce_odr unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN8QuantLib10CurveStateE, ptr @_ZN8QuantLib10CurveStateD2Ev, ptr @_ZN8QuantLib10CurveStateD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSN8QuantLib10CurveStateE = linkonce_odr constant [24 x i8] c"N8QuantLib10CurveStateE\00", comdat, align 1
@_ZTIN8QuantLib10CurveStateE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10CurveStateE }, comdat, align 8
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib19SwapForwardMappings7annuityERKNS_10CurveStateEmmm(ptr noundef nonnull align 8 dereferenceable(64) %cs, i64 noundef %startIndex, i64 noundef %endIndex, i64 noundef %numeraireIndex) local_unnamed_addr #3 align 2 {
entry:
  %cmp6 = icmp ult i64 %startIndex, %endIndex
  br i1 %cmp6, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %rateTaus_.i = getelementptr inbounds nuw i8, ptr %cs, i64 40
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  %annuity.0.lcssa = phi double [ 0.000000e+00, %entry ], [ %3, %for.body ]
  ret double %annuity.0.lcssa

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.08 = phi i64 [ %startIndex, %for.body.lr.ph ], [ %add, %for.body ]
  %annuity.07 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %3, %for.body ]
  %0 = load ptr, ptr %rateTaus_.i, align 8, !tbaa !3
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %i.08
  %1 = load double, ptr %add.ptr.i, align 8, !tbaa !8
  %add = add nuw i64 %i.08, 1
  %vtable = load ptr, ptr %cs, align 8, !tbaa !10
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef double %2(ptr noundef nonnull align 8 dereferenceable(64) %cs, i64 noundef %add, i64 noundef %numeraireIndex)
  %3 = tail call double @llvm.fmuladd.f64(double %1, double %call2, double %annuity.07)
  %exitcond.not = icmp eq i64 %add, %endIndex
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !12
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib19SwapForwardMappings14swapDerivativeERKNS_10CurveStateEmmm(ptr noundef nonnull align 8 dereferenceable(64) %cs, i64 noundef %startIndex, i64 noundef %endIndex, i64 noundef %forwardIndex) local_unnamed_addr #3 align 2 {
entry:
  %cmp = icmp uge i64 %forwardIndex, %startIndex
  %cmp1.not = icmp ult i64 %forwardIndex, %endIndex
  %or.cond = and i1 %cmp, %cmp1.not
  br i1 %or.cond, label %if.end3, label %return

if.end3:                                          ; preds = %entry
  %vtable = load ptr, ptr %cs, align 8, !tbaa !10
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef double %0(ptr noundef nonnull align 8 dereferenceable(64) %cs, i64 noundef %startIndex, i64 noundef %endIndex)
  %rateTaus_.i.i = getelementptr inbounds nuw i8, ptr %cs, i64 40
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.end3
  %i.08.i = phi i64 [ %startIndex, %if.end3 ], [ %add.i, %for.body.i ]
  %annuity.07.i = phi double [ 0.000000e+00, %if.end3 ], [ %4, %for.body.i ]
  %1 = load ptr, ptr %rateTaus_.i.i, align 8, !tbaa !3
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %i.08.i
  %2 = load double, ptr %add.ptr.i.i, align 8, !tbaa !8
  %add.i = add nuw i64 %i.08.i, 1
  %vtable.i = load ptr, ptr %cs, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %3 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef double %3(ptr noundef nonnull align 8 dereferenceable(64) %cs, i64 noundef %add.i, i64 noundef %endIndex)
  %4 = tail call double @llvm.fmuladd.f64(double %2, double %call2.i, double %annuity.07.i)
  %exitcond.not.i = icmp eq i64 %add.i, %endIndex
  br i1 %exitcond.not.i, label %_ZN8QuantLib19SwapForwardMappings7annuityERKNS_10CurveStateEmmm.exit, label %for.body.i, !llvm.loop !12

_ZN8QuantLib19SwapForwardMappings7annuityERKNS_10CurveStateEmmm.exit: ; preds = %for.body.i
  %sub = fadd double %call, -1.000000e+00
  %5 = load ptr, ptr %rateTaus_.i.i, align 8, !tbaa !3
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %forwardIndex
  %6 = load double, ptr %add.ptr.i, align 8, !tbaa !8
  %vtable9 = load ptr, ptr %cs, align 8, !tbaa !10
  %vfn10 = getelementptr inbounds nuw i8, ptr %vtable9, i64 24
  %7 = load ptr, ptr %vfn10, align 8
  %call11 = tail call noundef double %7(ptr noundef nonnull align 8 dereferenceable(64) %cs, i64 noundef %forwardIndex)
  %8 = tail call double @llvm.fmuladd.f64(double %6, double %call11, double 1.000000e+00)
  %div = fdiv double %6, %8
  %add = fadd double %sub, 1.000000e+00
  %mul = fmul double %add, %div
  %div12 = fdiv double %mul, %4
  %cmp15.not = icmp eq i64 %forwardIndex, 0
  br i1 %cmp15.not, label %if.end20, label %if.then16

if.then16:                                        ; preds = %_ZN8QuantLib19SwapForwardMappings7annuityERKNS_10CurveStateEmmm.exit
  %mul13 = fmul double %4, %4
  %div14 = fdiv double %sub, %mul13
  %cmp6.i26 = icmp ult i64 %startIndex, %forwardIndex
  br i1 %cmp6.i26, label %for.body.i30, label %_ZN8QuantLib19SwapForwardMappings7annuityERKNS_10CurveStateEmmm.exit39

for.body.i30:                                     ; preds = %if.then16, %for.body.i30
  %i.08.i31 = phi i64 [ %add.i34, %for.body.i30 ], [ %startIndex, %if.then16 ]
  %annuity.07.i32 = phi double [ %12, %for.body.i30 ], [ 0.000000e+00, %if.then16 ]
  %9 = load ptr, ptr %rateTaus_.i.i, align 8, !tbaa !3
  %add.ptr.i.i33 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %i.08.i31
  %10 = load double, ptr %add.ptr.i.i33, align 8, !tbaa !8
  %add.i34 = add nuw i64 %i.08.i31, 1
  %vtable.i35 = load ptr, ptr %cs, align 8, !tbaa !10
  %vfn.i36 = getelementptr inbounds nuw i8, ptr %vtable.i35, i64 16
  %11 = load ptr, ptr %vfn.i36, align 8
  %call2.i37 = tail call noundef double %11(ptr noundef nonnull align 8 dereferenceable(64) %cs, i64 noundef %add.i34, i64 noundef %endIndex)
  %12 = tail call double @llvm.fmuladd.f64(double %10, double %call2.i37, double %annuity.07.i32)
  %exitcond.not.i38 = icmp eq i64 %add.i34, %forwardIndex
  br i1 %exitcond.not.i38, label %_ZN8QuantLib19SwapForwardMappings7annuityERKNS_10CurveStateEmmm.exit39, label %for.body.i30, !llvm.loop !12

_ZN8QuantLib19SwapForwardMappings7annuityERKNS_10CurveStateEmmm.exit39: ; preds = %for.body.i30, %if.then16
  %annuity.0.lcssa.i27 = phi double [ 0.000000e+00, %if.then16 ], [ %12, %for.body.i30 ]
  %mul18 = fmul double %div, %annuity.0.lcssa.i27
  %mul19 = fmul double %div14, %mul18
  br label %if.end20

if.end20:                                         ; preds = %_ZN8QuantLib19SwapForwardMappings7annuityERKNS_10CurveStateEmmm.exit, %_ZN8QuantLib19SwapForwardMappings7annuityERKNS_10CurveStateEmmm.exit39
  %part2.0 = phi double [ %mul19, %_ZN8QuantLib19SwapForwardMappings7annuityERKNS_10CurveStateEmmm.exit39 ], [ 0.000000e+00, %_ZN8QuantLib19SwapForwardMappings7annuityERKNS_10CurveStateEmmm.exit ]
  %sub21 = fsub double %div12, %part2.0
  br label %return

return:                                           ; preds = %entry, %if.end20
  %retval.0 = phi double [ %sub21, %if.end20 ], [ 0.000000e+00, %entry ]
  ret double %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib19SwapForwardMappings29coterminalSwapForwardJacobianERKNS_10CurveStateE(ptr dead_on_unwind noalias writable writeonly sret(%"class.QuantLib::Matrix") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %cs) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %numberOfRates_.i = getelementptr inbounds nuw i8, ptr %cs, i64 8
  %0 = load i64, ptr %numberOfRates_.i, align 8, !tbaa !14
  %vtable = load ptr, ptr %cs, align 8, !tbaa !10
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %1 = load ptr, ptr %vfn, align 8
  %call1 = tail call noundef nonnull align 8 dereferenceable(24) ptr %1(ptr noundef nonnull align 8 dereferenceable(64) %cs)
  %rateTaus_.i = getelementptr inbounds nuw i8, ptr %cs, i64 40
  %cmp.i.i = icmp ugt i64 %0, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #21
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  %cmp.not.i.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i.i.i.i, label %for.cond.cleanup, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %0, 3
  %call5.i.i.i.i2.i.i41 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #22
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i41, i64 %0
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i41, align 8, !tbaa !8
  %sub.i.i.i.i.i = add nsw i64 %0, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %for.body.preheader, label %if.end.i.i.i.i.i.i.i

for.body.preheader:                               ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  br label %for.body

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i41, i64 8
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !8
  br label %for.body.preheader

for.cond.cleanup:                                 ; preds = %invoke.cont6, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %a.sroa.0.078 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %call5.i.i.i.i2.i.i41, %invoke.cont6 ]
  %a.sroa.12.075 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %add.ptr.i.i.i, %invoke.cont6 ]
  %mul.i = mul i64 %0, %0
  %cmp.not.i = icmp eq i64 %mul.i, 0
  br i1 %cmp.not.i, label %cond.end.thread.i, label %for.body.i.i.i.preheader.i

cond.end.thread.i:                                ; preds = %for.cond.cleanup
  store ptr null, ptr %agg.result, align 8, !tbaa !20
  %rows_7.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %0, ptr %rows_7.i, align 8, !tbaa !21
  %columns_8.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 %0, ptr %columns_8.i, align 8, !tbaa !29
  br label %_ZN8QuantLib6MatrixC2Emmd.exit

for.body.i.i.i.preheader.i:                       ; preds = %for.cond.cleanup
  %2 = icmp ugt i64 %mul.i, 2305843009213693951
  %3 = shl i64 %mul.i, 3
  %4 = select i1 %2, i64 -1, i64 %3
  %call.i43 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %4) #22
          to label %call.i.noexc unwind label %lpad9

call.i.noexc:                                     ; preds = %for.body.i.i.i.preheader.i
  store ptr %call.i43, ptr %agg.result, align 8, !tbaa !20
  %rows_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %0, ptr %rows_.i, align 8, !tbaa !21
  %columns_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 %0, ptr %columns_.i, align 8, !tbaa !29
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i43, i8 0, i64 %3, i1 false), !tbaa !8
  br label %_ZN8QuantLib6MatrixC2Emmd.exit

_ZN8QuantLib6MatrixC2Emmd.exit:                   ; preds = %call.i.noexc, %cond.end.thread.i
  %5 = phi ptr [ %call.i43, %call.i.noexc ], [ null, %cond.end.thread.i ]
  br i1 %cmp.not.i.i.i.i, label %nrvo.skipdtor, label %for.cond15.preheader

for.body:                                         ; preds = %for.body.preheader, %invoke.cont6
  %k.064 = phi i64 [ %inc, %invoke.cont6 ], [ 0, %for.body.preheader ]
  %vtable3 = load ptr, ptr %cs, align 8, !tbaa !10
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 16
  %6 = load ptr, ptr %vfn4, align 8
  %call7 = invoke noundef double %6(ptr noundef nonnull align 8 dereferenceable(64) %cs, i64 noundef %k.064, i64 noundef %0)
          to label %invoke.cont6 unwind label %ehcleanup55.thread

invoke.cont6:                                     ; preds = %for.body
  %sub = fadd double %call7, -1.000000e+00
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i41, i64 %k.064
  store double %sub, ptr %add.ptr.i, align 8, !tbaa !8
  %inc = add nuw i64 %k.064, 1
  %exitcond.not = icmp eq i64 %inc, %0
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !30

ehcleanup55.thread:                               ; preds = %for.body
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i52

for.cond15.preheader:                             ; preds = %_ZN8QuantLib6MatrixC2Emmd.exit, %for.cond.cleanup17
  %i.067 = phi i64 [ %inc51, %for.cond.cleanup17 ], [ 0, %_ZN8QuantLib6MatrixC2Emmd.exit ]
  %add.ptr.i49 = getelementptr inbounds nuw [8 x i8], ptr %a.sroa.0.078, i64 %i.067
  %mul.i.i = mul i64 %0, %i.067
  %add.ptr.i.i50 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %mul.i.i
  br label %for.body18

lpad9:                                            ; preds = %for.body.i.i.i.preheader.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

for.cond.cleanup17:                               ; preds = %invoke.cont44
  %inc51 = add nuw i64 %i.067, 1
  %exitcond69.not = icmp eq i64 %inc51, %0
  br i1 %exitcond69.not, label %if.then.i.i.i, label %for.cond15.preheader, !llvm.loop !31

for.body18:                                       ; preds = %for.cond15.preheader, %invoke.cont44
  %j.065 = phi i64 [ %i.067, %for.cond15.preheader ], [ %add, %invoke.cont44 ]
  %vtable19 = load ptr, ptr %cs, align 8, !tbaa !10
  %vfn20 = getelementptr inbounds nuw i8, ptr %vtable19, i64 32
  %9 = load ptr, ptr %vfn20, align 8
  %call23 = invoke noundef double %9(ptr noundef nonnull align 8 dereferenceable(64) %cs, i64 noundef %0, i64 noundef %i.067)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %for.body18
  %vtable24 = load ptr, ptr %cs, align 8, !tbaa !10
  %vfn25 = getelementptr inbounds nuw i8, ptr %vtable24, i64 32
  %10 = load ptr, ptr %vfn25, align 8
  %call28 = invoke noundef double %10(ptr noundef nonnull align 8 dereferenceable(64) %cs, i64 noundef %0, i64 noundef %j.065)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont22
  %11 = load ptr, ptr %rateTaus_.i, align 8, !tbaa !3
  %add.ptr.i44 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %j.065
  %12 = load double, ptr %add.ptr.i44, align 8, !tbaa !8
  %add = add i64 %j.065, 1
  %vtable30 = load ptr, ptr %cs, align 8, !tbaa !10
  %vfn31 = getelementptr inbounds nuw i8, ptr %vtable30, i64 32
  %13 = load ptr, ptr %vfn31, align 8
  %call33 = invoke noundef double %13(ptr noundef nonnull align 8 dereferenceable(64) %cs, i64 noundef %add, i64 noundef %i.067)
          to label %invoke.cont44 unwind label %lpad26

invoke.cont44:                                    ; preds = %invoke.cont27
  %14 = load ptr, ptr %rateTaus_.i, align 8, !tbaa !3
  %add.ptr.i45 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %j.065
  %15 = load double, ptr %add.ptr.i45, align 8, !tbaa !8
  %16 = load ptr, ptr %call1, align 8, !tbaa !3
  %add.ptr.i46 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %j.065
  %17 = load double, ptr %add.ptr.i46, align 8, !tbaa !8
  %add.ptr.i48 = getelementptr inbounds nuw [8 x i8], ptr %a.sroa.0.078, i64 %j.065
  %18 = load double, ptr %add.ptr.i48, align 8, !tbaa !8
  %19 = load double, ptr %add.ptr.i49, align 8, !tbaa !8
  %div = fdiv double %12, %call33
  %20 = tail call double @llvm.fmuladd.f64(double %17, double %15, double 1.000000e+00)
  %div37 = fdiv double %15, %20
  %fneg = fneg double %18
  %mul40 = fmul double %call28, %19
  %21 = tail call double @llvm.fmuladd.f64(double %fneg, double %call23, double %mul40)
  %mul = fmul double %div37, %21
  %mul41 = fmul double %call23, %call23
  %div42 = fdiv double %mul, %mul41
  %add43 = fadd double %div, %div42
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i50, i64 %j.065
  store double %add43, ptr %arrayidx, align 8, !tbaa !8
  %exitcond68.not = icmp eq i64 %add, %0
  br i1 %exitcond68.not, label %for.cond.cleanup17, label %for.body18, !llvm.loop !32

lpad21:                                           ; preds = %for.body18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont27, %invoke.cont22
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad26, %lpad21
  %.pn = phi { ptr, i32 } [ %23, %lpad26 ], [ %22, %lpad21 ]
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib6MatrixD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %ehcleanup
  tail call void @_ZdaPv(ptr noundef nonnull %5) #23
  br label %_ZN8QuantLib6MatrixD2Ev.exit

_ZN8QuantLib6MatrixD2Ev.exit:                     ; preds = %ehcleanup, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %agg.result, align 8, !tbaa !20
  br label %ehcleanup55

nrvo.skipdtor:                                    ; preds = %_ZN8QuantLib6MatrixC2Emmd.exit
  %tobool.not.i.i.i = icmp eq ptr %a.sroa.0.078, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.cond.cleanup17, %nrvo.skipdtor
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %a.sroa.12.075 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %a.sroa.0.078 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %a.sroa.0.078, i64 noundef %sub.ptr.sub.i.i) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %nrvo.skipdtor, %if.then.i.i.i
  ret void

ehcleanup55:                                      ; preds = %_ZN8QuantLib6MatrixD2Ev.exit, %lpad9
  %.pn38 = phi { ptr, i32 } [ %8, %lpad9 ], [ %.pn, %_ZN8QuantLib6MatrixD2Ev.exit ]
  %tobool.not.i.i.i51 = icmp eq ptr %a.sroa.0.078, null
  br i1 %tobool.not.i.i.i51, label %ehcleanup56, label %if.then.i.i.i52

if.then.i.i.i52:                                  ; preds = %ehcleanup55.thread, %ehcleanup55
  %.pn3886 = phi { ptr, i32 } [ %7, %ehcleanup55.thread ], [ %.pn38, %ehcleanup55 ]
  %a.sroa.12.07385 = phi ptr [ %add.ptr.i.i.i, %ehcleanup55.thread ], [ %a.sroa.12.075, %ehcleanup55 ]
  %a.sroa.0.07784 = phi ptr [ %call5.i.i.i.i2.i.i41, %ehcleanup55.thread ], [ %a.sroa.0.078, %ehcleanup55 ]
  %sub.ptr.lhs.cast.i.i54 = ptrtoint ptr %a.sroa.12.07385 to i64
  %sub.ptr.rhs.cast.i.i55 = ptrtoint ptr %a.sroa.0.07784 to i64
  %sub.ptr.sub.i.i56 = sub i64 %sub.ptr.lhs.cast.i.i54, %sub.ptr.rhs.cast.i.i55
  tail call void @_ZdlPvm(ptr noundef nonnull %a.sroa.0.07784, i64 noundef %sub.ptr.sub.i.i56) #23
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %if.then.i.i.i52, %ehcleanup55
  %.pn3887 = phi { ptr, i32 } [ %.pn3886, %if.then.i.i.i52 ], [ %.pn38, %ehcleanup55 ]
  resume { ptr, i32 } %.pn3887
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib19SwapForwardMappings23coterminalSwapZedMatrixERKNS_10CurveStateEd(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Matrix") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %cs, double noundef %displacement) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %numberOfRates_.i = getelementptr inbounds nuw i8, ptr %cs, i64 8
  %0 = load i64, ptr %numberOfRates_.i, align 8, !tbaa !14
  tail call void @_ZN8QuantLib19SwapForwardMappings29coterminalSwapForwardJacobianERKNS_10CurveStateE(ptr dead_on_unwind writable sret(%"class.QuantLib::Matrix") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %cs)
  %vtable = load ptr, ptr %cs, align 8, !tbaa !10
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %1 = load ptr, ptr %vfn, align 8
  %call1 = invoke noundef nonnull align 8 dereferenceable(24) ptr %1(ptr noundef nonnull align 8 dereferenceable(64) %cs)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %vtable2 = load ptr, ptr %cs, align 8, !tbaa !10
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 72
  %2 = load ptr, ptr %vfn3, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(24) ptr %2(ptr noundef nonnull align 8 dereferenceable(64) %cs)
          to label %for.cond.preheader unwind label %lpad4

for.cond.preheader:                               ; preds = %invoke.cont
  %cmp17.not = icmp eq i64 %0, 0
  br i1 %cmp17.not, label %nrvo.skipdtor, label %for.cond7.preheader.lr.ph

for.cond7.preheader.lr.ph:                        ; preds = %for.cond.preheader
  %3 = load ptr, ptr %call1, align 8, !tbaa !3
  %4 = load ptr, ptr %call6, align 8, !tbaa !3
  %5 = load ptr, ptr %agg.result, align 8, !tbaa !20
  %columns_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %6 = load i64, ptr %columns_.i.i, align 8, !tbaa !29
  br label %for.cond7.preheader

for.cond7.preheader:                              ; preds = %for.cond7.preheader.lr.ph, %for.cond.cleanup9
  %i.018 = phi i64 [ 0, %for.cond7.preheader.lr.ph ], [ %inc18, %for.cond.cleanup9 ]
  %add.ptr.i15 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %i.018
  %mul.i.i = mul i64 %6, %i.018
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %mul.i.i
  br label %invoke.cont15

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad4:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

for.cond.cleanup9:                                ; preds = %invoke.cont15
  %inc18 = add nuw i64 %i.018, 1
  %exitcond19.not = icmp eq i64 %inc18, %0
  br i1 %exitcond19.not, label %nrvo.skipdtor, label %for.cond7.preheader, !llvm.loop !33

invoke.cont15:                                    ; preds = %for.cond7.preheader, %invoke.cont15
  %j.016 = phi i64 [ %i.018, %for.cond7.preheader ], [ %inc, %invoke.cont15 ]
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %j.016
  %9 = load double, ptr %add.ptr.i, align 8, !tbaa !8
  %10 = load double, ptr %add.ptr.i15, align 8, !tbaa !8
  %add = fadd double %displacement, %9
  %add13 = fadd double %displacement, %10
  %div = fdiv double %add, %add13
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i, i64 %j.016
  %11 = load double, ptr %arrayidx, align 8, !tbaa !8
  %mul = fmul double %div, %11
  store double %mul, ptr %arrayidx, align 8, !tbaa !8
  %inc = add nuw i64 %j.016, 1
  %exitcond.not = icmp eq i64 %inc, %0
  br i1 %exitcond.not, label %for.cond.cleanup9, label %invoke.cont15, !llvm.loop !34

ehcleanup20:                                      ; preds = %lpad4, %lpad
  %.pn.pn = phi { ptr, i32 } [ %7, %lpad ], [ %8, %lpad4 ]
  %12 = load ptr, ptr %agg.result, align 8, !tbaa !20
  %cmp.not.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib6MatrixD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %ehcleanup20
  tail call void @_ZdaPv(ptr noundef nonnull %12) #23
  br label %_ZN8QuantLib6MatrixD2Ev.exit

_ZN8QuantLib6MatrixD2Ev.exit:                     ; preds = %ehcleanup20, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %agg.result, align 8, !tbaa !20
  resume { ptr, i32 } %.pn.pn

nrvo.skipdtor:                                    ; preds = %for.cond.cleanup9, %for.cond.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib19SwapForwardMappings28coinitialSwapForwardJacobianERKNS_10CurveStateE(ptr dead_on_unwind noalias writable writeonly sret(%"class.QuantLib::Matrix") align 8 captures(none) initializes((0, 24)) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %cs) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %numberOfRates_.i = getelementptr inbounds nuw i8, ptr %cs, i64 8
  %0 = load i64, ptr %numberOfRates_.i, align 8, !tbaa !14
  %mul.i = mul i64 %0, %0
  %cmp.not.i = icmp eq i64 %mul.i, 0
  br i1 %cmp.not.i, label %cond.end.thread.i, label %for.body.i.i.i.preheader.i

cond.end.thread.i:                                ; preds = %entry
  store ptr null, ptr %agg.result, align 8, !tbaa !20
  %rows_7.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %0, ptr %rows_7.i, align 8, !tbaa !21
  %columns_8.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 %0, ptr %columns_8.i, align 8, !tbaa !29
  br label %_ZN8QuantLib6MatrixC2Emmd.exit

for.body.i.i.i.preheader.i:                       ; preds = %entry
  %1 = icmp ugt i64 %mul.i, 2305843009213693951
  %2 = shl i64 %mul.i, 3
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #22
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !20
  %rows_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %0, ptr %rows_.i, align 8, !tbaa !21
  %columns_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 %0, ptr %columns_.i, align 8, !tbaa !29
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i, i8 0, i64 %2, i1 false), !tbaa !8
  br label %_ZN8QuantLib6MatrixC2Emmd.exit

_ZN8QuantLib6MatrixC2Emmd.exit:                   ; preds = %for.body.i.i.i.preheader.i, %cond.end.thread.i
  %4 = phi ptr [ %call.i, %for.body.i.i.i.preheader.i ], [ null, %cond.end.thread.i ]
  %cmp27.not = icmp eq i64 %0, 0
  br i1 %cmp27.not, label %nrvo.skipdtor, label %for.cond1.preheader.lr.ph

for.cond1.preheader.lr.ph:                        ; preds = %_ZN8QuantLib6MatrixC2Emmd.exit
  %rateTaus_.i.i.i = getelementptr inbounds nuw i8, ptr %cs, i64 40
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %for.cond1.preheader.lr.ph, %for.cond.cleanup3
  %i.028 = phi i64 [ 0, %for.cond1.preheader.lr.ph ], [ %add, %for.cond.cleanup3 ]
  %add = add nuw i64 %i.028, 1
  %mul.i.i = mul i64 %0, %i.028
  %add.ptr.i.i18 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %mul.i.i
  br label %for.body4

for.cond.cleanup3:                                ; preds = %invoke.cont6
  %exitcond30.not = icmp eq i64 %add, %0
  br i1 %exitcond30.not, label %nrvo.skipdtor, label %for.cond1.preheader, !llvm.loop !35

for.body4:                                        ; preds = %for.cond1.preheader, %invoke.cont6
  %j.025 = phi i64 [ 0, %for.cond1.preheader ], [ %inc, %invoke.cont6 ]
  %cmp1.not.i.not = icmp ugt i64 %j.025, %i.028
  br i1 %cmp1.not.i.not, label %invoke.cont6, label %if.end3.i

if.end3.i:                                        ; preds = %for.body4
  %vtable.i = load ptr, ptr %cs, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %5 = load ptr, ptr %vfn.i, align 8
  %call.i1114 = invoke noundef double %5(ptr noundef nonnull align 8 dereferenceable(64) %cs, i64 noundef 0, i64 noundef %add)
          to label %for.body.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp

for.body.i.i:                                     ; preds = %if.end3.i, %call2.i.i.noexc
  %i.08.i.i = phi i64 [ %add.i.i, %call2.i.i.noexc ], [ 0, %if.end3.i ]
  %annuity.07.i.i = phi double [ %9, %call2.i.i.noexc ], [ 0.000000e+00, %if.end3.i ]
  %6 = load ptr, ptr %rateTaus_.i.i.i, align 8, !tbaa !3
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %i.08.i.i
  %7 = load double, ptr %add.ptr.i.i.i, align 8, !tbaa !8
  %add.i.i = add nuw i64 %i.08.i.i, 1
  %vtable.i.i = load ptr, ptr %cs, align 8, !tbaa !10
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i15 = invoke noundef double %8(ptr noundef nonnull align 8 dereferenceable(64) %cs, i64 noundef %add.i.i, i64 noundef %add)
          to label %call2.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call2.i.i.noexc:                                  ; preds = %for.body.i.i
  %9 = tail call double @llvm.fmuladd.f64(double %7, double %call2.i.i15, double %annuity.07.i.i)
  %exitcond.not.i.i = icmp eq i64 %i.08.i.i, %i.028
  br i1 %exitcond.not.i.i, label %_ZN8QuantLib19SwapForwardMappings7annuityERKNS_10CurveStateEmmm.exit.i, label %for.body.i.i, !llvm.loop !12

_ZN8QuantLib19SwapForwardMappings7annuityERKNS_10CurveStateEmmm.exit.i: ; preds = %call2.i.i.noexc
  %sub.i = fadd double %call.i1114, -1.000000e+00
  %10 = load ptr, ptr %rateTaus_.i.i.i, align 8, !tbaa !3
  %add.ptr.i.i12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %j.025
  %11 = load double, ptr %add.ptr.i.i12, align 8, !tbaa !8
  %vtable9.i = load ptr, ptr %cs, align 8, !tbaa !10
  %vfn10.i = getelementptr inbounds nuw i8, ptr %vtable9.i, i64 24
  %12 = load ptr, ptr %vfn10.i, align 8
  %call11.i16 = invoke noundef double %12(ptr noundef nonnull align 8 dereferenceable(64) %cs, i64 noundef %j.025)
          to label %call11.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call11.i.noexc:                                   ; preds = %_ZN8QuantLib19SwapForwardMappings7annuityERKNS_10CurveStateEmmm.exit.i
  %13 = tail call double @llvm.fmuladd.f64(double %11, double %call11.i16, double 1.000000e+00)
  %div.i = fdiv double %11, %13
  %add.i = fadd double %sub.i, 1.000000e+00
  %mul.i13 = fmul double %add.i, %div.i
  %div12.i = fdiv double %mul.i13, %9
  %cmp15.not.i = icmp eq i64 %j.025, 0
  br i1 %cmp15.not.i, label %if.end20.i, label %if.then16.i

if.then16.i:                                      ; preds = %call11.i.noexc
  %mul13.i = fmul double %9, %9
  %div14.i = fdiv double %sub.i, %mul13.i
  br label %for.body.i30.i

for.body.i30.i:                                   ; preds = %if.then16.i, %call2.i37.i.noexc
  %i.08.i31.i = phi i64 [ %add.i34.i, %call2.i37.i.noexc ], [ 0, %if.then16.i ]
  %annuity.07.i32.i = phi double [ %17, %call2.i37.i.noexc ], [ 0.000000e+00, %if.then16.i ]
  %14 = load ptr, ptr %rateTaus_.i.i.i, align 8, !tbaa !3
  %add.ptr.i.i33.i = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %i.08.i31.i
  %15 = load double, ptr %add.ptr.i.i33.i, align 8, !tbaa !8
  %add.i34.i = add nuw i64 %i.08.i31.i, 1
  %vtable.i35.i = load ptr, ptr %cs, align 8, !tbaa !10
  %vfn.i36.i = getelementptr inbounds nuw i8, ptr %vtable.i35.i, i64 16
  %16 = load ptr, ptr %vfn.i36.i, align 8
  %call2.i37.i17 = invoke noundef double %16(ptr noundef nonnull align 8 dereferenceable(64) %cs, i64 noundef %add.i34.i, i64 noundef %add)
          to label %call2.i37.i.noexc unwind label %lpad.loopexit

call2.i37.i.noexc:                                ; preds = %for.body.i30.i
  %17 = tail call double @llvm.fmuladd.f64(double %15, double %call2.i37.i17, double %annuity.07.i32.i)
  %exitcond.not.i38.i = icmp eq i64 %add.i34.i, %j.025
  br i1 %exitcond.not.i38.i, label %_ZN8QuantLib19SwapForwardMappings7annuityERKNS_10CurveStateEmmm.exit39.i, label %for.body.i30.i, !llvm.loop !12

_ZN8QuantLib19SwapForwardMappings7annuityERKNS_10CurveStateEmmm.exit39.i: ; preds = %call2.i37.i.noexc
  %mul18.i = fmul double %div.i, %17
  %mul19.i = fmul double %div14.i, %mul18.i
  br label %if.end20.i

if.end20.i:                                       ; preds = %_ZN8QuantLib19SwapForwardMappings7annuityERKNS_10CurveStateEmmm.exit39.i, %call11.i.noexc
  %part2.0.i = phi double [ %mul19.i, %_ZN8QuantLib19SwapForwardMappings7annuityERKNS_10CurveStateEmmm.exit39.i ], [ 0.000000e+00, %call11.i.noexc ]
  %sub21.i = fsub double %div12.i, %part2.0.i
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %for.body4, %if.end20.i
  %retval.0.i = phi double [ %sub21.i, %if.end20.i ], [ 0.000000e+00, %for.body4 ]
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i18, i64 %j.025
  store double %retval.0.i, ptr %arrayidx, align 8, !tbaa !8
  %inc = add nuw i64 %j.025, 1
  %exitcond.not = icmp eq i64 %inc, %0
  br i1 %exitcond.not, label %for.cond.cleanup3, label %for.body4, !llvm.loop !36

lpad.loopexit:                                    ; preds = %for.body.i30.i
  %lpad.loopexit19 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.body.i.i
  %lpad.loopexit21 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %_ZN8QuantLib19SwapForwardMappings7annuityERKNS_10CurveStateEmmm.exit.i, %if.end3.i
  %lpad.loopexit.split-lp22 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit19, %lpad.loopexit ], [ %lpad.loopexit21, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp22, %lpad.loopexit.split-lp.loopexit.split-lp ]
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib6MatrixD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %lpad
  tail call void @_ZdaPv(ptr noundef nonnull %4) #23
  br label %_ZN8QuantLib6MatrixD2Ev.exit

_ZN8QuantLib6MatrixD2Ev.exit:                     ; preds = %lpad, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %agg.result, align 8, !tbaa !20
  resume { ptr, i32 } %lpad.phi

nrvo.skipdtor:                                    ; preds = %for.cond.cleanup3, %_ZN8QuantLib6MatrixC2Emmd.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib19SwapForwardMappings21cmSwapForwardJacobianERKNS_10CurveStateEm(ptr dead_on_unwind noalias writable writeonly sret(%"class.QuantLib::Matrix") align 8 captures(none) initializes((0, 24)) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %cs, i64 noundef %spanningForwards) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %numberOfRates_.i = getelementptr inbounds nuw i8, ptr %cs, i64 8
  %0 = load i64, ptr %numberOfRates_.i, align 8, !tbaa !14
  %mul.i = mul i64 %0, %0
  %cmp.not.i = icmp eq i64 %mul.i, 0
  br i1 %cmp.not.i, label %cond.end.thread.i, label %for.body.i.i.i.preheader.i

cond.end.thread.i:                                ; preds = %entry
  store ptr null, ptr %agg.result, align 8, !tbaa !20
  %rows_7.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %0, ptr %rows_7.i, align 8, !tbaa !21
  %columns_8.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 %0, ptr %columns_8.i, align 8, !tbaa !29
  br label %_ZN8QuantLib6MatrixC2Emmd.exit

for.body.i.i.i.preheader.i:                       ; preds = %entry
  %1 = icmp ugt i64 %mul.i, 2305843009213693951
  %2 = shl i64 %mul.i, 3
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #22
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !20
  %rows_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %0, ptr %rows_.i, align 8, !tbaa !21
  %columns_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 %0, ptr %columns_.i, align 8, !tbaa !29
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i, i8 0, i64 %2, i1 false), !tbaa !8
  br label %_ZN8QuantLib6MatrixC2Emmd.exit

_ZN8QuantLib6MatrixC2Emmd.exit:                   ; preds = %for.body.i.i.i.preheader.i, %cond.end.thread.i
  %4 = phi ptr [ %call.i, %for.body.i.i.i.preheader.i ], [ null, %cond.end.thread.i ]
  %cmp31.not = icmp eq i64 %0, 0
  br i1 %cmp31.not, label %nrvo.skipdtor, label %for.cond1.preheader.lr.ph

for.cond1.preheader.lr.ph:                        ; preds = %_ZN8QuantLib6MatrixC2Emmd.exit
  %rateTaus_.i.i.i = getelementptr inbounds nuw i8, ptr %cs, i64 40
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %for.cond1.preheader.lr.ph, %for.cond.cleanup3
  %i.032 = phi i64 [ 0, %for.cond1.preheader.lr.ph ], [ %inc11, %for.cond.cleanup3 ]
  %add = add i64 %i.032, %spanningForwards
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %add, i64 %0)
  %mul.i.i = mul i64 %0, %i.032
  %add.ptr.i.i17 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %mul.i.i
  br label %for.body4

for.cond.cleanup3:                                ; preds = %invoke.cont8
  %inc11 = add nuw i64 %i.032, 1
  %exitcond34.not = icmp eq i64 %inc11, %0
  br i1 %exitcond34.not, label %nrvo.skipdtor, label %for.cond1.preheader, !llvm.loop !37

for.body4:                                        ; preds = %for.cond1.preheader, %invoke.cont8
  %j.028 = phi i64 [ 0, %for.cond1.preheader ], [ %inc, %invoke.cont8 ]
  %cmp.i9 = icmp uge i64 %j.028, %i.032
  %cmp1.not.i = icmp ugt i64 %add, %j.028
  %or.cond.i = and i1 %cmp.i9, %cmp1.not.i
  br i1 %or.cond.i, label %if.end3.i, label %invoke.cont8

if.end3.i:                                        ; preds = %for.body4
  %vtable.i = load ptr, ptr %cs, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %5 = load ptr, ptr %vfn.i, align 8
  %call.i1013 = invoke noundef double %5(ptr noundef nonnull align 8 dereferenceable(64) %cs, i64 noundef %i.032, i64 noundef %.sroa.speculated)
          to label %for.body.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp

for.body.i.i:                                     ; preds = %if.end3.i, %call2.i.i.noexc
  %i.08.i.i = phi i64 [ %add.i.i, %call2.i.i.noexc ], [ %i.032, %if.end3.i ]
  %annuity.07.i.i = phi double [ %9, %call2.i.i.noexc ], [ 0.000000e+00, %if.end3.i ]
  %6 = load ptr, ptr %rateTaus_.i.i.i, align 8, !tbaa !3
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %i.08.i.i
  %7 = load double, ptr %add.ptr.i.i.i, align 8, !tbaa !8
  %add.i.i = add nuw i64 %i.08.i.i, 1
  %vtable.i.i = load ptr, ptr %cs, align 8, !tbaa !10
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i14 = invoke noundef double %8(ptr noundef nonnull align 8 dereferenceable(64) %cs, i64 noundef %add.i.i, i64 noundef %.sroa.speculated)
          to label %call2.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call2.i.i.noexc:                                  ; preds = %for.body.i.i
  %9 = tail call double @llvm.fmuladd.f64(double %7, double %call2.i.i14, double %annuity.07.i.i)
  %exitcond.not.i.i = icmp eq i64 %add.i.i, %.sroa.speculated
  br i1 %exitcond.not.i.i, label %_ZN8QuantLib19SwapForwardMappings7annuityERKNS_10CurveStateEmmm.exit.i, label %for.body.i.i, !llvm.loop !12

_ZN8QuantLib19SwapForwardMappings7annuityERKNS_10CurveStateEmmm.exit.i: ; preds = %call2.i.i.noexc
  %sub.i = fadd double %call.i1013, -1.000000e+00
  %10 = load ptr, ptr %rateTaus_.i.i.i, align 8, !tbaa !3
  %add.ptr.i.i11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %j.028
  %11 = load double, ptr %add.ptr.i.i11, align 8, !tbaa !8
  %vtable9.i = load ptr, ptr %cs, align 8, !tbaa !10
  %vfn10.i = getelementptr inbounds nuw i8, ptr %vtable9.i, i64 24
  %12 = load ptr, ptr %vfn10.i, align 8
  %call11.i15 = invoke noundef double %12(ptr noundef nonnull align 8 dereferenceable(64) %cs, i64 noundef %j.028)
          to label %call11.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call11.i.noexc:                                   ; preds = %_ZN8QuantLib19SwapForwardMappings7annuityERKNS_10CurveStateEmmm.exit.i
  %13 = tail call double @llvm.fmuladd.f64(double %11, double %call11.i15, double 1.000000e+00)
  %div.i = fdiv double %11, %13
  %add.i = fadd double %sub.i, 1.000000e+00
  %mul.i12 = fmul double %add.i, %div.i
  %div12.i = fdiv double %mul.i12, %9
  %cmp15.not.i = icmp eq i64 %j.028, 0
  br i1 %cmp15.not.i, label %if.end20.i, label %if.then16.i

if.then16.i:                                      ; preds = %call11.i.noexc
  %mul13.i = fmul double %9, %9
  %div14.i = fdiv double %sub.i, %mul13.i
  %cmp6.i26.i = icmp ult i64 %i.032, %j.028
  br i1 %cmp6.i26.i, label %for.body.i30.i, label %_ZN8QuantLib19SwapForwardMappings7annuityERKNS_10CurveStateEmmm.exit39.i

for.body.i30.i:                                   ; preds = %if.then16.i, %call2.i37.i.noexc
  %i.08.i31.i = phi i64 [ %add.i34.i, %call2.i37.i.noexc ], [ %i.032, %if.then16.i ]
  %annuity.07.i32.i = phi double [ %17, %call2.i37.i.noexc ], [ 0.000000e+00, %if.then16.i ]
  %14 = load ptr, ptr %rateTaus_.i.i.i, align 8, !tbaa !3
  %add.ptr.i.i33.i = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %i.08.i31.i
  %15 = load double, ptr %add.ptr.i.i33.i, align 8, !tbaa !8
  %add.i34.i = add nuw i64 %i.08.i31.i, 1
  %vtable.i35.i = load ptr, ptr %cs, align 8, !tbaa !10
  %vfn.i36.i = getelementptr inbounds nuw i8, ptr %vtable.i35.i, i64 16
  %16 = load ptr, ptr %vfn.i36.i, align 8
  %call2.i37.i16 = invoke noundef double %16(ptr noundef nonnull align 8 dereferenceable(64) %cs, i64 noundef %add.i34.i, i64 noundef %.sroa.speculated)
          to label %call2.i37.i.noexc unwind label %lpad.loopexit

call2.i37.i.noexc:                                ; preds = %for.body.i30.i
  %17 = tail call double @llvm.fmuladd.f64(double %15, double %call2.i37.i16, double %annuity.07.i32.i)
  %exitcond.not.i38.i = icmp eq i64 %add.i34.i, %j.028
  br i1 %exitcond.not.i38.i, label %_ZN8QuantLib19SwapForwardMappings7annuityERKNS_10CurveStateEmmm.exit39.i, label %for.body.i30.i, !llvm.loop !12

_ZN8QuantLib19SwapForwardMappings7annuityERKNS_10CurveStateEmmm.exit39.i: ; preds = %call2.i37.i.noexc, %if.then16.i
  %annuity.0.lcssa.i27.i = phi double [ 0.000000e+00, %if.then16.i ], [ %17, %call2.i37.i.noexc ]
  %mul18.i = fmul double %div.i, %annuity.0.lcssa.i27.i
  %mul19.i = fmul double %div14.i, %mul18.i
  br label %if.end20.i

if.end20.i:                                       ; preds = %_ZN8QuantLib19SwapForwardMappings7annuityERKNS_10CurveStateEmmm.exit39.i, %call11.i.noexc
  %part2.0.i = phi double [ %mul19.i, %_ZN8QuantLib19SwapForwardMappings7annuityERKNS_10CurveStateEmmm.exit39.i ], [ 0.000000e+00, %call11.i.noexc ]
  %sub21.i = fsub double %div12.i, %part2.0.i
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %for.body4, %if.end20.i
  %retval.0.i = phi double [ %sub21.i, %if.end20.i ], [ 0.000000e+00, %for.body4 ]
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i17, i64 %j.028
  store double %retval.0.i, ptr %arrayidx, align 8, !tbaa !8
  %inc = add nuw i64 %j.028, 1
  %exitcond.not = icmp eq i64 %inc, %0
  br i1 %exitcond.not, label %for.cond.cleanup3, label %for.body4, !llvm.loop !38

lpad.loopexit:                                    ; preds = %for.body.i30.i
  %lpad.loopexit22 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.body.i.i
  %lpad.loopexit24 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %_ZN8QuantLib19SwapForwardMappings7annuityERKNS_10CurveStateEmmm.exit.i, %if.end3.i
  %lpad.loopexit.split-lp25 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit22, %lpad.loopexit ], [ %lpad.loopexit24, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp25, %lpad.loopexit.split-lp.loopexit.split-lp ]
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib6MatrixD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %lpad
  tail call void @_ZdaPv(ptr noundef nonnull %4) #23
  br label %_ZN8QuantLib6MatrixD2Ev.exit

_ZN8QuantLib6MatrixD2Ev.exit:                     ; preds = %lpad, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %agg.result, align 8, !tbaa !20
  resume { ptr, i32 } %lpad.phi

nrvo.skipdtor:                                    ; preds = %for.cond.cleanup3, %_ZN8QuantLib6MatrixC2Emmd.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib19SwapForwardMappings22coinitialSwapZedMatrixERKNS_10CurveStateEd(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Matrix") align 8 captures(none) initializes((0, 24)) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %cs, double noundef %displacement) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %numberOfRates_.i = getelementptr inbounds nuw i8, ptr %cs, i64 8
  %0 = load i64, ptr %numberOfRates_.i, align 8, !tbaa !14
  tail call void @_ZN8QuantLib19SwapForwardMappings28coinitialSwapForwardJacobianERKNS_10CurveStateE(ptr dead_on_unwind writable sret(%"class.QuantLib::Matrix") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %cs)
  %vtable = load ptr, ptr %cs, align 8, !tbaa !10
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %1 = load ptr, ptr %vfn, align 8
  %call1 = invoke noundef nonnull align 8 dereferenceable(24) ptr %1(ptr noundef nonnull align 8 dereferenceable(64) %cs)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cmp.i.i = icmp ugt i64 %0, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #21
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %invoke.cont
  %cmp.not.i.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %0, 3
  %call5.i.i.i.i2.i.i21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #22
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad2

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.then.i.i.i.i.i
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i21, align 8, !tbaa !8
  %sub.i.i.i.i.i = add nsw i64 %0, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %for.body.preheader, label %if.end.i.i.i.i.i.i.i

for.body.preheader:                               ; preds = %if.end.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc
  br label %for.body

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i21, i64 8
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !8
  br label %for.body.preheader

for.cond15.preheader.lr.ph:                       ; preds = %invoke.cont7
  %2 = load ptr, ptr %call1, align 8, !tbaa !3
  %3 = load ptr, ptr %agg.result, align 8, !tbaa !20
  %columns_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %4 = load i64, ptr %columns_.i.i, align 8, !tbaa !29
  br label %for.cond15.preheader

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad2:                                            ; preds = %if.then.i.i.i.i.i, %if.then.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

for.body:                                         ; preds = %for.body.preheader, %invoke.cont7
  %i.036 = phi i64 [ %add, %invoke.cont7 ], [ 0, %for.body.preheader ]
  %add = add nuw i64 %i.036, 1
  %vtable4 = load ptr, ptr %cs, align 8, !tbaa !10
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 56
  %7 = load ptr, ptr %vfn5, align 8
  %call8 = invoke noundef double %7(ptr noundef nonnull align 8 dereferenceable(64) %cs, i64 noundef 0, i64 noundef %add)
          to label %invoke.cont7 unwind label %if.then.i.i.i25

invoke.cont7:                                     ; preds = %for.body
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i21, i64 %i.036
  store double %call8, ptr %add.ptr.i, align 8, !tbaa !8
  %exitcond.not = icmp eq i64 %add, %0
  br i1 %exitcond.not, label %for.cond15.preheader.lr.ph, label %for.body, !llvm.loop !39

for.cond15.preheader:                             ; preds = %for.cond15.preheader.lr.ph, %for.cond.cleanup17
  %i10.039 = phi i64 [ 0, %for.cond15.preheader.lr.ph ], [ %inc30, %for.cond.cleanup17 ]
  %add.ptr.i23 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i21, i64 %i10.039
  %mul.i.i = mul i64 %4, %i10.039
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %mul.i.i
  br label %invoke.cont24

if.then.i.i.i:                                    ; preds = %for.cond.cleanup17
  %add.ptr.i.i.i.idx56 = shl nuw nsw i64 %0, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i2.i.i21, i64 noundef %add.ptr.i.i.i.idx56) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i, %if.then.i.i.i
  ret void

for.cond.cleanup17:                               ; preds = %invoke.cont24
  %inc30 = add nuw i64 %i10.039, 1
  %exitcond41.not = icmp eq i64 %inc30, %0
  br i1 %exitcond41.not, label %if.then.i.i.i, label %for.cond15.preheader, !llvm.loop !40

invoke.cont24:                                    ; preds = %for.cond15.preheader, %invoke.cont24
  %j.037 = phi i64 [ %i10.039, %for.cond15.preheader ], [ %inc27, %invoke.cont24 ]
  %add.ptr.i22 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %j.037
  %8 = load double, ptr %add.ptr.i22, align 8, !tbaa !8
  %9 = load double, ptr %add.ptr.i23, align 8, !tbaa !8
  %add20 = fadd double %displacement, %8
  %add22 = fadd double %displacement, %9
  %div = fdiv double %add20, %add22
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i, i64 %j.037
  %10 = load double, ptr %arrayidx, align 8, !tbaa !8
  %mul = fmul double %div, %10
  store double %mul, ptr %arrayidx, align 8, !tbaa !8
  %inc27 = add nuw i64 %j.037, 1
  %exitcond40.not = icmp eq i64 %inc27, %0
  br i1 %exitcond40.not, label %for.cond.cleanup17, label %invoke.cont24, !llvm.loop !41

if.then.i.i.i25:                                  ; preds = %for.body
  %11 = landingpad { ptr, i32 }
          cleanup
  %add.ptr.i.i.i.idx = shl nuw nsw i64 %0, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i2.i.i21, i64 noundef %add.ptr.i.i.i.idx) #23
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %lpad2, %if.then.i.i.i25, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %5, %lpad ], [ %6, %lpad2 ], [ %11, %if.then.i.i.i25 ]
  %12 = load ptr, ptr %agg.result, align 8, !tbaa !20
  %cmp.not.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib6MatrixD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %ehcleanup33
  tail call void @_ZdaPv(ptr noundef nonnull %12) #23
  br label %_ZN8QuantLib6MatrixD2Ev.exit

_ZN8QuantLib6MatrixD2Ev.exit:                     ; preds = %ehcleanup33, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %agg.result, align 8, !tbaa !20
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib19SwapForwardMappings15cmSwapZedMatrixERKNS_10CurveStateEmd(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Matrix") align 8 captures(none) initializes((0, 24)) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %cs, i64 noundef %spanningForwards, double noundef %displacement) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %numberOfRates_.i = getelementptr inbounds nuw i8, ptr %cs, i64 8
  %0 = load i64, ptr %numberOfRates_.i, align 8, !tbaa !14
  tail call void @_ZN8QuantLib19SwapForwardMappings21cmSwapForwardJacobianERKNS_10CurveStateEm(ptr dead_on_unwind writable sret(%"class.QuantLib::Matrix") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %cs, i64 noundef %spanningForwards)
  %vtable = load ptr, ptr %cs, align 8, !tbaa !10
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %1 = load ptr, ptr %vfn, align 8
  %call1 = invoke noundef nonnull align 8 dereferenceable(24) ptr %1(ptr noundef nonnull align 8 dereferenceable(64) %cs)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cmp.i.i = icmp ugt i64 %0, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #21
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %invoke.cont
  %cmp.not.i.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %0, 3
  %call5.i.i.i.i2.i.i22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #22
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad2

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.then.i.i.i.i.i
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i22, align 8, !tbaa !8
  %sub.i.i.i.i.i = add nsw i64 %0, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %for.body.preheader, label %if.end.i.i.i.i.i.i.i

for.body.preheader:                               ; preds = %if.end.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc
  br label %for.body

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i22, i64 8
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !8
  br label %for.body.preheader

for.cond15.preheader.lr.ph:                       ; preds = %invoke.cont7
  %2 = load ptr, ptr %call1, align 8, !tbaa !3
  %3 = load ptr, ptr %agg.result, align 8, !tbaa !20
  %columns_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %4 = load i64, ptr %columns_.i.i, align 8, !tbaa !29
  br label %for.cond15.preheader

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad2:                                            ; preds = %if.then.i.i.i.i.i, %if.then.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

for.body:                                         ; preds = %for.body.preheader, %invoke.cont7
  %i.037 = phi i64 [ %inc, %invoke.cont7 ], [ 0, %for.body.preheader ]
  %vtable4 = load ptr, ptr %cs, align 8, !tbaa !10
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 56
  %7 = load ptr, ptr %vfn5, align 8
  %call8 = invoke noundef double %7(ptr noundef nonnull align 8 dereferenceable(64) %cs, i64 noundef %i.037, i64 noundef %spanningForwards)
          to label %invoke.cont7 unwind label %if.then.i.i.i26

invoke.cont7:                                     ; preds = %for.body
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i22, i64 %i.037
  store double %call8, ptr %add.ptr.i, align 8, !tbaa !8
  %inc = add nuw i64 %i.037, 1
  %exitcond.not = icmp eq i64 %inc, %0
  br i1 %exitcond.not, label %for.cond15.preheader.lr.ph, label %for.body, !llvm.loop !42

for.cond15.preheader:                             ; preds = %for.cond15.preheader.lr.ph, %for.cond.cleanup17
  %i10.040 = phi i64 [ 0, %for.cond15.preheader.lr.ph ], [ %inc29, %for.cond.cleanup17 ]
  %add.ptr.i24 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i22, i64 %i10.040
  %mul.i.i = mul i64 %4, %i10.040
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %mul.i.i
  br label %invoke.cont23

if.then.i.i.i:                                    ; preds = %for.cond.cleanup17
  %add.ptr.i.i.i.idx57 = shl nuw nsw i64 %0, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i2.i.i22, i64 noundef %add.ptr.i.i.i.idx57) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i, %if.then.i.i.i
  ret void

for.cond.cleanup17:                               ; preds = %invoke.cont23
  %inc29 = add nuw i64 %i10.040, 1
  %exitcond42.not = icmp eq i64 %inc29, %0
  br i1 %exitcond42.not, label %if.then.i.i.i, label %for.cond15.preheader, !llvm.loop !43

invoke.cont23:                                    ; preds = %for.cond15.preheader, %invoke.cont23
  %j.038 = phi i64 [ %i10.040, %for.cond15.preheader ], [ %inc26, %invoke.cont23 ]
  %add.ptr.i23 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %j.038
  %8 = load double, ptr %add.ptr.i23, align 8, !tbaa !8
  %9 = load double, ptr %add.ptr.i24, align 8, !tbaa !8
  %add = fadd double %displacement, %8
  %add21 = fadd double %displacement, %9
  %div = fdiv double %add, %add21
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i, i64 %j.038
  %10 = load double, ptr %arrayidx, align 8, !tbaa !8
  %mul = fmul double %div, %10
  store double %mul, ptr %arrayidx, align 8, !tbaa !8
  %inc26 = add nuw i64 %j.038, 1
  %exitcond41.not = icmp eq i64 %inc26, %0
  br i1 %exitcond41.not, label %for.cond.cleanup17, label %invoke.cont23, !llvm.loop !44

if.then.i.i.i26:                                  ; preds = %for.body
  %11 = landingpad { ptr, i32 }
          cleanup
  %add.ptr.i.i.i.idx = shl nuw nsw i64 %0, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i2.i.i22, i64 noundef %add.ptr.i.i.i.idx) #23
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %lpad2, %if.then.i.i.i26, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %5, %lpad ], [ %6, %lpad2 ], [ %11, %if.then.i.i.i26 ]
  %12 = load ptr, ptr %agg.result, align 8, !tbaa !20
  %cmp.not.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib6MatrixD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %ehcleanup32
  tail call void @_ZdaPv(ptr noundef nonnull %12) #23
  br label %_ZN8QuantLib6MatrixD2Ev.exit

_ZN8QuantLib6MatrixD2Ev.exit:                     ; preds = %ehcleanup32, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %agg.result, align 8, !tbaa !20
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib19SwapForwardMappings25swaptionImpliedVolatilityERKNS_11MarketModelEmm(ptr noundef nonnull align 8 dereferenceable(56) %volStructure, i64 noundef %startIndex, i64 noundef %endIndex) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator.11", align 1
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.11", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %cs = alloca %"class.QuantLib::LMMCurveState", align 8
  %cmsZed = alloca %"class.QuantLib::Matrix", align 8
  %cmp = icmp ult i64 %startIndex, %endIndex
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 65)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont3 unwind label %ehcleanup18.thread

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib19SwapForwardMappings25swaptionImpliedVolatilityERKNS_11MarketModelEmm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup14.thread

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 179, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad11

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

ehcleanup18.thread:                               ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad9:                                            ; preds = %invoke.cont7
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont12, %invoke.cont10
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont12 ], [ true, %invoke.cont10 ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp8, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad11
  %6 = load i64, ptr %5, align 8, !tbaa !48
  %add.i.i.i = add i64 %6, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %if.then.i.i, %lpad9
  %cleanup.isactive.3 = phi i1 [ true, %lpad9 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad11 ]
  %.pn = phi { ptr, i32 } [ %2, %lpad9 ], [ %3, %if.then.i.i ], [ %3, %lpad11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  %7 = load ptr, ptr %ref.tmp4, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 16
  %cmp.i.i.i40 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i40, label %ehcleanup14, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %ehcleanup
  %9 = load i64, ptr %8, align 8, !tbaa !48
  %add.i.i.i42 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i42) #23
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %if.then.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i47 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i47, label %ehcleanup18, label %if.then.i.i48

ehcleanup14.thread:                               ; preds = %invoke.cont3
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i4766 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i4766, label %cleanup.action.sink.split, label %if.then.i.i48.thread

if.then.i.i48.thread:                             ; preds = %ehcleanup14.thread
  %15 = load i64, ptr %14, align 8, !tbaa !48
  %add.i.i.i4978 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i4978) #23
  br label %cleanup.action.sink.split

if.then.i.i48:                                    ; preds = %ehcleanup14
  %16 = load i64, ptr %11, align 8, !tbaa !48
  %add.i.i.i49 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i49) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup22

ehcleanup18:                                      ; preds = %ehcleanup14
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup22

cleanup.action.sink.split:                        ; preds = %ehcleanup14.thread, %ehcleanup18.thread, %if.then.i.i48.thread
  %.pn.pn.pn63.ph = phi { ptr, i32 } [ %12, %if.then.i.i48.thread ], [ %1, %ehcleanup18.thread ], [ %12, %ehcleanup14.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i48, %ehcleanup18
  %.pn.pn.pn63 = phi { ptr, i32 } [ %.pn, %if.then.i.i48 ], [ %.pn, %ehcleanup18 ], [ %.pn.pn.pn63.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %if.then.i.i48, %ehcleanup18, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn63, %cleanup.action ], [ %.pn, %ehcleanup18 ], [ %0, %lpad ], [ %.pn, %if.then.i.i48 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %cs)
  %vtable = load ptr, ptr %volStructure, align 8, !tbaa !10
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %17 = load ptr, ptr %vfn, align 8
  %call24 = tail call noundef nonnull align 8 dereferenceable(128) ptr %17(ptr noundef nonnull align 8 dereferenceable(56) %volStructure)
  %call25 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription9rateTimesEv(ptr noundef nonnull align 8 dereferenceable(128) %call24)
  call void @_ZN8QuantLib13LMMCurveStateC1ERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(224) %cs, ptr noundef nonnull align 8 dereferenceable(24) %call25)
  %vtable26 = load ptr, ptr %volStructure, align 8, !tbaa !10
  %vfn27 = getelementptr inbounds nuw i8, ptr %vtable26, i64 16
  %18 = load ptr, ptr %vfn27, align 8
  %call30 = invoke noundef nonnull align 8 dereferenceable(24) ptr %18(ptr noundef nonnull align 8 dereferenceable(56) %volStructure)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %do.end
  invoke void @_ZN8QuantLib13LMMCurveState17setOnForwardRatesERKSt6vectorIdSaIdEEm(ptr noundef nonnull align 8 dereferenceable(224) %cs, ptr noundef nonnull align 8 dereferenceable(24) %call30, i64 noundef 0)
          to label %invoke.cont31 unwind label %lpad28

invoke.cont31:                                    ; preds = %invoke.cont29
  %vtable32 = load ptr, ptr %volStructure, align 8, !tbaa !10
  %vfn33 = getelementptr inbounds nuw i8, ptr %vtable32, i64 24
  %19 = load ptr, ptr %vfn33, align 8
  %call36 = invoke noundef nonnull align 8 dereferenceable(24) ptr %19(ptr noundef nonnull align 8 dereferenceable(56) %volStructure)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont31
  %20 = load ptr, ptr %call36, align 8, !tbaa !3
  %21 = load double, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %cmsZed)
  %sub = sub i64 %endIndex, %startIndex
  invoke void @_ZN8QuantLib19SwapForwardMappings15cmSwapZedMatrixERKNS_10CurveStateEmd(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %cmsZed, ptr noundef nonnull align 8 dereferenceable(64) %cs, i64 noundef %sub, double noundef %21)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont35
  %vtable40 = load ptr, ptr %volStructure, align 8, !tbaa !10
  %vfn41 = getelementptr inbounds nuw i8, ptr %vtable40, i64 32
  %22 = load ptr, ptr %vfn41, align 8
  %call44 = invoke noundef nonnull align 8 dereferenceable(128) ptr %22(ptr noundef nonnull align 8 dereferenceable(56) %volStructure)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont39
  %vtable45 = load ptr, ptr %volStructure, align 8, !tbaa !10
  %vfn46 = getelementptr inbounds nuw i8, ptr %vtable45, i64 48
  %23 = load ptr, ptr %vfn46, align 8
  %call49 = invoke noundef i64 %23(ptr noundef nonnull align 8 dereferenceable(56) %volStructure)
          to label %while.cond.preheader unwind label %lpad47.loopexit.split-lp

while.cond.preheader:                             ; preds = %invoke.cont43
  %cmp6284.not = icmp eq i64 %call49, 0
  %24 = load ptr, ptr %cmsZed, align 8
  %columns_.i.i = getelementptr inbounds nuw i8, ptr %cmsZed, i64 16
  %25 = load i64, ptr %columns_.i.i, align 8
  %mul.i.i = mul i64 %25, %startIndex
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %mul.i.i
  br i1 %cmp6284.not, label %while.cond, label %while.cond.us.us

while.cond.us.us:                                 ; preds = %while.cond.preheader, %for.cond.for.cond.cleanup_crit_edge.split.us.us.us
  %index.0.us.us = phi i64 [ %inc79.us.us, %for.cond.for.cond.cleanup_crit_edge.split.us.us.us ], [ 0, %while.cond.preheader ]
  %variance.0.us.us = phi double [ %add.us.us, %for.cond.for.cond.cleanup_crit_edge.split.us.us.us ], [ 0.000000e+00, %while.cond.preheader ]
  %call51.us.us = invoke noundef i64 @_ZNK8QuantLib20EvolutionDescription13numberOfStepsEv(ptr noundef nonnull align 8 dereferenceable(128) %call44)
          to label %invoke.cont50.us.us unwind label %lpad47.loopexit.split.us.split.us

invoke.cont50.us.us:                              ; preds = %while.cond.us.us
  %cmp52.us.us = icmp ult i64 %index.0.us.us, %call51.us.us
  br i1 %cmp52.us.us, label %land.rhs.us.us, label %while.end

land.rhs.us.us:                                   ; preds = %invoke.cont50.us.us
  %call54.us.us = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription14firstAliveRateEv(ptr noundef nonnull align 8 dereferenceable(128) %call44)
          to label %invoke.cont53.us.us unwind label %lpad47.loopexit.split.us.split.us

invoke.cont53.us.us:                              ; preds = %land.rhs.us.us
  %26 = load ptr, ptr %call54.us.us, align 8, !tbaa !49
  %add.ptr.i.us.us = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %index.0.us.us
  %27 = load i64, ptr %add.ptr.i.us.us, align 8, !tbaa !51
  %cmp56.not.us.us = icmp ult i64 %startIndex, %27
  br i1 %cmp56.not.us.us, label %while.end, label %while.body.us.us

while.body.us.us:                                 ; preds = %invoke.cont53.us.us
  %vtable57.us.us = load ptr, ptr %volStructure, align 8, !tbaa !10
  %vfn58.us.us = getelementptr inbounds nuw i8, ptr %vtable57.us.us, i64 64
  %28 = load ptr, ptr %vfn58.us.us, align 8
  %call61.us.us = invoke noundef nonnull align 8 dereferenceable(24) ptr %28(ptr noundef nonnull align 8 dereferenceable(56) %volStructure, i64 noundef %index.0.us.us)
          to label %for.cond.preheader.us.us unwind label %lpad59.split.us.split.us

for.cond.preheader.us.us:                         ; preds = %while.body.us.us
  %29 = load ptr, ptr %call61.us.us, align 8
  %columns_.i.i54.us.us = getelementptr inbounds nuw i8, ptr %call61.us.us, i64 16
  %30 = load i64, ptr %columns_.i.i54.us.us, align 8
  br label %for.cond63.preheader.us.us.us

for.cond63.preheader.us.us.us:                    ; preds = %for.cond63.for.cond.cleanup65_crit_edge.us.us.us, %for.cond.preheader.us.us
  %f.086.us.us.us = phi i64 [ 0, %for.cond.preheader.us.us ], [ %inc76.us.us.us, %for.cond63.for.cond.cleanup65_crit_edge.us.us.us ]
  %thisVariance.085.us.us.us = phi double [ 0.000000e+00, %for.cond.preheader.us.us ], [ %34, %for.cond63.for.cond.cleanup65_crit_edge.us.us.us ]
  %invariant.gep.us.us.us = getelementptr [8 x i8], ptr %29, i64 %f.086.us.us.us
  br label %invoke.cont70.us.us.us

invoke.cont70.us.us.us:                           ; preds = %invoke.cont70.us.us.us, %for.cond63.preheader.us.us.us
  %j.083.us.us.us = phi i64 [ %startIndex, %for.cond63.preheader.us.us.us ], [ %inc.us.us.us, %invoke.cont70.us.us.us ]
  %sum.082.us.us.us = phi double [ 0.000000e+00, %for.cond63.preheader.us.us.us ], [ %33, %invoke.cont70.us.us.us ]
  %arrayidx.us.us.us = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i, i64 %j.083.us.us.us
  %31 = load double, ptr %arrayidx.us.us.us, align 8, !tbaa !8
  %mul.i.i55.us.us.us = mul i64 %30, %j.083.us.us.us
  %gep.us.us.us = getelementptr [8 x i8], ptr %invariant.gep.us.us.us, i64 %mul.i.i55.us.us.us
  %32 = load double, ptr %gep.us.us.us, align 8, !tbaa !8
  %33 = call double @llvm.fmuladd.f64(double %31, double %32, double %sum.082.us.us.us)
  %inc.us.us.us = add nuw i64 %j.083.us.us.us, 1
  %exitcond.not = icmp eq i64 %inc.us.us.us, %endIndex
  br i1 %exitcond.not, label %for.cond63.for.cond.cleanup65_crit_edge.us.us.us, label %invoke.cont70.us.us.us, !llvm.loop !52

for.cond63.for.cond.cleanup65_crit_edge.us.us.us: ; preds = %invoke.cont70.us.us.us
  %34 = call double @llvm.fmuladd.f64(double %33, double %33, double %thisVariance.085.us.us.us)
  %inc76.us.us.us = add nuw i64 %f.086.us.us.us, 1
  %exitcond107.not = icmp eq i64 %inc76.us.us.us, %call49
  br i1 %exitcond107.not, label %for.cond.for.cond.cleanup_crit_edge.split.us.us.us, label %for.cond63.preheader.us.us.us, !llvm.loop !53

for.cond.for.cond.cleanup_crit_edge.split.us.us.us: ; preds = %for.cond63.for.cond.cleanup65_crit_edge.us.us.us
  %add.us.us = fadd double %variance.0.us.us, %34
  %inc79.us.us = add nuw i64 %index.0.us.us, 1
  br label %while.cond.us.us, !llvm.loop !54

lpad47.loopexit.split.us.split.us:                ; preds = %land.rhs.us.us, %while.cond.us.us
  %lpad.loopexit.us.us = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

lpad59.split.us.split.us:                         ; preds = %while.body.us.us
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

while.cond:                                       ; preds = %while.cond.preheader, %for.cond.preheader
  %index.0 = phi i64 [ %inc79, %for.cond.preheader ], [ 0, %while.cond.preheader ]
  %call51 = invoke noundef i64 @_ZNK8QuantLib20EvolutionDescription13numberOfStepsEv(ptr noundef nonnull align 8 dereferenceable(128) %call44)
          to label %invoke.cont50 unwind label %lpad47.loopexit.split

invoke.cont50:                                    ; preds = %while.cond
  %cmp52 = icmp ult i64 %index.0, %call51
  br i1 %cmp52, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %invoke.cont50
  %call54 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription14firstAliveRateEv(ptr noundef nonnull align 8 dereferenceable(128) %call44)
          to label %invoke.cont53 unwind label %lpad47.loopexit.split

invoke.cont53:                                    ; preds = %land.rhs
  %36 = load ptr, ptr %call54, align 8, !tbaa !49
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %index.0
  %37 = load i64, ptr %add.ptr.i, align 8, !tbaa !51
  %cmp56.not = icmp ult i64 %startIndex, %37
  br i1 %cmp56.not, label %while.end, label %while.body

while.body:                                       ; preds = %invoke.cont53
  %vtable57 = load ptr, ptr %volStructure, align 8, !tbaa !10
  %vfn58 = getelementptr inbounds nuw i8, ptr %vtable57, i64 64
  %38 = load ptr, ptr %vfn58, align 8
  %call61 = invoke noundef nonnull align 8 dereferenceable(24) ptr %38(ptr noundef nonnull align 8 dereferenceable(56) %volStructure, i64 noundef %index.0)
          to label %for.cond.preheader unwind label %lpad59.split

for.cond.preheader:                               ; preds = %while.body
  %inc79 = add nuw i64 %index.0, 1
  br label %while.cond, !llvm.loop !54

lpad28:                                           ; preds = %invoke.cont29, %do.end
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad34:                                           ; preds = %invoke.cont31
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad38:                                           ; preds = %invoke.cont35
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

lpad42:                                           ; preds = %invoke.cont39
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

lpad47.loopexit.split:                            ; preds = %while.cond, %land.rhs
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

lpad47.loopexit.split-lp:                         ; preds = %invoke.cont43
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

lpad59.split:                                     ; preds = %while.body
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

while.end:                                        ; preds = %invoke.cont53.us.us, %invoke.cont50.us.us, %invoke.cont53, %invoke.cont50
  %.us-phi97 = phi double [ 0.000000e+00, %invoke.cont53 ], [ 0.000000e+00, %invoke.cont50 ], [ %variance.0.us.us, %invoke.cont50.us.us ], [ %variance.0.us.us, %invoke.cont53.us.us ]
  %call84 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription9rateTimesEv(ptr noundef nonnull align 8 dereferenceable(128) %call44)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %while.end
  %44 = load ptr, ptr %call84, align 8, !tbaa !3
  %add.ptr.i57 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %startIndex
  %45 = load double, ptr %add.ptr.i57, align 8, !tbaa !8
  %div = fdiv double %.us-phi97, %45
  %call86 = call double @sqrt(double noundef %div) #19, !tbaa !55
  %cmp.not.i.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib6MatrixD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont83
  call void @_ZdaPv(ptr noundef nonnull %24) #23
  br label %_ZN8QuantLib6MatrixD2Ev.exit

_ZN8QuantLib6MatrixD2Ev.exit:                     ; preds = %invoke.cont83, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %cmsZed)
  call void @_ZN8QuantLib13LMMCurveStateD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %cs) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %cs)
  ret double %call86

lpad82:                                           ; preds = %while.end
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %lpad59.split, %lpad59.split.us.split.us, %lpad47.loopexit.split-lp, %lpad47.loopexit.split.us.split.us, %lpad47.loopexit.split, %lpad82, %lpad42
  %.pn31.pn.pn = phi { ptr, i32 } [ %42, %lpad42 ], [ %lpad.loopexit.us.us, %lpad47.loopexit.split.us.split.us ], [ %46, %lpad82 ], [ %lpad.loopexit.split-lp, %lpad47.loopexit.split-lp ], [ %lpad.loopexit, %lpad47.loopexit.split ], [ %35, %lpad59.split.us.split.us ], [ %43, %lpad59.split ]
  %47 = load ptr, ptr %cmsZed, align 8, !tbaa !20
  %cmp.not.i.i58 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i58, label %ehcleanup93, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i59

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i59: ; preds = %ehcleanup89
  call void @_ZdaPv(ptr noundef nonnull %47) #23
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i59, %ehcleanup89, %lpad38
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %41, %lpad38 ], [ %.pn31.pn.pn, %ehcleanup89 ], [ %.pn31.pn.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %cmsZed)
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %lpad34, %ehcleanup93, %lpad28
  %.pn31.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %39, %lpad28 ], [ %.pn31.pn.pn.pn, %ehcleanup93 ], [ %40, %lpad34 ]
  call void @_ZN8QuantLib13LMMCurveStateD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %cs) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %cs)
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup95, %ehcleanup22
  %.pn31.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn.pn.pn.pn, %ehcleanup95 ], [ %.pn.pn.pn.pn, %ehcleanup22 ]
  resume { ptr, i32 } %.pn31.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont12
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !57
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #21
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !51
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !45
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !51
  store i64 %1, ptr %0, align 8, !tbaa !48
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !48
  store i8 %3, ptr %2, align 1, !tbaa !48
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !51
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !58
  %5 = load ptr, ptr %this, align 8, !tbaa !45
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !10
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !59
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !10
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !10
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8 align 2

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription9rateTimesEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #5

declare void @_ZN8QuantLib13LMMCurveStateC1ERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

declare void @_ZN8QuantLib13LMMCurveState17setOnForwardRatesERKSt6vectorIdSaIdEEm(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #5

declare noundef i64 @_ZNK8QuantLib20EvolutionDescription13numberOfStepsEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription14firstAliveRateEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13LMMCurveStateD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib13LMMCurveStateE, i64 16), ptr %this, align 8, !tbaa !10
  %cotAnnuities_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %0 = load ptr, ptr %cotAnnuities_, align 8, !tbaa !3
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !61
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %cotSwapRates_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %2 = load ptr, ptr %cotSwapRates_, align 8, !tbaa !3
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %3 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !61
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i2
  %cmSwapAnnuities_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %4 = load ptr, ptr %cmSwapAnnuities_, align 8, !tbaa !3
  %tobool.not.i.i.i8 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorIdSaIdEED2Ev.exit14, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7
  %_M_end_of_storage.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %5 = load ptr, ptr %_M_end_of_storage.i.i10, align 8, !tbaa !61
  %sub.ptr.lhs.cast.i.i11 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i12 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i11, %sub.ptr.rhs.cast.i.i12
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i13) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit14

_ZNSt6vectorIdSaIdEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7, %if.then.i.i.i9
  %cmSwapRates_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %6 = load ptr, ptr %cmSwapRates_, align 8, !tbaa !3
  %tobool.not.i.i.i15 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i15, label %_ZNSt6vectorIdSaIdEED2Ev.exit21, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14
  %_M_end_of_storage.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %7 = load ptr, ptr %_M_end_of_storage.i.i17, align 8, !tbaa !61
  %sub.ptr.lhs.cast.i.i18 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i19 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i18, %sub.ptr.rhs.cast.i.i19
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i20) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit21

_ZNSt6vectorIdSaIdEED2Ev.exit21:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14, %if.then.i.i.i16
  %forwardRates_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %8 = load ptr, ptr %forwardRates_, align 8, !tbaa !3
  %tobool.not.i.i.i22 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i22, label %_ZNSt6vectorIdSaIdEED2Ev.exit28, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit21
  %_M_end_of_storage.i.i24 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %9 = load ptr, ptr %_M_end_of_storage.i.i24, align 8, !tbaa !61
  %sub.ptr.lhs.cast.i.i25 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i26 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i27 = sub i64 %sub.ptr.lhs.cast.i.i25, %sub.ptr.rhs.cast.i.i26
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %sub.ptr.sub.i.i27) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit28

_ZNSt6vectorIdSaIdEED2Ev.exit28:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit21, %if.then.i.i.i23
  %discRatios_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %10 = load ptr, ptr %discRatios_, align 8, !tbaa !3
  %tobool.not.i.i.i29 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i29, label %_ZNSt6vectorIdSaIdEED2Ev.exit35, label %if.then.i.i.i30

if.then.i.i.i30:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit28
  %_M_end_of_storage.i.i31 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %11 = load ptr, ptr %_M_end_of_storage.i.i31, align 8, !tbaa !61
  %sub.ptr.lhs.cast.i.i32 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i33 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i34 = sub i64 %sub.ptr.lhs.cast.i.i32, %sub.ptr.rhs.cast.i.i33
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %sub.ptr.sub.i.i34) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit35

_ZNSt6vectorIdSaIdEED2Ev.exit35:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit28, %if.then.i.i.i30
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib10CurveStateE, i64 16), ptr %this, align 8, !tbaa !10
  %rateTaus_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %12 = load ptr, ptr %rateTaus_.i, align 8, !tbaa !3
  %tobool.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit35
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %13 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !61
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %sub.ptr.sub.i.i.i) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit35
  %rateTimes_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %14 = load ptr, ptr %rateTimes_.i, align 8, !tbaa !3
  %tobool.not.i.i.i1.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN8QuantLib10CurveStateD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %15 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !61
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %sub.ptr.sub.i.i6.i) #23
  br label %_ZN8QuantLib10CurveStateD2Ev.exit

_ZN8QuantLib10CurveStateD2Ev.exit:                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i, %if.then.i.i.i2.i
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10CurveStateD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib10CurveStateE, i64 16), ptr %this, align 8, !tbaa !10
  %rateTaus_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %rateTaus_, align 8, !tbaa !3
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !61
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %rateTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %rateTimes_, align 8, !tbaa !3
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !61
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10CurveStateD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSN8QuantLib10CurveStateE", !16, i64 8, !17, i64 16, !17, i64 40}
!16 = !{!"long", !6, i64 0}
!17 = !{!"_ZTSSt6vectorIdSaIdEE", !18, i64 0}
!18 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !4, i64 0}
!20 = !{!5, !5, i64 0}
!21 = !{!22, !16, i64 8}
!22 = !{!"_ZTSN8QuantLib6MatrixE", !23, i64 0, !16, i64 8, !16, i64 16}
!23 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !24, i64 0}
!24 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !25, i64 0}
!25 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !26, i64 0}
!26 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !27, i64 0}
!27 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !28, i64 0}
!28 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !5, i64 0}
!29 = !{!22, !16, i64 16}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
!41 = distinct !{!41, !13}
!42 = distinct !{!42, !13}
!43 = distinct !{!43, !13}
!44 = distinct !{!44, !13}
!45 = !{!46, !5, i64 0}
!46 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !47, i64 0, !16, i64 8, !6, i64 16}
!47 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!48 = !{!6, !6, i64 0}
!49 = !{!50, !5, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!51 = !{!16, !16, i64 0}
!52 = distinct !{!52, !13}
!53 = distinct !{!53, !13}
!54 = distinct !{!54, !13}
!55 = !{!56, !56, i64 0}
!56 = !{!"int", !6, i64 0}
!57 = !{!47, !5, i64 0}
!58 = !{!46, !16, i64 8}
!59 = !{!60, !5, i64 0}
!60 = !{!"_ZTSN5boost6detail12shared_countE", !5, i64 0}
!61 = !{!4, !5, i64 16}
