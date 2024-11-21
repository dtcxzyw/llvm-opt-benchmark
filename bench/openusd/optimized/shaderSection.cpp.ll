; ModuleID = 'bench/openusd/original/shaderSection.cpp.ll'
source_filename = "bench/openusd/original/shaderSection.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pxrInternal_v0_24__pxrReserved__::HgiShaderSectionAttribute" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__25HgiShaderSectionAttributeESaIS1_EED2Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__25HgiShaderSectionAttributeESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_ = comdat any

$_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__25HgiShaderSectionAttributeEEvT_S3_ = comdat any

$__clang_call_terminate = comdat any

@_ZTVN32pxrInternal_v0_24__pxrReserved__16HgiShaderSectionE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__16HgiShaderSectionE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HgiShaderSectionD1Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HgiShaderSectionD0Ev, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16HgiShaderSection9WriteTypeERSo, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16HgiShaderSection15WriteIdentifierERSo, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16HgiShaderSection16WriteDeclarationERSo, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16HgiShaderSection14WriteParameterERSo, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16HgiShaderSection14WriteArraySizeERSo, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16HgiShaderSection28WriteBlockInstanceIdentifierERSo] }, align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__16HgiShaderSectionE = constant [55 x i8] c"N32pxrInternal_v0_24__pxrReserved__16HgiShaderSectionE\00", align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__16HgiShaderSectionE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__16HgiShaderSectionE }, align 8

@_ZN32pxrInternal_v0_24__pxrReserved__16HgiShaderSectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS_25HgiShaderSectionAttributeESaISA_EES8_S8_S8_ = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HgiShaderSectionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS_25HgiShaderSectionAttributeESaISA_EES8_S8_S8_
@_ZN32pxrInternal_v0_24__pxrReserved__16HgiShaderSectionD1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__16HgiShaderSectionD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__16HgiShaderSectionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS_25HgiShaderSectionAttributeESaISA_EES8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(160) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__16HgiShaderSectionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %10, %11
  br i1 %.not.i.i.i.i, label %.noexc13, label %16

16:                                               ; preds = %6
  %17 = icmp ugt i64 %15, 144115188075855871
  br i1 %17, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__25HgiShaderSectionAttributeEEE8allocateERS2_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %16
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #11
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__25HgiShaderSectionAttributeEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %16
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #12
          to label %.noexc13 unwind label %41

.noexc13:                                         ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__25HgiShaderSectionAttributeEEE8allocateERS2_m.exit.i.i.i.i, %6
  %19 = phi ptr [ null, %6 ], [ %18, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__25HgiShaderSectionAttributeEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::HgiShaderSectionAttribute", ptr %19, i64 %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__25HgiShaderSectionAttributeESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %23, ptr %24, ptr noundef %19)
          to label %34 unwind label %26

26:                                               ; preds = %.noexc13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %.body, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %22, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %28 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %33) #13
  br label %.body

34:                                               ; preds = %.noexc13
  store ptr %25, ptr %20, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %36 unwind label %43

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %38 unwind label %45

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %40 unwind label %47

40:                                               ; preds = %38
  ret void

41:                                               ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__25HgiShaderSectionAttributeEEE8allocateERS2_m.exit.i.i.i.i, %.noexc.i.i
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

43:                                               ; preds = %34
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %50

45:                                               ; preds = %36
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %38
  %48 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #14
  br label %49

49:                                               ; preds = %47, %45
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #14
  br label %50

50:                                               ; preds = %49, %43
  %.pn.pn = phi { ptr, i32 } [ %.pn, %49 ], [ %44, %43 ]
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__25HgiShaderSectionAttributeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  br label %.body

.body:                                            ; preds = %41, %29, %26, %50
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %50 ], [ %42, %41 ], [ %27, %29 ], [ %27, %26 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__25HgiShaderSectionAttributeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__25HgiShaderSectionAttributeES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i) #14
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__25HgiShaderSectionAttributeES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__25HgiShaderSectionAttributeES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__25HgiShaderSectionAttributeES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__25HgiShaderSectionAttributeES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__25HgiShaderSectionAttributeES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %7 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__25HgiShaderSectionAttributeES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__25HgiShaderSectionAttributeESaIS1_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__25HgiShaderSectionAttributeES1_EvT_S3_RSaIT0_E.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #13
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__25HgiShaderSectionAttributeESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__25HgiShaderSectionAttributeESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__25HgiShaderSectionAttributeES1_EvT_S3_RSaIT0_E.exit, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__16HgiShaderSectionD2Ev(ptr noundef nonnull align 8 dereferenceable(160) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__16HgiShaderSectionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__25HgiShaderSectionAttributeES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i ], [ %6, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i.i) #14
  %10 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %10, %8
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__25HgiShaderSectionAttributeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__25HgiShaderSectionAttributeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__25HgiShaderSectionAttributeES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__25HgiShaderSectionAttributeES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__25HgiShaderSectionAttributeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %11 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__25HgiShaderSectionAttributeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %6, %1 ]
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__25HgiShaderSectionAttributeESaIS1_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__25HgiShaderSectionAttributeES1_EvT_S3_RSaIT0_E.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #13
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__25HgiShaderSectionAttributeESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__25HgiShaderSectionAttributeESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__25HgiShaderSectionAttributeES1_EvT_S3_RSaIT0_E.exit.i, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__16HgiShaderSectionD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16HgiShaderSectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 160) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__16HgiShaderSection9WriteTypeERSo(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__16HgiShaderSection15WriteIdentifierERSo(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__16HgiShaderSection28WriteBlockInstanceIdentifierERSo(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__16HgiShaderSection16WriteDeclarationERSo(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str)
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__16HgiShaderSection14WriteParameterERSo(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str)
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__16HgiShaderSection14WriteArraySizeERSo(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.3)
  br label %9

9:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16HgiShaderSection13GetAttributesEv(ptr noundef nonnull readnone align 8 dereferenceable(160) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16HgiShaderSection16_GetDefaultValueB5cxx11Ev(ptr noundef nonnull readnone align 8 dereferenceable(160) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  ret ptr %2
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__25HgiShaderSectionAttributeESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__25HgiShaderSectionAttributeEJRKS1_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %9, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__25HgiShaderSectionAttributeEJRKS1_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.015 = phi ptr [ %8, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__25HgiShaderSectionAttributeEJRKS1_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %.016, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.08.015)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %.lr.ph
  %4 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.08.015, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__25HgiShaderSectionAttributeEJRKS1_EEvPT_DpOT0_.exit unwind label %6

6:                                                ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.016) #14
  br label %.body

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__25HgiShaderSectionAttributeEJRKS1_EEvPT_DpOT0_.exit: ; preds = %.noexc
  %8 = getelementptr inbounds i8, ptr %.sroa.08.015, i64 64
  %9 = getelementptr inbounds i8, ptr %.016, i64 64
  %.not = icmp eq ptr %8, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %6, %10
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %7, %6 ]
  %12 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #14
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__25HgiShaderSectionAttributeEEvT_S3_(ptr noundef %2, ptr noundef %.016)
          to label %14 unwind label %15

14:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #11
          to label %21 unwind label %15

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__25HgiShaderSectionAttributeEJRKS1_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %9, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__25HgiShaderSectionAttributeEJRKS1_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

15:                                               ; preds = %14, %.body
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %17 unwind label %18

17:                                               ; preds = %15
  resume { ptr, i32 } %16

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #15
  unreachable

21:                                               ; preds = %14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__25HgiShaderSectionAttributeEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__25HgiShaderSectionAttributeEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.05.i = phi ptr [ %4, %.lr.ph.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i) #14
  %4 = getelementptr inbounds i8, ptr %.05.i, i64 64
  %.not.i = icmp eq ptr %4, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__25HgiShaderSectionAttributeEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !4

_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__25HgiShaderSectionAttributeEEEvT_S5_.exit: ; preds = %.lr.ph.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
