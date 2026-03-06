; ModuleID = 'bench/openusd/original/rprim.ll'
source_filename = "bench/openusd/original/rprim.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.std::vector.41" = type { %"struct.std::_Vector_base.42" }
%"struct.std::_Vector_base.42" = type { %"struct.std::_Vector_base<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::HdDrawItem>, std::allocator<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::HdDrawItem>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::HdDrawItem>, std::allocator<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::HdDrawItem>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::HdDrawItem>, std::allocator<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::HdDrawItem>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::HdDrawItem>, std::allocator<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::HdDrawItem>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__shared_count" = type { ptr }
%"struct.std::atomic.229" = type { %"struct.std::__atomic_base.230" }
%"struct.std::__atomic_base.230" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"struct.pxrInternal_v0_24__pxrReserved__::HdRprim::_ReprComparator" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfToken" }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::HdReprSelector" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken" }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPath" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.0" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.0" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::VtArray" = type { %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Vt_ShapeData", ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Vt_ShapeData" = type { i64, [3 x i32] }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData" }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData" = type { [16 x double] }

$_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS1_6HdReprEEESaIS6_EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17HdRprimSharedDataD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__6HdReprEED2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__10HdDrawItemESt14default_deleteIS2_EESaIS5_EED2Ev = comdat any

$_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_6HdReprEEESt6vectorIS8_SaIS8_EEEENS3_7HdRprim15_ReprComparatorEET_SH_SH_T0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__27HdBufferArrayRangeContainerD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv = comdat any

@_ZTVN32pxrInternal_v0_24__pxrReserved__7HdRprimE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__7HdRprimE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7HdRprimD1Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7HdRprimD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7HdRprim8FinalizeEPNS_13HdRenderParamE, ptr @__cxa_pure_virtual, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7HdRprim15UpdateRenderTagEPNS_15HdSceneDelegateEPNS_13HdRenderParamE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__12HdPerfTokensE = external global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData", align 8
@_ZZNK32pxrInternal_v0_24__pxrReserved__7HdRprim12GetDrawItemsERKNS_7TfTokenEE5empty = internal global %"class.std::vector.41" zeroinitializer, align 8
@_ZGVZNK32pxrInternal_v0_24__pxrReserved__7HdRprim12GetDrawItemsERKNS_7TfTokenEE5empty = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/imaging/hd/rprim.cpp\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__7HdRprim12GetDrawItemsERKNS_7TfTokenE = private unnamed_addr constant [13 x i8] c"GetDrawItems\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__7HdRprim12GetDrawItemsERKNS_7TfTokenE = private unnamed_addr constant [118 x i8] c"const HdRepr::DrawItemUniquePtrVector &pxrInternal_v0_24__pxrReserved__::HdRprim::GetDrawItems(const TfToken &) const\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Rprim has no draw items for repr %s\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__7HdRprim8_GetReprERKNS_7TfTokenE = private unnamed_addr constant [9 x i8] c"_GetRepr\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__7HdRprim8_GetReprERKNS_7TfTokenE = private unnamed_addr constant [98 x i8] c"const HdReprSharedPtr &pxrInternal_v0_24__pxrReserved__::HdRprim::_GetRepr(const TfToken &) const\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"_InitRepr() should be called for repr %s on prim %s.\00", align 1
@_ZZNK32pxrInternal_v0_24__pxrReserved__7HdRprim8_GetReprERKNS_7TfTokenEE12ERROR_RETURN = internal global { ptr, %"class.std::__shared_count" } zeroinitializer, align 8
@_ZGVZNK32pxrInternal_v0_24__pxrReserved__7HdRprim8_GetReprERKNS_7TfTokenEE12ERROR_RETURN = internal global i64 0, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__7HdRprimE = constant [45 x i8] c"N32pxrInternal_v0_24__pxrReserved__7HdRprimE\00", align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__7HdRprimE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__7HdRprimE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE = external local_unnamed_addr global [257 x ptr], align 16
@_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9HdPerfLogEE9_instanceE = external global %"struct.std::atomic.229", align 8
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

@_ZN32pxrInternal_v0_24__pxrReserved__7HdRprimD1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__7HdRprimD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__7HdRprimC2ERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(464) initializes((0, 24), (32, 56)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__7HdRprimE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %4, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %5 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #14
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  store ptr %5, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %6, ptr %8, align 8
  store ptr %6, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double 0x47EFFFFFE0000000, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double 0x47EFFFFFE0000000, ptr %11, align 8
  store double 0x47EFFFFFE0000000, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double 0xC7EFFFFFE0000000, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double 0xC7EFFFFFE0000000, ptr %14, align 8
  store double 0xC7EFFFFFE0000000, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(128) %15, double noundef 1.000000e+00)
          to label %.noexc.i unwind label %19

.noexc.i:                                         ; preds = %.noexc
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %18 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(128) %17, double noundef 1.000000e+00)
          to label %21 unwind label %19

19:                                               ; preds = %.noexc.i, %.noexc
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__27HdBufferArrayRangeContainerD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #15
  br label %.body

21:                                               ; preds = %.noexc.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 361
  store i8 0, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i8 1, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %26, i8 0, i64 88, i1 false)
  %27 = load i32, ptr %1, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %56, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i: ; preds = %21
  %29 = and i32 %27, 255
  %30 = lshr i32 %27, 8
  %31 = zext nneg i32 %29 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = mul nuw nsw i32 %30, 24
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = atomicrmw add ptr %37, i32 1 monotonic, align 4
  %.pr.i.i = load i32, ptr %26, align 8
  store i32 %27, ptr %26, align 8
  %.not.i4.i.i = icmp eq i32 %.pr.i.i, 0
  br i1 %.not.i4.i.i, label %56, label %39

39:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i
  %40 = and i32 %.pr.i.i, 255
  %41 = lshr i32 %.pr.i.i, 8
  %42 = zext nneg i32 %40 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = mul nuw nsw i32 %41, 24
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %50 = and i32 %49, 2147483647
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %56

52:                                               ; preds = %39
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %56 unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #16
  unreachable

56:                                               ; preds = %52, %39, %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i, %21
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %57, align 4
  ret void

60:                                               ; preds = %2
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %60, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %61, %60 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %62) #15
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS1_6HdReprEEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS1_6HdReprEEES6_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS1_6HdReprEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %48, %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS1_6HdReprEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__6HdReprEED2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__6HdReprEED2Ev.exit.i.i.i.i.i

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__6HdReprEED2Ev.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__6HdReprEED2Ev.exit.i.i.i.i.i

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__6HdReprEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %36, %23, %.lr.ph.i.i.i
  %41 = load ptr, ptr %.05.i.i.i, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS1_6HdReprEEEEvPT_.exit.i.i.i, label %44

44:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__6HdReprEED2Ev.exit.i.i.i.i.i
  %45 = and i64 %42, -8
  %46 = inttoptr i64 %45 to ptr
  %47 = atomicrmw sub ptr %46, i32 2 release, align 4
  br label %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS1_6HdReprEEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS1_6HdReprEEEEvPT_.exit.i.i.i: ; preds = %44, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__6HdReprEED2Ev.exit.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %48, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS1_6HdReprEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS1_6HdReprEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS1_6HdReprEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS1_6HdReprEEES6_EvT_S8_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS1_6HdReprEEES6_EvT_S8_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS1_6HdReprEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split, %1
  %49 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS1_6HdReprEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS1_6HdReprEEESaIS6_EED2Ev.exit, label %50

50:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS1_6HdReprEEES6_EvT_S8_RSaIT0_E.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %53, %54
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %55) #17
  br label %_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS1_6HdReprEEESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS1_6HdReprEEESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS1_6HdReprEEES6_EvT_S8_RSaIT0_E.exit, %50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__17HdRprimSharedDataD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEESt6vectorINS1_7TfTokenESaIS5_EEES8_EvT_SA_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEESt6vectorINS1_7TfTokenESaIS5_EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %25, %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEESt6vectorINS1_7TfTokenESaIS5_EEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %7, %.lr.ph.i.i.i.i ]
  %10 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %14 = and i64 %11, -8
  %15 = inttoptr i64 %14 to ptr
  %16 = atomicrmw sub ptr %15, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %13, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, %9
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %18 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %7, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEESt6vectorINS1_7TfTokenESaIS5_EEEEvPT_.exit.i.i.i.i, label %19

19:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #17
  br label %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEESt6vectorINS1_7TfTokenESaIS5_EEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEESt6vectorINS1_7TfTokenESaIS5_EEEEvPT_.exit.i.i.i.i: ; preds = %19, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i.i) #15
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEESt6vectorINS1_7TfTokenESaIS5_EEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEESt6vectorINS1_7TfTokenESaIS5_EEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEESt6vectorINS1_7TfTokenESaIS5_EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEESt6vectorINS1_7TfTokenESaIS5_EEES8_EvT_SA_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEESt6vectorINS1_7TfTokenESaIS5_EEES8_EvT_SA_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEESt6vectorINS1_7TfTokenESaIS5_EEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, %1
  %26 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEESt6vectorINS1_7TfTokenESaIS5_EEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEES_INS1_7TfTokenESaIS4_EEESaIS7_EED2Ev.exit, label %27

27:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEESt6vectorINS1_7TfTokenESaIS5_EEES8_EvT_SA_RSaIT0_E.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #17
  br label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEES_INS1_7TfTokenESaIS4_EEESaIS7_EED2Ev.exit

_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEES_INS1_7TfTokenESaIS4_EEESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEESt6vectorINS1_7TfTokenESaIS5_EEES8_EvT_SA_RSaIT0_E.exit.i, %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %34 = load i32, ptr %33, align 8
  %.not.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %35

35:                                               ; preds = %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEES_INS1_7TfTokenESaIS4_EEESaIS7_EED2Ev.exit
  %36 = and i32 %34, 255
  %37 = lshr i32 %34, 8
  %38 = zext nneg i32 %36 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = mul nuw nsw i32 %37, 24
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %46 = and i32 %45, 2147483647
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

48:                                               ; preds = %35
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEES_INS1_7TfTokenESaIS4_EEESaIS7_EED2Ev.exit, %35, %48
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %52, %54
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %91, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEEEvPT_.exit.i.i.i.i.i ], [ %52, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit ]
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not.i.i.i.i.i.i.i.i.i1 = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i.i.i.i.i1, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEEEvPT_.exit.i.i.i.i.i, label %57

57:                                               ; preds = %.lr.ph.i.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load atomic i64, ptr %58 acquire, align 8
  %60 = icmp eq i64 %59, 4294967297
  %61 = trunc i64 %59 to i32
  br i1 %60, label %62, label %67

62:                                               ; preds = %57
  store i32 0, ptr %58, align 8
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 0, ptr %63, align 4
  %64 = load ptr, ptr %56, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(16) %56) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

67:                                               ; preds = %57
  %68 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i2 = icmp eq i8 %68, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i2, label %71, label %69

69:                                               ; preds = %67
  %70 = add nsw i32 %61, -1
  store i32 %70, ptr %58, align 4
  br label %73

71:                                               ; preds = %67
  %72 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %73

73:                                               ; preds = %71, %69
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %61, %69 ], [ %72, %71 ]
  %74 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %74, label %75, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEEEvPT_.exit.i.i.i.i.i

75:                                               ; preds = %73
  %76 = load ptr, ptr %56, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(16) %56) #15
  %79 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %80 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %80, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %84, label %81

81:                                               ; preds = %75
  %82 = load i32, ptr %79, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %79, align 4
  br label %86

84:                                               ; preds = %75
  %85 = atomicrmw volatile add ptr %79, i32 -1 acq_rel, align 4
  br label %86

86:                                               ; preds = %84, %81
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %82, %81 ], [ %85, %84 ]
  %87 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %87, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEEEvPT_.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %86, %62
  %88 = load ptr, ptr %56, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  tail call void %90(ptr noundef nonnull align 8 dereferenceable(16) %56) #15
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %86, %73, %.lr.ph.i.i.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %91, %54
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %92 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %52, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit ]
  %.not.i.i.i.i3 = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i3, label %_ZN32pxrInternal_v0_24__pxrReserved__27HdBufferArrayRangeContainerD2Ev.exit, label %93

93:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEES3_EvT_S5_RSaIT0_E.exit.i.i
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %92 to i64
  %98 = sub i64 %96, %97
  tail call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef %98) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__27HdBufferArrayRangeContainerD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__27HdBufferArrayRangeContainerD2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEES3_EvT_S5_RSaIT0_E.exit.i.i, %93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = and i32 %2, 255
  %5 = lshr i32 %2, 8
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = mul nuw nsw i32 %5, 24
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %14 = and i32 %13, 2147483647
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit

16:                                               ; preds = %3
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %1, %3, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__7HdRprimD2Ev(ptr noundef nonnull align 8 dereferenceable(464) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__7HdRprimE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS1_6HdReprEEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %7

7:                                                ; preds = %1
  %8 = and i64 %5, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = atomicrmw sub ptr %9, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 7
  %.not.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i, label %16

16:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %17 = and i64 %14, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = atomicrmw sub ptr %18, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i: ; preds = %16, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 7
  %.not.i.i1.i = icmp eq i64 %23, 0
  br i1 %.not.i.i1.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i, label %24

24:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i
  %25 = and i64 %22, -8
  %26 = inttoptr i64 %25 to ptr
  %27 = atomicrmw sub ptr %26, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i: ; preds = %24, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i
  %28 = load ptr, ptr %11, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, 7
  %.not.i.i3.i = icmp eq i64 %30, 0
  br i1 %.not.i.i3.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorD2Ev.exit, label %31

31:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i
  %32 = and i64 %29, -8
  %33 = inttoptr i64 %32 to ptr
  %34 = atomicrmw sub ptr %33, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17HdRprimSharedDataD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %35) #15
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i32, ptr %36, align 8
  %.not.i.i1 = icmp eq i32 %37, 0
  br i1 %.not.i.i1, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %38

38:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorD2Ev.exit
  %39 = and i32 %37, 255
  %40 = lshr i32 %37, 8
  %41 = zext nneg i32 %39 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = mul nuw nsw i32 %40, 24
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %49 = and i32 %48, 2147483647
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

51:                                               ; preds = %38
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorD2Ev.exit, %38, %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load i32, ptr %55, align 8
  %.not.i.i2 = icmp eq i32 %56, 0
  br i1 %.not.i.i2, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit3, label %57

57:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %58 = and i32 %56, 255
  %59 = lshr i32 %56, 8
  %60 = zext nneg i32 %58 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = mul nuw nsw i32 %59, 24
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %68 = and i32 %67, 2147483647
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit3

70:                                               ; preds = %57
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit3 unwind label %71

71:                                               ; preds = %70
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit3: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %57, %70
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__7HdRprimD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  tail call void @llvm.trap() #16
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7HdRprim33CanSkipDirtyBitPropagationAndSyncEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(464) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  %6 = and i32 %1, 8389632
  %.not = icmp ne i32 %6, 0
  %or.cond.not = or i1 %.not, %5
  br i1 %or.cond.not, label %25, label %7

7:                                                ; preds = %2
  %8 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9HdPerfLogEE9_instanceE seq_cst, align 8
  %.0.i.i.i = inttoptr i64 %8 to ptr
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %9, label %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit

9:                                                ; preds = %7
  %10 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9HdPerfLogEE15_CreateInstanceERSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9HdPerfLogEE9_instanceE)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit: ; preds = %7, %9
  %.0.i.i = phi ptr [ %.0.i.i.i, %7 ], [ %10, %9 ]
  %11 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdPerfTokensE seq_cst, align 8
  %12 = inttoptr i64 %11 to ptr
  %.not.i.i4 = icmp eq i64 %11, 0
  br i1 %.not.i.i4, label %13, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

13:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit
  %14 = tail call noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #14
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28HdPerfTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(336) %14)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 336) #17
  resume { ptr, i32 } %16

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %13
  %17 = ptrtoint ptr %14 to i64
  %18 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdPerfTokensE, i64 0, i64 %17 seq_cst seq_cst, align 8
  %19 = extractvalue { i64, i1 } %18, 1
  br i1 %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %20

20:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28HdPerfTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %14) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 336) #17
  %21 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdPerfTokensE seq_cst, align 8
  %22 = inttoptr i64 %21 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %20
  %23 = phi ptr [ %12, %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit ], [ %22, %20 ], [ %14, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 256
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog16IncrementCounterERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(8) %24)
  br label %25

25:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, %2
  %.0 = xor i1 %or.cond.not, true
  ret i1 %.0
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog16IncrementCounterERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7HdRprim23PropagateRprimDirtyBitsEj(ptr noundef nonnull align 8 dereferenceable(464) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = and i32 %1, 1048576
  %.not = icmp eq i32 %3, 0
  %4 = or i32 %1, 34912
  %spec.select = select i1 %.not, i32 %1, i32 %4
  %5 = shl i32 %spec.select, 4
  %6 = and i32 %5, 256
  %.1 = or i32 %6, %spec.select
  %7 = and i32 %.1, 256
  %.not8 = icmp eq i32 %7, 0
  %8 = or i32 %.1, 2144
  %.2 = select i1 %.not8, i32 %.1, i32 %8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(464) %0, i32 noundef %.2)
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__7HdRprim8InitReprEPNS_15HdSceneDelegateERKNS_7TfTokenEPj(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef readnone captures(none) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7HdRprim12GetDrawItemsERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7HdRprim8_GetReprERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__6HdReprEEC2ERKS2_.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %9, align 4
  br label %16

14:                                               ; preds = %8
  %15 = atomicrmw volatile add ptr %9, i32 1 acq_rel, align 4
  br label %16

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__6HdReprEEC2ERKS2_.exit: ; preds = %2
  %.not8 = icmp eq ptr %5, null
  br i1 %.not8, label %50, label %70

16:                                               ; preds = %11, %14
  %.not812 = icmp eq ptr %5, null
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = load atomic i64, ptr %17 acquire, align 8
  %19 = icmp eq i64 %18, 4294967297
  %20 = trunc i64 %18 to i32
  br i1 %19, label %21, label %26

21:                                               ; preds = %16
  store i32 0, ptr %17, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

26:                                               ; preds = %16
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i6 = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i6, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %20, -1
  store i32 %29, ptr %17, align 4
  br label %32

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %17, i32 -1 acq_rel, align 4
  br label %32

32:                                               ; preds = %30, %28
  %.0.i.i.i.i = phi i32 [ %20, %28 ], [ %31, %30 ]
  %33 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %33, label %34, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__6HdReprEED2Ev.exit

34:                                               ; preds = %32
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i.i.i, label %43, label %40

40:                                               ; preds = %34
  %41 = load i32, ptr %38, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %38, align 4
  br label %45

43:                                               ; preds = %34
  %44 = atomicrmw volatile add ptr %38, i32 -1 acq_rel, align 4
  br label %45

45:                                               ; preds = %43, %40
  %.0.i.i.i.i.i.i = phi i32 [ %41, %40 ], [ %44, %43 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %46, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__6HdReprEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %45, %21
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  br i1 %.not812, label %50, label %70

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__6HdReprEED2Ev.exit: ; preds = %32, %45
  br i1 %.not812, label %50, label %70

50:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__6HdReprEEC2ERKS2_.exit, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__6HdReprEED2Ev.exit
  %51 = load atomic i8, ptr @_ZGVZNK32pxrInternal_v0_24__pxrReserved__7HdRprim12GetDrawItemsERKNS_7TfTokenEE5empty acquire, align 8
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %57, !prof !9

53:                                               ; preds = %50
  %54 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK32pxrInternal_v0_24__pxrReserved__7HdRprim12GetDrawItemsERKNS_7TfTokenEE5empty) #15
  %.not = icmp eq i32 %54, 0
  br i1 %.not, label %57, label %55

55:                                               ; preds = %53
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK32pxrInternal_v0_24__pxrReserved__7HdRprim12GetDrawItemsERKNS_7TfTokenEE5empty, i8 0, i64 24, i1 false)
  %56 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__10HdDrawItemESt14default_deleteIS2_EESaIS5_EED2Ev, ptr nonnull @_ZZNK32pxrInternal_v0_24__pxrReserved__7HdRprim12GetDrawItemsERKNS_7TfTokenEE5empty, ptr nonnull @__dso_handle) #15
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK32pxrInternal_v0_24__pxrReserved__7HdRprim12GetDrawItemsERKNS_7TfTokenEE5empty) #15
  br label %57

57:                                               ; preds = %55, %53, %50
  store ptr @.str, ptr %3, align 8
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__7HdRprim12GetDrawItemsERKNS_7TfTokenE, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 119, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__7HdRprim12GetDrawItemsERKNS_7TfTokenE, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %61, align 8
  %62 = load ptr, ptr %1, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = and i64 %63, -8
  %.not.i = icmp eq i64 %64, 0
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit, label %65

65:                                               ; preds = %57
  %66 = inttoptr i64 %64 to ptr
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %67) #15
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit: ; preds = %57, %65
  %69 = phi ptr [ %68, %65 ], [ @.str.4, %57 ]
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %3, i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef %69)
  br label %70

70:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__6HdReprEEC2ERKS2_.exit, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__6HdReprEED2Ev.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit
  %.1 = phi ptr [ @_ZZNK32pxrInternal_v0_24__pxrReserved__7HdRprim12GetDrawItemsERKNS_7TfTokenEE5empty, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit ], [ %5, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__6HdReprEED2Ev.exit ], [ %5, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__6HdReprEEC2ERKS2_.exit ], [ %5, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i ]
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7HdRprim8_GetReprERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HdRprim::_ReprComparator", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %1, align 8
  store i64 %9, ptr %3, align 8
  %10 = and i64 %9, 7
  %.not.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7HdRprim15_ReprComparatorC2ERKNS_7TfTokenE.exit, label %11

11:                                               ; preds = %2
  %12 = and i64 %9, -8
  %13 = inttoptr i64 %12 to ptr
  %14 = atomicrmw add ptr %13, i32 2 monotonic, align 4
  %15 = trunc i32 %14 to i1
  br i1 %15, label %_ZN32pxrInternal_v0_24__pxrReserved__7HdRprim15_ReprComparatorC2ERKNS_7TfTokenE.exit, label %16

16:                                               ; preds = %11
  store ptr %13, ptr %3, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7HdRprim15_ReprComparatorC2ERKNS_7TfTokenE.exit

_ZN32pxrInternal_v0_24__pxrReserved__7HdRprim15_ReprComparatorC2ERKNS_7TfTokenE.exit: ; preds = %2, %11, %16
  %17 = invoke ptr @_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_6HdReprEEESt6vectorIS8_SaIS8_EEEENS3_7HdRprim15_ReprComparatorEET_SH_SH_T0_(ptr %6, ptr %8, ptr noundef nonnull %3)
          to label %18 unwind label %49

18:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7HdRprim15_ReprComparatorC2ERKNS_7TfTokenE.exit
  %19 = load ptr, ptr %3, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 7
  %.not.i.i.i6 = icmp eq i64 %21, 0
  br i1 %.not.i.i.i6, label %_ZN32pxrInternal_v0_24__pxrReserved__7HdRprim15_ReprComparatorD2Ev.exit, label %22

22:                                               ; preds = %18
  %23 = and i64 %20, -8
  %24 = inttoptr i64 %23 to ptr
  %25 = atomicrmw sub ptr %24, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7HdRprim15_ReprComparatorD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7HdRprim15_ReprComparatorD2Ev.exit: ; preds = %18, %22
  %26 = load ptr, ptr %7, align 8
  %27 = icmp eq ptr %17, %26
  br i1 %27, label %28, label %58

28:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7HdRprim15_ReprComparatorD2Ev.exit
  store ptr @.str, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__7HdRprim8_GetReprERKNS_7TfTokenE, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 182, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__7HdRprim8_GetReprERKNS_7TfTokenE, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %32, align 8
  %33 = load ptr, ptr %1, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, -8
  %.not.i = icmp eq i64 %35, 0
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit, label %36

36:                                               ; preds = %28
  %37 = inttoptr i64 %35 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #15
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit: ; preds = %28, %36
  %40 = phi ptr [ %39, %36 ], [ @.str.4, %28 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %42 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %41)
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %4, i32 noundef 1, ptr noundef nonnull @.str.2, ptr noundef %40, ptr noundef %42)
  %43 = load atomic i8, ptr @_ZGVZNK32pxrInternal_v0_24__pxrReserved__7HdRprim8_GetReprERKNS_7TfTokenEE12ERROR_RETURN acquire, align 8
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %60, !prof !9

45:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit
  %46 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK32pxrInternal_v0_24__pxrReserved__7HdRprim8_GetReprERKNS_7TfTokenEE12ERROR_RETURN) #15
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %60, label %47

47:                                               ; preds = %45
  %48 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__6HdReprEED2Ev, ptr nonnull @_ZZNK32pxrInternal_v0_24__pxrReserved__7HdRprim8_GetReprERKNS_7TfTokenEE12ERROR_RETURN, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK32pxrInternal_v0_24__pxrReserved__7HdRprim8_GetReprERKNS_7TfTokenEE12ERROR_RETURN) #15
  br label %60

49:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7HdRprim15_ReprComparatorC2ERKNS_7TfTokenE.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %3, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, 7
  %.not.i.i.i7 = icmp eq i64 %53, 0
  br i1 %.not.i.i.i7, label %_ZN32pxrInternal_v0_24__pxrReserved__7HdRprim15_ReprComparatorD2Ev.exit8, label %54

54:                                               ; preds = %49
  %55 = and i64 %52, -8
  %56 = inttoptr i64 %55 to ptr
  %57 = atomicrmw sub ptr %56, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7HdRprim15_ReprComparatorD2Ev.exit8

_ZN32pxrInternal_v0_24__pxrReserved__7HdRprim15_ReprComparatorD2Ev.exit8: ; preds = %49, %54
  resume { ptr, i32 } %50

58:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7HdRprim15_ReprComparatorD2Ev.exit
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %60

60:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit, %45, %47, %58
  %.0 = phi ptr [ %59, %58 ], [ @_ZZNK32pxrInternal_v0_24__pxrReserved__7HdRprim8_GetReprERKNS_7TfTokenEE12ERROR_RETURN, %47 ], [ @_ZZNK32pxrInternal_v0_24__pxrReserved__7HdRprim8_GetReprERKNS_7TfTokenEE12ERROR_RETURN, %45 ], [ @_ZZNK32pxrInternal_v0_24__pxrReserved__7HdRprim8_GetReprERKNS_7TfTokenEE12ERROR_RETURN, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__6HdReprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__6HdReprELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__6HdReprELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__6HdReprELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__6HdReprELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__6HdReprELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__10HdDrawItemESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__10HdDrawItemESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__10HdDrawItemESt14default_deleteIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %9, %_ZSt8_DestroyISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__10HdDrawItemESt14default_deleteIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__10HdDrawItemESt14default_deleteIS2_EEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__10HdDrawItemEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__10HdDrawItemEEclEPS1_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(40) %5) #15
  br label %_ZSt8_DestroyISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__10HdDrawItemESt14default_deleteIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__10HdDrawItemESt14default_deleteIS2_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__10HdDrawItemEEclEPS1_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__10HdDrawItemESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__10HdDrawItemESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__10HdDrawItemESt14default_deleteIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__10HdDrawItemESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__10HdDrawItemESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__10HdDrawItemESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %10 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__10HdDrawItemESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__10HdDrawItemESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__10HdDrawItemESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #17
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__10HdDrawItemESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__10HdDrawItemESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__10HdDrawItemESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit, %11
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #6

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__7HdRprim8FinalizeEPNS_13HdRenderParamE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__7HdRprim9SetPrimIdEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(464) initializes((24, 28)) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__7HdRprim13SetMaterialIdERKNS_7SdfPathE(ptr noundef nonnull align 8 captures(none) dereferenceable(464) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = load i32, ptr %1, align 4
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit, label %7

7:                                                ; preds = %2
  %.not.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i, label %8

8:                                                ; preds = %7
  %9 = and i32 %5, 255
  %10 = lshr i32 %5, 8
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = mul nuw nsw i32 %10, 24
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = atomicrmw add ptr %17, i32 1 monotonic, align 4
  %.pr.i.i = load i32, ptr %3, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i: ; preds = %8, %7
  %19 = phi i32 [ %4, %7 ], [ %.pr.i.i, %8 ]
  store i32 %5, ptr %3, align 8
  %.not.i4.i.i = icmp eq i32 %19, 0
  br i1 %.not.i4.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit, label %20

20:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i
  %21 = and i32 %19, 255
  %22 = lshr i32 %19, 8
  %23 = zext nneg i32 %21 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = mul nuw nsw i32 %22, 24
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %31 = and i32 %30, 2147483647
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit

33:                                               ; preds = %20
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i, %20, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %37, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7HdRprim7IsDirtyERNS_15HdChangeTrackerE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(3328) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %4 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker12IsRprimDirtyERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(3328) %1, ptr noundef nonnull align 4 dereferenceable(8) %3)
  ret i1 %4
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker12IsRprimDirtyERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(3328), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__7HdRprim18UpdateReprSelectorEPNS_15HdSceneDelegateEPj(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::HdReprSelector", align 8
  %5 = load i32, ptr %2, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %7 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker11IsReprDirtyEjRKNS_7SdfPathE(i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  br i1 %7, label %8, label %67

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::HdReprSelector") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(8) %6)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %.not.i.i = icmp eq ptr %4, %12
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectoraSEOS0_.exit, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %12, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 7
  %.not.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i, label %21, label %17

17:                                               ; preds = %13
  %18 = and i64 %15, -8
  %19 = inttoptr i64 %18 to ptr
  %20 = atomicrmw sub ptr %19, i32 2 release, align 4
  br label %21

21:                                               ; preds = %17, %13
  %22 = load i64, ptr %4, align 8
  store i64 %22, ptr %12, align 8
  store i64 0, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load ptr, ptr %23, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 7
  %.not.i.i5.i = icmp eq i64 %27, 0
  br i1 %.not.i.i5.i, label %32, label %28

28:                                               ; preds = %21
  %29 = and i64 %26, -8
  %30 = inttoptr i64 %29 to ptr
  %31 = atomicrmw sub ptr %30, i32 2 release, align 4
  br label %32

32:                                               ; preds = %28, %21
  %33 = load i64, ptr %24, align 8
  store i64 %33, ptr %23, align 8
  store i64 0, ptr %24, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = load ptr, ptr %34, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 7
  %.not.i.i9.i = icmp eq i64 %38, 0
  br i1 %.not.i.i9.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectoraSEOS0_.exit.thread, label %39

39:                                               ; preds = %32
  %40 = and i64 %37, -8
  %41 = inttoptr i64 %40 to ptr
  %42 = atomicrmw sub ptr %41, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectoraSEOS0_.exit.thread

_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectoraSEOS0_.exit.thread: ; preds = %32, %39
  %43 = load i64, ptr %35, align 8
  store i64 %43, ptr %34, align 8
  store i64 0, ptr %35, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectoraSEOS0_.exit: ; preds = %8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %44 = ptrtoint ptr %.pre to i64
  %45 = and i64 %44, 7
  %.not.i.i.i4 = icmp eq i64 %45, 0
  br i1 %.not.i.i.i4, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i, label %46

46:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectoraSEOS0_.exit
  %47 = and i64 %44, -8
  %48 = inttoptr i64 %47 to ptr
  %49 = atomicrmw sub ptr %48, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectoraSEOS0_.exit.thread, %46, %_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectoraSEOS0_.exit
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, 7
  %.not.i.i1.i = icmp eq i64 %53, 0
  br i1 %.not.i.i1.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i, label %54

54:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i
  %55 = and i64 %52, -8
  %56 = inttoptr i64 %55 to ptr
  %57 = atomicrmw sub ptr %56, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i: ; preds = %54, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i
  %58 = load ptr, ptr %4, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, 7
  %.not.i.i3.i = icmp eq i64 %60, 0
  br i1 %.not.i.i3.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorD2Ev.exit, label %61

61:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i
  %62 = and i64 %59, -8
  %63 = inttoptr i64 %62 to ptr
  %64 = atomicrmw sub ptr %63, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i, %61
  %65 = load i32, ptr %2, align 4
  %66 = and i32 %65, -262145
  store i32 %66, ptr %2, align 4
  br label %67

67:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorD2Ev.exit, %3
  ret void
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker11IsReprDirtyEjRKNS_7SdfPathE(i32 noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__7HdRprim15UpdateRenderTagEPNS_15HdSceneDelegateEPNS_13HdRenderParamE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr readnone captures(none) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(8) %5)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %.not.i = icmp eq ptr %4, %9
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %9, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 7
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread, label %14

14:                                               ; preds = %10
  %15 = and i64 %12, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = atomicrmw sub ptr %16, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread: ; preds = %10, %14
  %18 = load i64, ptr %4, align 8
  store i64 %18, ptr %9, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit: ; preds = %3
  %.pre = load ptr, ptr %4, align 8
  %19 = ptrtoint ptr %.pre to i64
  %20 = and i64 %19, 7
  %.not.i.i2 = icmp eq i64 %20, 0
  br i1 %.not.i.i2, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %21

21:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit
  %22 = and i64 %19, -8
  %23 = inttoptr i64 %22 to ptr
  %24 = atomicrmw sub ptr %23, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_6HdReprEEESt6vectorIS8_SaIS8_EEEENS3_7HdRprim15_ReprComparatorEET_SH_SH_T0_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = load i64, ptr %2, align 8
  %5 = and i64 %4, 7
  %.not.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIN32pxrInternal_v0_24__pxrReserved__7HdRprim15_ReprComparatorEEC2ERKS5_.exit.i, label %6

6:                                                ; preds = %3
  %7 = and i64 %4, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = atomicrmw add ptr %8, i32 2 monotonic, align 4
  %10 = trunc i32 %9 to i1
  %11 = select i1 %10, i64 %4, i64 %7
  %.pre = and i64 %11, 7
  %12 = icmp eq i64 %.pre, 0
  br i1 %12, label %_ZN9__gnu_cxx5__ops10_Iter_predIN32pxrInternal_v0_24__pxrReserved__7HdRprim15_ReprComparatorEEC2ERKS5_.exit.i, label %13

13:                                               ; preds = %6
  %14 = inttoptr i64 %7 to ptr
  %15 = atomicrmw add ptr %14, i32 2 monotonic, align 4
  %16 = trunc i32 %15 to i1
  %17 = select i1 %16, i64 %11, i64 %7
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIN32pxrInternal_v0_24__pxrReserved__7HdRprim15_ReprComparatorEEC2ERKS5_.exit.i

_ZN9__gnu_cxx5__ops10_Iter_predIN32pxrInternal_v0_24__pxrReserved__7HdRprim15_ReprComparatorEEC2ERKS5_.exit.i: ; preds = %3, %13, %6
  %.sroa.0.032 = phi i64 [ %11, %6 ], [ %11, %13 ], [ %4, %3 ]
  %.pre-phi31 = phi i1 [ true, %6 ], [ false, %13 ], [ true, %3 ]
  %.sroa.0.0.i = phi i64 [ %11, %6 ], [ %17, %13 ], [ %4, %3 ]
  %18 = ptrtoint ptr %1 to i64
  %19 = ptrtoint ptr %0 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 24
  %22 = ashr i64 %21, 2
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIN32pxrInternal_v0_24__pxrReserved__7HdRprim15_ReprComparatorEEC2ERKS5_.exit.i
  %24 = mul nuw nsw i64 %22, 96
  %scevgep.i.i = getelementptr i8, ptr %0, i64 %24
  br label %25

25:                                               ; preds = %48, %.lr.ph.i.i
  %.045.i.i = phi i64 [ %22, %.lr.ph.i.i ], [ %50, %48 ]
  %.sroa.025.044.i.i = phi ptr [ %0, %.lr.ph.i.i ], [ %49, %48 ]
  %26 = load ptr, ptr %.sroa.025.044.i.i, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = xor i64 %.sroa.0.0.i, %27
  %29 = icmp ult i64 %28, 8
  br i1 %29, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_6HdReprEEESt6vectorIS8_SaIS8_EEEENS0_5__ops10_Iter_predINS3_7HdRprim15_ReprComparatorEEEET_SK_SK_T0_St26random_access_iterator_tag.exit.i, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = xor i64 %.sroa.0.0.i, %33
  %35 = icmp ult i64 %34, 8
  br i1 %35, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_6HdReprEEESt6vectorIS8_SaIS8_EEEENS0_5__ops10_Iter_predINS3_7HdRprim15_ReprComparatorEEEET_SK_SK_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit35, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = xor i64 %.sroa.0.0.i, %39
  %41 = icmp ult i64 %40, 8
  br i1 %41, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_6HdReprEEESt6vectorIS8_SaIS8_EEEENS0_5__ops10_Iter_predINS3_7HdRprim15_ReprComparatorEEEET_SK_SK_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit33, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i, i64 72
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = xor i64 %.sroa.0.0.i, %45
  %47 = icmp ult i64 %46, 8
  br i1 %47, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_6HdReprEEESt6vectorIS8_SaIS8_EEEENS0_5__ops10_Iter_predINS3_7HdRprim15_ReprComparatorEEEET_SK_SK_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i, i64 96
  %50 = add nsw i64 %.045.i.i, -1
  %51 = icmp sgt i64 %.045.i.i, 1
  br i1 %51, label %25, label %._crit_edge.loopexit.i.i, !llvm.loop !11

._crit_edge.loopexit.i.i:                         ; preds = %48
  %.pre52.i.i = ptrtoint ptr %scevgep.i.i to i64
  %.pre53.i.i = sub i64 %18, %.pre52.i.i
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIN32pxrInternal_v0_24__pxrReserved__7HdRprim15_ReprComparatorEEC2ERKS5_.exit.i
  %.pre-phi54.i.i = phi i64 [ %.pre53.i.i, %._crit_edge.loopexit.i.i ], [ %20, %_ZN9__gnu_cxx5__ops10_Iter_predIN32pxrInternal_v0_24__pxrReserved__7HdRprim15_ReprComparatorEEC2ERKS5_.exit.i ]
  %.sroa.025.0.lcssa.i.i = phi ptr [ %scevgep.i.i, %._crit_edge.loopexit.i.i ], [ %0, %_ZN9__gnu_cxx5__ops10_Iter_predIN32pxrInternal_v0_24__pxrReserved__7HdRprim15_ReprComparatorEEC2ERKS5_.exit.i ]
  %52 = sdiv exact i64 %.pre-phi54.i.i, 24
  switch i64 %52, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_6HdReprEEESt6vectorIS8_SaIS8_EEEENS0_5__ops10_Iter_predINS3_7HdRprim15_ReprComparatorEEEET_SK_SK_T0_St26random_access_iterator_tag.exit.i [
    i64 3, label %53
    i64 2, label %._crit_edge._crit_edge.i.i
    i64 1, label %._crit_edge._crit_edge50.i.i
  ]

53:                                               ; preds = %._crit_edge.i.i
  %54 = load ptr, ptr %.sroa.025.0.lcssa.i.i, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = xor i64 %.sroa.0.0.i, %55
  %57 = icmp ult i64 %56, 8
  br i1 %57, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_6HdReprEEESt6vectorIS8_SaIS8_EEEENS0_5__ops10_Iter_predINS3_7HdRprim15_ReprComparatorEEEET_SK_SK_T0_St26random_access_iterator_tag.exit.i, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa.i.i, i64 24
  br label %._crit_edge._crit_edge.i.i

._crit_edge._crit_edge.i.i:                       ; preds = %58, %._crit_edge.i.i
  %.sroa.025.1.i.i = phi ptr [ %59, %58 ], [ %.sroa.025.0.lcssa.i.i, %._crit_edge.i.i ]
  %60 = load ptr, ptr %.sroa.025.1.i.i, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = xor i64 %.sroa.0.0.i, %61
  %63 = icmp ult i64 %62, 8
  br i1 %63, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_6HdReprEEESt6vectorIS8_SaIS8_EEEENS0_5__ops10_Iter_predINS3_7HdRprim15_ReprComparatorEEEET_SK_SK_T0_St26random_access_iterator_tag.exit.i, label %64

64:                                               ; preds = %._crit_edge._crit_edge.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i, i64 24
  br label %._crit_edge._crit_edge50.i.i

._crit_edge._crit_edge50.i.i:                     ; preds = %64, %._crit_edge.i.i
  %.sroa.025.2.i.i = phi ptr [ %65, %64 ], [ %.sroa.025.0.lcssa.i.i, %._crit_edge.i.i ]
  %66 = load ptr, ptr %.sroa.025.2.i.i, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = xor i64 %.sroa.0.0.i, %67
  %69 = icmp ult i64 %68, 8
  %spec.select.i.i = select i1 %69, ptr %.sroa.025.2.i.i, ptr %1
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_6HdReprEEESt6vectorIS8_SaIS8_EEEENS0_5__ops10_Iter_predINS3_7HdRprim15_ReprComparatorEEEET_SK_SK_T0_St26random_access_iterator_tag.exit.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_6HdReprEEESt6vectorIS8_SaIS8_EEEENS0_5__ops10_Iter_predINS3_7HdRprim15_ReprComparatorEEEET_SK_SK_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit: ; preds = %42
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i, i64 72
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_6HdReprEEESt6vectorIS8_SaIS8_EEEENS0_5__ops10_Iter_predINS3_7HdRprim15_ReprComparatorEEEET_SK_SK_T0_St26random_access_iterator_tag.exit.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_6HdReprEEESt6vectorIS8_SaIS8_EEEENS0_5__ops10_Iter_predINS3_7HdRprim15_ReprComparatorEEEET_SK_SK_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit33: ; preds = %36
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i, i64 48
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_6HdReprEEESt6vectorIS8_SaIS8_EEEENS0_5__ops10_Iter_predINS3_7HdRprim15_ReprComparatorEEEET_SK_SK_T0_St26random_access_iterator_tag.exit.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_6HdReprEEESt6vectorIS8_SaIS8_EEEENS0_5__ops10_Iter_predINS3_7HdRprim15_ReprComparatorEEEET_SK_SK_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit35: ; preds = %30
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i, i64 24
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_6HdReprEEESt6vectorIS8_SaIS8_EEEENS0_5__ops10_Iter_predINS3_7HdRprim15_ReprComparatorEEEET_SK_SK_T0_St26random_access_iterator_tag.exit.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_6HdReprEEESt6vectorIS8_SaIS8_EEEENS0_5__ops10_Iter_predINS3_7HdRprim15_ReprComparatorEEEET_SK_SK_T0_St26random_access_iterator_tag.exit.i: ; preds = %25, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_6HdReprEEESt6vectorIS8_SaIS8_EEEENS0_5__ops10_Iter_predINS3_7HdRprim15_ReprComparatorEEEET_SK_SK_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_6HdReprEEESt6vectorIS8_SaIS8_EEEENS0_5__ops10_Iter_predINS3_7HdRprim15_ReprComparatorEEEET_SK_SK_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit33, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_6HdReprEEESt6vectorIS8_SaIS8_EEEENS0_5__ops10_Iter_predINS3_7HdRprim15_ReprComparatorEEEET_SK_SK_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit35, %._crit_edge._crit_edge50.i.i, %._crit_edge._crit_edge.i.i, %53, %._crit_edge.i.i
  %.sroa.08.0.in.sroa.speculated.i.i = phi ptr [ %.sroa.025.1.i.i, %._crit_edge._crit_edge.i.i ], [ %spec.select.i.i, %._crit_edge._crit_edge50.i.i ], [ %1, %._crit_edge.i.i ], [ %.sroa.025.0.lcssa.i.i, %53 ], [ %72, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_6HdReprEEESt6vectorIS8_SaIS8_EEEENS0_5__ops10_Iter_predINS3_7HdRprim15_ReprComparatorEEEET_SK_SK_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit35 ], [ %71, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_6HdReprEEESt6vectorIS8_SaIS8_EEEENS0_5__ops10_Iter_predINS3_7HdRprim15_ReprComparatorEEEET_SK_SK_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit33 ], [ %70, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_6HdReprEEESt6vectorIS8_SaIS8_EEEENS0_5__ops10_Iter_predINS3_7HdRprim15_ReprComparatorEEEET_SK_SK_T0_St26random_access_iterator_tag.exit.i.loopexit.split.loop.exit ], [ %.sroa.025.044.i.i, %25 ]
  %73 = and i64 %.sroa.0.0.i, 7
  %.not.i.i.i.i4.i = icmp eq i64 %73, 0
  br i1 %.not.i.i.i.i4.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_6HdReprEEESt6vectorIS8_SaIS8_EEEENS0_5__ops10_Iter_predINS3_7HdRprim15_ReprComparatorEEEET_SK_SK_T0_.exit, label %74

74:                                               ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_6HdReprEEESt6vectorIS8_SaIS8_EEEENS0_5__ops10_Iter_predINS3_7HdRprim15_ReprComparatorEEEET_SK_SK_T0_St26random_access_iterator_tag.exit.i
  %75 = and i64 %.sroa.0.0.i, -8
  %76 = inttoptr i64 %75 to ptr
  %77 = atomicrmw sub ptr %76, i32 2 release, align 4
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_6HdReprEEESt6vectorIS8_SaIS8_EEEENS0_5__ops10_Iter_predINS3_7HdRprim15_ReprComparatorEEEET_SK_SK_T0_.exit

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_6HdReprEEESt6vectorIS8_SaIS8_EEEENS0_5__ops10_Iter_predINS3_7HdRprim15_ReprComparatorEEEET_SK_SK_T0_.exit: ; preds = %74, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_6HdReprEEESt6vectorIS8_SaIS8_EEEENS0_5__ops10_Iter_predINS3_7HdRprim15_ReprComparatorEEEET_SK_SK_T0_St26random_access_iterator_tag.exit.i
  br i1 %.pre-phi31, label %_ZN32pxrInternal_v0_24__pxrReserved__7HdRprim15_ReprComparatorD2Ev.exit, label %78

78:                                               ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_6HdReprEEESt6vectorIS8_SaIS8_EEEENS0_5__ops10_Iter_predINS3_7HdRprim15_ReprComparatorEEEET_SK_SK_T0_.exit
  %79 = and i64 %.sroa.0.032, -8
  %80 = inttoptr i64 %79 to ptr
  %81 = atomicrmw sub ptr %80, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7HdRprim15_ReprComparatorD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7HdRprim15_ReprComparatorD2Ev.exit: ; preds = %78, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_6HdReprEEESt6vectorIS8_SaIS8_EEEENS0_5__ops10_Iter_predINS3_7HdRprim15_ReprComparatorEEEET_SK_SK_T0_.exit
  ret ptr %.sroa.08.0.in.sroa.speculated.i.i
}

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__7HdRprim17_UpdateVisibilityEPNS_15HdSceneDelegateEPj(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = load i32, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %6 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker17IsVisibilityDirtyEjRKNS_7SdfPathE(i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %13 = zext i1 %11 to i8
  store i8 %13, ptr %12, align 4
  br label %14

14:                                               ; preds = %7, %3
  ret void
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker17IsVisibilityDirtyEjRKNS_7SdfPathE(i32 noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__7HdRprim16_UpdateInstancerEPNS_15HdSceneDelegateEPj(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %5 = load i32, ptr %2, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %7 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker16IsInstancerDirtyEjRKNS_7SdfPathE(i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  br i1 %7, label %8, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 264
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(8) %6)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i = load i64, ptr %4, align 8
  %.0.copyload.i2.i = load i64, ptr %12, align 8
  %13 = icmp eq i64 %.0.copyload.i.i, %.0.copyload.i2.i
  %14 = trunc i64 %.0.copyload.i.i to i32
  br i1 %13, label %66, label %17

15:                                               ; preds = %25, %22
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4) #15
  resume { ptr, i32 } %16

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 504
  %21 = and i64 %.0.copyload.i2.i, 4294967295
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %23, label %22

22:                                               ; preds = %17
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker30RemoveInstancerRprimDependencyERKNS_7SdfPathES3_(ptr noundef nonnull align 8 dereferenceable(3328) %20, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %._crit_edge unwind label %15

._crit_edge:                                      ; preds = %22
  %.pre = load i32, ptr %4, align 8
  br label %23

23:                                               ; preds = %._crit_edge, %17
  %24 = phi i32 [ %.pre, %._crit_edge ], [ %14, %17 ]
  %.not.i11 = icmp eq i32 %24, 0
  br i1 %.not.i11, label %.thread, label %25

25:                                               ; preds = %23
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker27AddInstancerRprimDependencyERKNS_7SdfPathES3_(ptr noundef nonnull align 8 dereferenceable(3328) %20, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %26 unwind label %15

26:                                               ; preds = %25
  %.pr = load i32, ptr %4, align 8
  %27 = load i32, ptr %12, align 8
  %28 = icmp eq i32 %27, %.pr
  br i1 %28, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit, label %31

.thread:                                          ; preds = %23
  %29 = load i32, ptr %12, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.thread

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.thread: ; preds = %.thread
  store i32 0, ptr %12, align 8
  br label %45

31:                                               ; preds = %26
  %.not.i.i.i = icmp eq i32 %.pr, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i, label %32

32:                                               ; preds = %31
  %33 = and i32 %.pr, 255
  %34 = lshr i32 %.pr, 8
  %35 = zext nneg i32 %33 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = mul nuw nsw i32 %34, 24
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = atomicrmw add ptr %41, i32 1 monotonic, align 4
  %.pr.i.i = load i32, ptr %12, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i: ; preds = %32, %31
  %43 = phi i32 [ 0, %31 ], [ %.pr, %32 ]
  %44 = phi i32 [ %27, %31 ], [ %.pr.i.i, %32 ]
  store i32 %43, ptr %12, align 8
  %.not.i4.i.i = icmp eq i32 %44, 0
  br i1 %.not.i4.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit, label %45

45:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.thread, %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i
  %46 = phi i32 [ %29, %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.thread ], [ %44, %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i ]
  %47 = and i32 %46, 255
  %48 = lshr i32 %46, 8
  %49 = zext nneg i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = mul nuw nsw i32 %48, 24
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %57 = and i32 %56, 2147483647
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit

59:                                               ; preds = %45
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit unwind label %60

60:                                               ; preds = %59
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit: ; preds = %.thread, %26, %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i, %45, %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %63, align 4
  %.pre12 = load i32, ptr %4, align 8
  br label %66

66:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit, %8
  %67 = phi i32 [ %.pre12, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit ], [ %14, %8 ]
  %.not.i.i = icmp eq i32 %67, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %68

68:                                               ; preds = %66
  %69 = and i32 %67, 255
  %70 = lshr i32 %67, 8
  %71 = zext nneg i32 %69 to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = mul nuw nsw i32 %70, 24
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %79 = and i32 %78, 2147483647
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

81:                                               ; preds = %68
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %82

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %81, %68, %66, %3
  ret void
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker16IsInstancerDirtyEjRKNS_7SdfPathE(i32 noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker30RemoveInstancerRprimDependencyERKNS_7SdfPathES3_(ptr noundef nonnull align 8 dereferenceable(3328), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker27AddInstancerRprimDependencyERKNS_7SdfPathES3_(ptr noundef nonnull align 8 dereferenceable(3328), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__7HdRprim22GetInstancerTransformsEPNS_15HdSceneDelegateE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtArray") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(464) %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %4, align 4
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit, label %8

8:                                                ; preds = %3
  %9 = and i32 %7, 255
  %10 = lshr i32 %7, 8
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = mul nuw nsw i32 %10, 24
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = atomicrmw add ptr %17, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit: ; preds = %3, %8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %19, align 4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %22 unwind label %69

22:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit14, label %.lr.ph

.lr.ph:                                           ; preds = %22, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 256
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %28 unwind label %71

28:                                               ; preds = %.lr.ph
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %29 unwind label %71

29:                                               ; preds = %28
  %30 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13HdRenderIndex12GetInstancerERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(4080) %24, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %31 unwind label %71

31:                                               ; preds = %29
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %73, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %34 = load i32, ptr %4, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit, label %37

37:                                               ; preds = %32
  %.not.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i, label %38

38:                                               ; preds = %37
  %39 = and i32 %35, 255
  %40 = lshr i32 %35, 8
  %41 = zext nneg i32 %39 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = mul nuw nsw i32 %40, 24
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = atomicrmw add ptr %47, i32 1 monotonic, align 4
  %.pr.i.i = load i32, ptr %4, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i: ; preds = %38, %37
  %49 = phi i32 [ %34, %37 ], [ %.pr.i.i, %38 ]
  store i32 %35, ptr %4, align 4
  %.not.i4.i.i = icmp eq i32 %49, 0
  br i1 %.not.i4.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit, label %50

50:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i
  %51 = and i32 %49, 255
  %52 = lshr i32 %49, 8
  %53 = zext nneg i32 %51 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = mul nuw nsw i32 %52, 24
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %61 = and i32 %60, 2147483647
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit

63:                                               ; preds = %50
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit unwind label %64

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit: ; preds = %32, %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i, %50, %63
  %67 = getelementptr inbounds nuw i8, ptr %30, i64 28
  %68 = load i32, ptr %67, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

69:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %92

71:                                               ; preds = %29, %28, %.lr.ph
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #15
  br label %92

73:                                               ; preds = %31
  %74 = load i32, ptr %4, align 4
  store i32 0, ptr %4, align 4
  %.not.i.i.i11 = icmp eq i32 %74, 0
  br i1 %.not.i.i.i11, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit14, label %75

75:                                               ; preds = %73
  %76 = and i32 %74, 255
  %77 = lshr i32 %74, 8
  %78 = zext nneg i32 %76 to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = mul nuw nsw i32 %77, 24
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %86 = and i32 %85, 2147483647
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

88:                                               ; preds = %75
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %83)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %89

89:                                               ; preds = %88
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %75, %88, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit
  %storemerge.ph = phi i32 [ 0, %75 ], [ 0, %88 ], [ %68, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit ]
  %.pr = load i32, ptr %4, align 4
  store i32 %storemerge.ph, ptr %19, align 4
  %.not.i = icmp eq i32 %.pr, 0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit14, label %.lr.ph, !llvm.loop !12

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit14: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %73, %22
  ret void

92:                                               ; preds = %71, %69
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4) #15
  resume { ptr, i32 } %.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #5

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13HdRenderIndex12GetInstancerERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(4080), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_10GfMatrix4dEED1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #9

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__27HdBufferArrayRangeContainerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %41, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEEEvPT_.exit.i.i.i.i

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %36, %23, %.lr.ph.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %41, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1
  %42 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEESaIS3_EED2Ev.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEES3_EvT_S5_RSaIT0_E.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #17
  br label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18HdBufferArrayRangeEES3_EvT_S5_RSaIT0_E.exit.i, %43
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(128), double noundef) local_unnamed_addr #5

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
  tail call void @__clang_call_terminate(ptr %10) #16
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
  tail call void @__clang_call_terminate(ptr %20) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %12, %17, %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #15
  br label %29

21:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #15
  br label %29

22:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #15
  br label %29

23:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #15
  br label %29

24:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #15
  br label %29

25:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #15
  br label %29

26:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #15
  br label %29

27:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #15
  br label %29

28:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #15
  br label %29

29:                                               ; preds = %1, %28, %27, %26, %25, %24, %23, %22, %21, %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #9

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9HdPerfLogEE15_CreateInstanceERSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__28HdPerfTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #9

declare void @_ZN32pxrInternal_v0_24__pxrReserved__28HdPerfTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{!"branch_weights", i32 1, i32 1048575}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
