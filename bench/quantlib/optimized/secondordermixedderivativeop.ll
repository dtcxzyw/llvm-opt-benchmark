; ModuleID = 'bench/quantlib/original/secondordermixedderivativeop.ll'
source_filename = "bench/quantlib/original/secondordermixedderivativeop.ll"
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

$_ZN8QuantLib17NinePointLinearOpD2Ev = comdat any

$_ZN8QuantLib28SecondOrderMixedDerivativeOpD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZTVN8QuantLib28SecondOrderMixedDerivativeOpE = comdat any

$_ZTSN8QuantLib28SecondOrderMixedDerivativeOpE = comdat any

$_ZTIN8QuantLib28SecondOrderMixedDerivativeOpE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN8QuantLib28SecondOrderMixedDerivativeOpE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib28SecondOrderMixedDerivativeOpE, ptr @_ZN8QuantLib17NinePointLinearOpD2Ev, ptr @_ZN8QuantLib28SecondOrderMixedDerivativeOpD0Ev, ptr @_ZNK8QuantLib17NinePointLinearOp5applyERKNS_5ArrayE, ptr @_ZNK8QuantLib17NinePointLinearOp8toMatrixEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib28SecondOrderMixedDerivativeOpE = linkonce_odr constant [42 x i8] c"N8QuantLib28SecondOrderMixedDerivativeOpE\00", comdat, align 1
@_ZTIN8QuantLib17NinePointLinearOpE = external constant ptr
@_ZTIN8QuantLib28SecondOrderMixedDerivativeOpE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib28SecondOrderMixedDerivativeOpE, ptr @_ZTIN8QuantLib17NinePointLinearOpE }, comdat, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN8QuantLib17NinePointLinearOpE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv = private unnamed_addr constant [135 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::FdmMesher>::operator->() const [T = QuantLib::FdmMesher]\00", align 1
@.str.2 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEdeEv = private unnamed_addr constant [148 x i8] c"typename boost::detail::sp_dereference<T>::type boost::shared_ptr<QuantLib::FdmLinearOpLayout>::operator*() const [T = QuantLib::FdmLinearOpLayout]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv = private unnamed_addr constant [151 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::FdmLinearOpLayout>::operator->() const [T = QuantLib::FdmLinearOpLayout]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_secondordermixedderivativeop.cpp, ptr null }]

@_ZN8QuantLib28SecondOrderMixedDerivativeOpC1EmmRKN5boost10shared_ptrINS_9FdmMesherEEE = unnamed_addr alias void (ptr, i64, i64, ptr), ptr @_ZN8QuantLib28SecondOrderMixedDerivativeOpC2EmmRKN5boost10shared_ptrINS_9FdmMesherEEE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib28SecondOrderMixedDerivativeOpC2EmmRKN5boost10shared_ptrINS_9FdmMesherEEE(ptr noundef nonnull align 8 dereferenceable(176) %this, i64 noundef %d0, i64 noundef %d1, ptr noundef nonnull align 8 dereferenceable(16) %mesher) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__begin1 = alloca %"class.QuantLib::FdmLinearOpIterator", align 8
  %__end1 = alloca %"class.QuantLib::FdmLinearOpIterator", align 8
  tail call void @_ZN8QuantLib17NinePointLinearOpC2EmmRKN5boost10shared_ptrINS_9FdmMesherEEE(ptr noundef nonnull align 8 dereferenceable(176) %this, i64 noundef %d0, i64 noundef %d1, ptr noundef nonnull align 8 dereferenceable(16) %mesher)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib28SecondOrderMixedDerivativeOpE, i64 16), ptr %this, align 8, !tbaa !3
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
  %cmp.not.i214 = icmp eq ptr %2, null
  br i1 %cmp.not.i214, label %cond.false.i215, label %invoke.cont4, !prof !11

cond.false.i215:                                  ; preds = %invoke.cont
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEdeEv, ptr noundef nonnull @.str.2, i64 noundef 778)
          to label %.noexc217 unwind label %lpad

.noexc217:                                        ; preds = %cond.false.i215
  %.pre.i216 = load ptr, ptr %layout_.i, align 8, !tbaa !12
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %.noexc217, %invoke.cont
  %3 = phi ptr [ %2, %invoke.cont ], [ %.pre.i216, %.noexc217 ]
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
  %cmp.i.not416 = icmp eq i64 %5, %4
  br i1 %cmp.i.not416, label %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont7
  %d0_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %d1_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %coordinates_.i254 = getelementptr inbounds nuw i8, ptr %__begin1, i64 32
  %a00_418 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %a10_426 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %a20_433 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %a01_441 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %a11_449 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %a21_456 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %a02_463 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %a12_470 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %a22_476 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %dim_.i414 = getelementptr inbounds nuw i8, ptr %__begin1, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %__begin1, i64 16
  br label %for.body

_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit:       ; preds = %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit, %invoke.cont7
  %coordinates_.i218.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__begin1, i64 32
  %.pre419 = load ptr, ptr %coordinates_.i218.phi.trans.insert, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %__end1)
  %tobool.not.i.i.i.i219 = icmp eq ptr %.pre419, null
  br i1 %tobool.not.i.i.i.i219, label %_ZNSt6vectorImSaImEED2Ev.exit.i225, label %if.then.i.i.i.i220

if.then.i.i.i.i220:                               ; preds = %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit
  %_M_end_of_storage.i.i.i221 = getelementptr inbounds nuw i8, ptr %__begin1, i64 48
  %6 = load ptr, ptr %_M_end_of_storage.i.i.i221, align 8, !tbaa !27
  %sub.ptr.lhs.cast.i.i.i222 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i223 = ptrtoint ptr %.pre419 to i64
  %sub.ptr.sub.i.i.i224 = sub i64 %sub.ptr.lhs.cast.i.i.i222, %sub.ptr.rhs.cast.i.i.i223
  call void @_ZdlPvm(ptr noundef nonnull %.pre419, i64 noundef %sub.ptr.sub.i.i.i224) #16
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i225

_ZNSt6vectorImSaImEED2Ev.exit.i225:               ; preds = %if.then.i.i.i.i220, %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit
  %dim_.i226 = getelementptr inbounds nuw i8, ptr %__begin1, i64 8
  %7 = load ptr, ptr %dim_.i226, align 8, !tbaa !26
  %tobool.not.i.i.i1.i227 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i1.i227, label %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit233, label %if.then.i.i.i2.i228

if.then.i.i.i2.i228:                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i225
  %_M_end_of_storage.i.i3.i229 = getelementptr inbounds nuw i8, ptr %__begin1, i64 24
  %8 = load ptr, ptr %_M_end_of_storage.i.i3.i229, align 8, !tbaa !27
  %sub.ptr.lhs.cast.i.i4.i230 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i5.i231 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i6.i232 = sub i64 %sub.ptr.lhs.cast.i.i4.i230, %sub.ptr.rhs.cast.i.i5.i231
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %sub.ptr.sub.i.i6.i232) #16
  br label %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit233

_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit233:    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i225, %if.then.i.i.i2.i228
  call void @llvm.lifetime.end.p0(ptr nonnull %__begin1)
  ret void

lpad:                                             ; preds = %cond.false.i215, %cond.false.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup503

lpad6:                                            ; preds = %invoke.cont4
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup502

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit
  %11 = phi i64 [ %5, %for.body.lr.ph ], [ %157, %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit ]
  %12 = load ptr, ptr %mesher, align 8, !tbaa !6
  %cmp.not.i234 = icmp eq ptr %12, null
  br i1 %cmp.not.i234, label %cond.false.i235, label %invoke.cont20, !prof !11

cond.false.i235:                                  ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.2, i64 noundef 784)
          to label %.noexc237 unwind label %lpad19

.noexc237:                                        ; preds = %cond.false.i235
  %.pre.i236 = load ptr, ptr %mesher, align 8, !tbaa !6
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %.noexc237, %for.body
  %13 = phi ptr [ %12, %for.body ], [ %.pre.i236, %.noexc237 ]
  %14 = load i64, ptr %d0_, align 8, !tbaa !28
  %vtable = load ptr, ptr %13, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %15 = load ptr, ptr %vfn, align 8
  %call23 = invoke noundef double %15(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(56) %__begin1, i64 noundef %14)
          to label %invoke.cont22 unwind label %lpad19

invoke.cont22:                                    ; preds = %invoke.cont20
  %16 = load ptr, ptr %mesher, align 8, !tbaa !6
  %cmp.not.i239 = icmp eq ptr %16, null
  br i1 %cmp.not.i239, label %cond.false.i240, label %invoke.cont25, !prof !11

cond.false.i240:                                  ; preds = %invoke.cont22
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.2, i64 noundef 784)
          to label %.noexc242 unwind label %lpad24

.noexc242:                                        ; preds = %cond.false.i240
  %.pre.i241 = load ptr, ptr %mesher, align 8, !tbaa !6
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %.noexc242, %invoke.cont22
  %17 = phi ptr [ %16, %invoke.cont22 ], [ %.pre.i241, %.noexc242 ]
  %18 = load i64, ptr %d0_, align 8, !tbaa !28
  %vtable28 = load ptr, ptr %17, align 8, !tbaa !3
  %vfn29 = getelementptr inbounds nuw i8, ptr %vtable28, i64 16
  %19 = load ptr, ptr %vfn29, align 8
  %call31 = invoke noundef double %19(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(56) %__begin1, i64 noundef %18)
          to label %invoke.cont30 unwind label %lpad24

invoke.cont30:                                    ; preds = %invoke.cont25
  %20 = load ptr, ptr %mesher, align 8, !tbaa !6
  %cmp.not.i244 = icmp eq ptr %20, null
  br i1 %cmp.not.i244, label %cond.false.i245, label %invoke.cont33, !prof !11

cond.false.i245:                                  ; preds = %invoke.cont30
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.2, i64 noundef 784)
          to label %.noexc247 unwind label %lpad32

.noexc247:                                        ; preds = %cond.false.i245
  %.pre.i246 = load ptr, ptr %mesher, align 8, !tbaa !6
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %.noexc247, %invoke.cont30
  %21 = phi ptr [ %20, %invoke.cont30 ], [ %.pre.i246, %.noexc247 ]
  %22 = load i64, ptr %d1_, align 8, !tbaa !43
  %vtable35 = load ptr, ptr %21, align 8, !tbaa !3
  %vfn36 = getelementptr inbounds nuw i8, ptr %vtable35, i64 24
  %23 = load ptr, ptr %vfn36, align 8
  %call38 = invoke noundef double %23(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(56) %__begin1, i64 noundef %22)
          to label %invoke.cont37 unwind label %lpad32

invoke.cont37:                                    ; preds = %invoke.cont33
  %24 = load ptr, ptr %mesher, align 8, !tbaa !6
  %cmp.not.i249 = icmp eq ptr %24, null
  br i1 %cmp.not.i249, label %cond.false.i250, label %invoke.cont40, !prof !11

cond.false.i250:                                  ; preds = %invoke.cont37
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.2, i64 noundef 784)
          to label %.noexc252 unwind label %lpad39

.noexc252:                                        ; preds = %cond.false.i250
  %.pre.i251 = load ptr, ptr %mesher, align 8, !tbaa !6
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %.noexc252, %invoke.cont37
  %25 = phi ptr [ %24, %invoke.cont37 ], [ %.pre.i251, %.noexc252 ]
  %26 = load i64, ptr %d1_, align 8, !tbaa !43
  %vtable43 = load ptr, ptr %25, align 8, !tbaa !3
  %vfn44 = getelementptr inbounds nuw i8, ptr %vtable43, i64 16
  %27 = load ptr, ptr %vfn44, align 8
  %call46 = invoke noundef double %27(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(56) %__begin1, i64 noundef %26)
          to label %invoke.cont45 unwind label %lpad39

invoke.cont45:                                    ; preds = %invoke.cont40
  %add = fadd double %call23, %call31
  %mul = fmul double %call23, %add
  %mul47 = fmul double %call23, %call31
  %mul49 = fmul double %call31, %add
  %add50 = fadd double %call38, %call46
  %mul51 = fmul double %call38, %add50
  %mul52 = fmul double %call38, %call46
  %mul54 = fmul double %call46, %add50
  %28 = load i64, ptr %d0_, align 8, !tbaa !28
  %29 = load ptr, ptr %coordinates_.i254, align 8, !tbaa !26
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %28
  %30 = load i64, ptr %add.ptr.i, align 8, !tbaa !44
  %31 = load i64, ptr %d1_, align 8, !tbaa !43
  %add.ptr.i256 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %31
  %32 = load i64, ptr %add.ptr.i256, align 8, !tbaa !44
  %cmp = icmp eq i64 %30, 0
  %cmp65 = icmp eq i64 %32, 0
  %or.cond = select i1 %cmp, i1 %cmp65, i1 false
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont45
  %33 = load ptr, ptr %a20_433, align 8, !tbaa !45
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %11
  store double 0.000000e+00, ptr %arrayidx.i, align 8, !tbaa !46
  %34 = load ptr, ptr %a10_426, align 8, !tbaa !45
  %arrayidx.i257 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %11
  store double 0.000000e+00, ptr %arrayidx.i257, align 8, !tbaa !46
  %35 = load ptr, ptr %a02_463, align 8, !tbaa !45
  %arrayidx.i258 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %11
  store double 0.000000e+00, ptr %arrayidx.i258, align 8, !tbaa !46
  %36 = load ptr, ptr %a01_441, align 8, !tbaa !45
  %arrayidx.i259 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %11
  store double 0.000000e+00, ptr %arrayidx.i259, align 8, !tbaa !46
  %37 = load ptr, ptr %a00_418, align 8, !tbaa !45
  %arrayidx.i260 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %11
  store double 0.000000e+00, ptr %arrayidx.i260, align 8, !tbaa !46
  %mul76 = fmul double %call31, %call46
  %div = fdiv double 1.000000e+00, %mul76
  %38 = load ptr, ptr %a22_476, align 8, !tbaa !45
  %arrayidx.i261 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %11
  store double %div, ptr %arrayidx.i261, align 8, !tbaa !46
  %39 = load ptr, ptr %a11_449, align 8, !tbaa !45
  %arrayidx.i262 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %11
  store double %div, ptr %arrayidx.i262, align 8, !tbaa !46
  %fneg = fneg double %div
  %40 = load ptr, ptr %a12_470, align 8, !tbaa !45
  %arrayidx.i263 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %11
  store double %fneg, ptr %arrayidx.i263, align 8, !tbaa !46
  br label %if.end485

lpad19:                                           ; preds = %cond.false.i235, %invoke.cont20
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup495

lpad24:                                           ; preds = %cond.false.i240, %invoke.cont25
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup495

lpad32:                                           ; preds = %cond.false.i245, %invoke.cont33
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup495

lpad39:                                           ; preds = %cond.false.i250, %invoke.cont40
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup495

lpad60:                                           ; preds = %cond.false.i390, %cond.false.i384, %cond.false.i359, %cond.false.i353, %cond.false.i328, %cond.false.i322, %cond.false.i315, %cond.false.i309, %cond.false.i293, %cond.false.i287, %cond.false.i272, %cond.false.i266
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup495

if.else:                                          ; preds = %invoke.cont45
  %46 = load ptr, ptr %mesher, align 8, !tbaa !6
  %cmp.not.i265 = icmp eq ptr %46, null
  br i1 %cmp.not.i265, label %cond.false.i266, label %invoke.cont85, !prof !11

cond.false.i266:                                  ; preds = %if.else
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.2, i64 noundef 784)
          to label %.noexc268 unwind label %lpad60

.noexc268:                                        ; preds = %cond.false.i266
  %.pre.i267 = load ptr, ptr %mesher, align 8, !tbaa !6
  br label %invoke.cont85

invoke.cont85:                                    ; preds = %.noexc268, %if.else
  %47 = phi ptr [ %46, %if.else ], [ %.pre.i267, %.noexc268 ]
  %layout_.i270 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %48 = load ptr, ptr %layout_.i270, align 8, !tbaa !12
  %cmp.not.i271 = icmp eq ptr %48, null
  br i1 %cmp.not.i271, label %cond.false.i272, label %invoke.cont89, !prof !11

cond.false.i272:                                  ; preds = %invoke.cont85
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.2, i64 noundef 784)
          to label %.noexc274 unwind label %lpad60

.noexc274:                                        ; preds = %cond.false.i272
  %.pre.i273 = load ptr, ptr %layout_.i270, align 8, !tbaa !12
  br label %invoke.cont89

invoke.cont89:                                    ; preds = %.noexc274, %invoke.cont85
  %49 = phi ptr [ %48, %invoke.cont85 ], [ %.pre.i273, %.noexc274 ]
  %dim_.i275 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %50 = load i64, ptr %d0_, align 8, !tbaa !28
  %51 = load ptr, ptr %dim_.i275, align 8, !tbaa !26
  %add.ptr.i276 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %50
  %52 = load i64, ptr %add.ptr.i276, align 8, !tbaa !44
  %sub = add i64 %52, -1
  %cmp95 = icmp eq i64 %30, %sub
  %or.cond1 = select i1 %cmp95, i1 %cmp65, i1 false
  br i1 %or.cond1, label %if.then98, label %if.else129

if.then98:                                        ; preds = %invoke.cont89
  %53 = load ptr, ptr %a00_418, align 8, !tbaa !45
  %arrayidx.i277 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %11
  store double 0.000000e+00, ptr %arrayidx.i277, align 8, !tbaa !46
  %54 = load ptr, ptr %a10_426, align 8, !tbaa !45
  %arrayidx.i278 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %11
  store double 0.000000e+00, ptr %arrayidx.i278, align 8, !tbaa !46
  %55 = load ptr, ptr %a20_433, align 8, !tbaa !45
  %arrayidx.i279 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %11
  store double 0.000000e+00, ptr %arrayidx.i279, align 8, !tbaa !46
  %56 = load ptr, ptr %a21_456, align 8, !tbaa !45
  %arrayidx.i280 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %11
  store double 0.000000e+00, ptr %arrayidx.i280, align 8, !tbaa !46
  %57 = load ptr, ptr %a22_476, align 8, !tbaa !45
  %arrayidx.i281 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %11
  store double 0.000000e+00, ptr %arrayidx.i281, align 8, !tbaa !46
  %mul114 = fmul double %call23, %call46
  %div115 = fdiv double 1.000000e+00, %mul114
  %58 = load ptr, ptr %a12_470, align 8, !tbaa !45
  %arrayidx.i282 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %11
  store double %div115, ptr %arrayidx.i282, align 8, !tbaa !46
  %59 = load ptr, ptr %a01_441, align 8, !tbaa !45
  %arrayidx.i283 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %11
  store double %div115, ptr %arrayidx.i283, align 8, !tbaa !46
  %fneg122 = fneg double %div115
  %60 = load ptr, ptr %a02_463, align 8, !tbaa !45
  %arrayidx.i284 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %11
  store double %fneg122, ptr %arrayidx.i284, align 8, !tbaa !46
  br label %if.end485

if.else129:                                       ; preds = %invoke.cont89
  %.pre417 = load ptr, ptr %mesher, align 8, !tbaa !6
  br i1 %cmp, label %land.lhs.true131, label %if.else175

land.lhs.true131:                                 ; preds = %if.else129
  %cmp.not.i286 = icmp eq ptr %.pre417, null
  br i1 %cmp.not.i286, label %cond.false.i287, label %invoke.cont132, !prof !11

cond.false.i287:                                  ; preds = %land.lhs.true131
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.2, i64 noundef 784)
          to label %.noexc289 unwind label %lpad60

.noexc289:                                        ; preds = %cond.false.i287
  %.pre.i288 = load ptr, ptr %mesher, align 8, !tbaa !6
  br label %invoke.cont132

invoke.cont132:                                   ; preds = %.noexc289, %land.lhs.true131
  %61 = phi ptr [ %.pre417, %land.lhs.true131 ], [ %.pre.i288, %.noexc289 ]
  %layout_.i291 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %62 = load ptr, ptr %layout_.i291, align 8, !tbaa !12
  %cmp.not.i292 = icmp eq ptr %62, null
  br i1 %cmp.not.i292, label %cond.false.i293, label %invoke.cont136, !prof !11

cond.false.i293:                                  ; preds = %invoke.cont132
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.2, i64 noundef 784)
          to label %.noexc295 unwind label %lpad60

.noexc295:                                        ; preds = %cond.false.i293
  %.pre.i294 = load ptr, ptr %layout_.i291, align 8, !tbaa !12
  br label %invoke.cont136

invoke.cont136:                                   ; preds = %.noexc295, %invoke.cont132
  %63 = phi ptr [ %62, %invoke.cont132 ], [ %.pre.i294, %.noexc295 ]
  %dim_.i297 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %64 = load i64, ptr %d1_, align 8, !tbaa !43
  %65 = load ptr, ptr %dim_.i297, align 8, !tbaa !26
  %add.ptr.i298 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %64
  %66 = load i64, ptr %add.ptr.i298, align 8, !tbaa !44
  %sub142 = add i64 %66, -1
  %cmp143 = icmp eq i64 %32, %sub142
  br i1 %cmp143, label %if.then144, label %invoke.cont136.if.else175_crit_edge

invoke.cont136.if.else175_crit_edge:              ; preds = %invoke.cont136
  %.pre = load ptr, ptr %mesher, align 8, !tbaa !6
  br label %if.else175

if.then144:                                       ; preds = %invoke.cont136
  %67 = load ptr, ptr %a22_476, align 8, !tbaa !45
  %arrayidx.i299 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %11
  store double 0.000000e+00, ptr %arrayidx.i299, align 8, !tbaa !46
  %68 = load ptr, ptr %a12_470, align 8, !tbaa !45
  %arrayidx.i300 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %11
  store double 0.000000e+00, ptr %arrayidx.i300, align 8, !tbaa !46
  %69 = load ptr, ptr %a02_463, align 8, !tbaa !45
  %arrayidx.i301 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %11
  store double 0.000000e+00, ptr %arrayidx.i301, align 8, !tbaa !46
  %70 = load ptr, ptr %a01_441, align 8, !tbaa !45
  %arrayidx.i302 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %11
  store double 0.000000e+00, ptr %arrayidx.i302, align 8, !tbaa !46
  %71 = load ptr, ptr %a00_418, align 8, !tbaa !45
  %arrayidx.i303 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %11
  store double 0.000000e+00, ptr %arrayidx.i303, align 8, !tbaa !46
  %mul160 = fmul double %call31, %call38
  %div161 = fdiv double 1.000000e+00, %mul160
  %72 = load ptr, ptr %a21_456, align 8, !tbaa !45
  %arrayidx.i304 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %11
  store double %div161, ptr %arrayidx.i304, align 8, !tbaa !46
  %73 = load ptr, ptr %a10_426, align 8, !tbaa !45
  %arrayidx.i305 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %11
  store double %div161, ptr %arrayidx.i305, align 8, !tbaa !46
  %fneg168 = fneg double %div161
  %74 = load ptr, ptr %a11_449, align 8, !tbaa !45
  %arrayidx.i306 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %11
  store double %fneg168, ptr %arrayidx.i306, align 8, !tbaa !46
  br label %if.end485

if.else175:                                       ; preds = %invoke.cont136.if.else175_crit_edge, %if.else129
  %75 = phi ptr [ %.pre, %invoke.cont136.if.else175_crit_edge ], [ %.pre417, %if.else129 ]
  %cmp.not.i308 = icmp eq ptr %75, null
  br i1 %cmp.not.i308, label %cond.false.i309, label %invoke.cont176, !prof !11

cond.false.i309:                                  ; preds = %if.else175
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.2, i64 noundef 784)
          to label %.noexc311 unwind label %lpad60

.noexc311:                                        ; preds = %cond.false.i309
  %.pre.i310 = load ptr, ptr %mesher, align 8, !tbaa !6
  br label %invoke.cont176

invoke.cont176:                                   ; preds = %.noexc311, %if.else175
  %76 = phi ptr [ %75, %if.else175 ], [ %.pre.i310, %.noexc311 ]
  %layout_.i313 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %77 = load ptr, ptr %layout_.i313, align 8, !tbaa !12
  %cmp.not.i314 = icmp eq ptr %77, null
  br i1 %cmp.not.i314, label %cond.false.i315, label %invoke.cont180, !prof !11

cond.false.i315:                                  ; preds = %invoke.cont176
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.2, i64 noundef 784)
          to label %.noexc317 unwind label %lpad60

.noexc317:                                        ; preds = %cond.false.i315
  %.pre.i316 = load ptr, ptr %layout_.i313, align 8, !tbaa !12
  br label %invoke.cont180

invoke.cont180:                                   ; preds = %.noexc317, %invoke.cont176
  %78 = phi ptr [ %77, %invoke.cont176 ], [ %.pre.i316, %.noexc317 ]
  %dim_.i319 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %79 = load i64, ptr %d0_, align 8, !tbaa !28
  %80 = load ptr, ptr %dim_.i319, align 8, !tbaa !26
  %add.ptr.i320 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %79
  %81 = load i64, ptr %add.ptr.i320, align 8, !tbaa !44
  %sub186 = add i64 %81, -1
  %cmp187 = icmp eq i64 %30, %sub186
  br i1 %cmp187, label %land.lhs.true188, label %if.else232

land.lhs.true188:                                 ; preds = %invoke.cont180
  %82 = load ptr, ptr %mesher, align 8, !tbaa !6
  %cmp.not.i321 = icmp eq ptr %82, null
  br i1 %cmp.not.i321, label %cond.false.i322, label %invoke.cont189, !prof !11

cond.false.i322:                                  ; preds = %land.lhs.true188
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.2, i64 noundef 784)
          to label %.noexc324 unwind label %lpad60

.noexc324:                                        ; preds = %cond.false.i322
  %.pre.i323 = load ptr, ptr %mesher, align 8, !tbaa !6
  br label %invoke.cont189

invoke.cont189:                                   ; preds = %.noexc324, %land.lhs.true188
  %83 = phi ptr [ %82, %land.lhs.true188 ], [ %.pre.i323, %.noexc324 ]
  %layout_.i326 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %84 = load ptr, ptr %layout_.i326, align 8, !tbaa !12
  %cmp.not.i327 = icmp eq ptr %84, null
  br i1 %cmp.not.i327, label %cond.false.i328, label %invoke.cont193, !prof !11

cond.false.i328:                                  ; preds = %invoke.cont189
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.2, i64 noundef 784)
          to label %.noexc330 unwind label %lpad60

.noexc330:                                        ; preds = %cond.false.i328
  %.pre.i329 = load ptr, ptr %layout_.i326, align 8, !tbaa !12
  br label %invoke.cont193

invoke.cont193:                                   ; preds = %.noexc330, %invoke.cont189
  %85 = phi ptr [ %84, %invoke.cont189 ], [ %.pre.i329, %.noexc330 ]
  %dim_.i332 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %86 = load i64, ptr %d1_, align 8, !tbaa !43
  %87 = load ptr, ptr %dim_.i332, align 8, !tbaa !26
  %add.ptr.i333 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %86
  %88 = load i64, ptr %add.ptr.i333, align 8, !tbaa !44
  %sub199 = add i64 %88, -1
  %cmp200 = icmp eq i64 %32, %sub199
  br i1 %cmp200, label %if.then201, label %if.else232

if.then201:                                       ; preds = %invoke.cont193
  %89 = load ptr, ptr %a02_463, align 8, !tbaa !45
  %arrayidx.i334 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %11
  store double 0.000000e+00, ptr %arrayidx.i334, align 8, !tbaa !46
  %90 = load ptr, ptr %a12_470, align 8, !tbaa !45
  %arrayidx.i335 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %11
  store double 0.000000e+00, ptr %arrayidx.i335, align 8, !tbaa !46
  %91 = load ptr, ptr %a22_476, align 8, !tbaa !45
  %arrayidx.i336 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %11
  store double 0.000000e+00, ptr %arrayidx.i336, align 8, !tbaa !46
  %92 = load ptr, ptr %a21_456, align 8, !tbaa !45
  %arrayidx.i337 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %11
  store double 0.000000e+00, ptr %arrayidx.i337, align 8, !tbaa !46
  %93 = load ptr, ptr %a20_433, align 8, !tbaa !45
  %arrayidx.i338 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %11
  store double 0.000000e+00, ptr %arrayidx.i338, align 8, !tbaa !46
  %mul217 = fmul double %call23, %call38
  %div218 = fdiv double 1.000000e+00, %mul217
  %94 = load ptr, ptr %a11_449, align 8, !tbaa !45
  %arrayidx.i339 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %11
  store double %div218, ptr %arrayidx.i339, align 8, !tbaa !46
  %95 = load ptr, ptr %a00_418, align 8, !tbaa !45
  %arrayidx.i340 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %11
  store double %div218, ptr %arrayidx.i340, align 8, !tbaa !46
  %fneg225 = fneg double %div218
  %96 = load ptr, ptr %a01_441, align 8, !tbaa !45
  %arrayidx.i341 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %11
  store double %fneg225, ptr %arrayidx.i341, align 8, !tbaa !46
  br label %if.end485

if.else232:                                       ; preds = %invoke.cont193, %invoke.cont180
  br i1 %cmp, label %if.then234, label %if.else272

if.then234:                                       ; preds = %if.else232
  %97 = load ptr, ptr %a02_463, align 8, !tbaa !45
  %arrayidx.i343 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %11
  store double 0.000000e+00, ptr %arrayidx.i343, align 8, !tbaa !46
  %98 = load ptr, ptr %a01_441, align 8, !tbaa !45
  %arrayidx.i344 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %11
  store double 0.000000e+00, ptr %arrayidx.i344, align 8, !tbaa !46
  %99 = load ptr, ptr %a00_418, align 8, !tbaa !45
  %arrayidx.i345 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %11
  store double 0.000000e+00, ptr %arrayidx.i345, align 8, !tbaa !46
  %mul244 = fmul double %call31, %mul51
  %div245 = fdiv double %call46, %mul244
  %100 = load ptr, ptr %a10_426, align 8, !tbaa !45
  %arrayidx.i346 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %11
  store double %div245, ptr %arrayidx.i346, align 8, !tbaa !46
  %fneg249 = fneg double %div245
  %101 = load ptr, ptr %a20_433, align 8, !tbaa !45
  %arrayidx.i347 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %11
  store double %fneg249, ptr %arrayidx.i347, align 8, !tbaa !46
  %sub253 = fsub double %call46, %call38
  %mul254 = fmul double %call31, %mul52
  %div255 = fdiv double %sub253, %mul254
  %102 = load ptr, ptr %a21_456, align 8, !tbaa !45
  %arrayidx.i348 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %11
  store double %div255, ptr %arrayidx.i348, align 8, !tbaa !46
  %fneg259 = fneg double %div255
  %103 = load ptr, ptr %a11_449, align 8, !tbaa !45
  %arrayidx.i349 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %11
  store double %fneg259, ptr %arrayidx.i349, align 8, !tbaa !46
  %mul263 = fmul double %call31, %mul54
  %div264 = fdiv double %call38, %mul263
  %104 = load ptr, ptr %a22_476, align 8, !tbaa !45
  %arrayidx.i350 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %11
  store double %div264, ptr %arrayidx.i350, align 8, !tbaa !46
  %fneg268 = fneg double %div264
  br label %if.end485

if.else272:                                       ; preds = %if.else232
  %105 = load ptr, ptr %mesher, align 8, !tbaa !6
  %cmp.not.i352 = icmp eq ptr %105, null
  br i1 %cmp.not.i352, label %cond.false.i353, label %invoke.cont273, !prof !11

cond.false.i353:                                  ; preds = %if.else272
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.2, i64 noundef 784)
          to label %.noexc355 unwind label %lpad60

.noexc355:                                        ; preds = %cond.false.i353
  %.pre.i354 = load ptr, ptr %mesher, align 8, !tbaa !6
  br label %invoke.cont273

invoke.cont273:                                   ; preds = %.noexc355, %if.else272
  %106 = phi ptr [ %105, %if.else272 ], [ %.pre.i354, %.noexc355 ]
  %layout_.i357 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %107 = load ptr, ptr %layout_.i357, align 8, !tbaa !12
  %cmp.not.i358 = icmp eq ptr %107, null
  br i1 %cmp.not.i358, label %cond.false.i359, label %invoke.cont277, !prof !11

cond.false.i359:                                  ; preds = %invoke.cont273
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.2, i64 noundef 784)
          to label %.noexc361 unwind label %lpad60

.noexc361:                                        ; preds = %cond.false.i359
  %.pre.i360 = load ptr, ptr %layout_.i357, align 8, !tbaa !12
  br label %invoke.cont277

invoke.cont277:                                   ; preds = %.noexc361, %invoke.cont273
  %108 = phi ptr [ %107, %invoke.cont273 ], [ %.pre.i360, %.noexc361 ]
  %dim_.i363 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %109 = load i64, ptr %d0_, align 8, !tbaa !28
  %110 = load ptr, ptr %dim_.i363, align 8, !tbaa !26
  %add.ptr.i364 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %109
  %111 = load i64, ptr %add.ptr.i364, align 8, !tbaa !44
  %sub283 = add i64 %111, -1
  %cmp284 = icmp eq i64 %30, %sub283
  br i1 %cmp284, label %if.then285, label %if.else323

if.then285:                                       ; preds = %invoke.cont277
  %112 = load ptr, ptr %a22_476, align 8, !tbaa !45
  %arrayidx.i365 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %11
  store double 0.000000e+00, ptr %arrayidx.i365, align 8, !tbaa !46
  %113 = load ptr, ptr %a21_456, align 8, !tbaa !45
  %arrayidx.i366 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %11
  store double 0.000000e+00, ptr %arrayidx.i366, align 8, !tbaa !46
  %114 = load ptr, ptr %a20_433, align 8, !tbaa !45
  %arrayidx.i367 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %11
  store double 0.000000e+00, ptr %arrayidx.i367, align 8, !tbaa !46
  %mul295 = fmul double %call23, %mul51
  %div296 = fdiv double %call46, %mul295
  %115 = load ptr, ptr %a00_418, align 8, !tbaa !45
  %arrayidx.i368 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %11
  store double %div296, ptr %arrayidx.i368, align 8, !tbaa !46
  %fneg300 = fneg double %div296
  %116 = load ptr, ptr %a10_426, align 8, !tbaa !45
  %arrayidx.i369 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %11
  store double %fneg300, ptr %arrayidx.i369, align 8, !tbaa !46
  %sub304 = fsub double %call46, %call38
  %mul305 = fmul double %call23, %mul52
  %div306 = fdiv double %sub304, %mul305
  %117 = load ptr, ptr %a11_449, align 8, !tbaa !45
  %arrayidx.i370 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %11
  store double %div306, ptr %arrayidx.i370, align 8, !tbaa !46
  %fneg310 = fneg double %div306
  %118 = load ptr, ptr %a01_441, align 8, !tbaa !45
  %arrayidx.i371 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %11
  store double %fneg310, ptr %arrayidx.i371, align 8, !tbaa !46
  %mul314 = fmul double %call23, %mul54
  %div315 = fdiv double %call38, %mul314
  %119 = load ptr, ptr %a12_470, align 8, !tbaa !45
  %arrayidx.i372 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %11
  store double %div315, ptr %arrayidx.i372, align 8, !tbaa !46
  %fneg319 = fneg double %div315
  br label %if.end485

if.else323:                                       ; preds = %invoke.cont277
  br i1 %cmp65, label %if.then325, label %if.else363

if.then325:                                       ; preds = %if.else323
  %120 = load ptr, ptr %a20_433, align 8, !tbaa !45
  %arrayidx.i374 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %11
  store double 0.000000e+00, ptr %arrayidx.i374, align 8, !tbaa !46
  %121 = load ptr, ptr %a10_426, align 8, !tbaa !45
  %arrayidx.i375 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %11
  store double 0.000000e+00, ptr %arrayidx.i375, align 8, !tbaa !46
  %122 = load ptr, ptr %a00_418, align 8, !tbaa !45
  %arrayidx.i376 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %11
  store double 0.000000e+00, ptr %arrayidx.i376, align 8, !tbaa !46
  %mul335 = fmul double %mul, %call46
  %div336 = fdiv double %call31, %mul335
  %123 = load ptr, ptr %a01_441, align 8, !tbaa !45
  %arrayidx.i377 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %11
  store double %div336, ptr %arrayidx.i377, align 8, !tbaa !46
  %fneg340 = fneg double %div336
  %124 = load ptr, ptr %a02_463, align 8, !tbaa !45
  %arrayidx.i378 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %11
  store double %fneg340, ptr %arrayidx.i378, align 8, !tbaa !46
  %sub344 = fsub double %call31, %call23
  %mul345 = fmul double %mul47, %call46
  %div346 = fdiv double %sub344, %mul345
  %125 = load ptr, ptr %a12_470, align 8, !tbaa !45
  %arrayidx.i379 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %11
  store double %div346, ptr %arrayidx.i379, align 8, !tbaa !46
  %fneg350 = fneg double %div346
  %126 = load ptr, ptr %a11_449, align 8, !tbaa !45
  %arrayidx.i380 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %11
  store double %fneg350, ptr %arrayidx.i380, align 8, !tbaa !46
  %mul354 = fmul double %mul49, %call46
  %div355 = fdiv double %call23, %mul354
  %127 = load ptr, ptr %a22_476, align 8, !tbaa !45
  %arrayidx.i381 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %11
  store double %div355, ptr %arrayidx.i381, align 8, !tbaa !46
  %fneg359 = fneg double %div355
  br label %if.end485

if.else363:                                       ; preds = %if.else323
  %128 = load ptr, ptr %mesher, align 8, !tbaa !6
  %cmp.not.i383 = icmp eq ptr %128, null
  br i1 %cmp.not.i383, label %cond.false.i384, label %invoke.cont364, !prof !11

cond.false.i384:                                  ; preds = %if.else363
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.2, i64 noundef 784)
          to label %.noexc386 unwind label %lpad60

.noexc386:                                        ; preds = %cond.false.i384
  %.pre.i385 = load ptr, ptr %mesher, align 8, !tbaa !6
  br label %invoke.cont364

invoke.cont364:                                   ; preds = %.noexc386, %if.else363
  %129 = phi ptr [ %128, %if.else363 ], [ %.pre.i385, %.noexc386 ]
  %layout_.i388 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %130 = load ptr, ptr %layout_.i388, align 8, !tbaa !12
  %cmp.not.i389 = icmp eq ptr %130, null
  br i1 %cmp.not.i389, label %cond.false.i390, label %invoke.cont368, !prof !11

cond.false.i390:                                  ; preds = %invoke.cont364
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.2, i64 noundef 784)
          to label %.noexc392 unwind label %lpad60

.noexc392:                                        ; preds = %cond.false.i390
  %.pre.i391 = load ptr, ptr %layout_.i388, align 8, !tbaa !12
  br label %invoke.cont368

invoke.cont368:                                   ; preds = %.noexc392, %invoke.cont364
  %131 = phi ptr [ %130, %invoke.cont364 ], [ %.pre.i391, %.noexc392 ]
  %dim_.i394 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %132 = load i64, ptr %d1_, align 8, !tbaa !43
  %133 = load ptr, ptr %dim_.i394, align 8, !tbaa !26
  %add.ptr.i395 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %132
  %134 = load i64, ptr %add.ptr.i395, align 8, !tbaa !44
  %sub374 = add i64 %134, -1
  %cmp375 = icmp eq i64 %32, %sub374
  br i1 %cmp375, label %if.then376, label %if.else414

if.then376:                                       ; preds = %invoke.cont368
  %135 = load ptr, ptr %a02_463, align 8, !tbaa !45
  %arrayidx.i396 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %11
  store double 0.000000e+00, ptr %arrayidx.i396, align 8, !tbaa !46
  %136 = load ptr, ptr %a12_470, align 8, !tbaa !45
  %arrayidx.i397 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %11
  store double 0.000000e+00, ptr %arrayidx.i397, align 8, !tbaa !46
  %137 = load ptr, ptr %a22_476, align 8, !tbaa !45
  %arrayidx.i398 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %11
  store double 0.000000e+00, ptr %arrayidx.i398, align 8, !tbaa !46
  %mul386 = fmul double %mul, %call38
  %div387 = fdiv double %call31, %mul386
  %138 = load ptr, ptr %a00_418, align 8, !tbaa !45
  %arrayidx.i399 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %11
  store double %div387, ptr %arrayidx.i399, align 8, !tbaa !46
  %fneg391 = fneg double %div387
  %139 = load ptr, ptr %a01_441, align 8, !tbaa !45
  %arrayidx.i400 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %11
  store double %fneg391, ptr %arrayidx.i400, align 8, !tbaa !46
  %sub395 = fsub double %call31, %call23
  %mul396 = fmul double %mul47, %call38
  %div397 = fdiv double %sub395, %mul396
  %140 = load ptr, ptr %a11_449, align 8, !tbaa !45
  %arrayidx.i401 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %11
  store double %div397, ptr %arrayidx.i401, align 8, !tbaa !46
  %fneg401 = fneg double %div397
  %141 = load ptr, ptr %a10_426, align 8, !tbaa !45
  %arrayidx.i402 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %11
  store double %fneg401, ptr %arrayidx.i402, align 8, !tbaa !46
  %mul405 = fmul double %mul49, %call38
  %div406 = fdiv double %call23, %mul405
  %142 = load ptr, ptr %a21_456, align 8, !tbaa !45
  %arrayidx.i403 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %11
  store double %div406, ptr %arrayidx.i403, align 8, !tbaa !46
  %fneg410 = fneg double %div406
  br label %if.end485

if.else414:                                       ; preds = %invoke.cont368
  %mul415 = fmul double %call31, %call46
  %mul416 = fmul double %mul, %mul51
  %div417 = fdiv double %mul415, %mul416
  %143 = load ptr, ptr %a00_418, align 8, !tbaa !45
  %arrayidx.i405 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %11
  store double %div417, ptr %arrayidx.i405, align 8, !tbaa !46
  %sub421 = fsub double %call31, %call23
  %fneg422 = fneg double %sub421
  %mul423 = fmul double %call46, %fneg422
  %mul424 = fmul double %mul47, %mul51
  %div425 = fdiv double %mul423, %mul424
  %144 = load ptr, ptr %a10_426, align 8, !tbaa !45
  %arrayidx.i406 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %11
  store double %div425, ptr %arrayidx.i406, align 8, !tbaa !46
  %fneg429 = fneg double %call23
  %mul430 = fmul double %call46, %fneg429
  %mul431 = fmul double %mul49, %mul51
  %div432 = fdiv double %mul430, %mul431
  %145 = load ptr, ptr %a20_433, align 8, !tbaa !45
  %arrayidx.i407 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %11
  store double %div432, ptr %arrayidx.i407, align 8, !tbaa !46
  %fneg436 = fneg double %call31
  %sub437 = fsub double %call46, %call38
  %mul438 = fmul double %sub437, %fneg436
  %mul439 = fmul double %mul, %mul52
  %div440 = fdiv double %mul438, %mul439
  %146 = load ptr, ptr %a01_441, align 8, !tbaa !45
  %arrayidx.i408 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %11
  store double %div440, ptr %arrayidx.i408, align 8, !tbaa !46
  %mul446 = fmul double %sub421, %sub437
  %mul447 = fmul double %mul47, %mul52
  %div448 = fdiv double %mul446, %mul447
  %147 = load ptr, ptr %a11_449, align 8, !tbaa !45
  %arrayidx.i409 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %11
  store double %div448, ptr %arrayidx.i409, align 8, !tbaa !46
  %mul453 = fmul double %call23, %sub437
  %mul454 = fmul double %mul49, %mul52
  %div455 = fdiv double %mul453, %mul454
  %148 = load ptr, ptr %a21_456, align 8, !tbaa !45
  %arrayidx.i410 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %11
  store double %div455, ptr %arrayidx.i410, align 8, !tbaa !46
  %mul460 = fmul double %call38, %fneg436
  %mul461 = fmul double %mul, %mul54
  %div462 = fdiv double %mul460, %mul461
  %149 = load ptr, ptr %a02_463, align 8, !tbaa !45
  %arrayidx.i411 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %11
  store double %div462, ptr %arrayidx.i411, align 8, !tbaa !46
  %mul467 = fmul double %sub421, %call38
  %mul468 = fmul double %mul47, %mul54
  %div469 = fdiv double %mul467, %mul468
  %150 = load ptr, ptr %a12_470, align 8, !tbaa !45
  %arrayidx.i412 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %11
  store double %div469, ptr %arrayidx.i412, align 8, !tbaa !46
  %mul473 = fmul double %call23, %call38
  %mul474 = fmul double %mul49, %mul54
  %div475 = fdiv double %mul473, %mul474
  br label %if.end485

if.end485:                                        ; preds = %if.then98, %if.then201, %if.then285, %if.then376, %if.else414, %if.then325, %if.then234, %if.then144, %if.then
  %.sink.in = phi ptr [ %a11_449, %if.then98 ], [ %a10_426, %if.then201 ], [ %a02_463, %if.then285 ], [ %a20_433, %if.then376 ], [ %a22_476, %if.else414 ], [ %a21_456, %if.then325 ], [ %a12_470, %if.then234 ], [ %a20_433, %if.then144 ], [ %a21_456, %if.then ]
  %fneg122.sink = phi double [ %fneg122, %if.then98 ], [ %fneg225, %if.then201 ], [ %fneg319, %if.then285 ], [ %fneg410, %if.then376 ], [ %div475, %if.else414 ], [ %fneg359, %if.then325 ], [ %fneg268, %if.then234 ], [ %fneg168, %if.then144 ], [ %fneg, %if.then ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !45
  %arrayidx.i285 = getelementptr inbounds nuw [8 x i8], ptr %.sink, i64 %11
  store double %fneg122.sink, ptr %arrayidx.i285, align 8, !tbaa !46
  %151 = load i64, ptr %__begin1, align 8, !tbaa !24
  %inc.i = add i64 %151, 1
  store i64 %inc.i, ptr %__begin1, align 8, !tbaa !24
  %152 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !48
  %153 = load ptr, ptr %dim_.i414, align 8, !tbaa !26
  %cmp7.not.i = icmp eq ptr %152, %153
  br i1 %cmp7.not.i, label %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end485
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %152 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %153 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %154 = load ptr, ptr %coordinates_.i254, align 8, !tbaa !26
  br label %for.body.i

for.body.i:                                       ; preds = %if.then.i, %for.body.lr.ph.i
  %i.08.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc9.i, %if.then.i ]
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %i.08.i
  %155 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !44
  %inc3.i = add i64 %155, 1
  store i64 %inc3.i, ptr %add.ptr.i.i, align 8, !tbaa !44
  %add.ptr.i5.i = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %i.08.i
  %156 = load i64, ptr %add.ptr.i5.i, align 8, !tbaa !44
  %cmp6.i = icmp eq i64 %inc3.i, %156
  br i1 %cmp6.i, label %if.then.i, label %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit

if.then.i:                                        ; preds = %for.body.i
  store i64 0, ptr %add.ptr.i.i, align 8, !tbaa !44
  %inc9.i = add nuw i64 %i.08.i, 1
  %exitcond.not.i = icmp eq i64 %inc9.i, %sub.ptr.div.i.i
  br i1 %exitcond.not.i, label %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit, label %for.body.i, !llvm.loop !49

_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit: ; preds = %if.then.i, %for.body.i
  %.pre418 = load i64, ptr %__begin1, align 8, !tbaa !24
  br label %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit

_ZN8QuantLib19FdmLinearOpIteratorppEv.exit:       ; preds = %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit, %if.end485
  %157 = phi i64 [ %.pre418, %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit ], [ %inc.i, %if.end485 ]
  %cmp.i.not = icmp eq i64 %157, %4
  br i1 %cmp.i.not, label %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit, label %for.body

ehcleanup495:                                     ; preds = %lpad24, %lpad39, %lpad60, %lpad32, %lpad19
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %41, %lpad19 ], [ %42, %lpad24 ], [ %43, %lpad32 ], [ %45, %lpad60 ], [ %44, %lpad39 ]
  call void @_ZN8QuantLib19FdmLinearOpIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %__end1) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %__end1)
  call void @_ZN8QuantLib19FdmLinearOpIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %__begin1) #17
  br label %ehcleanup502

ehcleanup502:                                     ; preds = %ehcleanup495, %lpad6
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup495 ], [ %10, %lpad6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %__begin1)
  br label %ehcleanup503

ehcleanup503:                                     ; preds = %ehcleanup502, %lpad
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup502 ], [ %9, %lpad ]
  call void @_ZN8QuantLib17NinePointLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) #17
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN8QuantLib17NinePointLinearOpC2EmmRKN5boost10shared_ptrINS_9FdmMesherEEE(ptr noundef nonnull align 8 dereferenceable(176), i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib17FdmLinearOpLayout5beginEv(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::FdmLinearOpIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %dim_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !48
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
  store ptr %add.ptr.i.i.i25, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !48
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
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i1.i, i8 0, i64 %5, i1 false), !tbaa !44
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
  store ptr %retval.0.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i7.i.i, align 8, !tbaa !48
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
define linkonce_odr void @_ZN8QuantLib17NinePointLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib17NinePointLinearOpE, i64 16), ptr %this, align 8, !tbaa !3
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !51
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
  %a22_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %7 = load ptr, ptr %a22_, align 8, !tbaa !45
  %cmp.not.i = icmp eq ptr %7, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %7) #16
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %a22_, align 8, !tbaa !45
  %a12_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %8 = load ptr, ptr %a12_, align 8, !tbaa !45
  %cmp.not.i1 = icmp eq ptr %8, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit3, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %8) #16
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit3

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit3: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2
  store ptr null, ptr %a12_, align 8, !tbaa !45
  %a02_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %9 = load ptr, ptr %a02_, align 8, !tbaa !45
  %cmp.not.i4 = icmp eq ptr %9, null
  br i1 %cmp.not.i4, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit6, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i5

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i5: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit3
  tail call void @_ZdaPv(ptr noundef nonnull %9) #16
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit6

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit6: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit3, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i5
  store ptr null, ptr %a02_, align 8, !tbaa !45
  %a21_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %10 = load ptr, ptr %a21_, align 8, !tbaa !45
  %cmp.not.i7 = icmp eq ptr %10, null
  br i1 %cmp.not.i7, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit9, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i8

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i8: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit6
  tail call void @_ZdaPv(ptr noundef nonnull %10) #16
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit9

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit9: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit6, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i8
  store ptr null, ptr %a21_, align 8, !tbaa !45
  %a11_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %11 = load ptr, ptr %a11_, align 8, !tbaa !45
  %cmp.not.i10 = icmp eq ptr %11, null
  br i1 %cmp.not.i10, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit12, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i11

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i11: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit9
  tail call void @_ZdaPv(ptr noundef nonnull %11) #16
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit12

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit12: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit9, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i11
  store ptr null, ptr %a11_, align 8, !tbaa !45
  %a01_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %12 = load ptr, ptr %a01_, align 8, !tbaa !45
  %cmp.not.i13 = icmp eq ptr %12, null
  br i1 %cmp.not.i13, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit15, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i14

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i14: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit12
  tail call void @_ZdaPv(ptr noundef nonnull %12) #16
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit15

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit15: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit12, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i14
  store ptr null, ptr %a01_, align 8, !tbaa !45
  %a20_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %13 = load ptr, ptr %a20_, align 8, !tbaa !45
  %cmp.not.i16 = icmp eq ptr %13, null
  br i1 %cmp.not.i16, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit18, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i17

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i17: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit15
  tail call void @_ZdaPv(ptr noundef nonnull %13) #16
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit18

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit18: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit15, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i17
  store ptr null, ptr %a20_, align 8, !tbaa !45
  %a10_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %14 = load ptr, ptr %a10_, align 8, !tbaa !45
  %cmp.not.i19 = icmp eq ptr %14, null
  br i1 %cmp.not.i19, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit21, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i20

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i20: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit18
  tail call void @_ZdaPv(ptr noundef nonnull %14) #16
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit21

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit21: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit18, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i20
  store ptr null, ptr %a10_, align 8, !tbaa !45
  %a00_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %15 = load ptr, ptr %a00_, align 8, !tbaa !45
  %cmp.not.i22 = icmp eq ptr %15, null
  br i1 %cmp.not.i22, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit24, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i23

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i23: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit21
  tail call void @_ZdaPv(ptr noundef nonnull %15) #16
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit24

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit24: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit21, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i23
  store ptr null, ptr %a00_, align 8, !tbaa !45
  %i22_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %16 = load ptr, ptr %i22_, align 8, !tbaa !45
  %cmp.not.i25 = icmp eq ptr %16, null
  br i1 %cmp.not.i25, label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit24
  tail call void @_ZdaPv(ptr noundef nonnull %16) #16
  br label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit24, %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %i22_, align 8, !tbaa !45
  %i12_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %17 = load ptr, ptr %i12_, align 8, !tbaa !45
  %cmp.not.i26 = icmp eq ptr %17, null
  br i1 %cmp.not.i26, label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit28, label %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i27

_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i27: ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %17) #16
  br label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit28

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit28: ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i27
  store ptr null, ptr %i12_, align 8, !tbaa !45
  %i02_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %18 = load ptr, ptr %i02_, align 8, !tbaa !45
  %cmp.not.i29 = icmp eq ptr %18, null
  br i1 %cmp.not.i29, label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit31, label %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i30

_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i30: ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit28
  tail call void @_ZdaPv(ptr noundef nonnull %18) #16
  br label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit31

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit31: ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit28, %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i30
  store ptr null, ptr %i02_, align 8, !tbaa !45
  %i21_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %19 = load ptr, ptr %i21_, align 8, !tbaa !45
  %cmp.not.i32 = icmp eq ptr %19, null
  br i1 %cmp.not.i32, label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit34, label %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i33

_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i33: ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit31
  tail call void @_ZdaPv(ptr noundef nonnull %19) #16
  br label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit34

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit34: ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit31, %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i33
  store ptr null, ptr %i21_, align 8, !tbaa !45
  %i01_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %20 = load ptr, ptr %i01_, align 8, !tbaa !45
  %cmp.not.i35 = icmp eq ptr %20, null
  br i1 %cmp.not.i35, label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit37, label %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i36

_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i36: ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit34
  tail call void @_ZdaPv(ptr noundef nonnull %20) #16
  br label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit37

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit37: ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit34, %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i36
  store ptr null, ptr %i01_, align 8, !tbaa !45
  %i20_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %21 = load ptr, ptr %i20_, align 8, !tbaa !45
  %cmp.not.i38 = icmp eq ptr %21, null
  br i1 %cmp.not.i38, label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit40, label %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i39

_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i39: ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit37
  tail call void @_ZdaPv(ptr noundef nonnull %21) #16
  br label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit40

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit40: ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit37, %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i39
  store ptr null, ptr %i20_, align 8, !tbaa !45
  %i10_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %22 = load ptr, ptr %i10_, align 8, !tbaa !45
  %cmp.not.i41 = icmp eq ptr %22, null
  br i1 %cmp.not.i41, label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit43, label %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i42

_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i42: ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit40
  tail call void @_ZdaPv(ptr noundef nonnull %22) #16
  br label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit43

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit43: ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit40, %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i42
  store ptr null, ptr %i10_, align 8, !tbaa !45
  %i00_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %23 = load ptr, ptr %i00_, align 8, !tbaa !45
  %cmp.not.i44 = icmp eq ptr %23, null
  br i1 %cmp.not.i44, label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit46, label %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i45

_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i45: ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit43
  tail call void @_ZdaPv(ptr noundef nonnull %23) #16
  br label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit46

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit46: ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit43, %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i45
  store ptr null, ptr %i00_, align 8, !tbaa !45
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib28SecondOrderMixedDerivativeOpD0Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib17NinePointLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 176) #16
  ret void
}

declare void @_ZNK8QuantLib17NinePointLinearOp5applyERKNS_5ArrayE(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8, ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZNK8QuantLib17NinePointLinearOp8toMatrixEv(ptr dead_on_unwind writable sret(%"class.boost::numeric::ublas::compressed_matrix") align 8, ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_secondordermixedderivativeop.cpp() #12 section ".text.startup" {
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
!29 = !{!"_ZTSN8QuantLib17NinePointLinearOpE", !30, i64 0, !19, i64 8, !19, i64 16, !31, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !31, i64 56, !31, i64 64, !31, i64 72, !31, i64 80, !37, i64 88, !37, i64 96, !37, i64 104, !37, i64 112, !37, i64 120, !37, i64 128, !37, i64 136, !37, i64 144, !37, i64 152, !7, i64 160}
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
!43 = !{!29, !19, i64 16}
!44 = !{!19, !19, i64 0}
!45 = !{!8, !8, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"double", !9, i64 0}
!48 = !{!23, !8, i64 8}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!10, !8, i64 0}
