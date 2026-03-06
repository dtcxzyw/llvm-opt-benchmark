; ModuleID = 'bench/openusd/original/textureUtils.ll'
source_filename = "bench/openusd/original/textureUtils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::tuple<int, pxrInternal_v0_24__pxrReserved__::TfToken>, std::allocator<std::tuple<int, pxrInternal_v0_24__pxrReserved__::TfToken>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<int, pxrInternal_v0_24__pxrReserved__::TfToken>, std::allocator<std::tuple<int, pxrInternal_v0_24__pxrReserved__::TfToken>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<int, pxrInternal_v0_24__pxrReserved__::TfToken>, std::allocator<std::tuple<int, pxrInternal_v0_24__pxrReserved__::TfToken>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<int, pxrInternal_v0_24__pxrReserved__::TfToken>, std::allocator<std::tuple<int, pxrInternal_v0_24__pxrReserved__::TfToken>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::ArResolverScopedCache" = type { %"class.pxrInternal_v0_24__pxrReserved__::VtValue" }
%"class.pxrInternal_v0_24__pxrReserved__::VtValue" = type { %"union.std::aligned_storage<8, 8>::type", %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::ArResolvedPath" = type { %"class.std::__cxx11::basic_string" }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.3" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.3" = type { ptr }

$_ZNSt6vectorISt5tupleIJiN32pxrInternal_v0_24__pxrReserved__7TfTokenEEESaIS3_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorISt5tupleIJiN32pxrInternal_v0_24__pxrReserved__7TfTokenEEESaIS3_EE17_M_realloc_insertIJiS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt19__shrink_to_fit_auxISt6vectorISt5tupleIJiN32pxrInternal_v0_24__pxrReserved__7TfTokenEEESaIS4_EELb1EE8_S_do_itERS6_ = comdat any

@.str = private unnamed_addr constant [7 x i8] c"<UDIM>\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%i\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__23UsdImaging_GetUdimTilesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKNS_9TfWeakPtrINS_8SdfLayerEEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::ArResolverScopedCache", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::ArResolvedPath", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %12 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str, i64 noundef 0) #13
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %89

15:                                               ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %12, i64 noundef 6, ptr noundef nonnull @.str.1)
          to label %17 unwind label %65

17:                                               ; preds = %15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21ArResolverScopedCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %18 unwind label %65

18:                                               ; preds = %17
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13ArGetResolverEv()
          to label %20 unwind label %67

20:                                               ; preds = %18
  %21 = add i32 %2, 1001
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %22 = sext i32 %2 to i64
  %23 = icmp slt i32 %2, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #14
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %24
  unreachable

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.lr.ph, label %_ZNSt12_Vector_baseISt5tupleIJiN32pxrInternal_v0_24__pxrReserved__7TfTokenEEESaIS3_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseISt5tupleIJiN32pxrInternal_v0_24__pxrReserved__7TfTokenEEESaIS3_EE11_M_allocateEm.exit.i: ; preds = %25
  %27 = shl nuw nsw i64 %22, 4
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #15
          to label %_ZNSt12_Vector_baseISt5tupleIJiN32pxrInternal_v0_24__pxrReserved__7TfTokenEEESaIS3_EE13_M_deallocateEPS3_m.exit.i unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseISt5tupleIJiN32pxrInternal_v0_24__pxrReserved__7TfTokenEEESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %_ZNSt12_Vector_baseISt5tupleIJiN32pxrInternal_v0_24__pxrReserved__7TfTokenEEESaIS3_EE11_M_allocateEm.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %28, ptr %0, align 8
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %22
  store ptr %30, ptr %26, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt12_Vector_baseISt5tupleIJiN32pxrInternal_v0_24__pxrReserved__7TfTokenEEESaIS3_EE13_M_deallocateEPS3_m.exit.i, %25
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %smax = call i32 @llvm.smax.i32(i32 %21, i32 1001)
  br label %33

33:                                               ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %.01939 = phi i32 [ 1001, %.lr.ph ], [ %82, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ]
  %34 = load ptr, ptr %31, align 8
  %.not.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i, label %.critedge, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i: ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 14
  %36 = load i8, ptr %35, align 2
  %37 = trunc i8 %36 to i1
  %38 = load ptr, ptr %3, align 8
  %39 = icmp ne ptr %38, null
  %.not1.i.not = select i1 %37, i1 %39, i1 false
  br i1 %.not1.i.not, label %40, label %.critedge

40:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  %41 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef %41, i32 noundef %.01939)
          to label %42 unwind label %.loopexit

42:                                               ; preds = %40
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__34SdfComputeAssetPathRelativeToLayerERKNS_9TfWeakPtrINS_8SdfLayerEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %45 unwind label %69

.critedge:                                        ; preds = %33, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  %43 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef %43, i32 noundef %.01939)
          to label %.thread unwind label %.thread37

.thread37:                                        ; preds = %.critedge
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %86

45:                                               ; preds = %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  br label %.thread

.thread:                                          ; preds = %.critedge, %45
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10ArResolver7ResolveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::ArResolvedPath") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %46 unwind label %71

46:                                               ; preds = %.thread
  %47 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br i1 %47, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %.01939, -1001
  store i32 %49, ptr %10, align 4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %50 unwind label %71

50:                                               ; preds = %48
  %51 = load ptr, ptr %32, align 8
  %52 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %51, %52
  br i1 %.not.i, label %58, label %_ZNSt6vectorISt5tupleIJiN32pxrInternal_v0_24__pxrReserved__7TfTokenEEESaIS3_EE12emplace_backIJiS2_EEERS3_DpOT_.exit.thread

_ZNSt6vectorISt5tupleIJiN32pxrInternal_v0_24__pxrReserved__7TfTokenEEESaIS3_EE12emplace_backIJiS2_EEERS3_DpOT_.exit.thread: ; preds = %50
  %53 = load i64, ptr %11, align 8
  store i64 %53, ptr %51, align 8
  store i64 0, ptr %11, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load i32, ptr %10, align 4
  store i32 %55, ptr %54, align 8
  %56 = load ptr, ptr %32, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %57, ptr %32, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

58:                                               ; preds = %50
  invoke void @_ZNSt6vectorISt5tupleIJiN32pxrInternal_v0_24__pxrReserved__7TfTokenEEESaIS3_EE17_M_realloc_insertIJiS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %51, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZNSt6vectorISt5tupleIJiN32pxrInternal_v0_24__pxrReserved__7TfTokenEEESaIS3_EE12emplace_backIJiS2_EEERS3_DpOT_.exit unwind label %73

_ZNSt6vectorISt5tupleIJiN32pxrInternal_v0_24__pxrReserved__7TfTokenEEESaIS3_EE12emplace_backIJiS2_EEERS3_DpOT_.exit: ; preds = %58
  %.pre = load ptr, ptr %11, align 8
  %59 = ptrtoint ptr %.pre to i64
  %60 = and i64 %59, 7
  %.not.i.i = icmp eq i64 %60, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %61

61:                                               ; preds = %_ZNSt6vectorISt5tupleIJiN32pxrInternal_v0_24__pxrReserved__7TfTokenEEESaIS3_EE12emplace_backIJiS2_EEERS3_DpOT_.exit
  %62 = and i64 %59, -8
  %63 = inttoptr i64 %62 to ptr
  %64 = atomicrmw sub ptr %63, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

65:                                               ; preds = %17, %15
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %88

67:                                               ; preds = %18
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %87

.loopexit:                                        ; preds = %40
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %86

.loopexit.split-lp:                               ; preds = %24, %_ZNSt12_Vector_baseISt5tupleIJiN32pxrInternal_v0_24__pxrReserved__7TfTokenEEESaIS3_EE11_M_allocateEm.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %86

69:                                               ; preds = %42
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  br label %86

71:                                               ; preds = %48, %.thread
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit36

73:                                               ; preds = %58
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %11, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = and i64 %76, 7
  %.not.i.i35 = icmp eq i64 %77, 0
  br i1 %.not.i.i35, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit36, label %78

78:                                               ; preds = %73
  %79 = and i64 %76, -8
  %80 = inttoptr i64 %79 to ptr
  %81 = atomicrmw sub ptr %80, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit36

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %_ZNSt6vectorISt5tupleIJiN32pxrInternal_v0_24__pxrReserved__7TfTokenEEESaIS3_EE12emplace_backIJiS2_EEERS3_DpOT_.exit.thread, %61, %_ZNSt6vectorISt5tupleIJiN32pxrInternal_v0_24__pxrReserved__7TfTokenEEESaIS3_EE12emplace_backIJiS2_EEERS3_DpOT_.exit, %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  %82 = add nuw i32 %.01939, 1
  %exitcond.not = icmp eq i32 %.01939, %smax
  br i1 %exitcond.not, label %._crit_edge, label %33, !llvm.loop !4

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit36: ; preds = %78, %73, %71
  %.pn = phi { ptr, i32 } [ %74, %78 ], [ %72, %71 ], [ %74, %73 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  br label %86

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %.pre42 = load ptr, ptr %32, align 8
  %.pre41 = load ptr, ptr %26, align 8
  %83 = icmp eq ptr %.pre41, %.pre42
  br i1 %83, label %_ZNSt6vectorISt5tupleIJiN32pxrInternal_v0_24__pxrReserved__7TfTokenEEESaIS3_EE13shrink_to_fitEv.exit, label %84

84:                                               ; preds = %._crit_edge
  %85 = call noundef zeroext i1 @_ZNSt19__shrink_to_fit_auxISt6vectorISt5tupleIJiN32pxrInternal_v0_24__pxrReserved__7TfTokenEEESaIS4_EELb1EE8_S_do_itERS6_(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  br label %_ZNSt6vectorISt5tupleIJiN32pxrInternal_v0_24__pxrReserved__7TfTokenEEESaIS3_EE13shrink_to_fitEv.exit

_ZNSt6vectorISt5tupleIJiN32pxrInternal_v0_24__pxrReserved__7TfTokenEEESaIS3_EE13shrink_to_fitEv.exit: ; preds = %84, %._crit_edge
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21ArResolverScopedCacheD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  br label %89

86:                                               ; preds = %.loopexit, %.loopexit.split-lp, %.thread37, %69, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit36
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit36 ], [ %70, %69 ], [ %44, %.thread37 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorISt5tupleIJiN32pxrInternal_v0_24__pxrReserved__7TfTokenEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  br label %87

87:                                               ; preds = %86, %67
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %86 ], [ %68, %67 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21ArResolverScopedCacheD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  br label %88

88:                                               ; preds = %87, %65
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %87 ], [ %66, %65 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  resume { ptr, i32 } %.pn.pn.pn.pn

89:                                               ; preds = %_ZNSt6vectorISt5tupleIJiN32pxrInternal_v0_24__pxrReserved__7TfTokenEEESaIS3_EE13shrink_to_fitEv.exit, %14
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare void @_ZN32pxrInternal_v0_24__pxrReserved__21ArResolverScopedCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13ArGetResolverEv() local_unnamed_addr #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__34SdfComputeAssetPathRelativeToLayerERKNS_9TfWeakPtrINS_8SdfLayerEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10ArResolver7ResolveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::ArResolvedPath") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJiN32pxrInternal_v0_24__pxrReserved__7TfTokenEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt5tupleIJiN32pxrInternal_v0_24__pxrReserved__7TfTokenEEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt5tupleIJiN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt5tupleIJiN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 7
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt5tupleIJiN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEEvPT_.exit.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = and i64 %6, -8
  %10 = inttoptr i64 %9 to ptr
  %11 = atomicrmw sub ptr %10, i32 2 release, align 4
  br label %_ZSt8_DestroyISt5tupleIJiN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt5tupleIJiN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEEvPT_.exit.i.i.i: ; preds = %8, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt5tupleIJiN32pxrInternal_v0_24__pxrReserved__7TfTokenEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPSt5tupleIJiN32pxrInternal_v0_24__pxrReserved__7TfTokenEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt5tupleIJiN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt5tupleIJiN32pxrInternal_v0_24__pxrReserved__7TfTokenEEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPSt5tupleIJiN32pxrInternal_v0_24__pxrReserved__7TfTokenEEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt5tupleIJiN32pxrInternal_v0_24__pxrReserved__7TfTokenEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt5tupleIJiN32pxrInternal_v0_24__pxrReserved__7TfTokenEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt5tupleIJiN32pxrInternal_v0_24__pxrReserved__7TfTokenEEESaIS3_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt5tupleIJiN32pxrInternal_v0_24__pxrReserved__7TfTokenEEES3_EvT_S5_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #16
  br label %_ZNSt12_Vector_baseISt5tupleIJiN32pxrInternal_v0_24__pxrReserved__7TfTokenEEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt5tupleIJiN32pxrInternal_v0_24__pxrReserved__7TfTokenEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt5tupleIJiN32pxrInternal_v0_24__pxrReserved__7TfTokenEEES3_EvT_S5_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__21ArResolverScopedCacheD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJiN32pxrInternal_v0_24__pxrReserved__7TfTokenEEESaIS3_EE17_M_realloc_insertIJiS2_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775792
  br i1 %11, label %12, label %_ZNKSt6vectorISt5tupleIJiN32pxrInternal_v0_24__pxrReserved__7TfTokenEEESaIS3_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #14
  unreachable

_ZNKSt6vectorISt5tupleIJiN32pxrInternal_v0_24__pxrReserved__7TfTokenEEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = ashr exact i64 %10, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 576460752303423487)
  %17 = select i1 %15, i64 576460752303423487, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = shl nuw nsw i64 %17, 4
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #15
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  %23 = load i64, ptr %3, align 8
  store i64 %23, ptr %22, align 8
  store i64 0, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %2, align 4
  store i32 %25, ptr %24, align 8
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt5tupleIJiN32pxrInternal_v0_24__pxrReserved__7TfTokenEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt5tupleIJiN32pxrInternal_v0_24__pxrReserved__7TfTokenEEESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %21, %_ZNKSt6vectorISt5tupleIJiN32pxrInternal_v0_24__pxrReserved__7TfTokenEEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %7, %_ZNKSt6vectorISt5tupleIJiN32pxrInternal_v0_24__pxrReserved__7TfTokenEEESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %26 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !10, !noalias !7
  store i64 %26, ptr %.012.i.i.i, align 8, !alias.scope !7, !noalias !10
  store i64 0, ptr %.0911.i.i.i, align 8, !alias.scope !10, !noalias !7
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %29 = load i32, ptr %28, align 8, !alias.scope !10, !noalias !7
  store i32 %29, ptr %27, align 8, !alias.scope !7, !noalias !10
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5tupleIJiN32pxrInternal_v0_24__pxrReserved__7TfTokenEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !12

_ZNSt6vectorISt5tupleIJiN32pxrInternal_v0_24__pxrReserved__7TfTokenEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt5tupleIJiN32pxrInternal_v0_24__pxrReserved__7TfTokenEEESaIS3_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %21, %_ZNKSt6vectorISt5tupleIJiN32pxrInternal_v0_24__pxrReserved__7TfTokenEEESaIS3_EE12_M_check_lenEmPKc.exit ], [ %31, %.lr.ph.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i17 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i17, label %_ZNSt6vectorISt5tupleIJiN32pxrInternal_v0_24__pxrReserved__7TfTokenEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit23, label %.lr.ph.i.i.i18

.lr.ph.i.i.i18:                                   ; preds = %_ZNSt6vectorISt5tupleIJiN32pxrInternal_v0_24__pxrReserved__7TfTokenEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i18
  %.012.i.i.i19 = phi ptr [ %38, %.lr.ph.i.i.i18 ], [ %32, %_ZNSt6vectorISt5tupleIJiN32pxrInternal_v0_24__pxrReserved__7TfTokenEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i20 = phi ptr [ %37, %.lr.ph.i.i.i18 ], [ %1, %_ZNSt6vectorISt5tupleIJiN32pxrInternal_v0_24__pxrReserved__7TfTokenEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %33 = load i64, ptr %.0911.i.i.i20, align 8, !alias.scope !16, !noalias !13
  store i64 %33, ptr %.012.i.i.i19, align 8, !alias.scope !13, !noalias !16
  store i64 0, ptr %.0911.i.i.i20, align 8, !alias.scope !16, !noalias !13
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 8
  %36 = load i32, ptr %35, align 8, !alias.scope !16, !noalias !13
  store i32 %36, ptr %34, align 8, !alias.scope !13, !noalias !16
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 16
  %.not.i.i.i21 = icmp eq ptr %37, %6
  br i1 %.not.i.i.i21, label %_ZNSt6vectorISt5tupleIJiN32pxrInternal_v0_24__pxrReserved__7TfTokenEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit23, label %.lr.ph.i.i.i18, !llvm.loop !12

_ZNSt6vectorISt5tupleIJiN32pxrInternal_v0_24__pxrReserved__7TfTokenEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit23: ; preds = %.lr.ph.i.i.i18, %_ZNSt6vectorISt5tupleIJiN32pxrInternal_v0_24__pxrReserved__7TfTokenEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i22 = phi ptr [ %32, %_ZNSt6vectorISt5tupleIJiN32pxrInternal_v0_24__pxrReserved__7TfTokenEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %38, %.lr.ph.i.i.i18 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i24 = icmp eq ptr %7, null
  br i1 %.not.i24, label %_ZNSt12_Vector_baseISt5tupleIJiN32pxrInternal_v0_24__pxrReserved__7TfTokenEEESaIS3_EE13_M_deallocateEPS3_m.exit, label %40

40:                                               ; preds = %_ZNSt6vectorISt5tupleIJiN32pxrInternal_v0_24__pxrReserved__7TfTokenEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit23
  %41 = load ptr, ptr %39, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %43) #16
  br label %_ZNSt12_Vector_baseISt5tupleIJiN32pxrInternal_v0_24__pxrReserved__7TfTokenEEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt5tupleIJiN32pxrInternal_v0_24__pxrReserved__7TfTokenEEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorISt5tupleIJiN32pxrInternal_v0_24__pxrReserved__7TfTokenEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit23, %40
  store ptr %21, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i22, ptr %5, align 8
  %44 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %17
  store ptr %44, ptr %39, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt19__shrink_to_fit_auxISt6vectorISt5tupleIJiN32pxrInternal_v0_24__pxrReserved__7TfTokenEEESaIS4_EELb1EE8_S_do_itERS6_(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %5, %6
  %8 = icmp ugt i64 %7, 9223372036854775792
  br i1 %8, label %9, label %_ZNSt6vectorISt5tupleIJiN32pxrInternal_v0_24__pxrReserved__7TfTokenEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i

9:                                                ; preds = %1
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #14
          to label %.noexc.i unwind label %_ZNSt12_Vector_baseISt5tupleIJiN32pxrInternal_v0_24__pxrReserved__7TfTokenEEESaIS3_EED2Ev.exit.i

.noexc.i:                                         ; preds = %9
  unreachable

_ZNSt6vectorISt5tupleIJiN32pxrInternal_v0_24__pxrReserved__7TfTokenEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i: ; preds = %1
  %.not.i.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5tupleIJiN32pxrInternal_v0_24__pxrReserved__7TfTokenEEESaIS3_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEvEET_SD_RKS4_.exit.thread, label %.lr.ph.i.i.i.i.preheader.i.i

_ZNSt6vectorISt5tupleIJiN32pxrInternal_v0_24__pxrReserved__7TfTokenEEESaIS3_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEvEET_SD_RKS4_.exit.thread: ; preds = %_ZNSt6vectorISt5tupleIJiN32pxrInternal_v0_24__pxrReserved__7TfTokenEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i
  %10 = getelementptr inbounds nuw i8, ptr null, i64 %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr %10, ptr %11, align 8
  br label %_ZSt8_DestroyIPSt5tupleIJiN32pxrInternal_v0_24__pxrReserved__7TfTokenEEES3_EvT_S5_RSaIT0_E.exit.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %_ZNSt6vectorISt5tupleIJiN32pxrInternal_v0_24__pxrReserved__7TfTokenEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #15
          to label %.lr.ph.i.i.i.i.i.i unwind label %_ZNSt12_Vector_baseISt5tupleIJiN32pxrInternal_v0_24__pxrReserved__7TfTokenEEESaIS3_EED2Ev.exit.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.preheader.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i ], [ %13, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.sroa.08.011.i.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i.i ], [ %2, %.lr.ph.i.i.i.i.preheader.i.i ]
  %14 = load i64, ptr %.sroa.08.011.i.i.i.i.i.i, align 8
  store i64 %14, ptr %.012.i.i.i.i.i.i, align 8
  store i64 0, ptr %.sroa.08.011.i.i.i.i.i.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.08.011.i.i.i.i.i.i, i64 8
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.08.011.i.i.i.i.i.i, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt5tupleIJiN32pxrInternal_v0_24__pxrReserved__7TfTokenEEESaIS3_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEvEET_SD_RKS4_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !18

_ZNSt12_Vector_baseISt5tupleIJiN32pxrInternal_v0_24__pxrReserved__7TfTokenEEESaIS3_EED2Ev.exit.i: ; preds = %9, %.lr.ph.i.i.i.i.preheader.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %.09 = extractvalue { ptr, i32 } %20, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %.09) #13
  invoke void @__cxa_end_catch()
          to label %_ZNSt6vectorISt5tupleIJiN32pxrInternal_v0_24__pxrReserved__7TfTokenEEESaIS3_EED2Ev.exit unwind label %39

_ZNSt6vectorISt5tupleIJiN32pxrInternal_v0_24__pxrReserved__7TfTokenEEESaIS3_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEvEET_SD_RKS4_.exit: ; preds = %.lr.ph.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 %7
  %.pre = load ptr, ptr %0, align 8
  %.pre17 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  store ptr %13, ptr %0, align 8
  store ptr %19, ptr %3, align 8
  store ptr %22, ptr %23, align 8
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre17
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt5tupleIJiN32pxrInternal_v0_24__pxrReserved__7TfTokenEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorISt5tupleIJiN32pxrInternal_v0_24__pxrReserved__7TfTokenEEESaIS3_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEvEET_SD_RKS4_.exit, %_ZSt8_DestroyISt5tupleIJiN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %32, %_ZSt8_DestroyISt5tupleIJiN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEEvPT_.exit.i.i.i.i ], [ %.pre, %_ZNSt6vectorISt5tupleIJiN32pxrInternal_v0_24__pxrReserved__7TfTokenEEESaIS3_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEvEET_SD_RKS4_.exit ]
  %25 = load ptr, ptr %.05.i.i.i.i, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt5tupleIJiN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEEvPT_.exit.i.i.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i.i.i
  %29 = and i64 %26, -8
  %30 = inttoptr i64 %29 to ptr
  %31 = atomicrmw sub ptr %30, i32 2 release, align 4
  br label %_ZSt8_DestroyISt5tupleIJiN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt5tupleIJiN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEEvPT_.exit.i.i.i.i: ; preds = %28, %.lr.ph.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %32, %.pre17
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt5tupleIJiN32pxrInternal_v0_24__pxrReserved__7TfTokenEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPSt5tupleIJiN32pxrInternal_v0_24__pxrReserved__7TfTokenEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt5tupleIJiN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEEvPT_.exit.i.i.i.i, %_ZNSt6vectorISt5tupleIJiN32pxrInternal_v0_24__pxrReserved__7TfTokenEEESaIS3_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEvEET_SD_RKS4_.exit.thread, %_ZNSt6vectorISt5tupleIJiN32pxrInternal_v0_24__pxrReserved__7TfTokenEEESaIS3_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEvEET_SD_RKS4_.exit
  %33 = phi ptr [ %12, %_ZNSt6vectorISt5tupleIJiN32pxrInternal_v0_24__pxrReserved__7TfTokenEEESaIS3_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEvEET_SD_RKS4_.exit.thread ], [ %24, %_ZNSt6vectorISt5tupleIJiN32pxrInternal_v0_24__pxrReserved__7TfTokenEEESaIS3_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEvEET_SD_RKS4_.exit ], [ %24, %_ZSt8_DestroyISt5tupleIJiN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEEvPT_.exit.i.i.i.i ]
  %34 = phi ptr [ %2, %_ZNSt6vectorISt5tupleIJiN32pxrInternal_v0_24__pxrReserved__7TfTokenEEESaIS3_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEvEET_SD_RKS4_.exit.thread ], [ %.pre, %_ZNSt6vectorISt5tupleIJiN32pxrInternal_v0_24__pxrReserved__7TfTokenEEESaIS3_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEvEET_SD_RKS4_.exit ], [ %.pre, %_ZSt8_DestroyISt5tupleIJiN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEEvPT_.exit.i.i.i.i ]
  %.not.i.i.i10 = icmp eq ptr %34, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorISt5tupleIJiN32pxrInternal_v0_24__pxrReserved__7TfTokenEEESaIS3_EED2Ev.exit, label %35

35:                                               ; preds = %_ZSt8_DestroyIPSt5tupleIJiN32pxrInternal_v0_24__pxrReserved__7TfTokenEEES3_EvT_S5_RSaIT0_E.exit.i
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %34 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %38) #16
  br label %_ZNSt6vectorISt5tupleIJiN32pxrInternal_v0_24__pxrReserved__7TfTokenEEESaIS3_EED2Ev.exit

_ZNSt6vectorISt5tupleIJiN32pxrInternal_v0_24__pxrReserved__7TfTokenEEESaIS3_EED2Ev.exit: ; preds = %35, %_ZSt8_DestroyIPSt5tupleIJiN32pxrInternal_v0_24__pxrReserved__7TfTokenEEES3_EvT_S5_RSaIT0_E.exit.i, %_ZNSt12_Vector_baseISt5tupleIJiN32pxrInternal_v0_24__pxrReserved__7TfTokenEEESaIS3_EED2Ev.exit.i
  %.0 = phi i1 [ false, %_ZNSt12_Vector_baseISt5tupleIJiN32pxrInternal_v0_24__pxrReserved__7TfTokenEEESaIS3_EED2Ev.exit.i ], [ true, %_ZSt8_DestroyIPSt5tupleIJiN32pxrInternal_v0_24__pxrReserved__7TfTokenEEES3_EvT_S5_RSaIT0_E.exit.i ], [ true, %35 ]
  ret i1 %.0

39:                                               ; preds = %_ZNSt12_Vector_baseISt5tupleIJiN32pxrInternal_v0_24__pxrReserved__7TfTokenEEESaIS3_EED2Ev.exit.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #17
  unreachable
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt19__relocate_object_aISt5tupleIJiN32pxrInternal_v0_24__pxrReserved__7TfTokenEEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!9 = distinct !{!9, !"_ZSt19__relocate_object_aISt5tupleIJiN32pxrInternal_v0_24__pxrReserved__7TfTokenEEES3_SaIS3_EEvPT_PT0_RT1_"}
!10 = !{!11}
!11 = distinct !{!11, !9, !"_ZSt19__relocate_object_aISt5tupleIJiN32pxrInternal_v0_24__pxrReserved__7TfTokenEEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!12 = distinct !{!12, !5}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt19__relocate_object_aISt5tupleIJiN32pxrInternal_v0_24__pxrReserved__7TfTokenEEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!15 = distinct !{!15, !"_ZSt19__relocate_object_aISt5tupleIJiN32pxrInternal_v0_24__pxrReserved__7TfTokenEEES3_SaIS3_EEvPT_PT0_RT1_"}
!16 = !{!17}
!17 = distinct !{!17, !15, !"_ZSt19__relocate_object_aISt5tupleIJiN32pxrInternal_v0_24__pxrReserved__7TfTokenEEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!18 = distinct !{!18, !5}
