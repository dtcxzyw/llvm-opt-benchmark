; ModuleID = 'bench/quantlib/original/secondderivativeop.ll'
source_filename = "bench/quantlib/original/secondderivativeop.ll"
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

$_ZN8QuantLib18TripleBandLinearOpD2Ev = comdat any

$_ZN8QuantLib18SecondDerivativeOpD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZTVN8QuantLib18SecondDerivativeOpE = comdat any

$_ZTSN8QuantLib18SecondDerivativeOpE = comdat any

$_ZTIN8QuantLib18SecondDerivativeOpE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN8QuantLib18SecondDerivativeOpE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib18SecondDerivativeOpE, ptr @_ZN8QuantLib18TripleBandLinearOpD2Ev, ptr @_ZN8QuantLib18SecondDerivativeOpD0Ev, ptr @_ZNK8QuantLib18TripleBandLinearOp5applyERKNS_5ArrayE, ptr @_ZNK8QuantLib18TripleBandLinearOp8toMatrixEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib18SecondDerivativeOpE = linkonce_odr constant [32 x i8] c"N8QuantLib18SecondDerivativeOpE\00", comdat, align 1
@_ZTIN8QuantLib18TripleBandLinearOpE = external constant ptr
@_ZTIN8QuantLib18SecondDerivativeOpE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib18SecondDerivativeOpE, ptr @_ZTIN8QuantLib18TripleBandLinearOpE }, comdat, align 8
@_ZTVN8QuantLib18TripleBandLinearOpE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv = private unnamed_addr constant [135 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::FdmMesher>::operator->() const [T = QuantLib::FdmMesher]\00", align 1
@.str.2 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEdeEv = private unnamed_addr constant [148 x i8] c"typename boost::detail::sp_dereference<T>::type boost::shared_ptr<QuantLib::FdmLinearOpLayout>::operator*() const [T = QuantLib::FdmLinearOpLayout]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv = private unnamed_addr constant [151 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::FdmLinearOpLayout>::operator->() const [T = QuantLib::FdmLinearOpLayout]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_secondderivativeop.cpp, ptr null }]

@_ZN8QuantLib18SecondDerivativeOpC1EmRKN5boost10shared_ptrINS_9FdmMesherEEE = unnamed_addr alias void (ptr, i64, ptr), ptr @_ZN8QuantLib18SecondDerivativeOpC2EmRKN5boost10shared_ptrINS_9FdmMesherEEE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib18SecondDerivativeOpC2EmRKN5boost10shared_ptrINS_9FdmMesherEEE(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %direction, ptr noundef nonnull align 8 dereferenceable(16) %mesher) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__begin1 = alloca %"class.QuantLib::FdmLinearOpIterator", align 8
  %__end1 = alloca %"class.QuantLib::FdmLinearOpIterator", align 8
  tail call void @_ZN8QuantLib18TripleBandLinearOpC2EmRKN5boost10shared_ptrINS_9FdmMesherEEE(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %direction, ptr noundef nonnull align 8 dereferenceable(16) %mesher)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib18SecondDerivativeOpE, i64 16), ptr %this, align 8, !tbaa !3
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
  %cmp.not.i27 = icmp eq ptr %2, null
  br i1 %cmp.not.i27, label %cond.false.i28, label %invoke.cont4, !prof !11

cond.false.i28:                                   ; preds = %invoke.cont
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEdeEv, ptr noundef nonnull @.str.2, i64 noundef 778)
          to label %.noexc30 unwind label %lpad

.noexc30:                                         ; preds = %cond.false.i28
  %.pre.i29 = load ptr, ptr %layout_.i, align 8, !tbaa !12
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %.noexc30, %invoke.cont
  %3 = phi ptr [ %2, %invoke.cont ], [ %.pre.i29, %.noexc30 ]
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
          to label %.noexc31 unwind label %lpad6

.noexc31:                                         ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #19
          to label %call5.i.i.i.i2.i6.i.i.noexc unwind label %lpad6

call5.i.i.i.i2.i6.i.i.noexc:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i.i32, ptr align 8 %5, i64 %sub.ptr.sub.i.i.i, i1 false), !noalias !14
  %add.ptr.i.i.i28.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i.i32, i64 %sub.ptr.sub.i.i.i
  store i64 0, ptr %__begin1, align 8, !tbaa !21, !alias.scope !14
  %dim_.i.i = getelementptr inbounds nuw i8, ptr %__begin1, i64 8
  store ptr %call5.i.i.i.i2.i6.i.i32, ptr %dim_.i.i, align 8, !tbaa !19, !alias.scope !14
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
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i2.i6.i.i32, i64 noundef %sub.ptr.sub.i.i.i) #20, !noalias !14
  br label %ehcleanup74

invoke.cont7:                                     ; preds = %call5.i.i.i.i2.i.i.noexc.i.i, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.thread.i
  %8 = phi ptr [ %call5.i.i.i.i2.i6.i.i32, %call5.i.i.i.i2.i.i.noexc.i.i ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.thread.i ]
  %retval.0.i.i.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc.i.i ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.thread.i ]
  %_M_finish.i.i7.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1, i64 40
  store ptr %retval.0.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i7.i.i.i, align 8, !tbaa !17, !alias.scope !14
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %__end1) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %9 = load i64, ptr %3, align 8, !tbaa !31, !noalias !28
  store i64 %9, ptr %__end1, align 8, !tbaa !21, !alias.scope !28
  %dim_.i.i33 = getelementptr inbounds nuw i8, ptr %__end1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %dim_.i.i33, i8 0, i64 48, i1 false), !alias.scope !28
  %cmp.i.not84 = icmp eq i64 %9, 0
  br i1 %cmp.i.not84, label %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont7
  %direction_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %coordinates_.i64 = getelementptr inbounds nuw i8, ptr %__begin1, i64 32
  %lower_56 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %diag_60 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %upper_64 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %dim_.i82 = getelementptr inbounds nuw i8, ptr %__begin1, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %__begin1, i64 16
  br label %for.body

_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit:       ; preds = %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit, %invoke.cont7
  %10 = phi ptr [ %8, %invoke.cont7 ], [ %43, %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit ]
  %coordinates_.i38.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__begin1, i64 32
  %.pre85 = load ptr, ptr %coordinates_.i38.phi.trans.insert, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %__end1) #17
  %tobool.not.i.i.i.i39 = icmp eq ptr %.pre85, null
  br i1 %tobool.not.i.i.i.i39, label %_ZNSt6vectorImSaImEED2Ev.exit.i45, label %if.then.i.i.i.i40

if.then.i.i.i.i40:                                ; preds = %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit
  %_M_end_of_storage.i.i.i41 = getelementptr inbounds nuw i8, ptr %__begin1, i64 48
  %11 = load ptr, ptr %_M_end_of_storage.i.i.i41, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i42 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i43 = ptrtoint ptr %.pre85 to i64
  %sub.ptr.sub.i.i.i44 = sub i64 %sub.ptr.lhs.cast.i.i.i42, %sub.ptr.rhs.cast.i.i.i43
  call void @_ZdlPvm(ptr noundef nonnull %.pre85, i64 noundef %sub.ptr.sub.i.i.i44) #20
  %dim_.i46.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__begin1, i64 8
  %.pre86 = load ptr, ptr %dim_.i46.phi.trans.insert, align 8, !tbaa !19
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i45

_ZNSt6vectorImSaImEED2Ev.exit.i45:                ; preds = %if.then.i.i.i.i40, %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit
  %12 = phi ptr [ %.pre86, %if.then.i.i.i.i40 ], [ %10, %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit ]
  %tobool.not.i.i.i1.i47 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i1.i47, label %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit53, label %if.then.i.i.i2.i48

if.then.i.i.i2.i48:                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i45
  %_M_end_of_storage.i.i3.i49 = getelementptr inbounds nuw i8, ptr %__begin1, i64 24
  %13 = load ptr, ptr %_M_end_of_storage.i.i3.i49, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i4.i50 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i5.i51 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i6.i52 = sub i64 %sub.ptr.lhs.cast.i.i4.i50, %sub.ptr.rhs.cast.i.i5.i51
  call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %sub.ptr.sub.i.i6.i52) #20
  br label %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit53

_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit53:     ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i45, %if.then.i.i.i2.i48
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %__begin1) #17
  ret void

lpad:                                             ; preds = %cond.false.i28, %cond.false.i
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

lpad6:                                            ; preds = %if.end.i.i.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit
  %16 = phi i64 [ 0, %for.body.lr.ph ], [ %47, %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit ]
  %17 = load ptr, ptr %mesher, align 8, !tbaa !6
  %cmp.not.i54 = icmp eq ptr %17, null
  br i1 %cmp.not.i54, label %cond.false.i55, label %invoke.cont20, !prof !11

cond.false.i55:                                   ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.2, i64 noundef 784)
          to label %.noexc57 unwind label %lpad19

.noexc57:                                         ; preds = %cond.false.i55
  %.pre.i56 = load ptr, ptr %mesher, align 8, !tbaa !6
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %.noexc57, %for.body
  %18 = phi ptr [ %17, %for.body ], [ %.pre.i56, %.noexc57 ]
  %19 = load i64, ptr %direction_, align 8, !tbaa !33
  %vtable = load ptr, ptr %18, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %20 = load ptr, ptr %vfn, align 8
  %call23 = invoke noundef double %20(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(56) %__begin1, i64 noundef %19)
          to label %invoke.cont22 unwind label %lpad19

invoke.cont22:                                    ; preds = %invoke.cont20
  %21 = load ptr, ptr %mesher, align 8, !tbaa !6
  %cmp.not.i59 = icmp eq ptr %21, null
  br i1 %cmp.not.i59, label %cond.false.i60, label %invoke.cont25, !prof !11

cond.false.i60:                                   ; preds = %invoke.cont22
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.2, i64 noundef 784)
          to label %.noexc62 unwind label %lpad24

.noexc62:                                         ; preds = %cond.false.i60
  %.pre.i61 = load ptr, ptr %mesher, align 8, !tbaa !6
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %.noexc62, %invoke.cont22
  %22 = phi ptr [ %21, %invoke.cont22 ], [ %.pre.i61, %.noexc62 ]
  %23 = load i64, ptr %direction_, align 8, !tbaa !33
  %vtable28 = load ptr, ptr %22, align 8, !tbaa !3
  %vfn29 = getelementptr inbounds nuw i8, ptr %vtable28, i64 16
  %24 = load ptr, ptr %vfn29, align 8
  %call31 = invoke noundef double %24(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(56) %__begin1, i64 noundef %23)
          to label %invoke.cont30 unwind label %lpad24

invoke.cont30:                                    ; preds = %invoke.cont25
  %add = fadd double %call23, %call31
  %mul = fmul double %call23, %add
  %mul32 = fmul double %call23, %call31
  %mul34 = fmul double %call31, %add
  %25 = load i64, ptr %direction_, align 8, !tbaa !33
  %26 = load ptr, ptr %coordinates_.i64, align 8, !tbaa !19
  %add.ptr.i = getelementptr inbounds nuw i64, ptr %26, i64 %25
  %27 = load i64, ptr %add.ptr.i, align 8, !tbaa !27
  %cmp = icmp eq i64 %27, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont30
  %28 = load ptr, ptr %mesher, align 8, !tbaa !6
  %cmp.not.i65 = icmp eq ptr %28, null
  br i1 %cmp.not.i65, label %cond.false.i66, label %invoke.cont40, !prof !11

cond.false.i66:                                   ; preds = %lor.lhs.false
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.2, i64 noundef 784)
          to label %.noexc68 unwind label %lpad35

.noexc68:                                         ; preds = %cond.false.i66
  %.pre.i67 = load ptr, ptr %mesher, align 8, !tbaa !6
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %.noexc68, %lor.lhs.false
  %29 = phi ptr [ %28, %lor.lhs.false ], [ %.pre.i67, %.noexc68 ]
  %layout_.i70 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %30 = load ptr, ptr %layout_.i70, align 8, !tbaa !12
  %cmp.not.i71 = icmp eq ptr %30, null
  br i1 %cmp.not.i71, label %cond.false.i72, label %invoke.cont44, !prof !11

cond.false.i72:                                   ; preds = %invoke.cont40
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.2, i64 noundef 784)
          to label %.noexc74 unwind label %lpad35

.noexc74:                                         ; preds = %cond.false.i72
  %.pre.i73 = load ptr, ptr %layout_.i70, align 8, !tbaa !12
  br label %invoke.cont44

invoke.cont44:                                    ; preds = %.noexc74, %invoke.cont40
  %31 = phi ptr [ %30, %invoke.cont40 ], [ %.pre.i73, %.noexc74 ]
  %dim_.i75 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %32 = load ptr, ptr %dim_.i75, align 8, !tbaa !19
  %add.ptr.i76 = getelementptr inbounds nuw i64, ptr %32, i64 %direction
  %33 = load i64, ptr %add.ptr.i76, align 8, !tbaa !27
  %sub = add i64 %33, -1
  %cmp49 = icmp eq i64 %27, %sub
  br i1 %cmp49, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont44, %invoke.cont30
  %34 = load ptr, ptr %upper_64, align 8, !tbaa !48
  %arrayidx.i = getelementptr inbounds nuw double, ptr %34, i64 %16
  store double 0.000000e+00, ptr %arrayidx.i, align 8, !tbaa !49
  %35 = load ptr, ptr %diag_60, align 8, !tbaa !48
  %arrayidx.i77 = getelementptr inbounds nuw double, ptr %35, i64 %16
  store double 0.000000e+00, ptr %arrayidx.i77, align 8, !tbaa !49
  br label %if.end

lpad19:                                           ; preds = %cond.false.i55, %invoke.cont20
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad24:                                           ; preds = %cond.false.i60, %invoke.cont25
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad35:                                           ; preds = %cond.false.i72, %cond.false.i66
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

if.else:                                          ; preds = %invoke.cont44
  %div = fdiv double 2.000000e+00, %mul
  %39 = load ptr, ptr %lower_56, align 8, !tbaa !48
  %arrayidx.i79 = getelementptr inbounds nuw double, ptr %39, i64 %16
  store double %div, ptr %arrayidx.i79, align 8, !tbaa !49
  %div59 = fdiv double -2.000000e+00, %mul32
  %40 = load ptr, ptr %diag_60, align 8, !tbaa !48
  %arrayidx.i80 = getelementptr inbounds nuw double, ptr %40, i64 %16
  store double %div59, ptr %arrayidx.i80, align 8, !tbaa !49
  %div63 = fdiv double 2.000000e+00, %mul34
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %.sink.in = phi ptr [ %upper_64, %if.else ], [ %lower_56, %if.then ]
  %div63.sink = phi double [ %div63, %if.else ], [ 0.000000e+00, %if.then ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !48
  %arrayidx.i81 = getelementptr inbounds nuw double, ptr %.sink, i64 %16
  store double %div63.sink, ptr %arrayidx.i81, align 8, !tbaa !49
  %41 = load i64, ptr %__begin1, align 8, !tbaa !21
  %inc.i = add i64 %41, 1
  store i64 %inc.i, ptr %__begin1, align 8, !tbaa !21
  %42 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !17
  %43 = load ptr, ptr %dim_.i82, align 8, !tbaa !19
  %cmp7.not.i = icmp eq ptr %42, %43
  br i1 %cmp7.not.i, label %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %44 = load ptr, ptr %coordinates_.i64, align 8, !tbaa !19
  %umax.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  br label %for.body.i

for.body.i:                                       ; preds = %if.then.i, %for.body.lr.ph.i
  %i.08.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc9.i, %if.then.i ]
  %add.ptr.i.i = getelementptr inbounds nuw i64, ptr %44, i64 %i.08.i
  %45 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !27
  %inc3.i = add i64 %45, 1
  store i64 %inc3.i, ptr %add.ptr.i.i, align 8, !tbaa !27
  %add.ptr.i5.i = getelementptr inbounds nuw i64, ptr %43, i64 %i.08.i
  %46 = load i64, ptr %add.ptr.i5.i, align 8, !tbaa !27
  %cmp6.i = icmp eq i64 %inc3.i, %46
  br i1 %cmp6.i, label %if.then.i, label %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit

if.then.i:                                        ; preds = %for.body.i
  store i64 0, ptr %add.ptr.i.i, align 8, !tbaa !27
  %inc9.i = add nuw i64 %i.08.i, 1
  %exitcond.not.i = icmp eq i64 %inc9.i, %umax.i
  br i1 %exitcond.not.i, label %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit, label %for.body.i, !llvm.loop !51

_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit: ; preds = %if.then.i, %for.body.i
  %.pre = load i64, ptr %__begin1, align 8, !tbaa !21
  br label %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit

_ZN8QuantLib19FdmLinearOpIteratorppEv.exit:       ; preds = %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit, %if.end
  %47 = phi i64 [ %.pre, %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit ], [ %inc.i, %if.end ]
  %cmp.i.not = icmp eq i64 %47, %9
  br i1 %cmp.i.not, label %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit, label %for.body

ehcleanup67:                                      ; preds = %lpad24, %lpad35, %lpad19
  %.pn.pn = phi { ptr, i32 } [ %36, %lpad19 ], [ %38, %lpad35 ], [ %37, %lpad24 ]
  call void @_ZN8QuantLib19FdmLinearOpIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %__end1) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %__end1) #17
  call void @_ZN8QuantLib19FdmLinearOpIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %__begin1) #17
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %lpad6, %_ZNSt6vectorImSaImEED2Ev.exit17.i, %ehcleanup67
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup67 ], [ %15, %lpad6 ], [ %7, %_ZNSt6vectorImSaImEED2Ev.exit17.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %__begin1) #17
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %ehcleanup74, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup74 ], [ %14, %lpad ]
  call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #17
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN8QuantLib18TripleBandLinearOpC2EmRKN5boost10shared_ptrINS_9FdmMesherEEE(ptr noundef nonnull align 8 dereferenceable(80), i64 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

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
define linkonce_odr void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib18TripleBandLinearOpE, i64 16), ptr %this, align 8, !tbaa !3
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !53
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
  %upper_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %7 = load ptr, ptr %upper_, align 8, !tbaa !48
  %cmp.not.i = icmp eq ptr %7, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %7) #20
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %upper_, align 8, !tbaa !48
  %diag_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %8 = load ptr, ptr %diag_, align 8, !tbaa !48
  %cmp.not.i1 = icmp eq ptr %8, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit3, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %8) #20
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit3

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit3: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2
  store ptr null, ptr %diag_, align 8, !tbaa !48
  %lower_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %9 = load ptr, ptr %lower_, align 8, !tbaa !48
  %cmp.not.i4 = icmp eq ptr %9, null
  br i1 %cmp.not.i4, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit6, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i5

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i5: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit3
  tail call void @_ZdaPv(ptr noundef nonnull %9) #20
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit6

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit6: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit3, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i5
  store ptr null, ptr %lower_, align 8, !tbaa !48
  %reverseIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %10 = load ptr, ptr %reverseIndex_, align 8, !tbaa !48
  %cmp.not.i7 = icmp eq ptr %10, null
  br i1 %cmp.not.i7, label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit6
  tail call void @_ZdaPv(ptr noundef nonnull %10) #20
  br label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit6, %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %reverseIndex_, align 8, !tbaa !48
  %i2_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %i2_, align 8, !tbaa !48
  %cmp.not.i8 = icmp eq ptr %11, null
  br i1 %cmp.not.i8, label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit10, label %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9

_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9: ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %11) #20
  br label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit10

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit10: ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9
  store ptr null, ptr %i2_, align 8, !tbaa !48
  %i0_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %12 = load ptr, ptr %i0_, align 8, !tbaa !48
  %cmp.not.i11 = icmp eq ptr %12, null
  br i1 %cmp.not.i11, label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit13, label %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12

_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12: ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #20
  br label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit13

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit13: ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit10, %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12
  store ptr null, ptr %i0_, align 8, !tbaa !48
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18SecondDerivativeOpD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 80) #20
  ret void
}

declare void @_ZNK8QuantLib18TripleBandLinearOp5applyERKNS_5ArrayE(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZNK8QuantLib18TripleBandLinearOp8toMatrixEv(ptr dead_on_unwind writable sret(%"class.boost::numeric::ublas::compressed_matrix") align 8, ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_secondderivativeop.cpp() #13 section ".text.startup" {
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
!34 = !{!"_ZTSN8QuantLib18TripleBandLinearOpE", !35, i64 0, !23, i64 8, !36, i64 16, !36, i64 24, !36, i64 32, !42, i64 40, !42, i64 48, !42, i64 56, !7, i64 64}
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
!48 = !{!8, !8, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"double", !9, i64 0}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!10, !8, i64 0}
