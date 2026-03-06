; ModuleID = 'bench/quantlib/original/discretizedasset.ll'
source_filename = "bench/quantlib/original/discretizedasset.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.3" = type { i8 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.2 = private unnamed_addr constant [22 x i8] c"invalid exercise type\00", align 1
@.str.3 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/discretizedasset.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib17DiscretizedOption20postAdjustValuesImplEv = private unnamed_addr constant [65 x i8] c"virtual void QuantLib::DiscretizedOption::postAdjustValuesImpl()\00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv = private unnamed_addr constant [131 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Lattice>::operator->() const [T = QuantLib::Lattice]\00", align 1
@.str.5 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib16DiscretizedAssetEEptEv = private unnamed_addr constant [149 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::DiscretizedAsset>::operator->() const [T = QuantLib::DiscretizedAsset]\00", align 1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !3
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #14
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #15
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
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #16
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib17DiscretizedOption20postAdjustValuesImplEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::allocator.3", align 1
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::allocator.3", align 1
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %underlying_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %underlying_, align 8, !tbaa !18
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib16DiscretizedAssetEEptEv.exit, !prof !20

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib16DiscretizedAssetEEptEv, ptr noundef nonnull @.str.5, i64 noundef 784)
  %.pre.i = load ptr, ptr %underlying_, align 8, !tbaa !18
  br label %_ZNK5boost10shared_ptrIN8QuantLib16DiscretizedAssetEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib16DiscretizedAssetEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %time_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load double, ptr %time_.i, align 8, !tbaa !21
  %method_.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %3 = load ptr, ptr %method_.i, align 8, !tbaa !23
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZN8QuantLib16DiscretizedAsset15partialRollbackEd.exit, !prof !20

cond.false.i.i:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib16DiscretizedAssetEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv, ptr noundef nonnull @.str.5, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %method_.i, align 8, !tbaa !23
  br label %_ZN8QuantLib16DiscretizedAsset15partialRollbackEd.exit

_ZN8QuantLib16DiscretizedAsset15partialRollbackEd.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib16DiscretizedAssetEEptEv.exit, %cond.false.i.i
  %4 = phi ptr [ %3, %_ZNK5boost10shared_ptrIN8QuantLib16DiscretizedAssetEEptEv.exit ], [ %.pre.i.i, %cond.false.i.i ]
  %vtable.i = load ptr, ptr %4, align 8, !tbaa !14
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 32
  %5 = load ptr, ptr %vfn.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(64) %1, double noundef %2)
  %6 = load ptr, ptr %underlying_, align 8, !tbaa !18
  %cmp.not.i8 = icmp eq ptr %6, null
  br i1 %cmp.not.i8, label %cond.false.i9, label %_ZNK5boost10shared_ptrIN8QuantLib16DiscretizedAssetEEptEv.exit11, !prof !20

cond.false.i9:                                    ; preds = %_ZN8QuantLib16DiscretizedAsset15partialRollbackEd.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib16DiscretizedAssetEEptEv, ptr noundef nonnull @.str.5, i64 noundef 784)
  %.pre.i10 = load ptr, ptr %underlying_, align 8, !tbaa !18
  br label %_ZNK5boost10shared_ptrIN8QuantLib16DiscretizedAssetEEptEv.exit11

_ZNK5boost10shared_ptrIN8QuantLib16DiscretizedAssetEEptEv.exit11: ; preds = %_ZN8QuantLib16DiscretizedAsset15partialRollbackEd.exit, %cond.false.i9
  %7 = phi ptr [ %6, %_ZN8QuantLib16DiscretizedAsset15partialRollbackEd.exit ], [ %.pre.i10, %cond.false.i9 ]
  %time_.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load double, ptr %time_.i.i, align 8, !tbaa !21
  %latestPreAdjustment_.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load double, ptr %latestPreAdjustment_.i, align 8, !tbaa !25
  %cmp.i.i = fcmp oeq double %8, %9
  br i1 %cmp.i.i, label %_ZN8QuantLib16DiscretizedAsset15preAdjustValuesEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNK5boost10shared_ptrIN8QuantLib16DiscretizedAssetEEptEv.exit11
  %sub.i.i = fsub double %8, %9
  %10 = tail call double @llvm.fabs.f64(double %sub.i.i)
  %cmp1.i.i = fcmp oeq double %8, 0.000000e+00
  %cmp2.i.i = fcmp oeq double %9, 0.000000e+00
  %or.cond.i.i = or i1 %cmp1.i.i, %cmp2.i.i
  br i1 %or.cond.i.i, label %_ZN8QuantLib12close_enoughEdd.exit.i, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.end.i.i
  %11 = tail call double @llvm.fabs.f64(double %8)
  %mul.i.i = fmul double %11, 0x3D05000000000000
  %cmp6.i.i = fcmp ole double %10, %mul.i.i
  %12 = tail call double @llvm.fabs.f64(double %9)
  %mul7.i.i = fmul double %12, 0x3D05000000000000
  %cmp8.i.i = fcmp ole double %10, %mul7.i.i
  %13 = or i1 %cmp6.i.i, %cmp8.i.i
  br i1 %13, label %_ZN8QuantLib16DiscretizedAsset15preAdjustValuesEv.exit, label %if.then.i

_ZN8QuantLib12close_enoughEdd.exit.i:             ; preds = %if.end.i.i
  %cmp4.i.i = fcmp olt double %10, 0x3A1B900000000000
  br i1 %cmp4.i.i, label %_ZN8QuantLib16DiscretizedAsset15preAdjustValuesEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN8QuantLib12close_enoughEdd.exit.i, %if.end5.i.i
  %vtable.i12 = load ptr, ptr %7, align 8, !tbaa !14
  %vfn.i13 = getelementptr inbounds nuw i8, ptr %vtable.i12, i64 32
  %14 = load ptr, ptr %vfn.i13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %15 = load double, ptr %time_.i.i, align 8, !tbaa !21
  store double %15, ptr %latestPreAdjustment_.i, align 8, !tbaa !25
  br label %_ZN8QuantLib16DiscretizedAsset15preAdjustValuesEv.exit

_ZN8QuantLib16DiscretizedAsset15preAdjustValuesEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib16DiscretizedAssetEEptEv.exit11, %if.end5.i.i, %_ZN8QuantLib12close_enoughEdd.exit.i, %if.then.i
  %exerciseType_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %16 = load i32, ptr %exerciseType_, align 8, !tbaa !34
  switch i32 %16, label %do.body [
    i32 0, label %sw.bb
    i32 1, label %sw.bb10
    i32 2, label %sw.bb10
  ]

sw.bb:                                            ; preds = %_ZN8QuantLib16DiscretizedAsset15preAdjustValuesEv.exit
  %17 = load double, ptr %time_.i, align 8, !tbaa !41
  %exerciseTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %18 = load ptr, ptr %exerciseTimes_, align 8, !tbaa !42
  %19 = load double, ptr %18, align 8, !tbaa !21
  %cmp = fcmp ult double %17, %19
  br i1 %cmp, label %sw.epilog, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.bb
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load double, ptr %add.ptr.i, align 8, !tbaa !21
  %cmp9 = fcmp ugt double %17, %20
  br i1 %cmp9, label %sw.epilog, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %values_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %n_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %21 = load i64, ptr %n_.i.i, align 8, !tbaa !43
  %cmp7.not.i = icmp eq i64 %21, 0
  br i1 %cmp7.not.i, label %sw.epilog, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then
  %22 = load ptr, ptr %underlying_, align 8, !tbaa !18
  %23 = icmp eq ptr %22, null
  br i1 %23, label %for.body.i, label %for.body.lr.ph.split.us.i, !prof !20

for.body.lr.ph.split.us.i:                        ; preds = %for.body.lr.ph.i
  %values_.i.us.i = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %values_.i.us.i, align 8, !tbaa !44
  %25 = load ptr, ptr %values_.i, align 8, !tbaa !44
  br label %for.body.us.i

for.body.us.i:                                    ; preds = %for.body.us.i, %for.body.lr.ph.split.us.i
  %i.08.us.i = phi i64 [ 0, %for.body.lr.ph.split.us.i ], [ %inc.us.i, %for.body.us.i ]
  %arrayidx.i.us.i = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %i.08.us.i
  %arrayidx.i5.us.i = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %i.08.us.i
  %26 = load double, ptr %arrayidx.i.us.i, align 8, !tbaa !21
  %27 = load double, ptr %arrayidx.i5.us.i, align 8, !tbaa !21
  %cmp.i.us.i = fcmp olt double %26, %27
  %28 = select i1 %cmp.i.us.i, double %27, double %26
  store double %28, ptr %arrayidx.i5.us.i, align 8, !tbaa !21
  %inc.us.i = add nuw i64 %i.08.us.i, 1
  %exitcond.not.i = icmp eq i64 %inc.us.i, %21
  br i1 %exitcond.not.i, label %sw.epilog, label %for.body.us.i, !llvm.loop !45

for.body.i:                                       ; preds = %for.body.lr.ph.i, %_ZNK5boost10shared_ptrIN8QuantLib16DiscretizedAssetEEptEv.exit.i
  %29 = phi i64 [ %31, %_ZNK5boost10shared_ptrIN8QuantLib16DiscretizedAssetEEptEv.exit.i ], [ %21, %for.body.lr.ph.i ]
  %30 = phi ptr [ %32, %_ZNK5boost10shared_ptrIN8QuantLib16DiscretizedAssetEEptEv.exit.i ], [ null, %for.body.lr.ph.i ]
  %i.08.i = phi i64 [ %inc.i, %_ZNK5boost10shared_ptrIN8QuantLib16DiscretizedAssetEEptEv.exit.i ], [ 0, %for.body.lr.ph.i ]
  %cmp.not.i.i14 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i14, label %cond.false.i.i16, label %_ZNK5boost10shared_ptrIN8QuantLib16DiscretizedAssetEEptEv.exit.i, !prof !20

cond.false.i.i16:                                 ; preds = %for.body.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib16DiscretizedAssetEEptEv, ptr noundef nonnull @.str.5, i64 noundef 784)
  %.pre.i.i17 = load ptr, ptr %underlying_, align 8, !tbaa !18
  %.pre.i18 = load i64, ptr %n_.i.i, align 8, !tbaa !43
  br label %_ZNK5boost10shared_ptrIN8QuantLib16DiscretizedAssetEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib16DiscretizedAssetEEptEv.exit.i: ; preds = %cond.false.i.i16, %for.body.i
  %31 = phi i64 [ %29, %for.body.i ], [ %.pre.i18, %cond.false.i.i16 ]
  %32 = phi ptr [ %30, %for.body.i ], [ %.pre.i.i17, %cond.false.i.i16 ]
  %values_.i.i = getelementptr inbounds nuw i8, ptr %32, i64 32
  %33 = load ptr, ptr %values_.i.i, align 8, !tbaa !44
  %arrayidx.i.i = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %i.08.i
  %34 = load ptr, ptr %values_.i, align 8, !tbaa !44
  %arrayidx.i5.i = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %i.08.i
  %35 = load double, ptr %arrayidx.i.i, align 8, !tbaa !21
  %36 = load double, ptr %arrayidx.i5.i, align 8, !tbaa !21
  %cmp.i.i15 = fcmp olt double %35, %36
  %37 = select i1 %cmp.i.i15, double %36, double %35
  store double %37, ptr %arrayidx.i5.i, align 8, !tbaa !21
  %inc.i = add nuw i64 %i.08.i, 1
  %cmp.i = icmp ult i64 %inc.i, %31
  br i1 %cmp.i, label %for.body.i, label %sw.epilog, !llvm.loop !47

sw.bb10:                                          ; preds = %_ZN8QuantLib16DiscretizedAsset15preAdjustValuesEv.exit, %_ZN8QuantLib16DiscretizedAsset15preAdjustValuesEv.exit
  %exerciseTimes_11 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %38 = load ptr, ptr %_M_finish.i, align 8, !tbaa !49
  %39 = load ptr, ptr %exerciseTimes_11, align 8, !tbaa !42
  %cmp13127.not = icmp eq ptr %38, %39
  br i1 %cmp13127.not, label %sw.epilog, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %sw.bb10
  %method_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %values_.i37 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %n_.i.i38 = getelementptr inbounds nuw i8, ptr %this, i64 40
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end20
  %40 = phi ptr [ %39, %for.body.lr.ph ], [ %69, %if.end20 ]
  %i.0128 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %if.end20 ]
  %add.ptr.i19 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %i.0128
  %41 = load double, ptr %add.ptr.i19, align 8, !tbaa !21
  %cmp16 = fcmp ult double %41, 0.000000e+00
  br i1 %cmp16, label %if.end20, label %land.lhs.true17

land.lhs.true17:                                  ; preds = %for.body
  %42 = load ptr, ptr %method_.i.i, align 8, !tbaa !23
  %cmp.not.i.i20 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i20, label %cond.false.i.i35, label %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i, !prof !20

cond.false.i.i35:                                 ; preds = %land.lhs.true17
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv, ptr noundef nonnull @.str.5, i64 noundef 784)
  %.pre.i.i36 = load ptr, ptr %method_.i.i, align 8, !tbaa !23
  br label %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i: ; preds = %cond.false.i.i35, %land.lhs.true17
  %43 = phi ptr [ %42, %land.lhs.true17 ], [ %.pre.i.i36, %cond.false.i.i35 ]
  %t_.i.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  %call4.i = tail call noundef i64 @_ZNK8QuantLib8TimeGrid5indexEd(ptr noundef nonnull align 8 dereferenceable(72) %t_.i.i, double noundef %41)
  %44 = load ptr, ptr %t_.i.i, align 8, !tbaa !42
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %call4.i
  %45 = load double, ptr %add.ptr.i.i.i, align 8, !tbaa !21
  %46 = load double, ptr %time_.i, align 8, !tbaa !41
  %cmp.i.i22 = fcmp oeq double %45, %46
  br i1 %cmp.i.i22, label %if.then19, label %if.end.i.i23

if.end.i.i23:                                     ; preds = %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i
  %sub.i.i24 = fsub double %45, %46
  %47 = tail call double @llvm.fabs.f64(double %sub.i.i24)
  %cmp1.i.i25 = fcmp oeq double %45, 0.000000e+00
  %cmp2.i.i26 = fcmp oeq double %46, 0.000000e+00
  %or.cond.i.i27 = or i1 %cmp1.i.i25, %cmp2.i.i26
  br i1 %or.cond.i.i27, label %_ZNK8QuantLib16DiscretizedAsset8isOnTimeEd.exit, label %if.end5.i.i28

if.end5.i.i28:                                    ; preds = %if.end.i.i23
  %48 = tail call double @llvm.fabs.f64(double %45)
  %mul.i.i29 = fmul double %48, 0x3D05000000000000
  %cmp6.i.i30 = fcmp ole double %47, %mul.i.i29
  %49 = tail call double @llvm.fabs.f64(double %46)
  %mul7.i.i31 = fmul double %49, 0x3D05000000000000
  %cmp8.i.i32 = fcmp ole double %47, %mul7.i.i31
  %50 = or i1 %cmp6.i.i30, %cmp8.i.i32
  br i1 %50, label %if.then19, label %if.end20

_ZNK8QuantLib16DiscretizedAsset8isOnTimeEd.exit:  ; preds = %if.end.i.i23
  %cmp4.i.i34 = fcmp olt double %47, 0x3A1B900000000000
  br i1 %cmp4.i.i34, label %if.then19, label %if.end20

if.then19:                                        ; preds = %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i, %if.end5.i.i28, %_ZNK8QuantLib16DiscretizedAsset8isOnTimeEd.exit
  %51 = load i64, ptr %n_.i.i38, align 8, !tbaa !43
  %cmp7.not.i39 = icmp eq i64 %51, 0
  br i1 %cmp7.not.i39, label %if.end20, label %for.body.lr.ph.i40

for.body.lr.ph.i40:                               ; preds = %if.then19
  %52 = load ptr, ptr %underlying_, align 8, !tbaa !18
  %53 = icmp eq ptr %52, null
  br i1 %53, label %for.body.i51, label %for.body.lr.ph.split.us.i42, !prof !20

for.body.lr.ph.split.us.i42:                      ; preds = %for.body.lr.ph.i40
  %values_.i.us.i43 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %values_.i.us.i43, align 8, !tbaa !44
  %55 = load ptr, ptr %values_.i37, align 8, !tbaa !44
  br label %for.body.us.i44

for.body.us.i44:                                  ; preds = %for.body.us.i44, %for.body.lr.ph.split.us.i42
  %i.08.us.i45 = phi i64 [ 0, %for.body.lr.ph.split.us.i42 ], [ %inc.us.i49, %for.body.us.i44 ]
  %arrayidx.i.us.i46 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %i.08.us.i45
  %arrayidx.i5.us.i47 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %i.08.us.i45
  %56 = load double, ptr %arrayidx.i.us.i46, align 8, !tbaa !21
  %57 = load double, ptr %arrayidx.i5.us.i47, align 8, !tbaa !21
  %cmp.i.us.i48 = fcmp olt double %56, %57
  %58 = select i1 %cmp.i.us.i48, double %57, double %56
  store double %58, ptr %arrayidx.i5.us.i47, align 8, !tbaa !21
  %inc.us.i49 = add nuw i64 %i.08.us.i45, 1
  %exitcond.not.i50 = icmp eq i64 %inc.us.i49, %51
  br i1 %exitcond.not.i50, label %if.end20, label %for.body.us.i44, !llvm.loop !45

for.body.i51:                                     ; preds = %for.body.lr.ph.i40, %_ZNK5boost10shared_ptrIN8QuantLib16DiscretizedAssetEEptEv.exit.i54
  %59 = phi i64 [ %61, %_ZNK5boost10shared_ptrIN8QuantLib16DiscretizedAssetEEptEv.exit.i54 ], [ %51, %for.body.lr.ph.i40 ]
  %60 = phi ptr [ %62, %_ZNK5boost10shared_ptrIN8QuantLib16DiscretizedAssetEEptEv.exit.i54 ], [ null, %for.body.lr.ph.i40 ]
  %i.08.i52 = phi i64 [ %inc.i59, %_ZNK5boost10shared_ptrIN8QuantLib16DiscretizedAssetEEptEv.exit.i54 ], [ 0, %for.body.lr.ph.i40 ]
  %cmp.not.i.i53 = icmp eq ptr %60, null
  br i1 %cmp.not.i.i53, label %cond.false.i.i61, label %_ZNK5boost10shared_ptrIN8QuantLib16DiscretizedAssetEEptEv.exit.i54, !prof !20

cond.false.i.i61:                                 ; preds = %for.body.i51
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib16DiscretizedAssetEEptEv, ptr noundef nonnull @.str.5, i64 noundef 784)
  %.pre.i.i62 = load ptr, ptr %underlying_, align 8, !tbaa !18
  %.pre.i63 = load i64, ptr %n_.i.i38, align 8, !tbaa !43
  br label %_ZNK5boost10shared_ptrIN8QuantLib16DiscretizedAssetEEptEv.exit.i54

_ZNK5boost10shared_ptrIN8QuantLib16DiscretizedAssetEEptEv.exit.i54: ; preds = %cond.false.i.i61, %for.body.i51
  %61 = phi i64 [ %59, %for.body.i51 ], [ %.pre.i63, %cond.false.i.i61 ]
  %62 = phi ptr [ %60, %for.body.i51 ], [ %.pre.i.i62, %cond.false.i.i61 ]
  %values_.i.i55 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %63 = load ptr, ptr %values_.i.i55, align 8, !tbaa !44
  %arrayidx.i.i56 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %i.08.i52
  %64 = load ptr, ptr %values_.i37, align 8, !tbaa !44
  %arrayidx.i5.i57 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %i.08.i52
  %65 = load double, ptr %arrayidx.i.i56, align 8, !tbaa !21
  %66 = load double, ptr %arrayidx.i5.i57, align 8, !tbaa !21
  %cmp.i.i58 = fcmp olt double %65, %66
  %67 = select i1 %cmp.i.i58, double %66, double %65
  store double %67, ptr %arrayidx.i5.i57, align 8, !tbaa !21
  %inc.i59 = add nuw i64 %i.08.i52, 1
  %cmp.i60 = icmp ult i64 %inc.i59, %61
  br i1 %cmp.i60, label %for.body.i51, label %if.end20, !llvm.loop !47

if.end20:                                         ; preds = %for.body.us.i44, %_ZNK5boost10shared_ptrIN8QuantLib16DiscretizedAssetEEptEv.exit.i54, %if.then19, %if.end5.i.i28, %_ZNK8QuantLib16DiscretizedAsset8isOnTimeEd.exit, %for.body
  %inc = add nuw i64 %i.0128, 1
  %68 = load ptr, ptr %_M_finish.i, align 8, !tbaa !49
  %69 = load ptr, ptr %exerciseTimes_11, align 8, !tbaa !42
  %sub.ptr.lhs.cast.i = ptrtoint ptr %68 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %69 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp13 = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp13, label %for.body, label %sw.epilog, !llvm.loop !50

do.body:                                          ; preds = %_ZN8QuantLib16DiscretizedAsset15preAdjustValuesEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.2, i64 noundef 21)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %exception = call ptr @__cxa_allocate_exception(i64 24) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
          to label %invoke.cont24 unwind label %ehcleanup39.thread

invoke.cont24:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp25)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp26)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib17DiscretizedOption20postAdjustValuesImplEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26)
          to label %invoke.cont28 unwind label %ehcleanup35.thread

invoke.cont28:                                    ; preds = %invoke.cont24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp29)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont28
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #14
          to label %unreachable unwind label %lpad32

lpad:                                             ; preds = %do.body
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

ehcleanup39.thread:                               ; preds = %invoke.cont
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad30:                                           ; preds = %invoke.cont28
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad32:                                           ; preds = %invoke.cont33, %invoke.cont31
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont33 ], [ true, %invoke.cont31 ]
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %ref.tmp29, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 16
  %cmp.i.i.i = icmp eq ptr %74, %75
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad32
  %76 = load i64, ptr %75, align 8, !tbaa !12
  %add.i.i.i = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %add.i.i.i) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad32, %if.then.i.i, %lpad30
  %.pn = phi { ptr, i32 } [ %72, %lpad30 ], [ %73, %if.then.i.i ], [ %73, %lpad32 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad30 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  %77 = load ptr, ptr %ref.tmp25, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 16
  %cmp.i.i.i66 = icmp eq ptr %77, %78
  br i1 %cmp.i.i.i66, label %ehcleanup35, label %if.then.i.i67

if.then.i.i67:                                    ; preds = %ehcleanup
  %79 = load i64, ptr %78, align 8, !tbaa !12
  %add.i.i.i68 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %add.i.i.i68) #17
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup, %if.then.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  %80 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i73 = icmp eq ptr %80, %81
  br i1 %cmp.i.i.i73, label %ehcleanup39, label %if.then.i.i74

ehcleanup35.thread:                               ; preds = %invoke.cont24
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  %83 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i73107 = icmp eq ptr %83, %84
  br i1 %cmp.i.i.i73107, label %cleanup.action.sink.split, label %if.then.i.i74.thread

if.then.i.i74.thread:                             ; preds = %ehcleanup35.thread
  %85 = load i64, ptr %84, align 8, !tbaa !12
  %add.i.i.i75119 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %add.i.i.i75119) #17
  br label %cleanup.action.sink.split

if.then.i.i74:                                    ; preds = %ehcleanup35
  %86 = load i64, ptr %81, align 8, !tbaa !12
  %add.i.i.i75 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %add.i.i.i75) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup43

ehcleanup39:                                      ; preds = %ehcleanup35
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup43

cleanup.action.sink.split:                        ; preds = %ehcleanup35.thread, %ehcleanup39.thread, %if.then.i.i74.thread
  %.pn.pn.pn104.ph = phi { ptr, i32 } [ %82, %if.then.i.i74.thread ], [ %71, %ehcleanup39.thread ], [ %82, %ehcleanup35.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i74, %ehcleanup39
  %.pn.pn.pn104 = phi { ptr, i32 } [ %.pn, %if.then.i.i74 ], [ %.pn, %ehcleanup39 ], [ %.pn.pn.pn104.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #15
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %if.then.i.i74, %ehcleanup39, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn104, %cleanup.action ], [ %.pn, %ehcleanup39 ], [ %70, %lpad ], [ %.pn, %if.then.i.i74 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

sw.epilog:                                        ; preds = %if.end20, %for.body.us.i, %_ZNK5boost10shared_ptrIN8QuantLib16DiscretizedAssetEEptEv.exit.i, %sw.bb10, %if.then, %sw.bb, %land.lhs.true
  %87 = load ptr, ptr %underlying_, align 8, !tbaa !18
  %cmp.not.i80 = icmp eq ptr %87, null
  br i1 %cmp.not.i80, label %cond.false.i81, label %_ZNK5boost10shared_ptrIN8QuantLib16DiscretizedAssetEEptEv.exit83, !prof !20

cond.false.i81:                                   ; preds = %sw.epilog
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib16DiscretizedAssetEEptEv, ptr noundef nonnull @.str.5, i64 noundef 784)
  %.pre.i82 = load ptr, ptr %underlying_, align 8, !tbaa !18
  br label %_ZNK5boost10shared_ptrIN8QuantLib16DiscretizedAssetEEptEv.exit83

_ZNK5boost10shared_ptrIN8QuantLib16DiscretizedAssetEEptEv.exit83: ; preds = %sw.epilog, %cond.false.i81
  %88 = phi ptr [ %87, %sw.epilog ], [ %.pre.i82, %cond.false.i81 ]
  %time_.i.i84 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %89 = load double, ptr %time_.i.i84, align 8, !tbaa !21
  %latestPostAdjustment_.i = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load double, ptr %latestPostAdjustment_.i, align 8, !tbaa !51
  %cmp.i.i85 = fcmp oeq double %89, %90
  br i1 %cmp.i.i85, label %_ZN8QuantLib16DiscretizedAsset16postAdjustValuesEv.exit, label %if.end.i.i86

if.end.i.i86:                                     ; preds = %_ZNK5boost10shared_ptrIN8QuantLib16DiscretizedAssetEEptEv.exit83
  %sub.i.i87 = fsub double %89, %90
  %91 = tail call double @llvm.fabs.f64(double %sub.i.i87)
  %cmp1.i.i88 = fcmp oeq double %89, 0.000000e+00
  %cmp2.i.i89 = fcmp oeq double %90, 0.000000e+00
  %or.cond.i.i90 = or i1 %cmp1.i.i88, %cmp2.i.i89
  br i1 %or.cond.i.i90, label %_ZN8QuantLib12close_enoughEdd.exit.i99, label %if.end5.i.i91

if.end5.i.i91:                                    ; preds = %if.end.i.i86
  %92 = tail call double @llvm.fabs.f64(double %89)
  %mul.i.i92 = fmul double %92, 0x3D05000000000000
  %cmp6.i.i93 = fcmp ole double %91, %mul.i.i92
  %93 = tail call double @llvm.fabs.f64(double %90)
  %mul7.i.i94 = fmul double %93, 0x3D05000000000000
  %cmp8.i.i95 = fcmp ole double %91, %mul7.i.i94
  %94 = or i1 %cmp6.i.i93, %cmp8.i.i95
  br i1 %94, label %_ZN8QuantLib16DiscretizedAsset16postAdjustValuesEv.exit, label %if.then.i96

_ZN8QuantLib12close_enoughEdd.exit.i99:           ; preds = %if.end.i.i86
  %cmp4.i.i100 = fcmp olt double %91, 0x3A1B900000000000
  br i1 %cmp4.i.i100, label %_ZN8QuantLib16DiscretizedAsset16postAdjustValuesEv.exit, label %if.then.i96

if.then.i96:                                      ; preds = %_ZN8QuantLib12close_enoughEdd.exit.i99, %if.end5.i.i91
  %vtable.i97 = load ptr, ptr %88, align 8, !tbaa !14
  %vfn.i98 = getelementptr inbounds nuw i8, ptr %vtable.i97, i64 40
  %95 = load ptr, ptr %vfn.i98, align 8
  tail call void %95(ptr noundef nonnull align 8 dereferenceable(64) %88)
  %96 = load double, ptr %time_.i.i84, align 8, !tbaa !21
  store double %96, ptr %latestPostAdjustment_.i, align 8, !tbaa !51
  br label %_ZN8QuantLib16DiscretizedAsset16postAdjustValuesEv.exit

_ZN8QuantLib16DiscretizedAsset16postAdjustValuesEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib16DiscretizedAssetEEptEv.exit83, %if.end5.i.i91, %_ZN8QuantLib12close_enoughEdd.exit.i99, %if.then.i96
  ret void

unreachable:                                      ; preds = %invoke.cont33
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

declare noundef i64 @_ZNK8QuantLib8TimeGrid5indexEd(ptr noundef nonnull align 8 dereferenceable(72), double noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }

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
!18 = !{!19, !5, i64 0}
!19 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib16DiscretizedAssetEEE", !5, i64 0, !17, i64 8}
!20 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!21 = !{!22, !22, i64 0}
!22 = !{!"double", !6, i64 0}
!23 = !{!24, !5, i64 0}
!24 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib7LatticeEEE", !5, i64 0, !17, i64 8}
!25 = !{!26, !22, i64 16}
!26 = !{!"_ZTSN8QuantLib16DiscretizedAssetE", !22, i64 8, !22, i64 16, !22, i64 24, !27, i64 32, !24, i64 48}
!27 = !{!"_ZTSN8QuantLib5ArrayE", !28, i64 0, !9, i64 8}
!28 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !29, i64 0}
!29 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !30, i64 0}
!30 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !31, i64 0}
!31 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !32, i64 0}
!32 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !33, i64 0}
!33 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !5, i64 0}
!34 = !{!35, !36, i64 80}
!35 = !{!"_ZTSN8QuantLib17DiscretizedOptionE", !26, i64 0, !19, i64 64, !36, i64 80, !37, i64 88}
!36 = !{!"_ZTSN8QuantLib8Exercise4TypeE", !6, i64 0}
!37 = !{!"_ZTSSt6vectorIdSaIdEE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!41 = !{!26, !22, i64 8}
!42 = !{!40, !5, i64 0}
!43 = !{!27, !9, i64 8}
!44 = !{!5, !5, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = distinct !{!47, !46, !48}
!48 = !{!"llvm.loop.unswitch.partial.disable"}
!49 = !{!40, !5, i64 8}
!50 = distinct !{!50, !46}
!51 = !{!26, !22, i64 24}
