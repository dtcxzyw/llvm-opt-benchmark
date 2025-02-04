; ModuleID = 'bench/openusd/original/typeUtils.cpp.ll'
source_filename = "bench/openusd/original/typeUtils.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Entry = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName" }
%"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%struct._Guard = type { ptr }

$_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__16UsdRi_GetUsdTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3map = internal unnamed_addr global [5 x %struct.Entry] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@_ZGVZN32pxrInternal_v0_24__pxrReserved__16UsdRi_GetUsdTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3map = internal global i64 0, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__17SdfValueTypeNamesE = external global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData", align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"point\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"matrix\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__15UsdRi_GetRiTypeB5cxx11ERKNS_16SdfValueTypeNameE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret void

7:                                                ; preds = %.noexc, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define ptr @_ZN32pxrInternal_v0_24__pxrReserved__16UsdRi_GetUsdTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %3 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__16UsdRi_GetUsdTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3map acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %.preheader, !prof !4

5:                                                ; preds = %1
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__16UsdRi_GetUsdTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3map) #8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.preheader, label %7

7:                                                ; preds = %5
  store ptr @.str.1, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__16UsdRi_GetUsdTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3map, align 16
  %8 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__17SdfValueTypeNamesE)
          to label %9 unwind label %36

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 280
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__16UsdRi_GetUsdTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3map, i64 8), align 8
  store ptr @.str.2, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__16UsdRi_GetUsdTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3map, i64 16), align 16
  %12 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__17SdfValueTypeNamesE)
          to label %13 unwind label %36

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__16UsdRi_GetUsdTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3map, i64 24), align 8
  store ptr @.str.3, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__16UsdRi_GetUsdTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3map, i64 32), align 16
  %16 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__17SdfValueTypeNamesE)
          to label %17 unwind label %36

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 264
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__16UsdRi_GetUsdTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3map, i64 40), align 8
  store ptr @.str.4, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__16UsdRi_GetUsdTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3map, i64 48), align 16
  %20 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__17SdfValueTypeNamesE)
          to label %21 unwind label %36

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 216
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__16UsdRi_GetUsdTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3map, i64 56), align 8
  store ptr @.str.5, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__16UsdRi_GetUsdTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3map, i64 64), align 16
  %24 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__17SdfValueTypeNamesE)
          to label %25 unwind label %36

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 360
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__16UsdRi_GetUsdTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3map, i64 72), align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__16UsdRi_GetUsdTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3map) #8
  br label %.preheader

.preheader:                                       ; preds = %25, %5, %1
  br label %30

28:                                               ; preds = %30
  %29 = add nuw nsw i64 %.014, 1
  %.not9 = icmp eq i64 %29, 5
  br i1 %.not9, label %38, label %30, !llvm.loop !5

30:                                               ; preds = %.preheader, %28
  %.014 = phi i64 [ %29, %28 ], [ 0, %.preheader ]
  %31 = getelementptr inbounds nuw [5 x %struct.Entry], ptr @_ZZN32pxrInternal_v0_24__pxrReserved__16UsdRi_GetUsdTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3map, i64 0, i64 %.014
  %32 = load ptr, ptr %31, align 16
  %33 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %32, i64 noundef 0) #8
  %.not11 = icmp eq i64 %33, -1
  br i1 %.not11, label %28, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %35, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

36:                                               ; preds = %21, %17, %13, %9, %7
  %37 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__16UsdRi_GetUsdTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3map) #8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit13

38:                                               ; preds = %28
  %39 = tail call noundef nonnull align 8 dereferenceable(1160) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9SdfSchemaEE11GetInstanceEv()
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %40 = invoke ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfSchemaBase16FindOrCreateTypeERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(1160) %39, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %41 unwind label %49

41:                                               ; preds = %38
  %42 = load ptr, ptr %2, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, 7
  %.not.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %45

45:                                               ; preds = %41
  %46 = and i64 %43, -8
  %47 = inttoptr i64 %46 to ptr
  %48 = atomicrmw sub ptr %47, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

49:                                               ; preds = %38
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %2, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, 7
  %.not.i.i12 = icmp eq i64 %53, 0
  br i1 %.not.i.i12, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit13, label %54

54:                                               ; preds = %49
  %55 = and i64 %52, -8
  %56 = inttoptr i64 %55 to ptr
  %57 = atomicrmw sub ptr %56, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit13

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %45, %41, %34
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.copyload, %34 ], [ %40, %41 ], [ %40, %45 ]
  ret ptr %.sroa.0.0

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit13: ; preds = %54, %49, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %50, %49 ], [ %50, %54 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i64, ptr %0 seq_cst, align 8
  %3 = inttoptr i64 %2 to ptr
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %4, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEE3GetEv.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ValueTypeNamesType5_Init3NewEv()
  %6 = ptrtoint ptr %5 to i64
  %7 = cmpxchg ptr %0, i64 0, i64 %6 seq_cst seq_cst, align 8
  %8 = extractvalue { i64, i1 } %7, 1
  br i1 %8, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEE3GetEv.exit, label %9

9:                                                ; preds = %4
  %10 = icmp eq ptr %5, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %9
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ValueTypeNamesTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %5) #8
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 880) #9
  br label %12

12:                                               ; preds = %11, %9
  %13 = load atomic i64, ptr %0 seq_cst, align 8
  %14 = inttoptr i64 %13 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEE3GetEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEE3GetEv.exit: ; preds = %1, %4, %12
  %15 = phi ptr [ %3, %1 ], [ %14, %12 ], [ %5, %4 ]
  ret ptr %15
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfSchemaBase16FindOrCreateTypeERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(1160), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(1160) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9SdfSchemaEE11GetInstanceEv() local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #10
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #8
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #10
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ValueTypeNamesType5_Init3NewEv() local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ValueTypeNamesTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(880)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
