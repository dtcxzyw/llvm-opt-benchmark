; ModuleID = 'bench/openusd/original/flattenLayerStack.cpp.ll'
source_filename = "bench/openusd/original/flattenLayerStack.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.1", %"class.std::vector", %"class.std::unique_ptr" }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.1" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::Pcp_CompressedSdSite, std::allocator<pxrInternal_v0_24__pxrReserved__::Pcp_CompressedSdSite>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::Pcp_CompressedSdSite, std::allocator<pxrInternal_v0_24__pxrReserved__::Pcp_CompressedSdSite>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::Pcp_CompressedSdSite, std::allocator<pxrInternal_v0_24__pxrReserved__::Pcp_CompressedSdSite>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::Pcp_CompressedSdSite, std::allocator<pxrInternal_v0_24__pxrReserved__::Pcp_CompressedSdSite>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.6" }
%"struct.std::_Head_base.6" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdObject" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdObject" = type { i32, %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", %"class.pxrInternal_v0_24__pxrReserved__::TfToken" }
%"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" }
%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPath" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.7" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.7" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12PcpPrimIndexD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv = comdat any

$_ZNKSt14default_deleteISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS4_EEEclEPS6_ = comdat any

$_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS6_8SdfLayerEEERKS5_EPSE_E9_M_invokeERKSt9_Any_dataSB_SD_ = comdat any

$_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS6_8SdfLayerEEERKS5_EPSE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation = comdat any

$_ZTSPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS5_8SdfLayerEEERKS4_E = comdat any

$_ZTSFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS5_8SdfLayerEEERKS4_E = comdat any

$_ZTIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS5_8SdfLayerEEERKS4_E = comdat any

$_ZTIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS5_8SdfLayerEEERKS4_E = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEE = comdat any

@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE = external local_unnamed_addr global [257 x ptr], align 16
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global [0 x ptr]
@_ZTSPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS5_8SdfLayerEEERKS4_E = linkonce_odr constant [125 x i8] c"PFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS5_8SdfLayerEEERKS4_E\00", comdat, align 1
@_ZTVN10__cxxabiv120__function_type_infoE = external global [0 x ptr]
@_ZTSFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS5_8SdfLayerEEERKS4_E = linkonce_odr constant [124 x i8] c"FNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS5_8SdfLayerEEERKS4_E\00", comdat, align 1
@_ZTIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS5_8SdfLayerEEERKS4_E = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS5_8SdfLayerEEERKS4_E }, comdat, align 8
@_ZTIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS5_8SdfLayerEEERKS4_E = linkonce_odr constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS5_8SdfLayerEEERKS4_E, i32 0, ptr @_ZTIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS5_8SdfLayerEEERKS4_E }, comdat, align 8
@.str = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/weakPtrFacade.h\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEptEv = private unnamed_addr constant [11 x i8] c"operator->\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEptEv = private unnamed_addr constant [280 x i8] c"DataType *pxrInternal_v0_24__pxrReserved__::TfWeakPtrFacade<pxrInternal_v0_24__pxrReserved__::TfWeakPtr, pxrInternal_v0_24__pxrReserved__::UsdStage>::operator->() const [PtrTemplate = pxrInternal_v0_24__pxrReserved__::TfWeakPtr, Type = pxrInternal_v0_24__pxrReserved__::UsdStage]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEE = linkonce_odr constant [62 x i8] c"N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEE\00", comdat, align 1

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsFlattenLayerStackERKNS_9TfWeakPtrINS_8UsdStageEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::function", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %7, align 8
  store ptr @_ZN32pxrInternal_v0_24__pxrReserved__41UsdUtilsFlattenLayerStackResolveAssetPathERKNS_9TfWeakPtrINS_8SdfLayerEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %4, align 8
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS6_8SdfLayerEEERKS5_EPSE_E9_M_invokeERKSt9_Any_dataSB_SD_, ptr %6, align 8
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS6_8SdfLayerEEERKS5_EPSE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation, ptr %5, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsFlattenLayerStackERKNS_9TfWeakPtrINS_8UsdStageEEERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_INS_8SdfLayerEEERKSB_EESH_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %15

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS6_8SdfLayerEEERKS5_EED2Ev.exit, label %10

10:                                               ; preds = %8
  %11 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS6_8SdfLayerEEERKS5_EED2Ev.exit unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #9
  unreachable

_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS6_8SdfLayerEEERKS5_EED2Ev.exit: ; preds = %8, %10
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %5, align 8
  %.not.i.i3 = icmp eq ptr %17, null
  br i1 %.not.i.i3, label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS6_8SdfLayerEEERKS5_EED2Ev.exit4, label %18

18:                                               ; preds = %15
  %19 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS6_8SdfLayerEEERKS5_EED2Ev.exit4 unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #9
  unreachable

_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS6_8SdfLayerEEERKS5_EED2Ev.exit4: ; preds = %15, %18
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__25UsdUtilsFlattenLayerStackERKNS_9TfWeakPtrINS_8UsdStageEEERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_INS_8SdfLayerEEERKSB_EESH_(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE13_FetchPointerEv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i: ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 14
  %12 = load i8, ptr %11, align 2
  %13 = trunc i8 %12 to i1
  %14 = load ptr, ptr %1, align 8
  %.not.i = icmp ne ptr %14, null
  %or.cond.not.i = select i1 %13, i1 %.not.i, i1 false
  br i1 %or.cond.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEptEv.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE13_FetchPointerEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE13_FetchPointerEv.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i, %4
  store ptr @.str, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEptEv, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 198, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEptEv, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %18, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEE) #10
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEptEv.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetPseudoRootEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %7, ptr noundef nonnull align 8 dereferenceable(1282) %14)
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %25, label %21

21:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEptEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 2048
  %.not5.i.i = icmp eq i64 %24, 0
  br i1 %.not5.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleptEv.exit.i, label %25

25:                                               ; preds = %21, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEptEv.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_ThrowExpiredPrimAccessErrorEPKNS_12Usd_PrimDataE(ptr noundef %20)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleptEv.exit.i unwind label %68

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleptEv.exit.i: ; preds = %25, %21
  %26 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData12GetPrimIndexEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim12GetPrimIndexEv.exit unwind label %68

_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim12GetPrimIndexEv.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleptEv.exit.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12PcpPrimIndexC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %26)
          to label %27 unwind label %68

27:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim12GetPrimIndexEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, 7
  %.not.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %32

32:                                               ; preds = %27
  %33 = and i64 %30, -8
  %34 = inttoptr i64 %33 to ptr
  %35 = atomicrmw sub ptr %34, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %32, %27
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = load i32, ptr %36, align 8
  %.not.i.i1.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %38

38:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %39 = and i32 %37, 255
  %40 = lshr i32 %37, 8
  %41 = zext nneg i32 %39 to i64
  %42 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = mul nuw nsw i32 %40, 24
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %49 = and i32 %48, 2147483647
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

51:                                               ; preds = %38
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #9
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %51, %38, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %55 = load ptr, ptr %19, align 8
  %.not.i.i.i.i.i7 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i7, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %56

56:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %58 = atomicrmw sub ptr %57, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %58, 1
  br i1 %.not1.i.i.i.i.i, label %59, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

59:                                               ; preds = %56
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %55) #11
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef 64) #12
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %56, %59
  %60 = invoke { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__12PcpPrimIndex11GetRootNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %61 unwind label %70

61:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit
  %62 = extractvalue { ptr, i64 } %60, 0
  store ptr %62, ptr %8, align 8
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %64 = extractvalue { ptr, i64 } %60, 1
  store i64 %64, ptr %63, align 8
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetLayerStackEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %66 unwind label %70

66:                                               ; preds = %61
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__20UsdFlattenLayerStackERKNS_8TfRefPtrINS_13PcpLayerStackEEERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9TfWeakPtrINS_8SdfLayerEEERKSB_EESI_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %67 unwind label %70

67:                                               ; preds = %66
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12PcpPrimIndexD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #11
  ret void

68:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleptEv.exit.i, %25, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim12GetPrimIndexEv.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  br label %72

70:                                               ; preds = %66, %61, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12PcpPrimIndexD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #11
  br label %72

72:                                               ; preds = %70, %68
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__41UsdUtilsFlattenLayerStackResolveAssetPathERKNS_9TfWeakPtrINS_8SdfLayerEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__36UsdFlattenLayerStackResolveAssetPathERKNS_9TfWeakPtrINS_8SdfLayerEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetPseudoRootEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8, ptr noundef nonnull align 8 dereferenceable(1282)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__12PcpPrimIndexC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 7
  %.not.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i, label %6

6:                                                ; preds = %1
  %7 = and i64 %4, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = atomicrmw sub ptr %8, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i: ; preds = %6, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %.not.i.i1.i = icmp eq i32 %11, 0
  br i1 %.not.i.i1.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i
  %13 = and i32 %11, 255
  %14 = lshr i32 %11, 8
  %15 = zext nneg i32 %13 to i64
  %16 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = mul nuw nsw i32 %14, 24
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %23 = and i32 %22, 2147483647
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i

25:                                               ; preds = %12
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #9
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i: ; preds = %25, %12, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectD2Ev.exit, label %31

31:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %33 = atomicrmw sub ptr %32, i64 1 release, align 8
  %.not1.i.i.i.i = icmp eq i64 %33, 1
  br i1 %.not1.i.i.i.i, label %34, label %_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectD2Ev.exit

34:                                               ; preds = %31
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 64) #12
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, %31, %34
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__20UsdFlattenLayerStackERKNS_8TfRefPtrINS_13PcpLayerStackEEERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9TfWeakPtrINS_8SdfLayerEEERKSB_EESI_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__12PcpPrimIndex11GetRootNodeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetLayerStackEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12PcpPrimIndexD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS4_EESt14default_deleteIS6_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt14default_deleteISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS4_EEEclEPS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3)
  br label %_ZNSt10unique_ptrISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS4_EESt14default_deleteIS6_EED2Ev.exit

_ZNSt10unique_ptrISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS4_EESt14default_deleteIS6_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20Pcp_CompressedSdSiteESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt10unique_ptrISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS4_EESt14default_deleteIS6_EED2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #12
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20Pcp_CompressedSdSiteESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20Pcp_CompressedSdSiteESaIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS4_EESt14default_deleteIS6_EED2Ev.exit, %7
  %13 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %13, null
  br i1 %.not.i.i.i1, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18PcpPrimIndex_GraphEED2Ev.exit, label %14

14:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20Pcp_CompressedSdSiteESaIS1_EED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load atomic i32, ptr %15 monotonic, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i

18:                                               ; preds = %14
  %.not68.i.i.i = icmp eq i32 %16, -2
  br i1 %.not68.i.i.i, label %26, label %19

19:                                               ; preds = %18
  %20 = add nsw i32 %16, 1
  %21 = cmpxchg weak ptr %15, i32 %16, i32 %20 release monotonic, align 4
  %22 = extractvalue { i32, i1 } %21, 1
  %23 = extractvalue { i32, i1 } %21, 0
  br i1 %22, label %24, label %26

24:                                               ; preds = %19
  %25 = icmp eq i32 %16, -1
  br i1 %25, label %30, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18PcpPrimIndex_GraphEED2Ev.exit

26:                                               ; preds = %19, %18
  %.067.i.i.i = phi i32 [ %23, %19 ], [ -2, %18 ]
  %27 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %13, i32 noundef %.067.i.i.i)
          to label %.noexc.i unwind label %34

.noexc.i:                                         ; preds = %26
  br i1 %27, label %30, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18PcpPrimIndex_GraphEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %14
  %28 = atomicrmw sub ptr %15, i32 1 release, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18PcpPrimIndex_GraphEED2Ev.exit

30:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %.noexc.i, %24
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(12) %13) #11
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18PcpPrimIndex_GraphEED2Ev.exit

34:                                               ; preds = %26
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #9
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18PcpPrimIndex_GraphEED2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20Pcp_CompressedSdSiteESaIS1_EED2Ev.exit, %24, %.noexc.i, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %30
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__36UsdFlattenLayerStackResolveAssetPathERKNS_9TfWeakPtrINS_8SdfLayerEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData12GetPrimIndexEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_ThrowExpiredPrimAccessErrorEPKNS_12Usd_PrimDataE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %3 = load i8, ptr %2, align 2
  switch i8 %3, label %29 [
    i8 0, label %4
    i8 1, label %21
    i8 3, label %22
    i8 2, label %23
    i8 4, label %24
    i8 6, label %25
    i8 5, label %26
    i8 7, label %27
    i8 8, label %28
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load atomic i32, ptr %5 monotonic, align 8
  %.not.i.i = icmp sgt i32 %6, -1
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit, label %7

7:                                                ; preds = %4
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #9
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit: ; preds = %4, %7
  %11 = load ptr, ptr %0, align 8
  %.not.i.i9 = icmp eq ptr %11, null
  br i1 %.not.i.i9, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %15 = and i32 %14, 2147483647
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit

17:                                               ; preds = %12
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #9
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %12, %17, %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #11
  br label %29

21:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #11
  br label %29

22:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #11
  br label %29

23:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #11
  br label %29

24:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #11
  br label %29

25:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #11
  br label %29

26:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #11
  br label %29

27:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #11
  br label %29

28:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #11
  br label %29

29:                                               ; preds = %1, %28, %27, %26, %25, %24, %23, %22, %21, %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS4_EEEclEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %52, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %44, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i ], [ %5, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %20

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

20:                                               ; preds = %10
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %14, -1
  store i32 %23, ptr %11, align 4
  br label %26

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %26

26:                                               ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %14, %22 ], [ %25, %24 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i

28:                                               ; preds = %26
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %37, label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %32, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %32, align 4
  br label %39

37:                                               ; preds = %28
  %38 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %39

39:                                               ; preds = %37, %34
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %35, %34 ], [ %38, %37 ]
  %40 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %40, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %39, %15
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %39, %26, %.lr.ph.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %44, %7
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %1, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %4
  %45 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %5, %4 ]
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev.exit, label %46

46:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #12
  br label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit.i, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 24) #12
  br label %52

52:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev.exit, %2
  ret void
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS6_8SdfLayerEEERKS5_EPSE_E9_M_invokeERKSt9_Any_dataSB_SD_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #0 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !noalias !6
  tail call void %5(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS6_8SdfLayerEEERKS5_EPSE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS7_8SdfLayerEEERKS6_EE10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit [
    i32 0, label %_ZNSt14_Function_base13_Base_managerIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS7_8SdfLayerEEERKS6_EE10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit.sink.split
    i32 1, label %4
    i32 2, label %.sink.split.i
  ]

4:                                                ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS7_8SdfLayerEEERKS6_EE10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit.sink.split

.sink.split.i:                                    ; preds = %3
  %5 = load ptr, ptr %1, align 8
  br label %_ZNSt14_Function_base13_Base_managerIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS7_8SdfLayerEEERKS6_EE10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS7_8SdfLayerEEERKS6_EE10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit.sink.split: ; preds = %3, %4, %.sink.split.i
  %.sink = phi ptr [ %5, %.sink.split.i ], [ %1, %4 ], [ @_ZTIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS5_8SdfLayerEEERKS4_E, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS7_8SdfLayerEEERKS6_EE10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS7_8SdfLayerEEERKS6_EE10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS7_8SdfLayerEEERKS6_EE10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPFS5_RKN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS6_8SdfLayerEEERKS5_EJSB_SD_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!8 = distinct !{!8, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPFS5_RKN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS6_8SdfLayerEEERKS5_EJSB_SD_EET_St14__invoke_otherOT0_DpOT1_"}
!9 = distinct !{!9, !10, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPFS5_RKN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS6_8SdfLayerEEERKS5_EJSB_SD_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_: argument 0"}
!10 = distinct !{!10, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPFS5_RKN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS6_8SdfLayerEEERKS5_EJSB_SD_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_"}
