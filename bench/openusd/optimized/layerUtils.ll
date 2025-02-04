; ModuleID = 'bench/openusd/original/layerUtils.cpp.ll'
source_filename = "bench/openusd/original/layerUtils.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" = type { ptr, ptr, ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TraceKey" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.pxrInternal_v0_24__pxrReserved__::ArResolvedPath" = type { %"class.std::__cxx11::basic_string" }
%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.2" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" = type { ptr }

$_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_13SdfFileFormatEEptEv = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE = comdat any

@.str = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/sdf/layerUtils.cpp\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__34SdfComputeAssetPathRelativeToLayerERKNS_9TfWeakPtrINS_8SdfLayerEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [35 x i8] c"SdfComputeAssetPathRelativeToLayer\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__34SdfComputeAssetPathRelativeToLayerERKNS_9TfWeakPtrINS_8SdfLayerEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [116 x i8] c"string pxrInternal_v0_24__pxrReserved__::SdfComputeAssetPathRelativeToLayer(const SdfLayerHandle &, const string &)\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Invalid anchor layer\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"Layer path is empty\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__34SdfComputeAssetPathRelativeToLayerERKNS_9TfWeakPtrINS_8SdfLayerEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15TraceKeyData_79 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__34SdfComputeAssetPathRelativeToLayerERKNS_9TfWeakPtrINS_8SdfLayerEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__34SdfComputeAssetPathRelativeToLayerERKNS_9TfWeakPtrINS_8SdfLayerEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr null }, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE = external local_unnamed_addr global %"struct.std::atomic", align 4
@.str.3 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/weakPtrFacade.h\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_13SdfFileFormatEEptEv = private unnamed_addr constant [11 x i8] c"operator->\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_13SdfFileFormatEEptEv = private unnamed_addr constant [302 x i8] c"DataType *pxrInternal_v0_24__pxrReserved__::TfWeakPtrFacade<pxrInternal_v0_24__pxrReserved__::TfWeakPtr, const pxrInternal_v0_24__pxrReserved__::SdfFileFormat>::operator->() const [PtrTemplate = pxrInternal_v0_24__pxrReserved__::TfWeakPtr, Type = const pxrInternal_v0_24__pxrReserved__::SdfFileFormat]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEEE = linkonce_odr constant [69 x i8] c"N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEEE\00", comdat, align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv = private unnamed_addr constant [280 x i8] c"DataType *pxrInternal_v0_24__pxrReserved__::TfWeakPtrFacade<pxrInternal_v0_24__pxrReserved__::TfWeakPtr, pxrInternal_v0_24__pxrReserved__::SdfLayer>::operator->() const [PtrTemplate = pxrInternal_v0_24__pxrReserved__::TfWeakPtr, Type = pxrInternal_v0_24__pxrReserved__::SdfLayer]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE = linkonce_odr constant [62 x i8] c"N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE\00", comdat, align 1

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__34SdfComputeAssetPathRelativeToLayerERKNS_9TfWeakPtrINS_8SdfLayerEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"struct.std::pair", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"struct.std::pair", align 8
  %23 = alloca %"struct.std::pair", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.pxrInternal_v0_24__pxrReserved__::ArResolvedPath", align 8
  %27 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.2", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"struct.std::pair", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.pxrInternal_v0_24__pxrReserved__::ArResolvedPath", align 8
  %34 = alloca %"class.pxrInternal_v0_24__pxrReserved__::ArResolvedPath", align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %36, null
  %.sink134.sroa.gep = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.sink134.sroa.gep154 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sink143.sroa.gep = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sink143.sroa.gep155 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sink143.sroa.gep156 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sink143.sroa.gep157 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sink143.sroa.gep158 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sink143.sroa.gep159 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sink143.sroa.gep160 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink143.sroa.gep161 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink143.sroa.gep162 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink143.sroa.gep163 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink143.sroa.gep165 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sink143.sroa.gep166 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sink143.sroa.gep167 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sink143.sroa.gep168 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sink143.sroa.gep169 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sink143.sroa.gep170 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sink143.sroa.gep171 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink143.sroa.gep172 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink143.sroa.gep173 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink143.sroa.gep174 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink143.sroa.gep176 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sink143.sroa.gep177 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sink143.sroa.gep178 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sink143.sroa.gep179 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sink143.sroa.gep180 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sink143.sroa.gep181 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sink143.sroa.gep182 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sink143.sroa.gep183 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sink143.sroa.gep184 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sink143.sroa.gep185 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sink143.sroa.gep187 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sink143.sroa.gep188 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sink143.sroa.gep189 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.sink143.sroa.gep190 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.sink143.sroa.gep191 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.sink143.sroa.gep192 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.sink143.sroa.gep193 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sink143.sroa.gep194 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sink143.sroa.gep195 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink143.sroa.gep196 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink153.sroa.gep = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sink153.sroa.gep197 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sink153.sroa.gep198 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sink153.sroa.gep199 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sink153.sroa.gep200 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sink153.sroa.gep201 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sink153.sroa.gep202 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sink153.sroa.gep203 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sink153.sroa.gep204 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sink153.sroa.gep205 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sink153.sroa.gep207 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sink153.sroa.gep208 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sink153.sroa.gep209 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sink153.sroa.gep210 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sink153.sroa.gep211 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sink153.sroa.gep212 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sink153.sroa.gep213 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink153.sroa.gep214 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink153.sroa.gep215 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sink153.sroa.gep216 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sink153.sroa.gep218 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sink153.sroa.gep219 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sink153.sroa.gep220 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sink153.sroa.gep221 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sink153.sroa.gep222 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sink153.sroa.gep223 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sink153.sroa.gep224 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sink153.sroa.gep225 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sink153.sroa.gep226 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sink153.sroa.gep227 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sink153.sroa.gep229 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sink153.sroa.gep230 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sink153.sroa.gep231 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sink153.sroa.gep232 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sink153.sroa.gep233 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sink153.sroa.gep234 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sink153.sroa.gep235 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sink153.sroa.gep236 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sink153.sroa.gep237 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sink153.sroa.gep238 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br i1 %.not.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEntEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEntEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEntEv.exit: ; preds = %3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 14
  %38 = load i8, ptr %37, align 2
  %39 = trunc i8 %38 to i1
  %40 = load ptr, ptr %1, align 8
  %41 = icmp ne ptr %40, null
  %.not1.i.i.not = select i1 %39, i1 %41, i1 false
  br i1 %.not1.i.i.not, label %46, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEntEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEntEv.exit.thread: ; preds = %3, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEntEv.exit
  store ptr @.str, ptr %17, align 8
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__34SdfComputeAssetPathRelativeToLayerERKNS_9TfWeakPtrINS_8SdfLayerEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 70, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__34SdfComputeAssetPathRelativeToLayerERKNS_9TfWeakPtrINS_8SdfLayerEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 0, ptr %45, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %17, i32 noundef 1, ptr noundef nonnull @.str.1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #6
  br label %267

46:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEntEv.exit
  %47 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #6
  br i1 %47, label %48, label %53

48:                                               ; preds = %46
  store ptr @.str, ptr %18, align 8
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__34SdfComputeAssetPathRelativeToLayerERKNS_9TfWeakPtrINS_8SdfLayerEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 75, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__34SdfComputeAssetPathRelativeToLayerERKNS_9TfWeakPtrINS_8SdfLayerEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 0, ptr %52, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %18, i32 noundef 1, ptr noundef nonnull @.str.2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #6
  br label %267

53:                                               ; preds = %46
  %54 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

56:                                               ; preds = %53
  fence syncscope("singlethread") seq_cst
  %57 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !4
  %58 = extractvalue { i32, i32 } %57, 0
  %59 = extractvalue { i32, i32 } %57, 1
  %60 = zext i32 %59 to i64
  %61 = shl nuw i64 %60, 32
  %62 = zext i32 %58 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %53, %56
  %.sroa.7.0 = phi i64 [ %62, %56 ], [ 0, %53 ]
  %.sroa.11.0 = phi i64 [ %61, %56 ], [ 0, %53 ]
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13ArGetResolverEv()
          to label %64 unwind label %152

64:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %65 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_IsPackageOrPackagedLayerERKNS_9TfWeakPtrINS_8SdfLayerEEE(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %66 unwind label %152

66:                                               ; preds = %64
  br i1 %65, label %67, label %236

67:                                               ; preds = %66
  %68 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__16TfIsRelativePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %69 unwind label %152

69:                                               ; preds = %67
  br i1 %68, label %70, label %236

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  %71 = load ptr, ptr %35, align 8
  %.not.i.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i106.invoke, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i: ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 14
  %73 = load i8, ptr %72, align 2
  %74 = trunc i8 %73 to i1
  %75 = load ptr, ptr %1, align 8
  %.not.i = icmp ne ptr %75, null
  %or.cond.not.i = select i1 %74, i1 %.not.i, i1 false
  br i1 %or.cond.not.i, label %76, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i106.invoke

76:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  %77 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer17GetRepositoryPathB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(557) %75)
          to label %78 unwind label %152

78:                                               ; preds = %76
  %79 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %77) #6
  br i1 %79, label %80, label %88

80:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  %81 = load ptr, ptr %35, align 8
  %.not.i.i.i.i.i42 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i42, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i106.invoke, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i43

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i43: ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 14
  %83 = load i8, ptr %82, align 2
  %84 = trunc i8 %83 to i1
  %85 = load ptr, ptr %1, align 8
  %.not.i44 = icmp ne ptr %85, null
  %or.cond.not.i45 = select i1 %84, i1 %.not.i44, i1 false
  br i1 %or.cond.not.i45, label %86, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i106.invoke

86:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i43
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  %87 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer11GetRealPathB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(557) %85)
          to label %96 unwind label %152

88:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  %89 = load ptr, ptr %35, align 8
  %.not.i.i.i.i.i49 = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i.i49, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i106.invoke, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i50

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i50: ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 14
  %91 = load i8, ptr %90, align 2
  %92 = trunc i8 %91 to i1
  %93 = load ptr, ptr %1, align 8
  %.not.i51 = icmp ne ptr %93, null
  %or.cond.not.i52 = select i1 %92, i1 %.not.i51, i1 false
  br i1 %or.cond.not.i52, label %94, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i106.invoke

94:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i50
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  %95 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer17GetRepositoryPathB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(557) %93)
          to label %96 unwind label %152

96:                                               ; preds = %94, %86
  %97 = phi ptr [ %87, %86 ], [ %95, %94 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %98 unwind label %152

98:                                               ; preds = %96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #6
  %99 = getelementptr inbounds nuw i8, ptr %20, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  %100 = load ptr, ptr %35, align 8
  %.not.i.i.i.i.i56 = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i.i56, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i86.invoke, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i57

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i57: ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 14
  %102 = load i8, ptr %101, align 2
  %103 = trunc i8 %102 to i1
  %104 = load ptr, ptr %1, align 8
  %.not.i58 = icmp ne ptr %104, null
  %or.cond.not.i59 = select i1 %103, i1 %.not.i58, i1 false
  br i1 %or.cond.not.i59, label %105, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i86.invoke

105:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i57
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  %106 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer13GetFileFormatEv(ptr noundef nonnull align 8 dereferenceable(557) %104)
          to label %107 unwind label %154

107:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %109 = load ptr, ptr %108, align 8
  %.not.i.i.i.i.i63 = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i63, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i86.invoke, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i64

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i64: ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 14
  %111 = load i8, ptr %110, align 2
  %112 = trunc i8 %111 to i1
  %113 = load ptr, ptr %106, align 8
  %.not.i65 = icmp ne ptr %113, null
  %or.cond.not.i66 = select i1 %112, i1 %.not.i65, i1 false
  br i1 %or.cond.not.i66, label %114, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i86.invoke

114:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i64
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  %115 = load ptr, ptr %113, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = invoke noundef zeroext i1 %117(ptr noundef nonnull align 8 dereferenceable(113) %113)
          to label %119 unwind label %154

119:                                              ; preds = %114
  br i1 %118, label %120, label %156

120:                                              ; preds = %119
  %121 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %122 unwind label %154

122:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  %123 = load ptr, ptr %35, align 8
  %.not.i.i.i.i.i68 = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i.i68, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i86.invoke, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i69

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i69: ; preds = %122
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 14
  %125 = load i8, ptr %124, align 2
  %126 = trunc i8 %125 to i1
  %127 = load ptr, ptr %1, align 8
  %.not.i70 = icmp ne ptr %127, null
  %or.cond.not.i71 = select i1 %126, i1 %.not.i70, i1 false
  br i1 %or.cond.not.i71, label %128, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i86.invoke

128:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i69
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  %129 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer13GetFileFormatEv(ptr noundef nonnull align 8 dereferenceable(557) %127)
          to label %130 unwind label %154

130:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %132 = load ptr, ptr %131, align 8
  %.not.i.i.i.i.i75 = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i.i75, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i86.invoke, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i76

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i76: ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 14
  %134 = load i8, ptr %133, align 2
  %135 = trunc i8 %134 to i1
  %136 = load ptr, ptr %129, align 8
  %.not.i77 = icmp ne ptr %136, null
  %or.cond.not.i78 = select i1 %135, i1 %.not.i77, i1 false
  br i1 %or.cond.not.i78, label %137, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i86.invoke

137:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i76
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %138 = load ptr, ptr %35, align 8
  %.not.i.i.i.i.i82 = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i.i82, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i86.invoke, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i83

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i83: ; preds = %137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 14
  %140 = load i8, ptr %139, align 2
  %141 = trunc i8 %140 to i1
  %142 = load ptr, ptr %1, align 8
  %.not.i84 = icmp ne ptr %142, null
  %or.cond.not.i85 = select i1 %141, i1 %.not.i84, i1 false
  br i1 %or.cond.not.i85, label %144, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i86.invoke

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i86.invoke: ; preds = %137, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i83, %130, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i76, %122, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i69, %107, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i64, %98, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i57
  %.sink153.sroa.phi = phi ptr [ %.sink153.sroa.gep, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i57 ], [ %.sink153.sroa.gep197, %98 ], [ %.sink153.sroa.gep198, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i64 ], [ %.sink153.sroa.gep199, %107 ], [ %.sink153.sroa.gep200, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i69 ], [ %.sink153.sroa.gep201, %122 ], [ %.sink153.sroa.gep202, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i76 ], [ %.sink153.sroa.gep203, %130 ], [ %.sink153.sroa.gep204, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i83 ], [ %.sink153.sroa.gep205, %137 ]
  %.sink153.sroa.phi206 = phi ptr [ %.sink153.sroa.gep207, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i57 ], [ %.sink153.sroa.gep208, %98 ], [ %.sink153.sroa.gep209, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i64 ], [ %.sink153.sroa.gep210, %107 ], [ %.sink153.sroa.gep211, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i69 ], [ %.sink153.sroa.gep212, %122 ], [ %.sink153.sroa.gep213, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i76 ], [ %.sink153.sroa.gep214, %130 ], [ %.sink153.sroa.gep215, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i83 ], [ %.sink153.sroa.gep216, %137 ]
  %.sink153.sroa.phi217 = phi ptr [ %.sink153.sroa.gep218, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i57 ], [ %.sink153.sroa.gep219, %98 ], [ %.sink153.sroa.gep220, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i64 ], [ %.sink153.sroa.gep221, %107 ], [ %.sink153.sroa.gep222, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i69 ], [ %.sink153.sroa.gep223, %122 ], [ %.sink153.sroa.gep224, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i76 ], [ %.sink153.sroa.gep225, %130 ], [ %.sink153.sroa.gep226, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i83 ], [ %.sink153.sroa.gep227, %137 ]
  %.sink153.sroa.phi228 = phi ptr [ %.sink153.sroa.gep229, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i57 ], [ %.sink153.sroa.gep230, %98 ], [ %.sink153.sroa.gep231, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i64 ], [ %.sink153.sroa.gep232, %107 ], [ %.sink153.sroa.gep233, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i69 ], [ %.sink153.sroa.gep234, %122 ], [ %.sink153.sroa.gep235, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i76 ], [ %.sink153.sroa.gep236, %130 ], [ %.sink153.sroa.gep237, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i83 ], [ %.sink153.sroa.gep238, %137 ]
  %.sink153 = phi ptr [ %13, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i57 ], [ %13, %98 ], [ %12, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i64 ], [ %12, %107 ], [ %11, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i69 ], [ %11, %122 ], [ %10, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i76 ], [ %10, %130 ], [ %9, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i83 ], [ %9, %137 ]
  %__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.sink = phi ptr [ @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i57 ], [ @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv, %98 ], [ @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_13SdfFileFormatEEptEv, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i64 ], [ @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_13SdfFileFormatEEptEv, %107 ], [ @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i69 ], [ @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv, %122 ], [ @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_13SdfFileFormatEEptEv, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i76 ], [ @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_13SdfFileFormatEEptEv, %130 ], [ @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i83 ], [ @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv, %137 ]
  %143 = phi ptr [ @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i57 ], [ @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE, %98 ], [ @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEEE, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i64 ], [ @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEEE, %107 ], [ @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i69 ], [ @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE, %122 ], [ @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEEE, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i76 ], [ @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEEE, %130 ], [ @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i83 ], [ @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE, %137 ]
  store ptr @.str.3, ptr %.sink153, align 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_13SdfFileFormatEEptEv, ptr %.sink153.sroa.phi, align 8
  store i64 198, ptr %.sink153.sroa.phi206, align 8
  store ptr %__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.sink, ptr %.sink153.sroa.phi217, align 8
  store i8 0, ptr %.sink153.sroa.phi228, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %.sink153, ptr noundef nonnull %143) #7
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i86.cont unwind label %154

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i86.cont: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i86.invoke
  unreachable

144:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i83
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  %145 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer11GetRealPathB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(557) %142)
          to label %146 unwind label %154

146:                                              ; preds = %144
  %147 = load ptr, ptr %136, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %149 = load ptr, ptr %148, align 8
  invoke void %149(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(113) %136, ptr noundef nonnull align 8 dereferenceable(32) %145)
          to label %150 unwind label %154

150:                                              ; preds = %146
  %151 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %21) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #6
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_118_ExpandPackagePathERKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E(ptr dead_on_unwind noalias writable align 8 %22, ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %157 unwind label %154

152:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i106.invoke, %260, %258, %246, %239, %236, %96, %94, %86, %76, %67, %64, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %264

154:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i86.invoke, %157, %156, %150, %146, %144, %128, %120, %114, %105
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %235

156:                                              ; preds = %119
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__31ArSplitPackageRelativePathInnerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %157 unwind label %154

157:                                              ; preds = %156, %150
  %.sink134.sroa.phi = phi ptr [ %.sink134.sroa.gep, %150 ], [ %.sink134.sroa.gep154, %156 ]
  %.sink134 = phi ptr [ %22, %150 ], [ %23, %156 ]
  %158 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %.sink134) #6
  %159 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %.sink134.sroa.phi) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink134.sroa.phi) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.sink134) #6
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10TfNormPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext false)
          to label %160 unwind label %154

160:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfGetPathNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %99)
          to label %.noexc89 unwind label %171

.noexc89:                                         ; preds = %160
  %161 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #6, !noalias !5
  br i1 %161, label %162, label %163

162:                                              ; preds = %.noexc89
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %166 unwind label %164

163:                                              ; preds = %.noexc89
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16TfStringCatPathsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %166 unwind label %164

164:                                              ; preds = %163, %162
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #6
  br label %.body

166:                                              ; preds = %163, %162
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %167 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %25) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #6
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__25ArJoinPackageRelativePathERKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %168 unwind label %171

168:                                              ; preds = %166
  %169 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #6
  %170 = load i8, ptr %169, align 1
  %.not = icmp eq i8 %170, 46
  br i1 %.not, label %.sink.split.sink.split, label %173

171:                                              ; preds = %160, %166
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %.body

173:                                              ; preds = %168
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10ArResolver7ResolveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::ArResolvedPath") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %174 unwind label %176

174:                                              ; preds = %173
  %175 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #6
  br i1 %175, label %178, label %.sink.split.sink.split

176:                                              ; preds = %173
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEED2Ev.exit94

178:                                              ; preds = %174
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #6
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfFileFormat15FindByExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.2") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %179 unwind label %209

179:                                              ; preds = %178
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #6
  %180 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %181 = load ptr, ptr %180, align 8
  %.not.i.i.i.i.i90 = icmp eq ptr %181, null
  br i1 %.not.i.i.i.i.i90, label %.critedge127, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i91

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i91: ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 14
  %183 = load i8, ptr %182, align 2
  %184 = trunc i8 %183 to i1
  %185 = load ptr, ptr %27, align 8
  %186 = icmp ne ptr %185, null
  %.not1.i.not = select i1 %184, i1 %186, i1 false
  br i1 %.not1.i.not, label %187, label %.critedge127

187:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i91
  %188 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_13SdfFileFormatEEptEv(ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %189 unwind label %211

189:                                              ; preds = %187
  %190 = load ptr, ptr %188, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %192 = load ptr, ptr %191, align 8
  %193 = invoke noundef zeroext i1 %192(ptr noundef nonnull align 8 dereferenceable(113) %188)
          to label %194 unwind label %211

194:                                              ; preds = %189
  br i1 %193, label %195, label %.critedge127

195:                                              ; preds = %194
  %196 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_13SdfFileFormatEEptEv(ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %197 unwind label %211

197:                                              ; preds = %195
  %198 = load ptr, ptr %196, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %200 = load ptr, ptr %199, align 8
  invoke void %200(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(113) %196, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %201 unwind label %211

201:                                              ; preds = %197
  %202 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %29) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #6
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_118_ExpandPackagePathERKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E(ptr dead_on_unwind noalias writable align 8 %30, ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %203 unwind label %211

203:                                              ; preds = %201
  %204 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %30) #6
  %205 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %206 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %205) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %205) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #6
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_AnchorRelativePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind noalias writable align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %207 unwind label %211

207:                                              ; preds = %203
  %208 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %31) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #6
  br label %215

209:                                              ; preds = %178
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #6
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEED2Ev.exit94

211:                                              ; preds = %216, %215, %.critedge127, %203, %201, %197, %195, %189, %187
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = load ptr, ptr %180, align 8
  %.not.i.i.i.i92 = icmp eq ptr %213, null
  br i1 %.not.i.i.i.i92, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEED2Ev.exit94, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i93

.critedge127:                                     ; preds = %179, %194, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i91
  %214 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %215 unwind label %211

215:                                              ; preds = %.critedge127, %207
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__25ArJoinPackageRelativePathERKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %216 unwind label %211

216:                                              ; preds = %215
  %217 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %32) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #6
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10ArResolver7ResolveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::ArResolvedPath") align 8 %33, ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %218 unwind label %211

218:                                              ; preds = %216
  %219 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #6
  %220 = load ptr, ptr %180, align 8
  %.not.i.i.i.i = icmp eq ptr %220, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %218
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = atomicrmw sub ptr %221, i32 1 release, align 4
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %224, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEED2Ev.exit

224:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %225 = load ptr, ptr %220, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = load ptr, ptr %226, align 8
  call void %227(ptr noundef nonnull align 8 dereferenceable(12) %220) #6
  br i1 %219, label %.critedge129, label %.sink.split.sink.split

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %218
  br i1 %219, label %.critedge129, label %.sink.split.sink.split

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i93: ; preds = %211
  %228 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %229 = atomicrmw sub ptr %228, i32 1 release, align 4
  %230 = icmp eq i32 %229, 1
  br i1 %230, label %231, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEED2Ev.exit94

231:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i93
  %232 = load ptr, ptr %213, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load ptr, ptr %233, align 8
  call void %234(ptr noundef nonnull align 8 dereferenceable(12) %213) #6
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEED2Ev.exit94

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEED2Ev.exit94: ; preds = %231, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i93, %211, %209, %176
  %.pn.pn = phi { ptr, i32 } [ %210, %209 ], [ %177, %176 ], [ %212, %211 ], [ %212, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i93 ], [ %212, %231 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #6
  br label %.body

.body:                                            ; preds = %171, %164, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEED2Ev.exit94
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEED2Ev.exit94 ], [ %172, %171 ], [ %165, %164 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #6
  br label %235

235:                                              ; preds = %.body, %154
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body ], [ %155, %154 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #6
  br label %264

.critedge129:                                     ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEED2Ev.exit, %224
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #6
  br label %236

236:                                              ; preds = %.critedge129, %69, %66
  %237 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer26IsAnonymousLayerIdentifierERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %238 unwind label %152

238:                                              ; preds = %236
  br i1 %237, label %239, label %240

239:                                              ; preds = %238
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %261 unwind label %152

240:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %241 = load ptr, ptr %35, align 8
  %.not.i.i.i.i.i95 = icmp eq ptr %241, null
  br i1 %.not.i.i.i.i.i95, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i106.invoke, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i96

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i96: ; preds = %240
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 14
  %243 = load i8, ptr %242, align 2
  %244 = trunc i8 %243 to i1
  %245 = load ptr, ptr %1, align 8
  %.not.i97 = icmp ne ptr %245, null
  %or.cond.not.i98 = select i1 %244, i1 %.not.i97, i1 false
  br i1 %or.cond.not.i98, label %246, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i106.invoke

246:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i96
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %247 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer11IsAnonymousEv(ptr noundef nonnull align 8 dereferenceable(557) %245)
          to label %248 unwind label %152

248:                                              ; preds = %246
  br i1 %247, label %249, label %252

249:                                              ; preds = %248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, i8 0, i64 32, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #6
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10ArResolver16CreateIdentifierERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ArResolvedPathE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.sink.split unwind label %250

250:                                              ; preds = %249
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #6
  br label %264

252:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %253 = load ptr, ptr %35, align 8
  %.not.i.i.i.i.i102 = icmp eq ptr %253, null
  br i1 %.not.i.i.i.i.i102, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i106.invoke, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i103

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i103: ; preds = %252
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 14
  %255 = load i8, ptr %254, align 2
  %256 = trunc i8 %255 to i1
  %257 = load ptr, ptr %1, align 8
  %.not.i104 = icmp ne ptr %257, null
  %or.cond.not.i105 = select i1 %256, i1 %.not.i104, i1 false
  br i1 %or.cond.not.i105, label %258, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i106.invoke

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i106.invoke: ; preds = %252, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i103, %240, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i96, %88, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i50, %80, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i43, %70, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  %.sink143.sroa.phi = phi ptr [ %.sink143.sroa.gep, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i ], [ %.sink143.sroa.gep155, %70 ], [ %.sink143.sroa.gep156, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i43 ], [ %.sink143.sroa.gep157, %80 ], [ %.sink143.sroa.gep158, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i50 ], [ %.sink143.sroa.gep159, %88 ], [ %.sink143.sroa.gep160, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i96 ], [ %.sink143.sroa.gep161, %240 ], [ %.sink143.sroa.gep162, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i103 ], [ %.sink143.sroa.gep163, %252 ]
  %.sink143.sroa.phi164 = phi ptr [ %.sink143.sroa.gep165, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i ], [ %.sink143.sroa.gep166, %70 ], [ %.sink143.sroa.gep167, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i43 ], [ %.sink143.sroa.gep168, %80 ], [ %.sink143.sroa.gep169, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i50 ], [ %.sink143.sroa.gep170, %88 ], [ %.sink143.sroa.gep171, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i96 ], [ %.sink143.sroa.gep172, %240 ], [ %.sink143.sroa.gep173, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i103 ], [ %.sink143.sroa.gep174, %252 ]
  %.sink143.sroa.phi175 = phi ptr [ %.sink143.sroa.gep176, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i ], [ %.sink143.sroa.gep177, %70 ], [ %.sink143.sroa.gep178, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i43 ], [ %.sink143.sroa.gep179, %80 ], [ %.sink143.sroa.gep180, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i50 ], [ %.sink143.sroa.gep181, %88 ], [ %.sink143.sroa.gep182, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i96 ], [ %.sink143.sroa.gep183, %240 ], [ %.sink143.sroa.gep184, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i103 ], [ %.sink143.sroa.gep185, %252 ]
  %.sink143.sroa.phi186 = phi ptr [ %.sink143.sroa.gep187, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i ], [ %.sink143.sroa.gep188, %70 ], [ %.sink143.sroa.gep189, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i43 ], [ %.sink143.sroa.gep190, %80 ], [ %.sink143.sroa.gep191, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i50 ], [ %.sink143.sroa.gep192, %88 ], [ %.sink143.sroa.gep193, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i96 ], [ %.sink143.sroa.gep194, %240 ], [ %.sink143.sroa.gep195, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i103 ], [ %.sink143.sroa.gep196, %252 ]
  %.sink143 = phi ptr [ %16, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i ], [ %16, %70 ], [ %15, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i43 ], [ %15, %80 ], [ %14, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i50 ], [ %14, %88 ], [ %7, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i96 ], [ %7, %240 ], [ %6, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i103 ], [ %6, %252 ]
  store ptr @.str.3, ptr %.sink143, align 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_13SdfFileFormatEEptEv, ptr %.sink143.sroa.phi, align 8
  store i64 198, ptr %.sink143.sroa.phi164, align 8
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv, ptr %.sink143.sroa.phi175, align 8
  store i8 0, ptr %.sink143.sroa.phi186, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %.sink143, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE) #7
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i106.cont unwind label %152

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i106.cont: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i106.invoke
  unreachable

258:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i103
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %259 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer15GetResolvedPathEv(ptr noundef nonnull align 8 dereferenceable(557) %257)
          to label %260 unwind label %152

260:                                              ; preds = %258
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10ArResolver16CreateIdentifierERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ArResolvedPathE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %259)
          to label %261 unwind label %152

.sink.split.sink.split:                           ; preds = %224, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEED2Ev.exit, %168, %174
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #6
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %249
  %.sink144 = phi ptr [ %34, %249 ], [ %19, %.sink.split.sink.split ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink144) #6
  br label %261

261:                                              ; preds = %.sink.split, %260, %239
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  br i1 %55, label %262, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

262:                                              ; preds = %261
  fence syncscope("singlethread") seq_cst
  %263 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !8
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__34SdfComputeAssetPathRelativeToLayerERKNS_9TfWeakPtrINS_8SdfLayerEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15TraceKeyData_79, ptr %5, align 8
  %.sroa.7.12.insert.insert = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %.sroa.7.12.insert.insert, i64 noundef %263) #6
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %261, %262
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %267

264:                                              ; preds = %250, %235, %152
  %.pn40 = phi { ptr, i32 } [ %153, %152 ], [ %251, %250 ], [ %.pn.pn.pn.pn, %235 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br i1 %55, label %265, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit109

265:                                              ; preds = %264
  fence syncscope("singlethread") seq_cst
  %266 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !8
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__34SdfComputeAssetPathRelativeToLayerERKNS_9TfWeakPtrINS_8SdfLayerEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15TraceKeyData_79, ptr %4, align 8
  %.sroa.7.12.insert.insert115 = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %.sroa.7.12.insert.insert115, i64 noundef %266) #6
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit109

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit109: ; preds = %264, %265
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  resume { ptr, i32 } %.pn40

267:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit, %48, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEntEv.exit.thread
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13ArGetResolverEv() local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_IsPackageOrPackagedLayerERKNS_9TfWeakPtrINS_8SdfLayerEEE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__16TfIsRelativePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer17GetRepositoryPathB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(557)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer11GetRealPathB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(557)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer13GetFileFormatEv(ptr noundef nonnull align 8 dereferenceable(557)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_13SdfFileFormatEEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_13SdfFileFormatEE13_FetchPointerEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 14
  %6 = load i8, ptr %5, align 2
  %7 = trunc i8 %6 to i1
  %8 = load ptr, ptr %0, align 8
  %.not = icmp ne ptr %8, null
  %or.cond.not = select i1 %7, i1 %.not, i1 false
  br i1 %or.cond.not, label %9, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_13SdfFileFormatEE13_FetchPointerEv.exit.thread

9:                                                ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i
  ret ptr %8

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_13SdfFileFormatEE13_FetchPointerEv.exit.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i, %1
  store ptr @.str.3, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_13SdfFileFormatEEptEv, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 198, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_13SdfFileFormatEEptEv, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %13, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %2, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEEE) #7
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_118_ExpandPackagePathERKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.2", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS6_.exit.preheader unwind label %11

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS6_.exit.preheader: ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS6_.exit

common.resume:                                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEED2Ev.exit, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %.pn, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #6
  br label %common.resume

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS6_.exit: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS6_.exit.preheader, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEED2Ev.exit16
  %13 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #6
  br i1 %13, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEED2Ev.exit16.thread, label %14

14:                                               ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS6_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfFileFormat15FindByExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.2") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %15 unwind label %27

15:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  %16 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEED2Ev.exit16.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_13SdfFileFormatEEntEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_13SdfFileFormatEEntEv.exit: ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 14
  %18 = load i8, ptr %17, align 2
  %19 = trunc i8 %18 to i1
  %20 = load ptr, ptr %4, align 8
  %21 = icmp ne ptr %20, null
  %.not1.i.i.not = select i1 %19, i1 %21, i1 false
  br i1 %.not1.i.i.not, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i, label %56

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_13SdfFileFormatEEntEv.exit
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(113) %20)
          to label %26 unwind label %.loopexit

26:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  br i1 %25, label %38, label %56

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEED2Ev.exit

.loopexit:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i, %38, %50
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %29

.loopexit.split-lp:                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_13SdfFileFormatEE13_FetchPointerEv.exit.thread.i11
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %29

29:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %30 = load ptr, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = atomicrmw sub ptr %31, i32 1 release, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEED2Ev.exit

34:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %35 = load ptr, ptr %30, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(12) %30) #6
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEED2Ev.exit

38:                                               ; preds = %26
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__25ArJoinPackageRelativePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %39 unwind label %.loopexit

39:                                               ; preds = %38
  %40 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %41 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i7 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i7, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_13SdfFileFormatEE13_FetchPointerEv.exit.thread.i11, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i8

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i8: ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 14
  %43 = load i8, ptr %42, align 2
  %44 = trunc i8 %43 to i1
  %45 = load ptr, ptr %4, align 8
  %.not.i9 = icmp ne ptr %45, null
  %or.cond.not.i10 = select i1 %44, i1 %.not.i9, i1 false
  br i1 %or.cond.not.i10, label %50, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_13SdfFileFormatEE13_FetchPointerEv.exit.thread.i11

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_13SdfFileFormatEE13_FetchPointerEv.exit.thread.i11: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i8, %39
  store ptr @.str.3, ptr %3, align 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_13SdfFileFormatEEptEv, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 198, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_13SdfFileFormatEEptEv, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %49, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEEE) #7
          to label %.noexc12 unwind label %.loopexit.split-lp

.noexc12:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_13SdfFileFormatEE13_FetchPointerEv.exit.thread.i11
  unreachable

50:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %51 = load ptr, ptr %45, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(113) %45, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %54 unwind label %.loopexit

54:                                               ; preds = %50
  %55 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  br label %56

56:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_13SdfFileFormatEEntEv.exit, %26, %54
  %switch = phi i1 [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrEKNS_13SdfFileFormatEEntEv.exit ], [ false, %26 ], [ true, %54 ]
  %.pr = load ptr, ptr %10, align 8
  %.not.i.i.i.i14 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i14, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEED2Ev.exit16, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i15

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i15: ; preds = %56
  %57 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %58 = atomicrmw sub ptr %57, i32 1 release, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEED2Ev.exit16

60:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i15
  %61 = load ptr, ptr %.pr, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(12) %.pr) #6
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEED2Ev.exit16

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEED2Ev.exit16: ; preds = %56, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i15, %60
  br i1 %switch, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS6_.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEED2Ev.exit16.thread

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEED2Ev.exit16.thread: ; preds = %15, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS6_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEED2Ev.exit16
  ret void

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEED2Ev.exit: ; preds = %34, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %29, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %lpad.phi, %29 ], [ %lpad.phi, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i ], [ %lpad.phi, %34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #6
  br label %common.resume
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__31ArSplitPackageRelativePathInnerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__10TfNormPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_AnchorRelativePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfGetPathNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %5 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %9

7:                                                ; preds = %3
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16TfStringCatPathsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %9

8:                                                ; preds = %7, %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  ret void

9:                                                ; preds = %7, %6
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  resume { ptr, i32 } %10
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__25ArJoinPackageRelativePathERKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10ArResolver7ResolveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::ArResolvedPath") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfFileFormat15FindByExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.2") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer26IsAnonymousLayerIdentifierERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer11IsAnonymousEv(ptr noundef nonnull align 8 dereferenceable(557)) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10ArResolver16CreateIdentifierERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ArResolvedPathE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer15GetResolvedPathEv(ptr noundef nonnull align 8 dereferenceable(557)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__25ArJoinPackageRelativePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13TfGetPathNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16TfStringCatPathsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 56007036, i64 56007045, i64 56007069}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_AnchorRelativePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_: argument 0"}
!7 = distinct !{!7, !"_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_AnchorRelativePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_"}
!8 = !{i64 56005982, i64 56005991, i64 56006020, i64 56006047}
