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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %__begin1) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %dim_.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !17, !noalias !14
  %5 = load ptr, ptr %dim_.i, align 8, !tbaa !19, !noalias !14
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.not.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.thread.i, label %cond.true.i.i.i.i.i

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.thread.i: ; preds = %invoke.cont4
  %add.ptr.i.i.i2830.i = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i
  %_M_finish.i.i.i.i.i32.i = getelementptr inbounds nuw i8, ptr %__begin1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__begin1, i8 0, i64 16, i1 false), !alias.scope !14
  store ptr %add.ptr.i.i.i2830.i, ptr %_M_finish.i.i.i.i.i32.i, align 8, !tbaa !17, !alias.scope !14
  %_M_end_of_storage.i.i.i.i.i33.i = getelementptr inbounds nuw i8, ptr %__begin1, i64 24
  store ptr %add.ptr.i.i.i2830.i, ptr %_M_end_of_storage.i.i.i.i.i33.i, align 8, !tbaa !20, !alias.scope !14
  %coordinates_.i34.i = getelementptr inbounds nuw i8, ptr %__begin1, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %coordinates_.i34.i, i8 0, i64 24, i1 false), !alias.scope !14
  br label %invoke.cont7

cond.true.i.i.i.i.i:                              ; preds = %invoke.cont4
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i, !prof !11

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc218 unwind label %lpad6

.noexc218:                                        ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i219 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #19
          to label %call5.i.i.i.i2.i6.i.i.noexc unwind label %lpad6

call5.i.i.i.i2.i6.i.i.noexc:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i.i219, ptr align 8 %5, i64 %sub.ptr.sub.i.i.i, i1 false), !noalias !14
  %add.ptr.i.i.i28.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i.i219, i64 %sub.ptr.sub.i.i.i
  store i64 0, ptr %__begin1, align 8, !tbaa !21, !alias.scope !14
  %dim_.i.i = getelementptr inbounds nuw i8, ptr %__begin1, i64 8
  store ptr %call5.i.i.i.i2.i6.i.i219, ptr %dim_.i.i, align 8, !tbaa !19, !alias.scope !14
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1, i64 16
  store ptr %add.ptr.i.i.i28.i, ptr %_M_finish.i.i.i.i.i.i, align 8, !tbaa !17, !alias.scope !14
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1, i64 24
  store ptr %add.ptr.i.i.i28.i, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !20, !alias.scope !14
  %call5.i.i.i.i2.i.i1.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #19
          to label %call5.i.i.i.i2.i.i.noexc.i.i unwind label %_ZNSt6vectorImSaImEED2Ev.exit17.i, !noalias !14

call5.i.i.i.i2.i.i.noexc.i.i:                     ; preds = %call5.i.i.i.i2.i6.i.i.noexc
  %coordinates_.i.i = getelementptr inbounds nuw i8, ptr %__begin1, i64 32
  store ptr %call5.i.i.i.i2.i.i1.i.i, ptr %coordinates_.i.i, align 8, !tbaa !19, !alias.scope !14
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i1.i.i, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1, i64 48
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !20, !alias.scope !14
  %6 = and i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i1.i.i, i8 0, i64 %6, i1 false), !tbaa !27, !noalias !14
  br label %invoke.cont7

_ZNSt6vectorImSaImEED2Ev.exit17.i:                ; preds = %call5.i.i.i.i2.i6.i.i.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i2.i6.i.i219, i64 noundef %sub.ptr.sub.i.i.i) #20, !noalias !14
  br label %ehcleanup502

invoke.cont7:                                     ; preds = %call5.i.i.i.i2.i.i.noexc.i.i, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.thread.i
  %8 = phi ptr [ %call5.i.i.i.i2.i6.i.i219, %call5.i.i.i.i2.i.i.noexc.i.i ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.thread.i ]
  %retval.0.i.i.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc.i.i ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.thread.i ]
  %_M_finish.i.i7.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1, i64 40
  store ptr %retval.0.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i7.i.i.i, align 8, !tbaa !17, !alias.scope !14
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %__end1) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %9 = load i64, ptr %3, align 8, !tbaa !31, !noalias !28
  store i64 %9, ptr %__end1, align 8, !tbaa !21, !alias.scope !28
  %dim_.i.i220 = getelementptr inbounds nuw i8, ptr %__end1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %dim_.i.i220, i8 0, i64 48, i1 false), !alias.scope !28
  %cmp.i.not423 = icmp eq i64 %9, 0
  br i1 %cmp.i.not423, label %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont7
  %d0_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %d1_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %coordinates_.i261 = getelementptr inbounds nuw i8, ptr %__begin1, i64 32
  %a00_418 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %a10_426 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %a20_433 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %a01_441 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %a11_449 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %a21_456 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %a02_463 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %a12_470 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %a22_476 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %dim_.i421 = getelementptr inbounds nuw i8, ptr %__begin1, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %__begin1, i64 16
  br label %for.body

_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit:       ; preds = %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit, %invoke.cont7
  %10 = phi ptr [ %8, %invoke.cont7 ], [ %158, %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit ]
  %coordinates_.i225.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__begin1, i64 32
  %.pre426 = load ptr, ptr %coordinates_.i225.phi.trans.insert, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %__end1) #17
  %tobool.not.i.i.i.i226 = icmp eq ptr %.pre426, null
  br i1 %tobool.not.i.i.i.i226, label %_ZNSt6vectorImSaImEED2Ev.exit.i232, label %if.then.i.i.i.i227

if.then.i.i.i.i227:                               ; preds = %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit
  %_M_end_of_storage.i.i.i228 = getelementptr inbounds nuw i8, ptr %__begin1, i64 48
  %11 = load ptr, ptr %_M_end_of_storage.i.i.i228, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i229 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i230 = ptrtoint ptr %.pre426 to i64
  %sub.ptr.sub.i.i.i231 = sub i64 %sub.ptr.lhs.cast.i.i.i229, %sub.ptr.rhs.cast.i.i.i230
  call void @_ZdlPvm(ptr noundef nonnull %.pre426, i64 noundef %sub.ptr.sub.i.i.i231) #20
  %dim_.i233.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__begin1, i64 8
  %.pre427 = load ptr, ptr %dim_.i233.phi.trans.insert, align 8, !tbaa !19
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i232

_ZNSt6vectorImSaImEED2Ev.exit.i232:               ; preds = %if.then.i.i.i.i227, %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit
  %12 = phi ptr [ %.pre427, %if.then.i.i.i.i227 ], [ %10, %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit ]
  %tobool.not.i.i.i1.i234 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i1.i234, label %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit240, label %if.then.i.i.i2.i235

if.then.i.i.i2.i235:                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i232
  %_M_end_of_storage.i.i3.i236 = getelementptr inbounds nuw i8, ptr %__begin1, i64 24
  %13 = load ptr, ptr %_M_end_of_storage.i.i3.i236, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i4.i237 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i5.i238 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i6.i239 = sub i64 %sub.ptr.lhs.cast.i.i4.i237, %sub.ptr.rhs.cast.i.i5.i238
  call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %sub.ptr.sub.i.i6.i239) #20
  br label %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit240

_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit240:    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i232, %if.then.i.i.i2.i235
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %__begin1) #17
  ret void

lpad:                                             ; preds = %cond.false.i215, %cond.false.i
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup503

lpad6:                                            ; preds = %if.end.i.i.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup502

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit
  %16 = phi i64 [ 0, %for.body.lr.ph ], [ %162, %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit ]
  %17 = load ptr, ptr %mesher, align 8, !tbaa !6
  %cmp.not.i241 = icmp eq ptr %17, null
  br i1 %cmp.not.i241, label %cond.false.i242, label %invoke.cont20, !prof !11

cond.false.i242:                                  ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.2, i64 noundef 784)
          to label %.noexc244 unwind label %lpad19

.noexc244:                                        ; preds = %cond.false.i242
  %.pre.i243 = load ptr, ptr %mesher, align 8, !tbaa !6
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %.noexc244, %for.body
  %18 = phi ptr [ %17, %for.body ], [ %.pre.i243, %.noexc244 ]
  %19 = load i64, ptr %d0_, align 8, !tbaa !33
  %vtable = load ptr, ptr %18, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %20 = load ptr, ptr %vfn, align 8
  %call23 = invoke noundef double %20(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(56) %__begin1, i64 noundef %19)
          to label %invoke.cont22 unwind label %lpad19

invoke.cont22:                                    ; preds = %invoke.cont20
  %21 = load ptr, ptr %mesher, align 8, !tbaa !6
  %cmp.not.i246 = icmp eq ptr %21, null
  br i1 %cmp.not.i246, label %cond.false.i247, label %invoke.cont25, !prof !11

cond.false.i247:                                  ; preds = %invoke.cont22
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.2, i64 noundef 784)
          to label %.noexc249 unwind label %lpad24

.noexc249:                                        ; preds = %cond.false.i247
  %.pre.i248 = load ptr, ptr %mesher, align 8, !tbaa !6
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %.noexc249, %invoke.cont22
  %22 = phi ptr [ %21, %invoke.cont22 ], [ %.pre.i248, %.noexc249 ]
  %23 = load i64, ptr %d0_, align 8, !tbaa !33
  %vtable28 = load ptr, ptr %22, align 8, !tbaa !3
  %vfn29 = getelementptr inbounds nuw i8, ptr %vtable28, i64 16
  %24 = load ptr, ptr %vfn29, align 8
  %call31 = invoke noundef double %24(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(56) %__begin1, i64 noundef %23)
          to label %invoke.cont30 unwind label %lpad24

invoke.cont30:                                    ; preds = %invoke.cont25
  %25 = load ptr, ptr %mesher, align 8, !tbaa !6
  %cmp.not.i251 = icmp eq ptr %25, null
  br i1 %cmp.not.i251, label %cond.false.i252, label %invoke.cont33, !prof !11

cond.false.i252:                                  ; preds = %invoke.cont30
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.2, i64 noundef 784)
          to label %.noexc254 unwind label %lpad32

.noexc254:                                        ; preds = %cond.false.i252
  %.pre.i253 = load ptr, ptr %mesher, align 8, !tbaa !6
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %.noexc254, %invoke.cont30
  %26 = phi ptr [ %25, %invoke.cont30 ], [ %.pre.i253, %.noexc254 ]
  %27 = load i64, ptr %d1_, align 8, !tbaa !48
  %vtable35 = load ptr, ptr %26, align 8, !tbaa !3
  %vfn36 = getelementptr inbounds nuw i8, ptr %vtable35, i64 24
  %28 = load ptr, ptr %vfn36, align 8
  %call38 = invoke noundef double %28(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(56) %__begin1, i64 noundef %27)
          to label %invoke.cont37 unwind label %lpad32

invoke.cont37:                                    ; preds = %invoke.cont33
  %29 = load ptr, ptr %mesher, align 8, !tbaa !6
  %cmp.not.i256 = icmp eq ptr %29, null
  br i1 %cmp.not.i256, label %cond.false.i257, label %invoke.cont40, !prof !11

cond.false.i257:                                  ; preds = %invoke.cont37
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.2, i64 noundef 784)
          to label %.noexc259 unwind label %lpad39

.noexc259:                                        ; preds = %cond.false.i257
  %.pre.i258 = load ptr, ptr %mesher, align 8, !tbaa !6
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %.noexc259, %invoke.cont37
  %30 = phi ptr [ %29, %invoke.cont37 ], [ %.pre.i258, %.noexc259 ]
  %31 = load i64, ptr %d1_, align 8, !tbaa !48
  %vtable43 = load ptr, ptr %30, align 8, !tbaa !3
  %vfn44 = getelementptr inbounds nuw i8, ptr %vtable43, i64 16
  %32 = load ptr, ptr %vfn44, align 8
  %call46 = invoke noundef double %32(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(56) %__begin1, i64 noundef %31)
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
  %33 = load i64, ptr %d0_, align 8, !tbaa !33
  %34 = load ptr, ptr %coordinates_.i261, align 8, !tbaa !19
  %add.ptr.i = getelementptr inbounds nuw i64, ptr %34, i64 %33
  %35 = load i64, ptr %add.ptr.i, align 8, !tbaa !27
  %36 = load i64, ptr %d1_, align 8, !tbaa !48
  %add.ptr.i263 = getelementptr inbounds nuw i64, ptr %34, i64 %36
  %37 = load i64, ptr %add.ptr.i263, align 8, !tbaa !27
  %cmp = icmp eq i64 %35, 0
  %cmp65 = icmp eq i64 %37, 0
  %or.cond = select i1 %cmp, i1 %cmp65, i1 false
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont45
  %38 = load ptr, ptr %a20_433, align 8, !tbaa !49
  %arrayidx.i = getelementptr inbounds nuw double, ptr %38, i64 %16
  store double 0.000000e+00, ptr %arrayidx.i, align 8, !tbaa !50
  %39 = load ptr, ptr %a10_426, align 8, !tbaa !49
  %arrayidx.i264 = getelementptr inbounds nuw double, ptr %39, i64 %16
  store double 0.000000e+00, ptr %arrayidx.i264, align 8, !tbaa !50
  %40 = load ptr, ptr %a02_463, align 8, !tbaa !49
  %arrayidx.i265 = getelementptr inbounds nuw double, ptr %40, i64 %16
  store double 0.000000e+00, ptr %arrayidx.i265, align 8, !tbaa !50
  %41 = load ptr, ptr %a01_441, align 8, !tbaa !49
  %arrayidx.i266 = getelementptr inbounds nuw double, ptr %41, i64 %16
  store double 0.000000e+00, ptr %arrayidx.i266, align 8, !tbaa !50
  %42 = load ptr, ptr %a00_418, align 8, !tbaa !49
  %arrayidx.i267 = getelementptr inbounds nuw double, ptr %42, i64 %16
  store double 0.000000e+00, ptr %arrayidx.i267, align 8, !tbaa !50
  %mul76 = fmul double %call31, %call46
  %div = fdiv double 1.000000e+00, %mul76
  %43 = load ptr, ptr %a22_476, align 8, !tbaa !49
  %arrayidx.i268 = getelementptr inbounds nuw double, ptr %43, i64 %16
  store double %div, ptr %arrayidx.i268, align 8, !tbaa !50
  %44 = load ptr, ptr %a11_449, align 8, !tbaa !49
  %arrayidx.i269 = getelementptr inbounds nuw double, ptr %44, i64 %16
  store double %div, ptr %arrayidx.i269, align 8, !tbaa !50
  %fneg = fneg double %div
  %45 = load ptr, ptr %a12_470, align 8, !tbaa !49
  %arrayidx.i270 = getelementptr inbounds nuw double, ptr %45, i64 %16
  store double %fneg, ptr %arrayidx.i270, align 8, !tbaa !50
  br label %if.end485

lpad19:                                           ; preds = %cond.false.i242, %invoke.cont20
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup495

lpad24:                                           ; preds = %cond.false.i247, %invoke.cont25
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup495

lpad32:                                           ; preds = %cond.false.i252, %invoke.cont33
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup495

lpad39:                                           ; preds = %cond.false.i257, %invoke.cont40
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup495

lpad60:                                           ; preds = %cond.false.i397, %cond.false.i391, %cond.false.i366, %cond.false.i360, %cond.false.i335, %cond.false.i329, %cond.false.i322, %cond.false.i316, %cond.false.i300, %cond.false.i294, %cond.false.i279, %cond.false.i273
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup495

if.else:                                          ; preds = %invoke.cont45
  %51 = load ptr, ptr %mesher, align 8, !tbaa !6
  %cmp.not.i272 = icmp eq ptr %51, null
  br i1 %cmp.not.i272, label %cond.false.i273, label %invoke.cont85, !prof !11

cond.false.i273:                                  ; preds = %if.else
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.2, i64 noundef 784)
          to label %.noexc275 unwind label %lpad60

.noexc275:                                        ; preds = %cond.false.i273
  %.pre.i274 = load ptr, ptr %mesher, align 8, !tbaa !6
  br label %invoke.cont85

invoke.cont85:                                    ; preds = %.noexc275, %if.else
  %52 = phi ptr [ %51, %if.else ], [ %.pre.i274, %.noexc275 ]
  %layout_.i277 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %53 = load ptr, ptr %layout_.i277, align 8, !tbaa !12
  %cmp.not.i278 = icmp eq ptr %53, null
  br i1 %cmp.not.i278, label %cond.false.i279, label %invoke.cont89, !prof !11

cond.false.i279:                                  ; preds = %invoke.cont85
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.2, i64 noundef 784)
          to label %.noexc281 unwind label %lpad60

.noexc281:                                        ; preds = %cond.false.i279
  %.pre.i280 = load ptr, ptr %layout_.i277, align 8, !tbaa !12
  br label %invoke.cont89

invoke.cont89:                                    ; preds = %.noexc281, %invoke.cont85
  %54 = phi ptr [ %53, %invoke.cont85 ], [ %.pre.i280, %.noexc281 ]
  %dim_.i282 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %55 = load i64, ptr %d0_, align 8, !tbaa !33
  %56 = load ptr, ptr %dim_.i282, align 8, !tbaa !19
  %add.ptr.i283 = getelementptr inbounds nuw i64, ptr %56, i64 %55
  %57 = load i64, ptr %add.ptr.i283, align 8, !tbaa !27
  %sub = add i64 %57, -1
  %cmp95 = icmp eq i64 %35, %sub
  %or.cond1 = select i1 %cmp95, i1 %cmp65, i1 false
  br i1 %or.cond1, label %if.then98, label %if.else129

if.then98:                                        ; preds = %invoke.cont89
  %58 = load ptr, ptr %a00_418, align 8, !tbaa !49
  %arrayidx.i284 = getelementptr inbounds nuw double, ptr %58, i64 %16
  store double 0.000000e+00, ptr %arrayidx.i284, align 8, !tbaa !50
  %59 = load ptr, ptr %a10_426, align 8, !tbaa !49
  %arrayidx.i285 = getelementptr inbounds nuw double, ptr %59, i64 %16
  store double 0.000000e+00, ptr %arrayidx.i285, align 8, !tbaa !50
  %60 = load ptr, ptr %a20_433, align 8, !tbaa !49
  %arrayidx.i286 = getelementptr inbounds nuw double, ptr %60, i64 %16
  store double 0.000000e+00, ptr %arrayidx.i286, align 8, !tbaa !50
  %61 = load ptr, ptr %a21_456, align 8, !tbaa !49
  %arrayidx.i287 = getelementptr inbounds nuw double, ptr %61, i64 %16
  store double 0.000000e+00, ptr %arrayidx.i287, align 8, !tbaa !50
  %62 = load ptr, ptr %a22_476, align 8, !tbaa !49
  %arrayidx.i288 = getelementptr inbounds nuw double, ptr %62, i64 %16
  store double 0.000000e+00, ptr %arrayidx.i288, align 8, !tbaa !50
  %mul114 = fmul double %call23, %call46
  %div115 = fdiv double 1.000000e+00, %mul114
  %63 = load ptr, ptr %a12_470, align 8, !tbaa !49
  %arrayidx.i289 = getelementptr inbounds nuw double, ptr %63, i64 %16
  store double %div115, ptr %arrayidx.i289, align 8, !tbaa !50
  %64 = load ptr, ptr %a01_441, align 8, !tbaa !49
  %arrayidx.i290 = getelementptr inbounds nuw double, ptr %64, i64 %16
  store double %div115, ptr %arrayidx.i290, align 8, !tbaa !50
  %fneg122 = fneg double %div115
  %65 = load ptr, ptr %a02_463, align 8, !tbaa !49
  %arrayidx.i291 = getelementptr inbounds nuw double, ptr %65, i64 %16
  store double %fneg122, ptr %arrayidx.i291, align 8, !tbaa !50
  br label %if.end485

if.else129:                                       ; preds = %invoke.cont89
  %.pre424 = load ptr, ptr %mesher, align 8, !tbaa !6
  br i1 %cmp, label %land.lhs.true131, label %if.else175

land.lhs.true131:                                 ; preds = %if.else129
  %cmp.not.i293 = icmp eq ptr %.pre424, null
  br i1 %cmp.not.i293, label %cond.false.i294, label %invoke.cont132, !prof !11

cond.false.i294:                                  ; preds = %land.lhs.true131
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.2, i64 noundef 784)
          to label %.noexc296 unwind label %lpad60

.noexc296:                                        ; preds = %cond.false.i294
  %.pre.i295 = load ptr, ptr %mesher, align 8, !tbaa !6
  br label %invoke.cont132

invoke.cont132:                                   ; preds = %.noexc296, %land.lhs.true131
  %66 = phi ptr [ %.pre424, %land.lhs.true131 ], [ %.pre.i295, %.noexc296 ]
  %layout_.i298 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %67 = load ptr, ptr %layout_.i298, align 8, !tbaa !12
  %cmp.not.i299 = icmp eq ptr %67, null
  br i1 %cmp.not.i299, label %cond.false.i300, label %invoke.cont136, !prof !11

cond.false.i300:                                  ; preds = %invoke.cont132
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.2, i64 noundef 784)
          to label %.noexc302 unwind label %lpad60

.noexc302:                                        ; preds = %cond.false.i300
  %.pre.i301 = load ptr, ptr %layout_.i298, align 8, !tbaa !12
  br label %invoke.cont136

invoke.cont136:                                   ; preds = %.noexc302, %invoke.cont132
  %68 = phi ptr [ %67, %invoke.cont132 ], [ %.pre.i301, %.noexc302 ]
  %dim_.i304 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %69 = load i64, ptr %d1_, align 8, !tbaa !48
  %70 = load ptr, ptr %dim_.i304, align 8, !tbaa !19
  %add.ptr.i305 = getelementptr inbounds nuw i64, ptr %70, i64 %69
  %71 = load i64, ptr %add.ptr.i305, align 8, !tbaa !27
  %sub142 = add i64 %71, -1
  %cmp143 = icmp eq i64 %37, %sub142
  br i1 %cmp143, label %if.then144, label %invoke.cont136.if.else175_crit_edge

invoke.cont136.if.else175_crit_edge:              ; preds = %invoke.cont136
  %.pre = load ptr, ptr %mesher, align 8, !tbaa !6
  br label %if.else175

if.then144:                                       ; preds = %invoke.cont136
  %72 = load ptr, ptr %a22_476, align 8, !tbaa !49
  %arrayidx.i306 = getelementptr inbounds nuw double, ptr %72, i64 %16
  store double 0.000000e+00, ptr %arrayidx.i306, align 8, !tbaa !50
  %73 = load ptr, ptr %a12_470, align 8, !tbaa !49
  %arrayidx.i307 = getelementptr inbounds nuw double, ptr %73, i64 %16
  store double 0.000000e+00, ptr %arrayidx.i307, align 8, !tbaa !50
  %74 = load ptr, ptr %a02_463, align 8, !tbaa !49
  %arrayidx.i308 = getelementptr inbounds nuw double, ptr %74, i64 %16
  store double 0.000000e+00, ptr %arrayidx.i308, align 8, !tbaa !50
  %75 = load ptr, ptr %a01_441, align 8, !tbaa !49
  %arrayidx.i309 = getelementptr inbounds nuw double, ptr %75, i64 %16
  store double 0.000000e+00, ptr %arrayidx.i309, align 8, !tbaa !50
  %76 = load ptr, ptr %a00_418, align 8, !tbaa !49
  %arrayidx.i310 = getelementptr inbounds nuw double, ptr %76, i64 %16
  store double 0.000000e+00, ptr %arrayidx.i310, align 8, !tbaa !50
  %mul160 = fmul double %call31, %call38
  %div161 = fdiv double 1.000000e+00, %mul160
  %77 = load ptr, ptr %a21_456, align 8, !tbaa !49
  %arrayidx.i311 = getelementptr inbounds nuw double, ptr %77, i64 %16
  store double %div161, ptr %arrayidx.i311, align 8, !tbaa !50
  %78 = load ptr, ptr %a10_426, align 8, !tbaa !49
  %arrayidx.i312 = getelementptr inbounds nuw double, ptr %78, i64 %16
  store double %div161, ptr %arrayidx.i312, align 8, !tbaa !50
  %fneg168 = fneg double %div161
  %79 = load ptr, ptr %a11_449, align 8, !tbaa !49
  %arrayidx.i313 = getelementptr inbounds nuw double, ptr %79, i64 %16
  store double %fneg168, ptr %arrayidx.i313, align 8, !tbaa !50
  br label %if.end485

if.else175:                                       ; preds = %invoke.cont136.if.else175_crit_edge, %if.else129
  %80 = phi ptr [ %.pre, %invoke.cont136.if.else175_crit_edge ], [ %.pre424, %if.else129 ]
  %cmp.not.i315 = icmp eq ptr %80, null
  br i1 %cmp.not.i315, label %cond.false.i316, label %invoke.cont176, !prof !11

cond.false.i316:                                  ; preds = %if.else175
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.2, i64 noundef 784)
          to label %.noexc318 unwind label %lpad60

.noexc318:                                        ; preds = %cond.false.i316
  %.pre.i317 = load ptr, ptr %mesher, align 8, !tbaa !6
  br label %invoke.cont176

invoke.cont176:                                   ; preds = %.noexc318, %if.else175
  %81 = phi ptr [ %80, %if.else175 ], [ %.pre.i317, %.noexc318 ]
  %layout_.i320 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %82 = load ptr, ptr %layout_.i320, align 8, !tbaa !12
  %cmp.not.i321 = icmp eq ptr %82, null
  br i1 %cmp.not.i321, label %cond.false.i322, label %invoke.cont180, !prof !11

cond.false.i322:                                  ; preds = %invoke.cont176
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.2, i64 noundef 784)
          to label %.noexc324 unwind label %lpad60

.noexc324:                                        ; preds = %cond.false.i322
  %.pre.i323 = load ptr, ptr %layout_.i320, align 8, !tbaa !12
  br label %invoke.cont180

invoke.cont180:                                   ; preds = %.noexc324, %invoke.cont176
  %83 = phi ptr [ %82, %invoke.cont176 ], [ %.pre.i323, %.noexc324 ]
  %dim_.i326 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %84 = load i64, ptr %d0_, align 8, !tbaa !33
  %85 = load ptr, ptr %dim_.i326, align 8, !tbaa !19
  %add.ptr.i327 = getelementptr inbounds nuw i64, ptr %85, i64 %84
  %86 = load i64, ptr %add.ptr.i327, align 8, !tbaa !27
  %sub186 = add i64 %86, -1
  %cmp187 = icmp eq i64 %35, %sub186
  br i1 %cmp187, label %land.lhs.true188, label %if.else232

land.lhs.true188:                                 ; preds = %invoke.cont180
  %87 = load ptr, ptr %mesher, align 8, !tbaa !6
  %cmp.not.i328 = icmp eq ptr %87, null
  br i1 %cmp.not.i328, label %cond.false.i329, label %invoke.cont189, !prof !11

cond.false.i329:                                  ; preds = %land.lhs.true188
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.2, i64 noundef 784)
          to label %.noexc331 unwind label %lpad60

.noexc331:                                        ; preds = %cond.false.i329
  %.pre.i330 = load ptr, ptr %mesher, align 8, !tbaa !6
  br label %invoke.cont189

invoke.cont189:                                   ; preds = %.noexc331, %land.lhs.true188
  %88 = phi ptr [ %87, %land.lhs.true188 ], [ %.pre.i330, %.noexc331 ]
  %layout_.i333 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %89 = load ptr, ptr %layout_.i333, align 8, !tbaa !12
  %cmp.not.i334 = icmp eq ptr %89, null
  br i1 %cmp.not.i334, label %cond.false.i335, label %invoke.cont193, !prof !11

cond.false.i335:                                  ; preds = %invoke.cont189
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.2, i64 noundef 784)
          to label %.noexc337 unwind label %lpad60

.noexc337:                                        ; preds = %cond.false.i335
  %.pre.i336 = load ptr, ptr %layout_.i333, align 8, !tbaa !12
  br label %invoke.cont193

invoke.cont193:                                   ; preds = %.noexc337, %invoke.cont189
  %90 = phi ptr [ %89, %invoke.cont189 ], [ %.pre.i336, %.noexc337 ]
  %dim_.i339 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %91 = load i64, ptr %d1_, align 8, !tbaa !48
  %92 = load ptr, ptr %dim_.i339, align 8, !tbaa !19
  %add.ptr.i340 = getelementptr inbounds nuw i64, ptr %92, i64 %91
  %93 = load i64, ptr %add.ptr.i340, align 8, !tbaa !27
  %sub199 = add i64 %93, -1
  %cmp200 = icmp eq i64 %37, %sub199
  br i1 %cmp200, label %if.then201, label %if.else232

if.then201:                                       ; preds = %invoke.cont193
  %94 = load ptr, ptr %a02_463, align 8, !tbaa !49
  %arrayidx.i341 = getelementptr inbounds nuw double, ptr %94, i64 %16
  store double 0.000000e+00, ptr %arrayidx.i341, align 8, !tbaa !50
  %95 = load ptr, ptr %a12_470, align 8, !tbaa !49
  %arrayidx.i342 = getelementptr inbounds nuw double, ptr %95, i64 %16
  store double 0.000000e+00, ptr %arrayidx.i342, align 8, !tbaa !50
  %96 = load ptr, ptr %a22_476, align 8, !tbaa !49
  %arrayidx.i343 = getelementptr inbounds nuw double, ptr %96, i64 %16
  store double 0.000000e+00, ptr %arrayidx.i343, align 8, !tbaa !50
  %97 = load ptr, ptr %a21_456, align 8, !tbaa !49
  %arrayidx.i344 = getelementptr inbounds nuw double, ptr %97, i64 %16
  store double 0.000000e+00, ptr %arrayidx.i344, align 8, !tbaa !50
  %98 = load ptr, ptr %a20_433, align 8, !tbaa !49
  %arrayidx.i345 = getelementptr inbounds nuw double, ptr %98, i64 %16
  store double 0.000000e+00, ptr %arrayidx.i345, align 8, !tbaa !50
  %mul217 = fmul double %call23, %call38
  %div218 = fdiv double 1.000000e+00, %mul217
  %99 = load ptr, ptr %a11_449, align 8, !tbaa !49
  %arrayidx.i346 = getelementptr inbounds nuw double, ptr %99, i64 %16
  store double %div218, ptr %arrayidx.i346, align 8, !tbaa !50
  %100 = load ptr, ptr %a00_418, align 8, !tbaa !49
  %arrayidx.i347 = getelementptr inbounds nuw double, ptr %100, i64 %16
  store double %div218, ptr %arrayidx.i347, align 8, !tbaa !50
  %fneg225 = fneg double %div218
  %101 = load ptr, ptr %a01_441, align 8, !tbaa !49
  %arrayidx.i348 = getelementptr inbounds nuw double, ptr %101, i64 %16
  store double %fneg225, ptr %arrayidx.i348, align 8, !tbaa !50
  br label %if.end485

if.else232:                                       ; preds = %invoke.cont193, %invoke.cont180
  br i1 %cmp, label %if.then234, label %if.else272

if.then234:                                       ; preds = %if.else232
  %102 = load ptr, ptr %a02_463, align 8, !tbaa !49
  %arrayidx.i350 = getelementptr inbounds nuw double, ptr %102, i64 %16
  store double 0.000000e+00, ptr %arrayidx.i350, align 8, !tbaa !50
  %103 = load ptr, ptr %a01_441, align 8, !tbaa !49
  %arrayidx.i351 = getelementptr inbounds nuw double, ptr %103, i64 %16
  store double 0.000000e+00, ptr %arrayidx.i351, align 8, !tbaa !50
  %104 = load ptr, ptr %a00_418, align 8, !tbaa !49
  %arrayidx.i352 = getelementptr inbounds nuw double, ptr %104, i64 %16
  store double 0.000000e+00, ptr %arrayidx.i352, align 8, !tbaa !50
  %mul244 = fmul double %call31, %mul51
  %div245 = fdiv double %call46, %mul244
  %105 = load ptr, ptr %a10_426, align 8, !tbaa !49
  %arrayidx.i353 = getelementptr inbounds nuw double, ptr %105, i64 %16
  store double %div245, ptr %arrayidx.i353, align 8, !tbaa !50
  %fneg249 = fneg double %div245
  %106 = load ptr, ptr %a20_433, align 8, !tbaa !49
  %arrayidx.i354 = getelementptr inbounds nuw double, ptr %106, i64 %16
  store double %fneg249, ptr %arrayidx.i354, align 8, !tbaa !50
  %sub253 = fsub double %call46, %call38
  %mul254 = fmul double %call31, %mul52
  %div255 = fdiv double %sub253, %mul254
  %107 = load ptr, ptr %a21_456, align 8, !tbaa !49
  %arrayidx.i355 = getelementptr inbounds nuw double, ptr %107, i64 %16
  store double %div255, ptr %arrayidx.i355, align 8, !tbaa !50
  %fneg259 = fneg double %div255
  %108 = load ptr, ptr %a11_449, align 8, !tbaa !49
  %arrayidx.i356 = getelementptr inbounds nuw double, ptr %108, i64 %16
  store double %fneg259, ptr %arrayidx.i356, align 8, !tbaa !50
  %mul263 = fmul double %call31, %mul54
  %div264 = fdiv double %call38, %mul263
  %109 = load ptr, ptr %a22_476, align 8, !tbaa !49
  %arrayidx.i357 = getelementptr inbounds nuw double, ptr %109, i64 %16
  store double %div264, ptr %arrayidx.i357, align 8, !tbaa !50
  %fneg268 = fneg double %div264
  br label %if.end485

if.else272:                                       ; preds = %if.else232
  %110 = load ptr, ptr %mesher, align 8, !tbaa !6
  %cmp.not.i359 = icmp eq ptr %110, null
  br i1 %cmp.not.i359, label %cond.false.i360, label %invoke.cont273, !prof !11

cond.false.i360:                                  ; preds = %if.else272
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.2, i64 noundef 784)
          to label %.noexc362 unwind label %lpad60

.noexc362:                                        ; preds = %cond.false.i360
  %.pre.i361 = load ptr, ptr %mesher, align 8, !tbaa !6
  br label %invoke.cont273

invoke.cont273:                                   ; preds = %.noexc362, %if.else272
  %111 = phi ptr [ %110, %if.else272 ], [ %.pre.i361, %.noexc362 ]
  %layout_.i364 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %112 = load ptr, ptr %layout_.i364, align 8, !tbaa !12
  %cmp.not.i365 = icmp eq ptr %112, null
  br i1 %cmp.not.i365, label %cond.false.i366, label %invoke.cont277, !prof !11

cond.false.i366:                                  ; preds = %invoke.cont273
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.2, i64 noundef 784)
          to label %.noexc368 unwind label %lpad60

.noexc368:                                        ; preds = %cond.false.i366
  %.pre.i367 = load ptr, ptr %layout_.i364, align 8, !tbaa !12
  br label %invoke.cont277

invoke.cont277:                                   ; preds = %.noexc368, %invoke.cont273
  %113 = phi ptr [ %112, %invoke.cont273 ], [ %.pre.i367, %.noexc368 ]
  %dim_.i370 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %114 = load i64, ptr %d0_, align 8, !tbaa !33
  %115 = load ptr, ptr %dim_.i370, align 8, !tbaa !19
  %add.ptr.i371 = getelementptr inbounds nuw i64, ptr %115, i64 %114
  %116 = load i64, ptr %add.ptr.i371, align 8, !tbaa !27
  %sub283 = add i64 %116, -1
  %cmp284 = icmp eq i64 %35, %sub283
  br i1 %cmp284, label %if.then285, label %if.else323

if.then285:                                       ; preds = %invoke.cont277
  %117 = load ptr, ptr %a22_476, align 8, !tbaa !49
  %arrayidx.i372 = getelementptr inbounds nuw double, ptr %117, i64 %16
  store double 0.000000e+00, ptr %arrayidx.i372, align 8, !tbaa !50
  %118 = load ptr, ptr %a21_456, align 8, !tbaa !49
  %arrayidx.i373 = getelementptr inbounds nuw double, ptr %118, i64 %16
  store double 0.000000e+00, ptr %arrayidx.i373, align 8, !tbaa !50
  %119 = load ptr, ptr %a20_433, align 8, !tbaa !49
  %arrayidx.i374 = getelementptr inbounds nuw double, ptr %119, i64 %16
  store double 0.000000e+00, ptr %arrayidx.i374, align 8, !tbaa !50
  %mul295 = fmul double %call23, %mul51
  %div296 = fdiv double %call46, %mul295
  %120 = load ptr, ptr %a00_418, align 8, !tbaa !49
  %arrayidx.i375 = getelementptr inbounds nuw double, ptr %120, i64 %16
  store double %div296, ptr %arrayidx.i375, align 8, !tbaa !50
  %fneg300 = fneg double %div296
  %121 = load ptr, ptr %a10_426, align 8, !tbaa !49
  %arrayidx.i376 = getelementptr inbounds nuw double, ptr %121, i64 %16
  store double %fneg300, ptr %arrayidx.i376, align 8, !tbaa !50
  %sub304 = fsub double %call46, %call38
  %mul305 = fmul double %call23, %mul52
  %div306 = fdiv double %sub304, %mul305
  %122 = load ptr, ptr %a11_449, align 8, !tbaa !49
  %arrayidx.i377 = getelementptr inbounds nuw double, ptr %122, i64 %16
  store double %div306, ptr %arrayidx.i377, align 8, !tbaa !50
  %fneg310 = fneg double %div306
  %123 = load ptr, ptr %a01_441, align 8, !tbaa !49
  %arrayidx.i378 = getelementptr inbounds nuw double, ptr %123, i64 %16
  store double %fneg310, ptr %arrayidx.i378, align 8, !tbaa !50
  %mul314 = fmul double %call23, %mul54
  %div315 = fdiv double %call38, %mul314
  %124 = load ptr, ptr %a12_470, align 8, !tbaa !49
  %arrayidx.i379 = getelementptr inbounds nuw double, ptr %124, i64 %16
  store double %div315, ptr %arrayidx.i379, align 8, !tbaa !50
  %fneg319 = fneg double %div315
  br label %if.end485

if.else323:                                       ; preds = %invoke.cont277
  br i1 %cmp65, label %if.then325, label %if.else363

if.then325:                                       ; preds = %if.else323
  %125 = load ptr, ptr %a20_433, align 8, !tbaa !49
  %arrayidx.i381 = getelementptr inbounds nuw double, ptr %125, i64 %16
  store double 0.000000e+00, ptr %arrayidx.i381, align 8, !tbaa !50
  %126 = load ptr, ptr %a10_426, align 8, !tbaa !49
  %arrayidx.i382 = getelementptr inbounds nuw double, ptr %126, i64 %16
  store double 0.000000e+00, ptr %arrayidx.i382, align 8, !tbaa !50
  %127 = load ptr, ptr %a00_418, align 8, !tbaa !49
  %arrayidx.i383 = getelementptr inbounds nuw double, ptr %127, i64 %16
  store double 0.000000e+00, ptr %arrayidx.i383, align 8, !tbaa !50
  %mul335 = fmul double %mul, %call46
  %div336 = fdiv double %call31, %mul335
  %128 = load ptr, ptr %a01_441, align 8, !tbaa !49
  %arrayidx.i384 = getelementptr inbounds nuw double, ptr %128, i64 %16
  store double %div336, ptr %arrayidx.i384, align 8, !tbaa !50
  %fneg340 = fneg double %div336
  %129 = load ptr, ptr %a02_463, align 8, !tbaa !49
  %arrayidx.i385 = getelementptr inbounds nuw double, ptr %129, i64 %16
  store double %fneg340, ptr %arrayidx.i385, align 8, !tbaa !50
  %sub344 = fsub double %call31, %call23
  %mul345 = fmul double %mul47, %call46
  %div346 = fdiv double %sub344, %mul345
  %130 = load ptr, ptr %a12_470, align 8, !tbaa !49
  %arrayidx.i386 = getelementptr inbounds nuw double, ptr %130, i64 %16
  store double %div346, ptr %arrayidx.i386, align 8, !tbaa !50
  %fneg350 = fneg double %div346
  %131 = load ptr, ptr %a11_449, align 8, !tbaa !49
  %arrayidx.i387 = getelementptr inbounds nuw double, ptr %131, i64 %16
  store double %fneg350, ptr %arrayidx.i387, align 8, !tbaa !50
  %mul354 = fmul double %mul49, %call46
  %div355 = fdiv double %call23, %mul354
  %132 = load ptr, ptr %a22_476, align 8, !tbaa !49
  %arrayidx.i388 = getelementptr inbounds nuw double, ptr %132, i64 %16
  store double %div355, ptr %arrayidx.i388, align 8, !tbaa !50
  %fneg359 = fneg double %div355
  br label %if.end485

if.else363:                                       ; preds = %if.else323
  %133 = load ptr, ptr %mesher, align 8, !tbaa !6
  %cmp.not.i390 = icmp eq ptr %133, null
  br i1 %cmp.not.i390, label %cond.false.i391, label %invoke.cont364, !prof !11

cond.false.i391:                                  ; preds = %if.else363
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.2, i64 noundef 784)
          to label %.noexc393 unwind label %lpad60

.noexc393:                                        ; preds = %cond.false.i391
  %.pre.i392 = load ptr, ptr %mesher, align 8, !tbaa !6
  br label %invoke.cont364

invoke.cont364:                                   ; preds = %.noexc393, %if.else363
  %134 = phi ptr [ %133, %if.else363 ], [ %.pre.i392, %.noexc393 ]
  %layout_.i395 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %135 = load ptr, ptr %layout_.i395, align 8, !tbaa !12
  %cmp.not.i396 = icmp eq ptr %135, null
  br i1 %cmp.not.i396, label %cond.false.i397, label %invoke.cont368, !prof !11

cond.false.i397:                                  ; preds = %invoke.cont364
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.2, i64 noundef 784)
          to label %.noexc399 unwind label %lpad60

.noexc399:                                        ; preds = %cond.false.i397
  %.pre.i398 = load ptr, ptr %layout_.i395, align 8, !tbaa !12
  br label %invoke.cont368

invoke.cont368:                                   ; preds = %.noexc399, %invoke.cont364
  %136 = phi ptr [ %135, %invoke.cont364 ], [ %.pre.i398, %.noexc399 ]
  %dim_.i401 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %137 = load i64, ptr %d1_, align 8, !tbaa !48
  %138 = load ptr, ptr %dim_.i401, align 8, !tbaa !19
  %add.ptr.i402 = getelementptr inbounds nuw i64, ptr %138, i64 %137
  %139 = load i64, ptr %add.ptr.i402, align 8, !tbaa !27
  %sub374 = add i64 %139, -1
  %cmp375 = icmp eq i64 %37, %sub374
  br i1 %cmp375, label %if.then376, label %if.else414

if.then376:                                       ; preds = %invoke.cont368
  %140 = load ptr, ptr %a02_463, align 8, !tbaa !49
  %arrayidx.i403 = getelementptr inbounds nuw double, ptr %140, i64 %16
  store double 0.000000e+00, ptr %arrayidx.i403, align 8, !tbaa !50
  %141 = load ptr, ptr %a12_470, align 8, !tbaa !49
  %arrayidx.i404 = getelementptr inbounds nuw double, ptr %141, i64 %16
  store double 0.000000e+00, ptr %arrayidx.i404, align 8, !tbaa !50
  %142 = load ptr, ptr %a22_476, align 8, !tbaa !49
  %arrayidx.i405 = getelementptr inbounds nuw double, ptr %142, i64 %16
  store double 0.000000e+00, ptr %arrayidx.i405, align 8, !tbaa !50
  %mul386 = fmul double %mul, %call38
  %div387 = fdiv double %call31, %mul386
  %143 = load ptr, ptr %a00_418, align 8, !tbaa !49
  %arrayidx.i406 = getelementptr inbounds nuw double, ptr %143, i64 %16
  store double %div387, ptr %arrayidx.i406, align 8, !tbaa !50
  %fneg391 = fneg double %div387
  %144 = load ptr, ptr %a01_441, align 8, !tbaa !49
  %arrayidx.i407 = getelementptr inbounds nuw double, ptr %144, i64 %16
  store double %fneg391, ptr %arrayidx.i407, align 8, !tbaa !50
  %sub395 = fsub double %call31, %call23
  %mul396 = fmul double %mul47, %call38
  %div397 = fdiv double %sub395, %mul396
  %145 = load ptr, ptr %a11_449, align 8, !tbaa !49
  %arrayidx.i408 = getelementptr inbounds nuw double, ptr %145, i64 %16
  store double %div397, ptr %arrayidx.i408, align 8, !tbaa !50
  %fneg401 = fneg double %div397
  %146 = load ptr, ptr %a10_426, align 8, !tbaa !49
  %arrayidx.i409 = getelementptr inbounds nuw double, ptr %146, i64 %16
  store double %fneg401, ptr %arrayidx.i409, align 8, !tbaa !50
  %mul405 = fmul double %mul49, %call38
  %div406 = fdiv double %call23, %mul405
  %147 = load ptr, ptr %a21_456, align 8, !tbaa !49
  %arrayidx.i410 = getelementptr inbounds nuw double, ptr %147, i64 %16
  store double %div406, ptr %arrayidx.i410, align 8, !tbaa !50
  %fneg410 = fneg double %div406
  br label %if.end485

if.else414:                                       ; preds = %invoke.cont368
  %mul415 = fmul double %call31, %call46
  %mul416 = fmul double %mul, %mul51
  %div417 = fdiv double %mul415, %mul416
  %148 = load ptr, ptr %a00_418, align 8, !tbaa !49
  %arrayidx.i412 = getelementptr inbounds nuw double, ptr %148, i64 %16
  store double %div417, ptr %arrayidx.i412, align 8, !tbaa !50
  %sub421 = fsub double %call31, %call23
  %fneg422 = fneg double %sub421
  %mul423 = fmul double %call46, %fneg422
  %mul424 = fmul double %mul47, %mul51
  %div425 = fdiv double %mul423, %mul424
  %149 = load ptr, ptr %a10_426, align 8, !tbaa !49
  %arrayidx.i413 = getelementptr inbounds nuw double, ptr %149, i64 %16
  store double %div425, ptr %arrayidx.i413, align 8, !tbaa !50
  %fneg429 = fneg double %call23
  %mul430 = fmul double %call46, %fneg429
  %mul431 = fmul double %mul49, %mul51
  %div432 = fdiv double %mul430, %mul431
  %150 = load ptr, ptr %a20_433, align 8, !tbaa !49
  %arrayidx.i414 = getelementptr inbounds nuw double, ptr %150, i64 %16
  store double %div432, ptr %arrayidx.i414, align 8, !tbaa !50
  %fneg436 = fneg double %call31
  %sub437 = fsub double %call46, %call38
  %mul438 = fmul double %sub437, %fneg436
  %mul439 = fmul double %mul, %mul52
  %div440 = fdiv double %mul438, %mul439
  %151 = load ptr, ptr %a01_441, align 8, !tbaa !49
  %arrayidx.i415 = getelementptr inbounds nuw double, ptr %151, i64 %16
  store double %div440, ptr %arrayidx.i415, align 8, !tbaa !50
  %mul446 = fmul double %sub421, %sub437
  %mul447 = fmul double %mul47, %mul52
  %div448 = fdiv double %mul446, %mul447
  %152 = load ptr, ptr %a11_449, align 8, !tbaa !49
  %arrayidx.i416 = getelementptr inbounds nuw double, ptr %152, i64 %16
  store double %div448, ptr %arrayidx.i416, align 8, !tbaa !50
  %mul453 = fmul double %call23, %sub437
  %mul454 = fmul double %mul49, %mul52
  %div455 = fdiv double %mul453, %mul454
  %153 = load ptr, ptr %a21_456, align 8, !tbaa !49
  %arrayidx.i417 = getelementptr inbounds nuw double, ptr %153, i64 %16
  store double %div455, ptr %arrayidx.i417, align 8, !tbaa !50
  %mul460 = fmul double %call38, %fneg436
  %mul461 = fmul double %mul, %mul54
  %div462 = fdiv double %mul460, %mul461
  %154 = load ptr, ptr %a02_463, align 8, !tbaa !49
  %arrayidx.i418 = getelementptr inbounds nuw double, ptr %154, i64 %16
  store double %div462, ptr %arrayidx.i418, align 8, !tbaa !50
  %mul467 = fmul double %sub421, %call38
  %mul468 = fmul double %mul47, %mul54
  %div469 = fdiv double %mul467, %mul468
  %155 = load ptr, ptr %a12_470, align 8, !tbaa !49
  %arrayidx.i419 = getelementptr inbounds nuw double, ptr %155, i64 %16
  store double %div469, ptr %arrayidx.i419, align 8, !tbaa !50
  %mul473 = fmul double %call23, %call38
  %mul474 = fmul double %mul49, %mul54
  %div475 = fdiv double %mul473, %mul474
  br label %if.end485

if.end485:                                        ; preds = %if.then98, %if.then201, %if.then285, %if.then376, %if.else414, %if.then325, %if.then234, %if.then144, %if.then
  %.sink.in = phi ptr [ %a11_449, %if.then98 ], [ %a10_426, %if.then201 ], [ %a02_463, %if.then285 ], [ %a20_433, %if.then376 ], [ %a22_476, %if.else414 ], [ %a21_456, %if.then325 ], [ %a12_470, %if.then234 ], [ %a20_433, %if.then144 ], [ %a21_456, %if.then ]
  %fneg122.sink = phi double [ %fneg122, %if.then98 ], [ %fneg225, %if.then201 ], [ %fneg319, %if.then285 ], [ %fneg410, %if.then376 ], [ %div475, %if.else414 ], [ %fneg359, %if.then325 ], [ %fneg268, %if.then234 ], [ %fneg168, %if.then144 ], [ %fneg, %if.then ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !49
  %arrayidx.i292 = getelementptr inbounds nuw double, ptr %.sink, i64 %16
  store double %fneg122.sink, ptr %arrayidx.i292, align 8, !tbaa !50
  %156 = load i64, ptr %__begin1, align 8, !tbaa !21
  %inc.i = add i64 %156, 1
  store i64 %inc.i, ptr %__begin1, align 8, !tbaa !21
  %157 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !17
  %158 = load ptr, ptr %dim_.i421, align 8, !tbaa !19
  %cmp7.not.i = icmp eq ptr %157, %158
  br i1 %cmp7.not.i, label %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end485
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %157 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %158 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %159 = load ptr, ptr %coordinates_.i261, align 8, !tbaa !19
  %umax.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  br label %for.body.i

for.body.i:                                       ; preds = %if.then.i, %for.body.lr.ph.i
  %i.08.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc9.i, %if.then.i ]
  %add.ptr.i.i = getelementptr inbounds nuw i64, ptr %159, i64 %i.08.i
  %160 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !27
  %inc3.i = add i64 %160, 1
  store i64 %inc3.i, ptr %add.ptr.i.i, align 8, !tbaa !27
  %add.ptr.i5.i = getelementptr inbounds nuw i64, ptr %158, i64 %i.08.i
  %161 = load i64, ptr %add.ptr.i5.i, align 8, !tbaa !27
  %cmp6.i = icmp eq i64 %inc3.i, %161
  br i1 %cmp6.i, label %if.then.i, label %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit

if.then.i:                                        ; preds = %for.body.i
  store i64 0, ptr %add.ptr.i.i, align 8, !tbaa !27
  %inc9.i = add nuw i64 %i.08.i, 1
  %exitcond.not.i = icmp eq i64 %inc9.i, %umax.i
  br i1 %exitcond.not.i, label %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit, label %for.body.i, !llvm.loop !52

_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit: ; preds = %if.then.i, %for.body.i
  %.pre425 = load i64, ptr %__begin1, align 8, !tbaa !21
  br label %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit

_ZN8QuantLib19FdmLinearOpIteratorppEv.exit:       ; preds = %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit, %if.end485
  %162 = phi i64 [ %.pre425, %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit ], [ %inc.i, %if.end485 ]
  %cmp.i.not = icmp eq i64 %162, %9
  br i1 %cmp.i.not, label %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit, label %for.body

ehcleanup495:                                     ; preds = %lpad24, %lpad39, %lpad60, %lpad32, %lpad19
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %46, %lpad19 ], [ %47, %lpad24 ], [ %48, %lpad32 ], [ %50, %lpad60 ], [ %49, %lpad39 ]
  call void @_ZN8QuantLib19FdmLinearOpIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %__end1) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %__end1) #17
  call void @_ZN8QuantLib19FdmLinearOpIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %__begin1) #17
  br label %ehcleanup502

ehcleanup502:                                     ; preds = %lpad6, %_ZNSt6vectorImSaImEED2Ev.exit17.i, %ehcleanup495
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup495 ], [ %15, %lpad6 ], [ %7, %_ZNSt6vectorImSaImEED2Ev.exit17.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %__begin1) #17
  br label %ehcleanup503

ehcleanup503:                                     ; preds = %ehcleanup502, %lpad
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup502 ], [ %14, %lpad ]
  call void @_ZN8QuantLib17NinePointLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) #17
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN8QuantLib17NinePointLinearOpC2EmmRKN5boost10shared_ptrINS_9FdmMesherEEE(ptr noundef nonnull align 8 dereferenceable(176), i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib19FdmLinearOpIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %coordinates_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %coordinates_, align 8, !tbaa !19
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #20
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %dim_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %dim_, align 8, !tbaa !19
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorImSaImEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #20
  br label %_ZNSt6vectorImSaImEED2Ev.exit7

_ZNSt6vectorImSaImEED2Ev.exit7:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib17NinePointLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib17NinePointLinearOpE, i64 16), ptr %this, align 8, !tbaa !3
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !54
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
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %a22_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %7 = load ptr, ptr %a22_, align 8, !tbaa !49
  %cmp.not.i = icmp eq ptr %7, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %7) #20
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %a22_, align 8, !tbaa !49
  %a12_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %8 = load ptr, ptr %a12_, align 8, !tbaa !49
  %cmp.not.i1 = icmp eq ptr %8, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit3, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %8) #20
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit3

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit3: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2
  store ptr null, ptr %a12_, align 8, !tbaa !49
  %a02_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %9 = load ptr, ptr %a02_, align 8, !tbaa !49
  %cmp.not.i4 = icmp eq ptr %9, null
  br i1 %cmp.not.i4, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit6, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i5

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i5: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit3
  tail call void @_ZdaPv(ptr noundef nonnull %9) #20
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit6

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit6: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit3, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i5
  store ptr null, ptr %a02_, align 8, !tbaa !49
  %a21_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %10 = load ptr, ptr %a21_, align 8, !tbaa !49
  %cmp.not.i7 = icmp eq ptr %10, null
  br i1 %cmp.not.i7, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit9, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i8

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i8: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit6
  tail call void @_ZdaPv(ptr noundef nonnull %10) #20
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit9

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit9: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit6, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i8
  store ptr null, ptr %a21_, align 8, !tbaa !49
  %a11_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %11 = load ptr, ptr %a11_, align 8, !tbaa !49
  %cmp.not.i10 = icmp eq ptr %11, null
  br i1 %cmp.not.i10, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit12, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i11

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i11: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit9
  tail call void @_ZdaPv(ptr noundef nonnull %11) #20
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit12

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit12: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit9, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i11
  store ptr null, ptr %a11_, align 8, !tbaa !49
  %a01_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %12 = load ptr, ptr %a01_, align 8, !tbaa !49
  %cmp.not.i13 = icmp eq ptr %12, null
  br i1 %cmp.not.i13, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit15, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i14

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i14: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit12
  tail call void @_ZdaPv(ptr noundef nonnull %12) #20
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit15

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit15: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit12, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i14
  store ptr null, ptr %a01_, align 8, !tbaa !49
  %a20_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %13 = load ptr, ptr %a20_, align 8, !tbaa !49
  %cmp.not.i16 = icmp eq ptr %13, null
  br i1 %cmp.not.i16, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit18, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i17

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i17: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit15
  tail call void @_ZdaPv(ptr noundef nonnull %13) #20
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit18

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit18: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit15, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i17
  store ptr null, ptr %a20_, align 8, !tbaa !49
  %a10_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %14 = load ptr, ptr %a10_, align 8, !tbaa !49
  %cmp.not.i19 = icmp eq ptr %14, null
  br i1 %cmp.not.i19, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit21, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i20

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i20: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit18
  tail call void @_ZdaPv(ptr noundef nonnull %14) #20
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit21

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit21: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit18, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i20
  store ptr null, ptr %a10_, align 8, !tbaa !49
  %a00_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %15 = load ptr, ptr %a00_, align 8, !tbaa !49
  %cmp.not.i22 = icmp eq ptr %15, null
  br i1 %cmp.not.i22, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit24, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i23

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i23: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit21
  tail call void @_ZdaPv(ptr noundef nonnull %15) #20
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit24

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit24: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit21, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i23
  store ptr null, ptr %a00_, align 8, !tbaa !49
  %i22_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %16 = load ptr, ptr %i22_, align 8, !tbaa !49
  %cmp.not.i25 = icmp eq ptr %16, null
  br i1 %cmp.not.i25, label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit24
  tail call void @_ZdaPv(ptr noundef nonnull %16) #20
  br label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit24, %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %i22_, align 8, !tbaa !49
  %i12_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %17 = load ptr, ptr %i12_, align 8, !tbaa !49
  %cmp.not.i26 = icmp eq ptr %17, null
  br i1 %cmp.not.i26, label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit28, label %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i27

_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i27: ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %17) #20
  br label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit28

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit28: ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i27
  store ptr null, ptr %i12_, align 8, !tbaa !49
  %i02_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %18 = load ptr, ptr %i02_, align 8, !tbaa !49
  %cmp.not.i29 = icmp eq ptr %18, null
  br i1 %cmp.not.i29, label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit31, label %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i30

_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i30: ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit28
  tail call void @_ZdaPv(ptr noundef nonnull %18) #20
  br label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit31

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit31: ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit28, %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i30
  store ptr null, ptr %i02_, align 8, !tbaa !49
  %i21_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %19 = load ptr, ptr %i21_, align 8, !tbaa !49
  %cmp.not.i32 = icmp eq ptr %19, null
  br i1 %cmp.not.i32, label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit34, label %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i33

_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i33: ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit31
  tail call void @_ZdaPv(ptr noundef nonnull %19) #20
  br label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit34

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit34: ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit31, %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i33
  store ptr null, ptr %i21_, align 8, !tbaa !49
  %i01_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %20 = load ptr, ptr %i01_, align 8, !tbaa !49
  %cmp.not.i35 = icmp eq ptr %20, null
  br i1 %cmp.not.i35, label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit37, label %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i36

_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i36: ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit34
  tail call void @_ZdaPv(ptr noundef nonnull %20) #20
  br label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit37

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit37: ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit34, %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i36
  store ptr null, ptr %i01_, align 8, !tbaa !49
  %i20_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %21 = load ptr, ptr %i20_, align 8, !tbaa !49
  %cmp.not.i38 = icmp eq ptr %21, null
  br i1 %cmp.not.i38, label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit40, label %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i39

_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i39: ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit37
  tail call void @_ZdaPv(ptr noundef nonnull %21) #20
  br label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit40

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit40: ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit37, %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i39
  store ptr null, ptr %i20_, align 8, !tbaa !49
  %i10_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %22 = load ptr, ptr %i10_, align 8, !tbaa !49
  %cmp.not.i41 = icmp eq ptr %22, null
  br i1 %cmp.not.i41, label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit43, label %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i42

_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i42: ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit40
  tail call void @_ZdaPv(ptr noundef nonnull %22) #20
  br label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit43

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit43: ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit40, %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i42
  store ptr null, ptr %i10_, align 8, !tbaa !49
  %i00_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %23 = load ptr, ptr %i00_, align 8, !tbaa !49
  %cmp.not.i44 = icmp eq ptr %23, null
  br i1 %cmp.not.i44, label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit46, label %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i45

_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i45: ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit43
  tail call void @_ZdaPv(ptr noundef nonnull %23) #20
  br label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit46

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit46: ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit43, %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i45
  store ptr null, ptr %i00_, align 8, !tbaa !49
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib28SecondOrderMixedDerivativeOpD0Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib17NinePointLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 176) #20
  ret void
}

declare void @_ZNK8QuantLib17NinePointLinearOp5applyERKNS_5ArrayE(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8, ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZNK8QuantLib17NinePointLinearOp8toMatrixEv(ptr dead_on_unwind writable sret(%"class.boost::numeric::ublas::compressed_matrix") align 8, ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_secondordermixedderivativeop.cpp() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }

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
!15 = distinct !{!15, !16, !"_ZNK8QuantLib17FdmLinearOpLayout5beginEv: %agg.result"}
!16 = distinct !{!16, !"_ZNK8QuantLib17FdmLinearOpLayout5beginEv"}
!17 = !{!18, !8, i64 8}
!18 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!19 = !{!18, !8, i64 0}
!20 = !{!18, !8, i64 16}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSN8QuantLib19FdmLinearOpIteratorE", !23, i64 0, !24, i64 8, !24, i64 32}
!23 = !{!"long", !9, i64 0}
!24 = !{!"_ZTSSt6vectorImSaImEE", !25, i64 0}
!25 = !{!"_ZTSSt12_Vector_baseImSaImEE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !18, i64 0}
!27 = !{!23, !23, i64 0}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK8QuantLib17FdmLinearOpLayout3endEv: %agg.result"}
!30 = distinct !{!30, !"_ZNK8QuantLib17FdmLinearOpLayout3endEv"}
!31 = !{!32, !23, i64 0}
!32 = !{!"_ZTSN8QuantLib17FdmLinearOpLayoutE", !23, i64 0, !24, i64 8, !24, i64 32}
!33 = !{!34, !23, i64 8}
!34 = !{!"_ZTSN8QuantLib17NinePointLinearOpE", !35, i64 0, !23, i64 8, !23, i64 16, !36, i64 24, !36, i64 32, !36, i64 40, !36, i64 48, !36, i64 56, !36, i64 64, !36, i64 72, !36, i64 80, !42, i64 88, !42, i64 96, !42, i64 104, !42, i64 112, !42, i64 120, !42, i64 128, !42, i64 136, !42, i64 144, !42, i64 152, !7, i64 160}
!35 = !{!"_ZTSN8QuantLib11FdmLinearOpE"}
!36 = !{!"_ZTSSt10unique_ptrIA_mSt14default_deleteIS0_EE", !37, i64 0}
!37 = !{!"_ZTSSt15__uniq_ptr_dataImSt14default_deleteIA_mELb1ELb1EE", !38, i64 0}
!38 = !{!"_ZTSSt15__uniq_ptr_implImSt14default_deleteIA_mEE", !39, i64 0}
!39 = !{!"_ZTSSt5tupleIJPmSt14default_deleteIA_mEEE", !40, i64 0}
!40 = !{!"_ZTSSt11_Tuple_implILm0EJPmSt14default_deleteIA_mEEE", !41, i64 0}
!41 = !{!"_ZTSSt10_Head_baseILm0EPmLb0EE", !8, i64 0}
!42 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !43, i64 0}
!43 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !44, i64 0}
!44 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !45, i64 0}
!45 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !46, i64 0}
!46 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !47, i64 0}
!47 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !8, i64 0}
!48 = !{!34, !23, i64 16}
!49 = !{!8, !8, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"double", !9, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!10, !8, i64 0}
