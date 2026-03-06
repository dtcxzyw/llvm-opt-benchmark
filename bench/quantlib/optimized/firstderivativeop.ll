; ModuleID = 'bench/quantlib/original/firstderivativeop.ll'
source_filename = "bench/quantlib/original/firstderivativeop.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.QuantLib::FdmLinearOpIterator" = type { i64, %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.QuantLib::Array" = type { %"class.std::unique_ptr.2", i64 }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.boost::numeric::ublas::compressed_matrix" = type { i64, i64, i64, i64, i64, %"class.boost::numeric::ublas::unbounded_array", %"class.boost::numeric::ublas::unbounded_array", %"class.boost::numeric::ublas::unbounded_array.11" }
%"class.boost::numeric::ublas::unbounded_array" = type { [8 x i8], i64, ptr }
%"class.boost::numeric::ublas::unbounded_array.11" = type { [8 x i8], i64, ptr }

$_ZNK8QuantLib17FdmLinearOpLayout5beginEv = comdat any

$_ZN8QuantLib19FdmLinearOpIteratorD2Ev = comdat any

$_ZN8QuantLib18TripleBandLinearOpD2Ev = comdat any

$_ZN8QuantLib17FirstDerivativeOpD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZTVN8QuantLib17FirstDerivativeOpE = comdat any

$_ZTSN8QuantLib17FirstDerivativeOpE = comdat any

$_ZTIN8QuantLib17FirstDerivativeOpE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN8QuantLib17FirstDerivativeOpE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib17FirstDerivativeOpE, ptr @_ZN8QuantLib18TripleBandLinearOpD2Ev, ptr @_ZN8QuantLib17FirstDerivativeOpD0Ev, ptr @_ZNK8QuantLib18TripleBandLinearOp5applyERKNS_5ArrayE, ptr @_ZNK8QuantLib18TripleBandLinearOp8toMatrixEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib17FirstDerivativeOpE = linkonce_odr constant [31 x i8] c"N8QuantLib17FirstDerivativeOpE\00", comdat, align 1
@_ZTIN8QuantLib18TripleBandLinearOpE = external constant ptr
@_ZTIN8QuantLib17FirstDerivativeOpE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib17FirstDerivativeOpE, ptr @_ZTIN8QuantLib18TripleBandLinearOpE }, comdat, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN8QuantLib18TripleBandLinearOpE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv = private unnamed_addr constant [135 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::FdmMesher>::operator->() const [T = QuantLib::FdmMesher]\00", align 1
@.str.2 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEdeEv = private unnamed_addr constant [148 x i8] c"typename boost::detail::sp_dereference<T>::type boost::shared_ptr<QuantLib::FdmLinearOpLayout>::operator*() const [T = QuantLib::FdmLinearOpLayout]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv = private unnamed_addr constant [151 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::FdmLinearOpLayout>::operator->() const [T = QuantLib::FdmLinearOpLayout]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_firstderivativeop.cpp, ptr null }]

@_ZN8QuantLib17FirstDerivativeOpC1EmRKN5boost10shared_ptrINS_9FdmMesherEEE = unnamed_addr alias void (ptr, i64, ptr), ptr @_ZN8QuantLib17FirstDerivativeOpC2EmRKN5boost10shared_ptrINS_9FdmMesherEEE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib17FirstDerivativeOpC2EmRKN5boost10shared_ptrINS_9FdmMesherEEE(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %direction, ptr noundef nonnull align 8 dereferenceable(16) %mesher) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__begin1 = alloca %"class.QuantLib::FdmLinearOpIterator", align 8
  %__end1 = alloca %"class.QuantLib::FdmLinearOpIterator", align 8
  tail call void @_ZN8QuantLib18TripleBandLinearOpC2EmRKN5boost10shared_ptrINS_9FdmMesherEEE(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %direction, ptr noundef nonnull align 8 dereferenceable(16) %mesher)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib17FirstDerivativeOpE, i64 16), ptr %this, align 8, !tbaa !3
  %0 = load ptr, ptr %mesher, align 8, !tbaa !6
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !11

cond.false.i:                                     ; preds = %entry
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.2, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %mesher, align 8, !tbaa !6
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %entry
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %.noexc ]
  %layout_.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %layout_.i, align 8, !tbaa !12
  %cmp.not.i36 = icmp eq ptr %2, null
  br i1 %cmp.not.i36, label %cond.false.i37, label %invoke.cont4, !prof !11

cond.false.i37:                                   ; preds = %invoke.cont
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEdeEv, ptr noundef nonnull @.str.2, i64 noundef 778)
          to label %.noexc39 unwind label %lpad

.noexc39:                                         ; preds = %cond.false.i37
  %.pre.i38 = load ptr, ptr %layout_.i, align 8, !tbaa !12
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %.noexc39, %invoke.cont
  %3 = phi ptr [ %2, %invoke.cont ], [ %.pre.i38, %.noexc39 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %__begin1)
  invoke void @_ZNK8QuantLib17FdmLinearOpLayout5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::FdmLinearOpIterator") align 8 %__begin1, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %__end1)
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %4 = load i64, ptr %3, align 8, !tbaa !17, !noalias !14
  store i64 %4, ptr %__end1, align 8, !tbaa !24, !alias.scope !14
  %dim_.i.i = getelementptr inbounds nuw i8, ptr %__end1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %dim_.i.i, i8 0, i64 48, i1 false), !alias.scope !14
  %5 = load i64, ptr %__begin1, align 8, !tbaa !24
  %cmp.i.not91 = icmp eq i64 %5, %4
  br i1 %cmp.i.not91, label %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont7
  %direction_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %coordinates_.i66 = getelementptr inbounds nuw i8, ptr %__begin1, i64 32
  %lower_75 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %diag_80 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %upper_84 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %dim_.i89 = getelementptr inbounds nuw i8, ptr %__begin1, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %__begin1, i64 16
  br label %for.body

_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit:       ; preds = %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit, %invoke.cont7
  %coordinates_.i40.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__begin1, i64 32
  %.pre92 = load ptr, ptr %coordinates_.i40.phi.trans.insert, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %__end1)
  %tobool.not.i.i.i.i41 = icmp eq ptr %.pre92, null
  br i1 %tobool.not.i.i.i.i41, label %_ZNSt6vectorImSaImEED2Ev.exit.i47, label %if.then.i.i.i.i42

if.then.i.i.i.i42:                                ; preds = %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit
  %_M_end_of_storage.i.i.i43 = getelementptr inbounds nuw i8, ptr %__begin1, i64 48
  %6 = load ptr, ptr %_M_end_of_storage.i.i.i43, align 8, !tbaa !27
  %sub.ptr.lhs.cast.i.i.i44 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i45 = ptrtoint ptr %.pre92 to i64
  %sub.ptr.sub.i.i.i46 = sub i64 %sub.ptr.lhs.cast.i.i.i44, %sub.ptr.rhs.cast.i.i.i45
  call void @_ZdlPvm(ptr noundef nonnull %.pre92, i64 noundef %sub.ptr.sub.i.i.i46) #16
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i47

_ZNSt6vectorImSaImEED2Ev.exit.i47:                ; preds = %if.then.i.i.i.i42, %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit
  %dim_.i48 = getelementptr inbounds nuw i8, ptr %__begin1, i64 8
  %7 = load ptr, ptr %dim_.i48, align 8, !tbaa !26
  %tobool.not.i.i.i1.i49 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i1.i49, label %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit55, label %if.then.i.i.i2.i50

if.then.i.i.i2.i50:                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i47
  %_M_end_of_storage.i.i3.i51 = getelementptr inbounds nuw i8, ptr %__begin1, i64 24
  %8 = load ptr, ptr %_M_end_of_storage.i.i3.i51, align 8, !tbaa !27
  %sub.ptr.lhs.cast.i.i4.i52 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i5.i53 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i6.i54 = sub i64 %sub.ptr.lhs.cast.i.i4.i52, %sub.ptr.rhs.cast.i.i5.i53
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %sub.ptr.sub.i.i6.i54) #16
  br label %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit55

_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit55:     ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i47, %if.then.i.i.i2.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %__begin1)
  ret void

lpad:                                             ; preds = %cond.false.i37, %cond.false.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

lpad6:                                            ; preds = %invoke.cont4
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit
  %11 = phi i64 [ %5, %for.body.lr.ph ], [ %44, %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit ]
  %12 = load ptr, ptr %mesher, align 8, !tbaa !6
  %cmp.not.i56 = icmp eq ptr %12, null
  br i1 %cmp.not.i56, label %cond.false.i57, label %invoke.cont20, !prof !11

cond.false.i57:                                   ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.2, i64 noundef 784)
          to label %.noexc59 unwind label %lpad19

.noexc59:                                         ; preds = %cond.false.i57
  %.pre.i58 = load ptr, ptr %mesher, align 8, !tbaa !6
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %.noexc59, %for.body
  %13 = phi ptr [ %12, %for.body ], [ %.pre.i58, %.noexc59 ]
  %14 = load i64, ptr %direction_, align 8, !tbaa !28
  %vtable = load ptr, ptr %13, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %15 = load ptr, ptr %vfn, align 8
  %call23 = invoke noundef double %15(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(56) %__begin1, i64 noundef %14)
          to label %invoke.cont22 unwind label %lpad19

invoke.cont22:                                    ; preds = %invoke.cont20
  %16 = load ptr, ptr %mesher, align 8, !tbaa !6
  %cmp.not.i61 = icmp eq ptr %16, null
  br i1 %cmp.not.i61, label %cond.false.i62, label %invoke.cont25, !prof !11

cond.false.i62:                                   ; preds = %invoke.cont22
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.2, i64 noundef 784)
          to label %.noexc64 unwind label %lpad24

.noexc64:                                         ; preds = %cond.false.i62
  %.pre.i63 = load ptr, ptr %mesher, align 8, !tbaa !6
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %.noexc64, %invoke.cont22
  %17 = phi ptr [ %16, %invoke.cont22 ], [ %.pre.i63, %.noexc64 ]
  %18 = load i64, ptr %direction_, align 8, !tbaa !28
  %vtable28 = load ptr, ptr %17, align 8, !tbaa !3
  %vfn29 = getelementptr inbounds nuw i8, ptr %vtable28, i64 16
  %19 = load ptr, ptr %vfn29, align 8
  %call31 = invoke noundef double %19(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(56) %__begin1, i64 noundef %18)
          to label %invoke.cont30 unwind label %lpad24

invoke.cont30:                                    ; preds = %invoke.cont25
  %add = fadd double %call23, %call31
  %mul = fmul double %call23, %add
  %mul32 = fmul double %call23, %call31
  %mul34 = fmul double %call31, %add
  %20 = load i64, ptr %direction_, align 8, !tbaa !28
  %21 = load ptr, ptr %coordinates_.i66, align 8, !tbaa !26
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %20
  %22 = load i64, ptr %add.ptr.i, align 8, !tbaa !43
  %cmp = icmp eq i64 %22, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont30
  %23 = load ptr, ptr %lower_75, align 8, !tbaa !44
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %11
  store double 0.000000e+00, ptr %arrayidx.i, align 8, !tbaa !45
  %div = fdiv double 1.000000e+00, %call31
  %24 = load ptr, ptr %upper_84, align 8, !tbaa !44
  %arrayidx.i67 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %11
  store double %div, ptr %arrayidx.i67, align 8, !tbaa !45
  %fneg = fneg double %div
  br label %if.end87

lpad19:                                           ; preds = %cond.false.i57, %invoke.cont20
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

lpad24:                                           ; preds = %cond.false.i62, %invoke.cont25
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

lpad35:                                           ; preds = %cond.false.i78, %cond.false.i72
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

if.else:                                          ; preds = %invoke.cont30
  %28 = load ptr, ptr %mesher, align 8, !tbaa !6
  %cmp.not.i71 = icmp eq ptr %28, null
  br i1 %cmp.not.i71, label %cond.false.i72, label %invoke.cont50, !prof !11

cond.false.i72:                                   ; preds = %if.else
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.2, i64 noundef 784)
          to label %.noexc74 unwind label %lpad35

.noexc74:                                         ; preds = %cond.false.i72
  %.pre.i73 = load ptr, ptr %mesher, align 8, !tbaa !6
  br label %invoke.cont50

invoke.cont50:                                    ; preds = %.noexc74, %if.else
  %29 = phi ptr [ %28, %if.else ], [ %.pre.i73, %.noexc74 ]
  %layout_.i76 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %30 = load ptr, ptr %layout_.i76, align 8, !tbaa !12
  %cmp.not.i77 = icmp eq ptr %30, null
  br i1 %cmp.not.i77, label %cond.false.i78, label %invoke.cont54, !prof !11

cond.false.i78:                                   ; preds = %invoke.cont50
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.2, i64 noundef 784)
          to label %.noexc80 unwind label %lpad35

.noexc80:                                         ; preds = %cond.false.i78
  %.pre.i79 = load ptr, ptr %layout_.i76, align 8, !tbaa !12
  br label %invoke.cont54

invoke.cont54:                                    ; preds = %.noexc80, %invoke.cont50
  %31 = phi ptr [ %30, %invoke.cont50 ], [ %.pre.i79, %.noexc80 ]
  %dim_.i81 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %32 = load ptr, ptr %dim_.i81, align 8, !tbaa !26
  %add.ptr.i82 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %direction
  %33 = load i64, ptr %add.ptr.i82, align 8, !tbaa !43
  %sub = add i64 %33, -1
  %cmp59 = icmp eq i64 %22, %sub
  br i1 %cmp59, label %if.then60, label %if.else72

if.then60:                                        ; preds = %invoke.cont54
  %div61 = fdiv double 1.000000e+00, %call23
  %34 = load ptr, ptr %diag_80, align 8, !tbaa !44
  %arrayidx.i83 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %11
  store double %div61, ptr %arrayidx.i83, align 8, !tbaa !45
  %fneg65 = fneg double %div61
  %35 = load ptr, ptr %lower_75, align 8, !tbaa !44
  %arrayidx.i84 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %11
  store double %fneg65, ptr %arrayidx.i84, align 8, !tbaa !45
  br label %if.end87

if.else72:                                        ; preds = %invoke.cont54
  %fneg73 = fneg double %call31
  %div74 = fdiv double %fneg73, %mul
  %36 = load ptr, ptr %lower_75, align 8, !tbaa !44
  %arrayidx.i86 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %11
  store double %div74, ptr %arrayidx.i86, align 8, !tbaa !45
  %sub78 = fsub double %call31, %call23
  %div79 = fdiv double %sub78, %mul32
  %37 = load ptr, ptr %diag_80, align 8, !tbaa !44
  %arrayidx.i87 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %11
  store double %div79, ptr %arrayidx.i87, align 8, !tbaa !45
  %div83 = fdiv double %call23, %mul34
  br label %if.end87

if.end87:                                         ; preds = %if.then60, %if.else72, %if.then
  %.sink106.in = phi ptr [ %upper_84, %if.then60 ], [ %upper_84, %if.else72 ], [ %diag_80, %if.then ]
  %.sink = phi double [ 0.000000e+00, %if.then60 ], [ %div83, %if.else72 ], [ %fneg, %if.then ]
  %.sink106 = load ptr, ptr %.sink106.in, align 8, !tbaa !44
  %arrayidx.i85 = getelementptr inbounds nuw [8 x i8], ptr %.sink106, i64 %11
  store double %.sink, ptr %arrayidx.i85, align 8, !tbaa !45
  %38 = load i64, ptr %__begin1, align 8, !tbaa !24
  %inc.i = add i64 %38, 1
  store i64 %inc.i, ptr %__begin1, align 8, !tbaa !24
  %39 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !47
  %40 = load ptr, ptr %dim_.i89, align 8, !tbaa !26
  %cmp7.not.i = icmp eq ptr %39, %40
  br i1 %cmp7.not.i, label %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end87
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %41 = load ptr, ptr %coordinates_.i66, align 8, !tbaa !26
  br label %for.body.i

for.body.i:                                       ; preds = %if.then.i, %for.body.lr.ph.i
  %i.08.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc9.i, %if.then.i ]
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %i.08.i
  %42 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !43
  %inc3.i = add i64 %42, 1
  store i64 %inc3.i, ptr %add.ptr.i.i, align 8, !tbaa !43
  %add.ptr.i5.i = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %i.08.i
  %43 = load i64, ptr %add.ptr.i5.i, align 8, !tbaa !43
  %cmp6.i = icmp eq i64 %inc3.i, %43
  br i1 %cmp6.i, label %if.then.i, label %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit

if.then.i:                                        ; preds = %for.body.i
  store i64 0, ptr %add.ptr.i.i, align 8, !tbaa !43
  %inc9.i = add nuw i64 %i.08.i, 1
  %exitcond.not.i = icmp eq i64 %inc9.i, %sub.ptr.div.i.i
  br i1 %exitcond.not.i, label %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit, label %for.body.i, !llvm.loop !48

_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit: ; preds = %if.then.i, %for.body.i
  %.pre = load i64, ptr %__begin1, align 8, !tbaa !24
  br label %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit

_ZN8QuantLib19FdmLinearOpIteratorppEv.exit:       ; preds = %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit, %if.end87
  %44 = phi i64 [ %.pre, %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit ], [ %inc.i, %if.end87 ]
  %cmp.i.not = icmp eq i64 %44, %4
  br i1 %cmp.i.not, label %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit, label %for.body

ehcleanup88:                                      ; preds = %lpad24, %lpad35, %lpad19
  %.pn.pn = phi { ptr, i32 } [ %25, %lpad19 ], [ %27, %lpad35 ], [ %26, %lpad24 ]
  call void @_ZN8QuantLib19FdmLinearOpIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %__end1) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %__end1)
  call void @_ZN8QuantLib19FdmLinearOpIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %__begin1) #17
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %ehcleanup88, %lpad6
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup88 ], [ %10, %lpad6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %__begin1)
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %ehcleanup95, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup95 ], [ %9, %lpad ]
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #17
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN8QuantLib18TripleBandLinearOpC2EmRKN5boost10shared_ptrINS_9FdmMesherEEE(ptr noundef nonnull align 8 dereferenceable(80), i64 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib17FdmLinearOpLayout5beginEv(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::FdmLinearOpIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %dim_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !47
  %1 = load ptr, ptr %dim_, align 8, !tbaa !26
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i.thread, label %cond.true.i.i.i.i

invoke.cont.i.thread:                             ; preds = %entry
  %add.ptr.i.i.i23 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i
  br label %_ZNSt6vectorImSaImEEC2ERKS1_.exit

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, !prof !11

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #19
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i, i64 %sub.ptr.sub.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i, ptr align 8 %1, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZNSt6vectorImSaImEEC2ERKS1_.exit

_ZNSt6vectorImSaImEEC2ERKS1_.exit:                ; preds = %invoke.cont.i.thread, %if.then.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i25 = phi ptr [ %add.ptr.i.i.i23, %invoke.cont.i.thread ], [ %add.ptr.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %cond.i.i.i.i24 = phi ptr [ null, %invoke.cont.i.thread ], [ %call5.i.i.i.i2.i6.i, %if.then.i.i.i.i.i.i.i.i.i ]
  store i64 0, ptr %agg.result, align 8, !tbaa !24
  %dim_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %cond.i.i.i.i24, ptr %dim_.i, align 8, !tbaa !26
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i25, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !47
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store ptr %add.ptr.i.i.i25, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !27
  %coordinates_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  %sub.ptr.lhs.cast.i.i1 = ptrtoint ptr %add.ptr.i.i.i25 to i64
  %sub.ptr.rhs.cast.i.i2 = ptrtoint ptr %cond.i.i.i.i24 to i64
  %sub.ptr.sub.i.i3 = sub i64 %sub.ptr.lhs.cast.i.i1, %sub.ptr.rhs.cast.i.i2
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i3, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorImSaImEEC2ERKS1_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %_ZNSt6vectorImSaImEEC2ERKS1_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %coordinates_.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i25, %cond.i.i.i.i24
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i
  %call5.i.i.i.i2.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i3) #19
          to label %call5.i.i.i.i2.i.i.noexc.i unwind label %lpad.i

call5.i.i.i.i2.i.i.noexc.i:                       ; preds = %if.end.i.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i1.i, ptr %coordinates_.i, align 8, !tbaa !26
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i1.i, i64 %sub.ptr.sub.i.i3
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 48
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !27
  %2 = add i64 %sub.ptr.lhs.cast.i.i1, -8
  %3 = sub i64 %2, %sub.ptr.rhs.cast.i.i2
  %4 = and i64 %3, -8
  %5 = add i64 %4, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i1.i, i8 0, i64 %5, i1 false), !tbaa !43
  br label %_ZNSt6vectorImSaImEED2Ev.exit

lpad.i:                                           ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i.i = icmp eq ptr %cond.i.i.i.i24, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit17, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i
  tail call void @_ZdlPvm(ptr noundef nonnull %cond.i.i.i.i24, i64 noundef %sub.ptr.sub.i.i3) #16
  br label %_ZNSt6vectorImSaImEED2Ev.exit17

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i, %call5.i.i.i.i2.i.i.noexc.i
  %retval.0.i.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %call5.i.i.i.i2.i.i.noexc.i ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %_M_finish.i.i7.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  store ptr %retval.0.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i7.i.i, align 8, !tbaa !47
  ret void

_ZNSt6vectorImSaImEED2Ev.exit17:                  ; preds = %if.then.i.i.i.i, %lpad.i
  resume { ptr, i32 } %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib19FdmLinearOpIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %coordinates_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %coordinates_, align 8, !tbaa !26
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !27
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #16
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %dim_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %dim_, align 8, !tbaa !26
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorImSaImEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !27
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #16
  br label %_ZNSt6vectorImSaImEED2Ev.exit7

_ZNSt6vectorImSaImEED2Ev.exit7:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib18TripleBandLinearOpE, i64 16), ptr %this, align 8, !tbaa !3
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !50
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %upper_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %7 = load ptr, ptr %upper_, align 8, !tbaa !44
  %cmp.not.i = icmp eq ptr %7, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %7) #16
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %upper_, align 8, !tbaa !44
  %diag_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %8 = load ptr, ptr %diag_, align 8, !tbaa !44
  %cmp.not.i1 = icmp eq ptr %8, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit3, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %8) #16
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit3

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit3: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2
  store ptr null, ptr %diag_, align 8, !tbaa !44
  %lower_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %9 = load ptr, ptr %lower_, align 8, !tbaa !44
  %cmp.not.i4 = icmp eq ptr %9, null
  br i1 %cmp.not.i4, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit6, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i5

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i5: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit3
  tail call void @_ZdaPv(ptr noundef nonnull %9) #16
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit6

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit6: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit3, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i5
  store ptr null, ptr %lower_, align 8, !tbaa !44
  %reverseIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %10 = load ptr, ptr %reverseIndex_, align 8, !tbaa !44
  %cmp.not.i7 = icmp eq ptr %10, null
  br i1 %cmp.not.i7, label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit6
  tail call void @_ZdaPv(ptr noundef nonnull %10) #16
  br label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit6, %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %reverseIndex_, align 8, !tbaa !44
  %i2_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %i2_, align 8, !tbaa !44
  %cmp.not.i8 = icmp eq ptr %11, null
  br i1 %cmp.not.i8, label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit10, label %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9

_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9: ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %11) #16
  br label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit10

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit10: ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9
  store ptr null, ptr %i2_, align 8, !tbaa !44
  %i0_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %12 = load ptr, ptr %i0_, align 8, !tbaa !44
  %cmp.not.i11 = icmp eq ptr %12, null
  br i1 %cmp.not.i11, label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit13, label %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12

_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12: ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #16
  br label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit13

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit13: ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit10, %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12
  store ptr null, ptr %i0_, align 8, !tbaa !44
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib17FirstDerivativeOpD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 80) #16
  ret void
}

declare void @_ZNK8QuantLib18TripleBandLinearOp5applyERKNS_5ArrayE(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZNK8QuantLib18TripleBandLinearOp8toMatrixEv(ptr dead_on_unwind writable sret(%"class.boost::numeric::ublas::compressed_matrix") align 8, ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_firstderivativeop.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib9FdmMesherEEE", !8, i64 0, !10, i64 8}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"_ZTSN5boost6detail12shared_countE", !8, i64 0}
!11 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!12 = !{!13, !8, i64 0}
!13 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEE", !8, i64 0, !10, i64 8}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK8QuantLib17FdmLinearOpLayout3endEv: %agg.result"}
!16 = distinct !{!16, !"_ZNK8QuantLib17FdmLinearOpLayout3endEv"}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN8QuantLib17FdmLinearOpLayoutE", !19, i64 0, !20, i64 8, !20, i64 32}
!19 = !{!"long", !9, i64 0}
!20 = !{!"_ZTSSt6vectorImSaImEE", !21, i64 0}
!21 = !{!"_ZTSSt12_Vector_baseImSaImEE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!24 = !{!25, !19, i64 0}
!25 = !{!"_ZTSN8QuantLib19FdmLinearOpIteratorE", !19, i64 0, !20, i64 8, !20, i64 32}
!26 = !{!23, !8, i64 0}
!27 = !{!23, !8, i64 16}
!28 = !{!29, !19, i64 8}
!29 = !{!"_ZTSN8QuantLib18TripleBandLinearOpE", !30, i64 0, !19, i64 8, !31, i64 16, !31, i64 24, !31, i64 32, !37, i64 40, !37, i64 48, !37, i64 56, !7, i64 64}
!30 = !{!"_ZTSN8QuantLib11FdmLinearOpE"}
!31 = !{!"_ZTSSt10unique_ptrIA_mSt14default_deleteIS0_EE", !32, i64 0}
!32 = !{!"_ZTSSt15__uniq_ptr_dataImSt14default_deleteIA_mELb1ELb1EE", !33, i64 0}
!33 = !{!"_ZTSSt15__uniq_ptr_implImSt14default_deleteIA_mEE", !34, i64 0}
!34 = !{!"_ZTSSt5tupleIJPmSt14default_deleteIA_mEEE", !35, i64 0}
!35 = !{!"_ZTSSt11_Tuple_implILm0EJPmSt14default_deleteIA_mEEE", !36, i64 0}
!36 = !{!"_ZTSSt10_Head_baseILm0EPmLb0EE", !8, i64 0}
!37 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !38, i64 0}
!38 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !39, i64 0}
!39 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !40, i64 0}
!40 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !41, i64 0}
!41 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !42, i64 0}
!42 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !8, i64 0}
!43 = !{!19, !19, i64 0}
!44 = !{!8, !8, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"double", !9, i64 0}
!47 = !{!23, !8, i64 8}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!10, !8, i64 0}
