; ModuleID = 'bench/quantlib/original/bsmoperator.ll'
source_filename = "bench/quantlib/original/bsmoperator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.QuantLib::LogGrid" = type { %"class.QuantLib::TransformedGrid" }
%"class.QuantLib::TransformedGrid" = type { %"class.QuantLib::Array", %"class.QuantLib::Array", %"class.QuantLib::Array", %"class.QuantLib::Array", %"class.QuantLib::Array" }
%"class.QuantLib::Array" = type { %"class.std::unique_ptr", i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.15" }
%"struct.std::_Head_base.15" = type { ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.8" = type { i8 }

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN8QuantLib19TridiagonalOperatorD2Ev = comdat any

$_ZN8QuantLib19TridiagonalOperator9setMidRowEmddd = comdat any

$_ZN8QuantLib15TransformedGridD2Ev = comdat any

$_ZN8QuantLib15TransformedGridC2IZNS_7LogGridC1ERKNS_5ArrayEEUldE_EES5_T_ = comdat any

@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [45 x i8] c"out of range in TridiagonalSystem::setMidRow\00", align 1
@.str.4 = private unnamed_addr constant [148 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/methods/finitedifferences/tridiagonaloperator.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib19TridiagonalOperator9setMidRowEmddd = private unnamed_addr constant [70 x i8] c"void QuantLib::TridiagonalOperator::setMidRow(Size, Real, Real, Real)\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN8QuantLib11BSMOperatorC1Emdddd = unnamed_addr alias void (ptr, i64, double, double, double, double), ptr @_ZN8QuantLib11BSMOperatorC2Emdddd
@_ZN8QuantLib11BSMOperatorC1ERKNS_5ArrayEddd = unnamed_addr alias void (ptr, ptr, double, double, double), ptr @_ZN8QuantLib11BSMOperatorC2ERKNS_5ArrayEddd

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !3
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #20
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !8
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !10
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !8
  store i64 %1, ptr %0, align 8, !tbaa !12
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !12
  store i8 %3, ptr %2, align 1, !tbaa !12
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !8
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %5 = load ptr, ptr %this, align 8, !tbaa !10
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !14
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib11BSMOperatorC2Emdddd(ptr noundef nonnull align 8 dereferenceable(88) %this, i64 noundef %size, double noundef %dx, double noundef %r, double noundef %q, double noundef %sigma) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN8QuantLib19TridiagonalOperatorC2Em(ptr noundef nonnull align 8 dereferenceable(88) %this, i64 noundef %size)
  %mul = fmul double %sigma, %sigma
  %sub = fsub double %r, %q
  %div = fmul double %mul, 5.000000e-01
  %sub2 = fsub double %sub, %div
  %div3 = fdiv double %mul, %dx
  %sub4 = fsub double %div3, %sub2
  %fneg = fneg double %sub4
  %mul5 = fmul double %dx, 2.000000e+00
  %div6 = fdiv double %fneg, %mul5
  %add = fadd double %div3, %sub2
  %fneg8 = fneg double %add
  %div10 = fdiv double %fneg8, %mul5
  %mul11 = fmul double %dx, %dx
  %div12 = fdiv double %mul, %mul11
  %add13 = fadd double %r, %div12
  %0 = load i64, ptr %this, align 8, !tbaa !18
  %cmp.not7.i = icmp eq i64 %0, 2
  br i1 %cmp.not7.i, label %invoke.cont, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %lowerDiagonal_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %lowerDiagonal_.i, align 8, !tbaa !28
  %diagonal_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %diagonal_.i, align 8, !tbaa !28
  %upperDiagonal_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load ptr, ptr %upperDiagonal_.i, align 8, !tbaa !28
  %4 = add i64 %0, -1
  %umax.i = tail call i64 @llvm.umax.i64(i64 %4, i64 2)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %i.08.i = phi i64 [ 1, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  %5 = getelementptr [8 x i8], ptr %1, i64 %i.08.i
  %arrayidx.i.i = getelementptr i8, ptr %5, i64 -8
  store double %div6, ptr %arrayidx.i.i, align 8, !tbaa !29
  %arrayidx.i5.i = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %i.08.i
  store double %add13, ptr %arrayidx.i5.i, align 8, !tbaa !29
  %arrayidx.i6.i = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %i.08.i
  store double %div10, ptr %arrayidx.i6.i, align 8, !tbaa !29
  %inc.i = add nuw i64 %i.08.i, 1
  %exitcond.i = icmp eq i64 %inc.i, %umax.i
  br i1 %exitcond.i, label %invoke.cont, label %for.body.i, !llvm.loop !31

invoke.cont:                                      ; preds = %for.body.i, %entry
  ret void
}

declare void @_ZN8QuantLib19TridiagonalOperatorC2Em(ptr noundef nonnull align 8 dereferenceable(88), i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib19TridiagonalOperatorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib19TridiagonalOperator10TimeSetterEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib19TridiagonalOperator10TimeSetterEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib19TridiagonalOperator10TimeSetterEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib19TridiagonalOperator10TimeSetterEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZN5boost10shared_ptrIN8QuantLib19TridiagonalOperator10TimeSetterEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %temp_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %7 = load ptr, ptr %temp_, align 8, !tbaa !28
  %cmp.not.i.i1 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i1, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZN5boost10shared_ptrIN8QuantLib19TridiagonalOperator10TimeSetterEED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %7) #21
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib19TridiagonalOperator10TimeSetterEED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %temp_, align 8, !tbaa !28
  %upperDiagonal_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load ptr, ptr %upperDiagonal_, align 8, !tbaa !28
  %cmp.not.i.i2 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i2, label %_ZN8QuantLib5ArrayD2Ev.exit4, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i3

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i3: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %8) #21
  br label %_ZN8QuantLib5ArrayD2Ev.exit4

_ZN8QuantLib5ArrayD2Ev.exit4:                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i3
  store ptr null, ptr %upperDiagonal_, align 8, !tbaa !28
  %lowerDiagonal_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load ptr, ptr %lowerDiagonal_, align 8, !tbaa !28
  %cmp.not.i.i5 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i5, label %_ZN8QuantLib5ArrayD2Ev.exit7, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i6

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i6: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit4
  tail call void @_ZdaPv(ptr noundef nonnull %9) #21
  br label %_ZN8QuantLib5ArrayD2Ev.exit7

_ZN8QuantLib5ArrayD2Ev.exit7:                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit4, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i6
  store ptr null, ptr %lowerDiagonal_, align 8, !tbaa !28
  %diagonal_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %10 = load ptr, ptr %diagonal_, align 8, !tbaa !28
  %cmp.not.i.i8 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i8, label %_ZN8QuantLib5ArrayD2Ev.exit10, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i9

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i9: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit7
  tail call void @_ZdaPv(ptr noundef nonnull %10) #21
  br label %_ZN8QuantLib5ArrayD2Ev.exit10

_ZN8QuantLib5ArrayD2Ev.exit10:                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit7, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i9
  store ptr null, ptr %diagonal_, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib11BSMOperatorC2ERKNS_5ArrayEddd(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(16) %grid, double noundef %r, double noundef %q, double noundef %sigma) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %logGrid = alloca %"class.QuantLib::LogGrid", align 8
  %n_.i = getelementptr inbounds nuw i8, ptr %grid, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !33
  tail call void @_ZN8QuantLib19TridiagonalOperatorC2Em(ptr noundef nonnull align 8 dereferenceable(88) %this, i64 noundef %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %logGrid)
  invoke void @_ZN8QuantLib15TransformedGridC2IZNS_7LogGridC1ERKNS_5ArrayEEUldE_EES5_T_(ptr noundef nonnull align 8 dereferenceable(80) %logGrid, ptr noundef nonnull align 8 dereferenceable(16) %grid)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %mul = fmul double %sigma, %sigma
  %sub = fsub double %r, %q
  %div = fmul double %mul, 5.000000e-01
  %sub2 = fsub double %sub, %div
  %n_.i.i = getelementptr inbounds nuw i8, ptr %logGrid, i64 8
  %1 = load i64, ptr %n_.i.i, align 8, !tbaa !33
  %2 = add i64 %1, -3
  %cmp30 = icmp ult i64 %2, -2
  br i1 %cmp30, label %invoke.cont24.lr.ph, label %for.cond.cleanup

invoke.cont24.lr.ph:                              ; preds = %invoke.cont
  %dxm_.i18 = getelementptr inbounds nuw i8, ptr %logGrid, i64 32
  %dx_.i19 = getelementptr inbounds nuw i8, ptr %logGrid, i64 64
  %dxp_.i21 = getelementptr inbounds nuw i8, ptr %logGrid, i64 48
  br label %invoke.cont24

for.cond.cleanup:                                 ; preds = %invoke.cont31, %invoke.cont
  %dx_.i = getelementptr inbounds nuw i8, ptr %logGrid, i64 64
  %3 = load ptr, ptr %dx_.i, align 8, !tbaa !28
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %for.cond.cleanup
  call void @_ZdaPv(ptr noundef nonnull %3) #21
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i

_ZN8QuantLib5ArrayD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %for.cond.cleanup
  store ptr null, ptr %dx_.i, align 8, !tbaa !28
  %dxp_.i = getelementptr inbounds nuw i8, ptr %logGrid, i64 48
  %4 = load ptr, ptr %dxp_.i, align 8, !tbaa !28
  %cmp.not.i.i1.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i1.i, label %_ZN8QuantLib5ArrayD2Ev.exit3.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %4) #21
  br label %_ZN8QuantLib5ArrayD2Ev.exit3.i

_ZN8QuantLib5ArrayD2Ev.exit3.i:                   ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i, %_ZN8QuantLib5ArrayD2Ev.exit.i
  store ptr null, ptr %dxp_.i, align 8, !tbaa !28
  %dxm_.i = getelementptr inbounds nuw i8, ptr %logGrid, i64 32
  %5 = load ptr, ptr %dxm_.i, align 8, !tbaa !28
  %cmp.not.i.i4.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i4.i, label %_ZN8QuantLib5ArrayD2Ev.exit6.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i5.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i5.i: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit3.i
  call void @_ZdaPv(ptr noundef nonnull %5) #21
  br label %_ZN8QuantLib5ArrayD2Ev.exit6.i

_ZN8QuantLib5ArrayD2Ev.exit6.i:                   ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i5.i, %_ZN8QuantLib5ArrayD2Ev.exit3.i
  store ptr null, ptr %dxm_.i, align 8, !tbaa !28
  %transformedGrid_.i = getelementptr inbounds nuw i8, ptr %logGrid, i64 16
  %6 = load ptr, ptr %transformedGrid_.i, align 8, !tbaa !28
  %cmp.not.i.i7.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i7.i, label %_ZN8QuantLib5ArrayD2Ev.exit9.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i8.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i8.i: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit6.i
  call void @_ZdaPv(ptr noundef nonnull %6) #21
  br label %_ZN8QuantLib5ArrayD2Ev.exit9.i

_ZN8QuantLib5ArrayD2Ev.exit9.i:                   ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i8.i, %_ZN8QuantLib5ArrayD2Ev.exit6.i
  store ptr null, ptr %transformedGrid_.i, align 8, !tbaa !28
  %7 = load ptr, ptr %logGrid, align 8, !tbaa !28
  %cmp.not.i.i10.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i10.i, label %_ZN8QuantLib15TransformedGridD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i11.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i11.i: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit9.i
  call void @_ZdaPv(ptr noundef nonnull %7) #21
  br label %_ZN8QuantLib15TransformedGridD2Ev.exit

_ZN8QuantLib15TransformedGridD2Ev.exit:           ; preds = %_ZN8QuantLib5ArrayD2Ev.exit9.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i11.i
  call void @llvm.lifetime.end.p0(ptr nonnull %logGrid)
  ret void

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

invoke.cont24:                                    ; preds = %invoke.cont24.lr.ph, %invoke.cont31
  %i.031 = phi i64 [ 1, %invoke.cont24.lr.ph ], [ %inc, %invoke.cont31 ]
  %9 = load ptr, ptr %dxm_.i18, align 8, !tbaa !28
  %arrayidx.i.i = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %i.031
  %10 = load double, ptr %arrayidx.i.i, align 8, !tbaa !29
  %11 = load ptr, ptr %dx_.i19, align 8, !tbaa !28
  %arrayidx.i.i20 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %i.031
  %12 = load double, ptr %arrayidx.i.i20, align 8, !tbaa !29
  %13 = load ptr, ptr %dxp_.i21, align 8, !tbaa !28
  %arrayidx.i.i22 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %i.031
  %14 = load double, ptr %arrayidx.i.i22, align 8, !tbaa !29
  %div18 = fdiv double %mul, %14
  %add = fadd double %sub2, %div18
  %fneg19 = fneg double %add
  %div22 = fdiv double %fneg19, %12
  %div10 = fdiv double %mul, %10
  %sub11 = fsub double %div10, %sub2
  %fneg = fneg double %sub11
  %div14 = fdiv double %fneg, %12
  %mul28 = fmul double %10, %14
  %div29 = fdiv double %mul, %mul28
  %add30 = fadd double %r, %div29
  invoke void @_ZN8QuantLib19TridiagonalOperator9setMidRowEmddd(ptr noundef nonnull align 8 dereferenceable(88) %this, i64 noundef %i.031, double noundef %div14, double noundef %add30, double noundef %div22)
          to label %invoke.cont31 unwind label %lpad23

invoke.cont31:                                    ; preds = %invoke.cont24
  %inc = add nuw i64 %i.031, 1
  %15 = load i64, ptr %n_.i.i, align 8, !tbaa !33
  %sub6 = add i64 %15, -1
  %cmp = icmp ult i64 %inc, %sub6
  br i1 %cmp, label %invoke.cont24, label %for.cond.cleanup, !llvm.loop !34

lpad23:                                           ; preds = %invoke.cont24
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib15TransformedGridD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %logGrid) #18
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %lpad23, %lpad
  %.pn.pn = phi { ptr, i32 } [ %16, %lpad23 ], [ %8, %lpad ]
  call void @llvm.lifetime.end.p0(ptr nonnull %logGrid)
  call void @_ZN8QuantLib19TridiagonalOperatorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) #18
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib19TridiagonalOperator9setMidRowEmddd(ptr noundef nonnull align 8 dereferenceable(88) %this, i64 noundef %i, double noundef %valA, double noundef %valB, double noundef %valC) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.8", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.8", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp.not = icmp eq i64 %i, 0
  br i1 %cmp.not, label %if.then, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i64, ptr %this, align 8, !tbaa !18
  %sub = add i64 %0, -2
  %cmp2.not = icmp ugt i64 %i, %sub
  br i1 %cmp2.not, label %if.then, label %do.end

if.then:                                          ; preds = %land.lhs.true, %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.3, i64 noundef 44)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib19TridiagonalOperator9setMidRowEmddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 155, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup20.thread:                               ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad11:                                           ; preds = %invoke.cont9
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp10, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %4, %if.then.i.i ], [ %4, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %8 = load ptr, ptr %ref.tmp6, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i10 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i10, label %ehcleanup16, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %add.i.i.i12 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i12) #21
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i17 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i17, label %ehcleanup20, label %if.then.i.i18

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1731 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i1731, label %cleanup.action.sink.split, label %if.then.i.i18.thread

if.then.i.i18.thread:                             ; preds = %ehcleanup16.thread
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %add.i.i.i1943 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i1943) #21
  br label %cleanup.action.sink.split

if.then.i.i18:                                    ; preds = %ehcleanup16
  %17 = load i64, ptr %12, align 8, !tbaa !12
  %add.i.i.i19 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i19) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %if.then.i.i18.thread
  %.pn.pn.pn28.ph = phi { ptr, i32 } [ %13, %if.then.i.i18.thread ], [ %2, %ehcleanup20.thread ], [ %13, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i18, %ehcleanup20
  %.pn.pn.pn28 = phi { ptr, i32 } [ %.pn, %if.then.i.i18 ], [ %.pn, %ehcleanup20 ], [ %.pn.pn.pn28.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i18, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn28, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %if.then.i.i18 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %land.lhs.true
  %lowerDiagonal_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %18 = load ptr, ptr %lowerDiagonal_, align 8, !tbaa !28
  %19 = getelementptr [8 x i8], ptr %18, i64 %i
  %arrayidx.i = getelementptr i8, ptr %19, i64 -8
  store double %valA, ptr %arrayidx.i, align 8, !tbaa !29
  %diagonal_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %20 = load ptr, ptr %diagonal_, align 8, !tbaa !28
  %arrayidx.i24 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %i
  store double %valB, ptr %arrayidx.i24, align 8, !tbaa !29
  %upperDiagonal_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %21 = load ptr, ptr %upperDiagonal_, align 8, !tbaa !28
  %arrayidx.i25 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %i
  store double %valC, ptr %arrayidx.i25, align 8, !tbaa !29
  ret void

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib15TransformedGridD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %dx_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %dx_, align 8, !tbaa !28
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #21
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %entry, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %dx_, align 8, !tbaa !28
  %dxp_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %dxp_, align 8, !tbaa !28
  %cmp.not.i.i1 = icmp eq ptr %1, null
  br i1 %cmp.not.i.i1, label %_ZN8QuantLib5ArrayD2Ev.exit3, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %1) #21
  br label %_ZN8QuantLib5ArrayD2Ev.exit3

_ZN8QuantLib5ArrayD2Ev.exit3:                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2
  store ptr null, ptr %dxp_, align 8, !tbaa !28
  %dxm_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %dxm_, align 8, !tbaa !28
  %cmp.not.i.i4 = icmp eq ptr %2, null
  br i1 %cmp.not.i.i4, label %_ZN8QuantLib5ArrayD2Ev.exit6, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i5

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i5: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit3
  tail call void @_ZdaPv(ptr noundef nonnull %2) #21
  br label %_ZN8QuantLib5ArrayD2Ev.exit6

_ZN8QuantLib5ArrayD2Ev.exit6:                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit3, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i5
  store ptr null, ptr %dxm_, align 8, !tbaa !28
  %transformedGrid_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %transformedGrid_, align 8, !tbaa !28
  %cmp.not.i.i7 = icmp eq ptr %3, null
  br i1 %cmp.not.i.i7, label %_ZN8QuantLib5ArrayD2Ev.exit9, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i8

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i8: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit6
  tail call void @_ZdaPv(ptr noundef nonnull %3) #21
  br label %_ZN8QuantLib5ArrayD2Ev.exit9

_ZN8QuantLib5ArrayD2Ev.exit9:                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit6, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i8
  store ptr null, ptr %transformedGrid_, align 8, !tbaa !28
  %4 = load ptr, ptr %this, align 8, !tbaa !28
  %cmp.not.i.i10 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i10, label %_ZN8QuantLib5ArrayD2Ev.exit12, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i11

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i11: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit9
  tail call void @_ZdaPv(ptr noundef nonnull %4) #21
  br label %_ZN8QuantLib5ArrayD2Ev.exit12

_ZN8QuantLib5ArrayD2Ev.exit12:                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit9, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i11
  store ptr null, ptr %this, align 8, !tbaa !28
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib15TransformedGridC2IZNS_7LogGridC1ERKNS_5ArrayEEUldE_EES5_T_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(16) %grid) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n_.i = getelementptr inbounds nuw i8, ptr %grid, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !33
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %_ZN8QuantLib5ArrayC2ERKS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = icmp ugt i64 %0, 2305843009213693951
  %2 = shl i64 %0, 3
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #22
  store ptr %call.i, ptr %this, align 8, !tbaa !28
  %n_46.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %0, ptr %n_46.i, align 8, !tbaa !33
  %4 = load i64, ptr %n_.i, align 8, !tbaa !33
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont, label %_ZN8QuantLib5ArrayC2ERKS0_.exit.thread

_ZN8QuantLib5ArrayC2ERKS0_.exit.thread:           ; preds = %if.then.i
  %5 = load ptr, ptr %grid, align 8, !tbaa !28
  %add.ptr.i.idx.i = shl nuw nsw i64 %4, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i, ptr align 8 %5, i64 %add.ptr.i.idx.i, i1 false)
  br label %cond.true.i

_ZN8QuantLib5ArrayC2ERKS0_.exit:                  ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %.pr.pre = load i64, ptr %n_.i, align 8, !tbaa !33
  %cmp.not.i20 = icmp eq i64 %.pr.pre, 0
  br i1 %cmp.not.i20, label %invoke.cont, label %cond.true.i

cond.true.i:                                      ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit.thread, %_ZN8QuantLib5ArrayC2ERKS0_.exit
  %.pr97 = phi i64 [ %4, %_ZN8QuantLib5ArrayC2ERKS0_.exit.thread ], [ %.pr.pre, %_ZN8QuantLib5ArrayC2ERKS0_.exit ]
  %6 = phi ptr [ %call.i, %_ZN8QuantLib5ArrayC2ERKS0_.exit.thread ], [ null, %_ZN8QuantLib5ArrayC2ERKS0_.exit ]
  %7 = icmp ugt i64 %.pr97, 2305843009213693951
  %8 = shl nuw i64 %.pr97, 3
  %9 = select i1 %7, i64 -1, i64 %8
  %call.i2124 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %9) #22
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i, %_ZN8QuantLib5ArrayC2ERKS0_.exit, %cond.true.i
  %10 = phi i64 [ %0, %cond.true.i ], [ 0, %_ZN8QuantLib5ArrayC2ERKS0_.exit ], [ %0, %if.then.i ]
  %11 = phi ptr [ %6, %cond.true.i ], [ null, %_ZN8QuantLib5ArrayC2ERKS0_.exit ], [ %call.i, %if.then.i ]
  %12 = phi i64 [ %.pr97, %cond.true.i ], [ 0, %_ZN8QuantLib5ArrayC2ERKS0_.exit ], [ 0, %if.then.i ]
  %cond.i = phi ptr [ %call.i2124, %cond.true.i ], [ null, %_ZN8QuantLib5ArrayC2ERKS0_.exit ], [ null, %if.then.i ]
  %transformedGrid_77 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i, ptr %transformedGrid_77, align 8, !tbaa !28
  %n_.i23 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %12, ptr %n_.i23, align 8, !tbaa !33
  %dxm_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %13 = load i64, ptr %n_.i, align 8, !tbaa !33
  %cmp.not.i26 = icmp eq i64 %13, 0
  br i1 %cmp.not.i26, label %invoke.cont4, label %cond.true.i27

cond.true.i27:                                    ; preds = %invoke.cont
  %14 = icmp ugt i64 %13, 2305843009213693951
  %15 = shl nuw i64 %13, 3
  %16 = select i1 %14, i64 -1, i64 %15
  %call.i2832 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %16) #22
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont, %cond.true.i27
  %cond.i30 = phi ptr [ null, %invoke.cont ], [ %call.i2832, %cond.true.i27 ]
  store ptr %cond.i30, ptr %dxm_, align 8, !tbaa !28
  %n_.i31 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 %13, ptr %n_.i31, align 8, !tbaa !33
  %dxp_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %17 = load i64, ptr %n_.i, align 8, !tbaa !33
  %cmp.not.i35 = icmp eq i64 %17, 0
  br i1 %cmp.not.i35, label %invoke.cont7, label %cond.true.i36

cond.true.i36:                                    ; preds = %invoke.cont4
  %18 = icmp ugt i64 %17, 2305843009213693951
  %19 = shl nuw i64 %17, 3
  %20 = select i1 %18, i64 -1, i64 %19
  %call.i3741 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %20) #22
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4, %cond.true.i36
  %cond.i39 = phi ptr [ null, %invoke.cont4 ], [ %call.i3741, %cond.true.i36 ]
  store ptr %cond.i39, ptr %dxp_, align 8, !tbaa !28
  %n_.i40 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i64 %17, ptr %n_.i40, align 8, !tbaa !33
  %dx_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %21 = load i64, ptr %n_.i, align 8, !tbaa !33
  %cmp.not.i44 = icmp eq i64 %21, 0
  br i1 %cmp.not.i44, label %invoke.cont10, label %cond.true.i45

cond.true.i45:                                    ; preds = %invoke.cont7
  %22 = icmp ugt i64 %21, 2305843009213693951
  %23 = shl nuw i64 %21, 3
  %24 = select i1 %22, i64 -1, i64 %23
  %call.i4650 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %24) #22
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7, %cond.true.i45
  %cond.i48 = phi ptr [ null, %invoke.cont7 ], [ %call.i4650, %cond.true.i45 ]
  store ptr %cond.i48, ptr %dx_, align 8, !tbaa !28
  %n_.i49 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 %21, ptr %n_.i49, align 8, !tbaa !33
  %add.ptr.i.idx = shl nuw nsw i64 %10, 3
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %11, i64 %add.ptr.i.idx
  %cmp.not5.i = icmp eq i64 %10, 0
  br i1 %cmp.not5.i, label %_ZSt9transformIPdS0_ZN8QuantLib7LogGridC1ERKNS1_5ArrayEEUldE_ET0_T_S8_S7_T1_.exit, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont10, %for.body.i
  %__result.addr.07.i = phi ptr [ %incdec.ptr1.i, %for.body.i ], [ %cond.i, %invoke.cont10 ]
  %__first.addr.06.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %11, %invoke.cont10 ]
  %25 = load double, ptr %__first.addr.06.i, align 8, !tbaa !29
  %call.i.i = tail call noundef double @log(double noundef %25) #18, !tbaa !35
  store double %call.i.i, ptr %__result.addr.07.i, align 8, !tbaa !29
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i, i64 8
  %incdec.ptr1.i = getelementptr inbounds nuw i8, ptr %__result.addr.07.i, i64 8
  %cmp.not.i53 = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i53, label %_ZSt9transformIPdS0_ZN8QuantLib7LogGridC1ERKNS1_5ArrayEEUldE_ET0_T_S8_S7_T1_.exit, label %for.body.i, !llvm.loop !37

_ZSt9transformIPdS0_ZN8QuantLib7LogGridC1ERKNS1_5ArrayEEUldE_ET0_T_S8_S7_T1_.exit: ; preds = %for.body.i, %invoke.cont10
  %sub = add i64 %12, -1
  %cmp81 = icmp ugt i64 %sub, 1
  br i1 %cmp81, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %_ZSt9transformIPdS0_ZN8QuantLib7LogGridC1ERKNS1_5ArrayEEUldE_ET0_T_S8_S7_T1_.exit
  %arrayidx.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %cond.i, i64 8
  %.pre86 = load double, ptr %arrayidx.i.phi.trans.insert, align 8, !tbaa !29
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %_ZSt9transformIPdS0_ZN8QuantLib7LogGridC1ERKNS1_5ArrayEEUldE_ET0_T_S8_S7_T1_.exit
  ret void

lpad:                                             ; preds = %cond.true.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad3:                                            ; preds = %cond.true.i27
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad6:                                            ; preds = %cond.true.i36
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad9:                                            ; preds = %cond.true.i45
  %29 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i.i63 = icmp eq ptr %cond.i39, null
  br i1 %cmp.not.i.i63, label %_ZN8QuantLib5ArrayD2Ev.exit65, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i64

for.body:                                         ; preds = %for.body.preheader, %for.body
  %30 = phi double [ %32, %for.body ], [ %.pre86, %for.body.preheader ]
  %i.082 = phi i64 [ %add, %for.body ], [ 1, %for.body.preheader ]
  %arrayidx.i = getelementptr [8 x i8], ptr %cond.i, i64 %i.082
  %arrayidx.i55 = getelementptr i8, ptr %arrayidx.i, i64 -8
  %31 = load double, ptr %arrayidx.i55, align 8, !tbaa !29
  %sub30 = fsub double %30, %31
  %arrayidx.i56 = getelementptr inbounds nuw [8 x i8], ptr %cond.i30, i64 %i.082
  store double %sub30, ptr %arrayidx.i56, align 8, !tbaa !29
  %add = add nuw i64 %i.082, 1
  %arrayidx.i57 = getelementptr inbounds nuw [8 x i8], ptr %cond.i, i64 %add
  %32 = load double, ptr %arrayidx.i57, align 8, !tbaa !29
  %sub37 = fsub double %32, %30
  %arrayidx.i59 = getelementptr inbounds nuw [8 x i8], ptr %cond.i39, i64 %i.082
  store double %sub37, ptr %arrayidx.i59, align 8, !tbaa !29
  %add44 = fadd double %sub30, %sub37
  %arrayidx.i62 = getelementptr inbounds nuw [8 x i8], ptr %cond.i48, i64 %i.082
  store double %add44, ptr %arrayidx.i62, align 8, !tbaa !29
  %exitcond.not = icmp eq i64 %add, %sub
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !38

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i64: ; preds = %lpad9
  tail call void @_ZdaPv(ptr noundef nonnull %cond.i39) #21
  %.pre.pre = load ptr, ptr %dxm_, align 8, !tbaa !28
  br label %_ZN8QuantLib5ArrayD2Ev.exit65

_ZN8QuantLib5ArrayD2Ev.exit65:                    ; preds = %lpad9, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i64
  %.pre = phi ptr [ %cond.i30, %lpad9 ], [ %.pre.pre, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i64 ]
  store ptr null, ptr %dxp_, align 8, !tbaa !28
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %_ZN8QuantLib5ArrayD2Ev.exit65, %lpad6
  %33 = phi ptr [ %.pre, %_ZN8QuantLib5ArrayD2Ev.exit65 ], [ %cond.i30, %lpad6 ]
  %.pn.pn = phi { ptr, i32 } [ %29, %_ZN8QuantLib5ArrayD2Ev.exit65 ], [ %28, %lpad6 ]
  %cmp.not.i.i66 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i66, label %_ZN8QuantLib5ArrayD2Ev.exit68, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i67

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i67: ; preds = %ehcleanup47
  tail call void @_ZdaPv(ptr noundef nonnull %33) #21
  br label %_ZN8QuantLib5ArrayD2Ev.exit68

_ZN8QuantLib5ArrayD2Ev.exit68:                    ; preds = %ehcleanup47, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i67
  store ptr null, ptr %dxm_, align 8, !tbaa !28
  %.pre84 = load ptr, ptr %transformedGrid_77, align 8, !tbaa !28
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %_ZN8QuantLib5ArrayD2Ev.exit68, %lpad3
  %34 = phi ptr [ %.pre84, %_ZN8QuantLib5ArrayD2Ev.exit68 ], [ %cond.i, %lpad3 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN8QuantLib5ArrayD2Ev.exit68 ], [ %27, %lpad3 ]
  %cmp.not.i.i69 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i69, label %_ZN8QuantLib5ArrayD2Ev.exit71, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i70

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i70: ; preds = %ehcleanup48
  tail call void @_ZdaPv(ptr noundef nonnull %34) #21
  br label %_ZN8QuantLib5ArrayD2Ev.exit71

_ZN8QuantLib5ArrayD2Ev.exit71:                    ; preds = %ehcleanup48, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i70
  store ptr null, ptr %transformedGrid_77, align 8, !tbaa !28
  %.pre85 = load ptr, ptr %this, align 8, !tbaa !28
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %_ZN8QuantLib5ArrayD2Ev.exit71, %lpad
  %35 = phi ptr [ %.pre85, %_ZN8QuantLib5ArrayD2Ev.exit71 ], [ %6, %lpad ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN8QuantLib5ArrayD2Ev.exit71 ], [ %26, %lpad ]
  %cmp.not.i.i72 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i72, label %_ZN8QuantLib5ArrayD2Ev.exit74, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i73

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i73: ; preds = %ehcleanup49
  tail call void @_ZdaPv(ptr noundef nonnull %35) #21
  br label %_ZN8QuantLib5ArrayD2Ev.exit74

_ZN8QuantLib5ArrayD2Ev.exit74:                    ; preds = %ehcleanup49, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i73
  store ptr null, ptr %this, align 8, !tbaa !28
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !5, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !9, i64 8, !6, i64 16}
!12 = !{!6, !6, i64 0}
!13 = !{!11, !9, i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !7, i64 0}
!16 = !{!17, !5, i64 0}
!17 = !{!"_ZTSN5boost6detail12shared_countE", !5, i64 0}
!18 = !{!19, !9, i64 0}
!19 = !{!"_ZTSN8QuantLib19TridiagonalOperatorE", !9, i64 0, !20, i64 8, !20, i64 24, !20, i64 40, !20, i64 56, !27, i64 72}
!20 = !{!"_ZTSN8QuantLib5ArrayE", !21, i64 0, !9, i64 8}
!21 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !22, i64 0}
!22 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !23, i64 0}
!23 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !24, i64 0}
!24 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !25, i64 0}
!25 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !26, i64 0}
!26 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !5, i64 0}
!27 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib19TridiagonalOperator10TimeSetterEEE", !5, i64 0, !17, i64 8}
!28 = !{!5, !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"double", !6, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!20, !9, i64 8}
!34 = distinct !{!34, !32}
!35 = !{!36, !36, i64 0}
!36 = !{!"int", !6, i64 0}
!37 = distinct !{!37, !32}
!38 = distinct !{!38, !32}
