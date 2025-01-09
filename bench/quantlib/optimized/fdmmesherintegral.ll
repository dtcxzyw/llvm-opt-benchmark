; ModuleID = 'bench/quantlib/original/fdmmesherintegral.ll'
source_filename = "bench/quantlib/original/fdmmesherintegral.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.QuantLib::Array" = type { %"class.std::unique_ptr", i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<boost::shared_ptr<QuantLib::Fdm1dMesher>, std::allocator<boost::shared_ptr<QuantLib::Fdm1dMesher>>>::_Vector_impl" }
%"struct.std::_Vector_base<boost::shared_ptr<QuantLib::Fdm1dMesher>, std::allocator<boost::shared_ptr<QuantLib::Fdm1dMesher>>>::_Vector_impl" = type { %"struct.std::_Vector_base<boost::shared_ptr<QuantLib::Fdm1dMesher>, std::allocator<boost::shared_ptr<QuantLib::Fdm1dMesher>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::shared_ptr<QuantLib::Fdm1dMesher>, std::allocator<boost::shared_ptr<QuantLib::Fdm1dMesher>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.QuantLib::FdmMesherIntegral" = type { %"class.std::vector", ptr }

$_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEESaIS4_EED2Ev = comdat any

$_ZN8QuantLib17FdmMesherIntegralD2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib18FdmMesherCompositeEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18FdmMesherCompositeEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18FdmMesherCompositeEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18FdmMesherCompositeEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18FdmMesherCompositeEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18FdmMesherCompositeEE19get_untyped_deleterEv = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib18FdmMesherCompositeEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib18FdmMesherCompositeEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib18FdmMesherCompositeEEE = comdat any

@.str = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18FdmMesherCompositeEEptEv = private unnamed_addr constant [153 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::FdmMesherComposite>::operator->() const [T = QuantLib::FdmMesherComposite]\00", align 1
@.str.1 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEptEv = private unnamed_addr constant [139 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Fdm1dMesher>::operator->() const [T = QuantLib::Fdm1dMesher]\00", align 1
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib18FdmMesherCompositeEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib18FdmMesherCompositeEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18FdmMesherCompositeEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18FdmMesherCompositeEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18FdmMesherCompositeEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18FdmMesherCompositeEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18FdmMesherCompositeEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib18FdmMesherCompositeEEE = linkonce_odr constant [68 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib18FdmMesherCompositeEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib18FdmMesherCompositeEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib18FdmMesherCompositeEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv = private unnamed_addr constant [151 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::FdmLinearOpLayout>::operator->() const [T = QuantLib::FdmLinearOpLayout]\00", align 1

@_ZN8QuantLib17FdmMesherIntegralC1ERKN5boost10shared_ptrINS_18FdmMesherCompositeEEERKSt8functionIFdRKNS_5ArrayESA_EE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN8QuantLib17FdmMesherIntegralC2ERKN5boost10shared_ptrINS_18FdmMesherCompositeEEERKSt8functionIFdRKNS_5ArrayESA_EE

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib17FdmMesherIntegralC2ERKN5boost10shared_ptrINS_18FdmMesherCompositeEEERKSt8functionIFdRKNS_5ArrayESA_EE(ptr nocapture noundef nonnull align 8 dereferenceable(32) initializes((0, 24)) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %mesher, ptr noundef nonnull align 8 dereferenceable(32) %integrator1d) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %mesher, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib18FdmMesherCompositeEEptEv.exit, !prof !9

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18FdmMesherCompositeEEptEv, ptr noundef nonnull @.str.1, i64 noundef 784)
  %.pre.i = load ptr, ptr %mesher, align 8, !tbaa !3
  br label %_ZNK5boost10shared_ptrIN8QuantLib18FdmMesherCompositeEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib18FdmMesherCompositeEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %call2 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib18FdmMesherComposite15getFdm1dMeshersEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %2 = load ptr, ptr %call2, align 8, !tbaa !10
  %3 = load ptr, ptr %mesher, align 8, !tbaa !3
  %cmp.not.i2 = icmp eq ptr %3, null
  br i1 %cmp.not.i2, label %cond.false.i3, label %_ZNK5boost10shared_ptrIN8QuantLib18FdmMesherCompositeEEptEv.exit5, !prof !9

cond.false.i3:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18FdmMesherCompositeEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18FdmMesherCompositeEEptEv, ptr noundef nonnull @.str.1, i64 noundef 784)
  %.pre.i4 = load ptr, ptr %mesher, align 8, !tbaa !3
  br label %_ZNK5boost10shared_ptrIN8QuantLib18FdmMesherCompositeEEptEv.exit5

_ZNK5boost10shared_ptrIN8QuantLib18FdmMesherCompositeEEptEv.exit5: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18FdmMesherCompositeEEptEv.exit, %cond.false.i3
  %4 = phi ptr [ %3, %_ZNK5boost10shared_ptrIN8QuantLib18FdmMesherCompositeEEptEv.exit ], [ %.pre.i4, %cond.false.i3 ]
  %call6 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib18FdmMesherComposite15getFdm1dMeshersEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %call6, i64 8
  %5 = load ptr, ptr %_M_finish.i, align 8, !tbaa !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i

if.then.i.i.i:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18FdmMesherCompositeEEptEv.exit5
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #13
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i
  unreachable

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18FdmMesherCompositeEEptEv.exit5
  %cmp.not.i.i.i = icmp eq ptr %5, %2
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEESaIS4_EE11_M_allocateEm.exit.thread.i.i, label %for.body.i.i.i.i.preheader.i.i

_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEESaIS4_EE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i
  %add.ptr3.i.i = getelementptr inbounds nuw i8, ptr null, i64 %sub.ptr.sub.i.i.i.i.i
  %_M_end_of_storage4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %add.ptr3.i.i, ptr %_M_end_of_storage4.i.i, align 8, !tbaa !11
  br label %invoke.cont

for.body.i.i.i.i.preheader.i.i:                   ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i
  %call5.i.i.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i) #14
          to label %call5.i.i.i.i.noexc.i unwind label %lpad.i

call5.i.i.i.i.noexc.i:                            ; preds = %for.body.i.i.i.i.preheader.i.i
  store ptr %call5.i.i.i.i1.i, ptr %this, align 8, !tbaa !13
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i, i64 %sub.ptr.sub.i.i.i.i.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !11
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %call5.i.i.i.i.noexc.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %call5.i.i.i.i1.i, %call5.i.i.i.i.noexc.i ]
  %__first.sroa.0.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %2, %call5.i.i.i.i.noexc.i ]
  %6 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i.i, align 8, !tbaa !14
  store ptr %6, ptr %__cur.07.i.i.i.i.i.i, align 8, !tbaa !14
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 8
  %pn3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i.i, i64 8
  %7 = load ptr, ptr %pn3.i.i.i.i.i.i.i.i, align 8, !tbaa !16
  store ptr %7, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 16
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %5
  br i1 %cmp.i.not.i.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i.i, !llvm.loop !17

lpad.i:                                           ; preds = %for.body.i.i.i.i.preheader.i.i, %if.then.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %this, align 8, !tbaa !13
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %lpad.body, label %if.then.i.i2.i

if.then.i.i2.i:                                   ; preds = %lpad.i
  %_M_end_of_storage.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %11 = load ptr, ptr %_M_end_of_storage.i3.i, align 8, !tbaa !11
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %sub.ptr.sub.i.i) #15
  br label %lpad.body

invoke.cont:                                      ; preds = %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEESaIS4_EE11_M_allocateEm.exit.thread.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEESaIS4_EE11_M_allocateEm.exit.thread.i.i ], [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %__cur.0.lcssa.i.i.i.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !19
  %integrator1d_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %integrator1d, ptr %integrator1d_, align 8, !tbaa !10
  ret void

lpad.body:                                        ; preds = %lpad.i, %if.then.i.i2.i
  resume { ptr, i32 } %9
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib18FdmMesherComposite15getFdm1dMeshersEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib17FdmMesherIntegral9integrateERKNS_5ArrayE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %f) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %x = alloca %"class.QuantLib::Array", align 8
  %subMesher = alloca %"class.boost::shared_ptr", align 8
  %ref.tmp = alloca %"class.std::vector", align 8
  %subMesherIntegral = alloca %"class.QuantLib::FdmMesherIntegral", align 8
  %g = alloca %"class.QuantLib::Array", align 8
  %fSub = alloca %"class.QuantLib::Array", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %x) #16
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !10
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 -16
  %1 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !14
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZNK5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEptEv.exit, label %_ZNK5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEptEv.exit.thread, !prof !9

_ZNK5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEptEv.exit.thread: ; preds = %entry
  %locations_.i121 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %locations_.i121, align 8, !tbaa !10
  br label %_ZNK5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEptEv.exit24

_ZNK5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEptEv.exit: ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEptEv, ptr noundef nonnull @.str.1, i64 noundef 784)
  %.pre.i = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !14
  %.pre = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !10
  %add.ptr.i.i20.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 -16
  %.pre119 = load ptr, ptr %add.ptr.i.i20.phi.trans.insert, align 8, !tbaa !14
  %locations_.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %3 = load ptr, ptr %locations_.i, align 8, !tbaa !10
  %cmp.not.i21 = icmp eq ptr %.pre119, null
  br i1 %cmp.not.i21, label %cond.false.i22, label %_ZNK5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEptEv.exit24, !prof !20

cond.false.i22:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEptEv.exit
  %add.ptr.i.i20 = getelementptr inbounds i8, ptr %.pre, i64 -16
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEptEv, ptr noundef nonnull @.str.1, i64 noundef 784)
  %.pre.i23 = load ptr, ptr %add.ptr.i.i20, align 8, !tbaa !14
  br label %_ZNK5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEptEv.exit24

_ZNK5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEptEv.exit24: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEptEv.exit.thread, %_ZNK5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEptEv.exit, %cond.false.i22
  %4 = phi ptr [ %3, %_ZNK5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEptEv.exit ], [ %3, %cond.false.i22 ], [ %2, %_ZNK5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEptEv.exit.thread ]
  %5 = phi ptr [ %.pre119, %_ZNK5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEptEv.exit ], [ %.pre.i23, %cond.false.i22 ], [ %1, %_ZNK5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEptEv.exit.thread ]
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %6 = load ptr, ptr %_M_finish.i, align 8, !tbaa !10
  store ptr null, ptr %x, align 8, !tbaa !21
  %n_.i = getelementptr inbounds nuw i8, ptr %x, i64 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %tobool.not.i.i = icmp eq ptr %6, %4
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EE5resetIPdvEEvT_.exit.i.thread.i, label %cond.true.i.i

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EE5resetIPdvEEvT_.exit.i.thread.i: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEptEv.exit24
  store i64 %sub.ptr.div.i.i.i.i.i, ptr %n_.i, align 8, !tbaa !23
  br label %_ZN8QuantLib5ArrayC2IN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEEET_SA_.exit

cond.true.i.i:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEptEv.exit24
  %7 = icmp ugt i64 %sub.ptr.div.i.i.i.i.i, 2305843009213693951
  %8 = select i1 %7, i64 -1, i64 %sub.ptr.sub.i.i.i.i.i
  %call5.i1.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %8) #14
  store ptr %call5.i1.i, ptr %x, align 8, !tbaa !10
  store i64 %sub.ptr.div.i.i.i.i.i, ptr %n_.i, align 8, !tbaa !23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i1.i, ptr align 8 %4, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZN8QuantLib5ArrayC2IN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEEET_SA_.exit

_ZN8QuantLib5ArrayC2IN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEEET_SA_.exit: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EE5resetIPdvEEvT_.exit.i.thread.i, %cond.true.i.i
  %9 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !19
  %10 = load ptr, ptr %this, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp eq i64 %sub.ptr.sub.i, 16
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN8QuantLib5ArrayC2IN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEEET_SA_.exit
  %integrator1d_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %integrator1d_, align 8, !tbaa !25
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %12 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !30
  %tobool.not.i.i27 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i27, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  invoke void @_ZSt25__throw_bad_function_callv() #13
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %if.then
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !32
  %call4.i28 = invoke noundef double %13(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(16) %x, ptr noundef nonnull align 8 dereferenceable(16) %f)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %if.end.i, %if.then.i
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

if.end:                                           ; preds = %_ZN8QuantLib5ArrayC2IN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEEET_SA_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %subMesher) #16
  %call19 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #14
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #16
  %add.ptr.i = getelementptr inbounds i8, ptr %9, i64 -16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  %sub.ptr.lhs.cast.i.i.i.i.i30 = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i.i.i.i.i32 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i30, %sub.ptr.rhs.cast.i
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i32, 9223372036854775792
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont18
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #13
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i
  unreachable

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i: ; preds = %invoke.cont18
  %cmp.not.i.i.i = icmp eq ptr %add.ptr.i, %10
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEESaIS4_EE11_M_allocateEm.exit.thread.i.i, label %for.body.i.i.i.i.preheader.i.i

_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEESaIS4_EE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i
  %add.ptr3.i.i = getelementptr inbounds nuw i8, ptr null, i64 %sub.ptr.sub.i.i.i.i.i32
  %_M_end_of_storage4.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %add.ptr3.i.i, ptr %_M_end_of_storage4.i.i, align 8, !tbaa !11
  br label %invoke.cont35

for.body.i.i.i.i.preheader.i.i:                   ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i
  %call5.i.i.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i32) #14
          to label %call5.i.i.i.i.noexc.i unwind label %lpad.i

call5.i.i.i.i.noexc.i:                            ; preds = %for.body.i.i.i.i.preheader.i.i
  store ptr %call5.i.i.i.i1.i, ptr %ref.tmp, align 8, !tbaa !13
  %add.ptr.i.i33 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i, i64 %sub.ptr.sub.i.i.i.i.i32
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %add.ptr.i.i33, ptr %_M_end_of_storage.i.i, align 8, !tbaa !11
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %call5.i.i.i.i.noexc.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %call5.i.i.i.i1.i, %call5.i.i.i.i.noexc.i ]
  %__first.sroa.0.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %10, %call5.i.i.i.i.noexc.i ]
  %15 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i.i, align 8, !tbaa !14
  store ptr %15, ptr %__cur.07.i.i.i.i.i.i, align 8, !tbaa !14
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 8
  %pn3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i.i, i64 8
  %16 = load ptr, ptr %pn3.i.i.i.i.i.i.i.i, align 8, !tbaa !16
  store ptr %16, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 16
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i
  br i1 %cmp.i.not.i.i.i.i.i.i, label %invoke.cont35, label %for.body.i.i.i.i.i.i, !llvm.loop !17

lpad.i:                                           ; preds = %for.body.i.i.i.i.preheader.i.i, %if.then.i.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !13
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %cleanup.action, label %if.then.i.i2.i

if.then.i.i2.i:                                   ; preds = %lpad.i
  %_M_end_of_storage.i3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %20 = load ptr, ptr %_M_end_of_storage.i3.i, align 8, !tbaa !11
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %sub.ptr.sub.i.i) #15
  br label %cleanup.action

invoke.cont35:                                    ; preds = %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEESaIS4_EE11_M_allocateEm.exit.thread.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEESaIS4_EE11_M_allocateEm.exit.thread.i.i ], [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %_M_finish.i.i34 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr %__cur.0.lcssa.i.i.i.i.i.i, ptr %_M_finish.i.i34, align 8, !tbaa !19
  invoke void @_ZN8QuantLib18FdmMesherCompositeC1ERKSt6vectorIN5boost10shared_ptrINS_11Fdm1dMesherEEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(48) %call19, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont37 unwind label %ehcleanup.thread114

invoke.cont37:                                    ; preds = %invoke.cont35
  store ptr %call19, ptr %subMesher, align 8, !tbaa !3
  %pn.i = getelementptr inbounds nuw i8, ptr %subMesher, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !16
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
          to label %invoke.cont38 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont37
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i.i = extractvalue { ptr, i32 } %21, 0
  %22 = call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i.i) #16
  %vtable.i.i.i.i = load ptr, ptr %call19, align 8, !tbaa !34
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %23 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(48) %call19) #16
  invoke void @__cxa_rethrow() #13
          to label %unreachable.i.i.i unwind label %lpad5.i.i.i

lpad5.i.i.i:                                      ; preds = %lpad.i.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad5.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #17
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont38:                                    ; preds = %invoke.cont37
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i, align 8, !tbaa !36
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i, align 4, !tbaa !39
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib18FdmMesherCompositeEEE, i64 16), ptr %call.i.i.i, align 8, !tbaa !34
  %px_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store ptr %call19, ptr %px_.i.i.i.i, align 8, !tbaa !40
  store ptr %call.i.i.i, ptr %pn.i, align 8, !tbaa !16
  %27 = load ptr, ptr %ref.tmp, align 8, !tbaa !13
  %28 = load ptr, ptr %_M_finish.i.i34, align 8, !tbaa !19
  %cmp.not3.i.i.i.i = icmp eq ptr %27, %28
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont38, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEEvPT_.exit.i.i.i.i ], [ %27, %invoke.cont38 ]
  %pn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %29 = load ptr, ptr %pn.i.i.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i37

if.then.i.i.i.i.i.i.i37:                          ; preds = %for.body.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  %30 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %30, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i37
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %29, align 8, !tbaa !34
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %31 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 12
  %32 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %32, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i45, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i45:                      ; preds = %.noexc.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %29, align 8, !tbaa !34
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %33 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i45, %if.then.i.i.i.i.i.i.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #17
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i45, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i37, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %28
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !42

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp, align 8, !tbaa !13
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont38
  %36 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %27, %invoke.cont38 ]
  %tobool.not.i.i.i38 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i38, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEESaIS4_EED2Ev.exit, label %if.then.i.i.i39

if.then.i.i.i39:                                  ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i40 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %37 = load ptr, ptr %_M_end_of_storage.i.i40, align 8, !tbaa !11
  %sub.ptr.lhs.cast.i.i41 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i.i42 = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i.i43 = sub i64 %sub.ptr.lhs.cast.i.i41, %sub.ptr.rhs.cast.i.i42
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %sub.ptr.sub.i.i43) #15
  br label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %subMesherIntegral) #16
  %integrator1d_43 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %38 = load ptr, ptr %integrator1d_43, align 8, !tbaa !25
  invoke void @_ZN8QuantLib17FdmMesherIntegralC1ERKN5boost10shared_ptrINS_18FdmMesherCompositeEEERKSt8functionIFdRKNS_5ArrayESA_EE(ptr noundef nonnull align 8 dereferenceable(32) %subMesherIntegral, ptr noundef nonnull align 8 dereferenceable(16) %subMesher, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEESaIS4_EED2Ev.exit
  %39 = load ptr, ptr %subMesher, align 8, !tbaa !3
  %cmp.not.i46 = icmp eq ptr %39, null
  br i1 %cmp.not.i46, label %cond.false.i47, label %invoke.cont47, !prof !9

cond.false.i47:                                   ; preds = %invoke.cont45
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18FdmMesherCompositeEEptEv, ptr noundef nonnull @.str.1, i64 noundef 784)
          to label %.noexc49 unwind label %lpad46

.noexc49:                                         ; preds = %cond.false.i47
  %.pre.i48 = load ptr, ptr %subMesher, align 8, !tbaa !3
  br label %invoke.cont47

invoke.cont47:                                    ; preds = %.noexc49, %invoke.cont45
  %40 = phi ptr [ %39, %invoke.cont45 ], [ %.pre.i48, %.noexc49 ]
  %layout_.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  %41 = load ptr, ptr %layout_.i, align 8, !tbaa !43
  %cmp.not.i50 = icmp eq ptr %41, null
  br i1 %cmp.not.i50, label %cond.false.i51, label %invoke.cont51, !prof !9

cond.false.i51:                                   ; preds = %invoke.cont47
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.1, i64 noundef 784)
          to label %.noexc53 unwind label %lpad46

.noexc53:                                         ; preds = %cond.false.i51
  %.pre.i52 = load ptr, ptr %layout_.i, align 8, !tbaa !43
  br label %invoke.cont51

invoke.cont51:                                    ; preds = %.noexc53, %invoke.cont47
  %42 = phi ptr [ %41, %invoke.cont47 ], [ %.pre.i52, %.noexc53 ]
  %43 = load i64, ptr %42, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %g) #16
  %44 = load i64, ptr %n_.i, align 8, !tbaa !51
  %cmp.not.i55 = icmp eq i64 %44, 0
  br i1 %cmp.not.i55, label %invoke.cont58, label %cond.true.i

cond.true.i:                                      ; preds = %invoke.cont51
  %45 = icmp ugt i64 %44, 2305843009213693951
  %46 = shl nuw i64 %44, 3
  %47 = select i1 %45, i64 -1, i64 %46
  %call.i57 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %47) #14
          to label %invoke.cont58 unwind label %lpad55

invoke.cont58:                                    ; preds = %invoke.cont51, %cond.true.i
  %cond.i = phi ptr [ null, %invoke.cont51 ], [ %call.i57, %cond.true.i ]
  store ptr %cond.i, ptr %g, align 8, !tbaa !10
  %n_.i56 = getelementptr inbounds nuw i8, ptr %g, i64 8
  store i64 %44, ptr %n_.i56, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %fSub) #16
  %cmp.not.i58 = icmp eq i64 %43, 0
  br i1 %cmp.not.i58, label %_ZN8QuantLib5ArrayC2Em.exit64, label %cond.true.i59

cond.true.i59:                                    ; preds = %invoke.cont58
  %48 = icmp ugt i64 %43, 2305843009213693951
  %49 = shl nuw i64 %43, 3
  %50 = select i1 %48, i64 -1, i64 %49
  %call.i63 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %50) #14
          to label %_ZN8QuantLib5ArrayC2Em.exit64 unwind label %lpad59

_ZN8QuantLib5ArrayC2Em.exit64:                    ; preds = %cond.true.i59, %invoke.cont58
  %cond.i60 = phi ptr [ null, %invoke.cont58 ], [ %call.i63, %cond.true.i59 ]
  store ptr %cond.i60, ptr %fSub, align 8, !tbaa !10
  %n_.i61 = getelementptr inbounds nuw i8, ptr %fSub, i64 8
  store i64 %43, ptr %n_.i61, align 8, !tbaa !51
  br i1 %cmp.not.i55, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN8QuantLib5ArrayC2Em.exit64
  %gepdiff = shl nsw i64 %43, 3
  br label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont75, %_ZN8QuantLib5ArrayC2Em.exit64
  %51 = load ptr, ptr %integrator1d_43, align 8, !tbaa !25
  %_M_manager.i.i66 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %52 = load ptr, ptr %_M_manager.i.i66, align 8, !tbaa !30
  %tobool.not.i.i67 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i67, label %if.then.i70, label %if.end.i68

if.then.i70:                                      ; preds = %for.cond.cleanup
  invoke void @_ZSt25__throw_bad_function_callv() #13
          to label %.noexc71 unwind label %lpad81

.noexc71:                                         ; preds = %if.then.i70
  unreachable

if.end.i68:                                       ; preds = %for.cond.cleanup
  %_M_invoker.i69 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %_M_invoker.i69, align 8, !tbaa !32
  %call4.i72 = invoke noundef double %53(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(16) %x, ptr noundef nonnull align 8 dereferenceable(16) %g)
          to label %invoke.cont82 unwind label %lpad81

lpad17:                                           ; preds = %if.end
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

ehcleanup.thread114:                              ; preds = %invoke.cont35
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #16
  br label %cleanup.action

ehcleanup:                                        ; preds = %lpad5.i.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #16
  call void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #16
  br label %ehcleanup92

cleanup.action:                                   ; preds = %if.then.i.i2.i, %lpad.i, %ehcleanup.thread114
  %.pn113 = phi { ptr, i32 } [ %55, %ehcleanup.thread114 ], [ %18, %lpad.i ], [ %18, %if.then.i.i2.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #16
  call void @_ZdlPvm(ptr noundef nonnull %call19, i64 noundef 48) #15
  br label %ehcleanup92

lpad44:                                           ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEESaIS4_EED2Ev.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

lpad46:                                           ; preds = %cond.false.i51, %cond.false.i47
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

lpad55:                                           ; preds = %cond.true.i
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

lpad59:                                           ; preds = %cond.true.i59
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

lpad61:                                           ; preds = %invoke.cont73
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont75
  %i.0118 = phi i64 [ 0, %for.body.lr.ph ], [ %add, %invoke.cont75 ]
  %mul = mul i64 %i.0118, %43
  %add = add nuw i64 %i.0118, 1
  %mul69 = mul i64 %add, %43
  %tobool.not.i.i.i.i.i = icmp eq i64 %mul69, %mul
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont73, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body
  %add.ptr.idx = shl nuw nsw i64 %mul, 3
  %61 = load ptr, ptr %f, align 8, !tbaa !10
  %add.ptr = getelementptr inbounds nuw i8, ptr %61, i64 %add.ptr.idx
  %62 = load ptr, ptr %fSub, align 8, !tbaa !10
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %62, ptr align 8 %add.ptr, i64 %gepdiff, i1 false)
  br label %invoke.cont73

invoke.cont73:                                    ; preds = %if.then.i.i.i.i.i, %for.body
  %call76 = invoke noundef double @_ZNK8QuantLib17FdmMesherIntegral9integrateERKNS_5ArrayE(ptr noundef nonnull align 8 dereferenceable(32) %subMesherIntegral, ptr noundef nonnull align 8 dereferenceable(16) %fSub)
          to label %invoke.cont75 unwind label %lpad61

invoke.cont75:                                    ; preds = %invoke.cont73
  %63 = load ptr, ptr %g, align 8, !tbaa !10
  %arrayidx.i = getelementptr inbounds nuw double, ptr %63, i64 %i.0118
  store double %call76, ptr %arrayidx.i, align 8, !tbaa !58
  %64 = load i64, ptr %n_.i, align 8, !tbaa !51
  %cmp64 = icmp ult i64 %add, %64
  br i1 %cmp64, label %for.body, label %for.cond.cleanup, !llvm.loop !60

invoke.cont82:                                    ; preds = %if.end.i68
  %65 = load ptr, ptr %fSub, align 8, !tbaa !10
  %cmp.not.i.i = icmp eq ptr %65, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont82
  call void @_ZdaPv(ptr noundef nonnull %65) #15
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %invoke.cont82, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %fSub) #16
  %66 = load ptr, ptr %g, align 8, !tbaa !10
  %cmp.not.i.i78 = icmp eq ptr %66, null
  br i1 %cmp.not.i.i78, label %_ZN8QuantLib5ArrayD2Ev.exit81, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i79

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i79: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %66) #15
  br label %_ZN8QuantLib5ArrayD2Ev.exit81

_ZN8QuantLib5ArrayD2Ev.exit81:                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i79
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %g) #16
  %67 = load ptr, ptr %subMesherIntegral, align 8, !tbaa !13
  %_M_finish.i.i82 = getelementptr inbounds nuw i8, ptr %subMesherIntegral, i64 8
  %68 = load ptr, ptr %_M_finish.i.i82, align 8, !tbaa !19
  %cmp.not3.i.i.i.i.i = icmp eq ptr %67, %68
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN8QuantLib5ArrayD2Ev.exit81, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEEvPT_.exit.i.i.i.i.i ], [ %67, %_ZN8QuantLib5ArrayD2Ev.exit81 ]
  %pn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %69 = load ptr, ptr %pn.i.i.i.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i83

if.then.i.i.i.i.i.i.i.i83:                        ; preds = %for.body.i.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %69, i64 8
  %70 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i84 = icmp eq i32 %70, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i84, label %if.then.i.i.i.i.i.i.i.i.i85, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i85:                      ; preds = %if.then.i.i.i.i.i.i.i.i83
  %vtable.i.i.i.i.i.i.i.i.i86 = load ptr, ptr %69, align 8, !tbaa !34
  %vfn.i.i.i.i.i.i.i.i.i87 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i86, i64 16
  %71 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i87, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i.i.i85
  %weak_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %69, i64 12
  %72 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %72, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %.noexc.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %69, align 8, !tbaa !34
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 24
  %73 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i85
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #17
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i83, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %68
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !42

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %subMesherIntegral, align 8, !tbaa !13
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZN8QuantLib5ArrayD2Ev.exit81
  %76 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %67, %_ZN8QuantLib5ArrayD2Ev.exit81 ]
  %tobool.not.i.i.i.i = icmp eq ptr %76, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8QuantLib17FdmMesherIntegralD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %subMesherIntegral, i64 16
  %77 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !11
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %77 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %76 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %sub.ptr.sub.i.i.i) #15
  br label %_ZN8QuantLib17FdmMesherIntegralD2Ev.exit

_ZN8QuantLib17FdmMesherIntegralD2Ev.exit:         ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %subMesherIntegral) #16
  %78 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i89 = icmp eq ptr %78, null
  br i1 %cmp.not.i.i89, label %_ZN5boost10shared_ptrIN8QuantLib18FdmMesherCompositeEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN8QuantLib17FdmMesherIntegralD2Ev.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %78, i64 8
  %79 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i90 = icmp eq i32 %79, 1
  br i1 %cmp.i.i.i90, label %if.then.i.i.i91, label %_ZN5boost10shared_ptrIN8QuantLib18FdmMesherCompositeEED2Ev.exit

if.then.i.i.i91:                                  ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %78, align 8, !tbaa !34
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %80 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(16) %78)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i91
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %78, i64 12
  %81 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %81, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i92, label %_ZN5boost10shared_ptrIN8QuantLib18FdmMesherCompositeEED2Ev.exit

if.then.i.i.i.i92:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i93 = load ptr, ptr %78, align 8, !tbaa !34
  %vfn.i.i.i.i94 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i93, i64 24
  %82 = load ptr, ptr %vfn.i.i.i.i94, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(16) %78)
          to label %_ZN5boost10shared_ptrIN8QuantLib18FdmMesherCompositeEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i92, %if.then.i.i.i91
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #17
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18FdmMesherCompositeEED2Ev.exit: ; preds = %_ZN8QuantLib17FdmMesherIntegralD2Ev.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i92
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %subMesher) #16
  br label %cleanup

lpad81:                                           ; preds = %if.end.i68, %if.then.i70
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %lpad81, %lpad61
  %.pn10 = phi { ptr, i32 } [ %60, %lpad61 ], [ %85, %lpad81 ]
  %86 = load ptr, ptr %fSub, align 8, !tbaa !10
  %cmp.not.i.i95 = icmp eq ptr %86, null
  br i1 %cmp.not.i.i95, label %_ZN8QuantLib5ArrayD2Ev.exit98, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i96

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i96: ; preds = %ehcleanup84
  call void @_ZdaPv(ptr noundef nonnull %86) #15
  br label %_ZN8QuantLib5ArrayD2Ev.exit98

_ZN8QuantLib5ArrayD2Ev.exit98:                    ; preds = %ehcleanup84, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i96
  %.pre120 = load ptr, ptr %g, align 8, !tbaa !10
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %_ZN8QuantLib5ArrayD2Ev.exit98, %lpad59
  %87 = phi ptr [ %.pre120, %_ZN8QuantLib5ArrayD2Ev.exit98 ], [ %cond.i, %lpad59 ]
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %_ZN8QuantLib5ArrayD2Ev.exit98 ], [ %59, %lpad59 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %fSub) #16
  %cmp.not.i.i99 = icmp eq ptr %87, null
  br i1 %cmp.not.i.i99, label %ehcleanup87, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i100

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i100: ; preds = %ehcleanup85
  call void @_ZdaPv(ptr noundef nonnull %87) #15
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i100, %ehcleanup85, %lpad55
  %.pn10.pn.pn = phi { ptr, i32 } [ %58, %lpad55 ], [ %.pn10.pn, %ehcleanup85 ], [ %.pn10.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i100 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %g) #16
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %ehcleanup87, %lpad46
  %.pn10.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn, %ehcleanup87 ], [ %57, %lpad46 ]
  call void @_ZN8QuantLib17FdmMesherIntegralD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %subMesherIntegral) #16
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %ehcleanup88, %lpad44
  %.pn10.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn.pn, %ehcleanup88 ], [ %56, %lpad44 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %subMesherIntegral) #16
  call void @_ZN5boost10shared_ptrIN8QuantLib18FdmMesherCompositeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %subMesher) #16
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %ehcleanup, %cleanup.action, %ehcleanup90, %lpad17
  %.pn10.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn.pn.pn, %ehcleanup90 ], [ %.pn113, %cleanup.action ], [ %24, %ehcleanup ], [ %54, %lpad17 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %subMesher) #16
  br label %ehcleanup93

cleanup:                                          ; preds = %if.end.i, %_ZN5boost10shared_ptrIN8QuantLib18FdmMesherCompositeEED2Ev.exit
  %retval.0 = phi double [ %call4.i72, %_ZN5boost10shared_ptrIN8QuantLib18FdmMesherCompositeEED2Ev.exit ], [ %call4.i28, %if.end.i ]
  %88 = load ptr, ptr %x, align 8, !tbaa !10
  %cmp.not.i.i103 = icmp eq ptr %88, null
  br i1 %cmp.not.i.i103, label %_ZN8QuantLib5ArrayD2Ev.exit106, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i104

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i104: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %88) #15
  br label %_ZN8QuantLib5ArrayD2Ev.exit106

_ZN8QuantLib5ArrayD2Ev.exit106:                   ; preds = %cleanup, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i104
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %x) #16
  ret double %retval.0

ehcleanup93:                                      ; preds = %ehcleanup92, %lpad
  %.pn17 = phi { ptr, i32 } [ %14, %lpad ], [ %.pn10.pn.pn.pn.pn.pn, %ehcleanup92 ]
  %89 = load ptr, ptr %x, align 8, !tbaa !10
  %cmp.not.i.i107 = icmp eq ptr %89, null
  br i1 %cmp.not.i.i107, label %_ZN8QuantLib5ArrayD2Ev.exit110, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i108

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i108: ; preds = %ehcleanup93
  call void @_ZdaPv(ptr noundef nonnull %89) #15
  br label %_ZN8QuantLib5ArrayD2Ev.exit110

_ZN8QuantLib5ArrayD2Ev.exit110:                   ; preds = %ehcleanup93, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i108
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %x) #16
  resume { ptr, i32 } %.pn17
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare void @_ZN8QuantLib18FdmMesherCompositeC1ERKSt6vectorIN5boost10shared_ptrINS_11Fdm1dMesherEEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !13
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !19
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %pn.i.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %use_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !34
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %.noexc.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !34
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !42

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !13
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %9 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEESaIS4_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !11
  %sub.ptr.lhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i) #15
  br label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib17FdmMesherIntegralD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !13
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !19
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %pn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %2 = load ptr, ptr %pn.i.i.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !34
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !34
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !42

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %this, align 8, !tbaa !13
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %9 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEESaIS4_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !11
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i.i) #15
  br label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib18FdmMesherCompositeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !16
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !34
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  %weak_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i.i:                                    ; preds = %.noexc.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !34
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !16
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %use_count_.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i, i32 1 acq_rel, align 4
  %cmp.i = icmp eq i32 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !34
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
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !34
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
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18FdmMesherCompositeEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18FdmMesherCompositeEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !40
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib18FdmMesherCompositeEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !34
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
  br label %_ZN5boost14checked_deleteIN8QuantLib18FdmMesherCompositeEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib18FdmMesherCompositeEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !34
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18FdmMesherCompositeEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18FdmMesherCompositeEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18FdmMesherCompositeEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib18FdmMesherCompositeEEE", !5, i64 0, !8, i64 8}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSN5boost6detail12shared_countE", !5, i64 0}
!9 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !5, i64 16}
!12 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEESaIS4_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!13 = !{!12, !5, i64 0}
!14 = !{!15, !5, i64 0}
!15 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEE", !5, i64 0, !8, i64 8}
!16 = !{!8, !5, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!12, !5, i64 8}
!20 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!21 = !{!22, !5, i64 0}
!22 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !6, i64 0}
!25 = !{!26, !5, i64 24}
!26 = !{!"_ZTSN8QuantLib17FdmMesherIntegralE", !27, i64 0, !5, i64 24}
!27 = !{!"_ZTSSt6vectorIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEESaIS4_EE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEESaIS4_EE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEESaIS4_EE12_Vector_implE", !12, i64 0}
!30 = !{!31, !5, i64 16}
!31 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!32 = !{!33, !5, i64 24}
!33 = !{!"_ZTSSt8functionIFdRKN8QuantLib5ArrayES3_EE", !31, i64 0, !5, i64 24}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !7, i64 0}
!36 = !{!37, !38, i64 8}
!37 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !38, i64 8, !38, i64 12}
!38 = !{!"int", !6, i64 0}
!39 = !{!37, !38, i64 12}
!40 = !{!41, !5, i64 16}
!41 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib18FdmMesherCompositeEEE", !37, i64 0, !5, i64 16}
!42 = distinct !{!42, !18}
!43 = !{!44, !5, i64 0}
!44 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEE", !5, i64 0, !8, i64 8}
!45 = !{!46, !24, i64 0}
!46 = !{!"_ZTSN8QuantLib17FdmLinearOpLayoutE", !24, i64 0, !47, i64 8, !47, i64 32}
!47 = !{!"_ZTSSt6vectorImSaImEE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseImSaImEE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!51 = !{!52, !24, i64 8}
!52 = !{!"_ZTSN8QuantLib5ArrayE", !53, i64 0, !24, i64 8}
!53 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !54, i64 0}
!54 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !55, i64 0}
!55 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !56, i64 0}
!56 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !57, i64 0}
!57 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !22, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"double", !6, i64 0}
!60 = distinct !{!60, !18}
