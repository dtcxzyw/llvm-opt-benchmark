; ModuleID = 'bench/ocio/original/GradingRGBCurveTransform.cpp.ll'
source_filename = "bench/ocio/original/GradingRGBCurveTransform.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.11" = type { %"class.std::__shared_ptr.12" }
%"class.std::__shared_ptr.12" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::shared_ptr.15" = type { %"class.std::__shared_ptr.16" }
%"class.std::__shared_ptr.16" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.28" = type { %"class.std::__shared_ptr.29" }
%"class.std::__shared_ptr.29" = type { ptr, %"class.std::__shared_count" }

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev24GradingRGBCurveTransformEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev = comdat any

$_ZNK19OpenColorIO_v2_4dev24GradingRGBCurveTransform16getTransformTypeEv = comdat any

$_ZN19OpenColorIO_v2_4dev28GradingRGBCurveTransformImplD2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev28GradingRGBCurveTransformImplD0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev28GradingRGBCurveTransformImplEPFvPNS0_24GradingRGBCurveTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev28GradingRGBCurveTransformImplEPFvPNS0_24GradingRGBCurveTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev28GradingRGBCurveTransformImplEPFvPNS0_24GradingRGBCurveTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev28GradingRGBCurveTransformImplEPFvPNS0_24GradingRGBCurveTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev28GradingRGBCurveTransformImplEPFvPNS0_24GradingRGBCurveTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTSN19OpenColorIO_v2_4dev24GradingRGBCurveTransformE = comdat any

$_ZTIN19OpenColorIO_v2_4dev24GradingRGBCurveTransformE = comdat any

$_ZTVSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev28GradingRGBCurveTransformImplEPFvPNS0_24GradingRGBCurveTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev28GradingRGBCurveTransformImplEPFvPNS0_24GradingRGBCurveTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev28GradingRGBCurveTransformImplEPFvPNS0_24GradingRGBCurveTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSPFvPN19OpenColorIO_v2_4dev24GradingRGBCurveTransformEE = comdat any

@_ZTVN19OpenColorIO_v2_4dev28GradingRGBCurveTransformImplE = hidden unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev28GradingRGBCurveTransformImplE, ptr @_ZNK19OpenColorIO_v2_4dev28GradingRGBCurveTransformImpl18createEditableCopyEv, ptr @_ZNK19OpenColorIO_v2_4dev28GradingRGBCurveTransformImpl12getDirectionEv, ptr @_ZN19OpenColorIO_v2_4dev28GradingRGBCurveTransformImpl12setDirectionENS_18TransformDirectionE, ptr @_ZNK19OpenColorIO_v2_4dev24GradingRGBCurveTransform16getTransformTypeEv, ptr @_ZNK19OpenColorIO_v2_4dev28GradingRGBCurveTransformImpl8validateEv, ptr @_ZN19OpenColorIO_v2_4dev28GradingRGBCurveTransformImplD2Ev, ptr @_ZN19OpenColorIO_v2_4dev28GradingRGBCurveTransformImplD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev28GradingRGBCurveTransformImpl17getFormatMetadataEv, ptr @_ZN19OpenColorIO_v2_4dev28GradingRGBCurveTransformImpl17getFormatMetadataEv, ptr @_ZNK19OpenColorIO_v2_4dev28GradingRGBCurveTransformImpl6equalsERKNS_24GradingRGBCurveTransformE, ptr @_ZNK19OpenColorIO_v2_4dev28GradingRGBCurveTransformImpl8getStyleEv, ptr @_ZN19OpenColorIO_v2_4dev28GradingRGBCurveTransformImpl8setStyleENS_12GradingStyleE, ptr @_ZNK19OpenColorIO_v2_4dev28GradingRGBCurveTransformImpl8getValueEv, ptr @_ZN19OpenColorIO_v2_4dev28GradingRGBCurveTransformImpl8setValueERKSt10shared_ptrIKNS_15GradingRGBCurveEE, ptr @_ZNK19OpenColorIO_v2_4dev28GradingRGBCurveTransformImpl8getSlopeENS_12RGBCurveTypeEm, ptr @_ZN19OpenColorIO_v2_4dev28GradingRGBCurveTransformImpl8setSlopeENS_12RGBCurveTypeEmf, ptr @_ZNK19OpenColorIO_v2_4dev28GradingRGBCurveTransformImpl16slopesAreDefaultENS_12RGBCurveTypeE, ptr @_ZNK19OpenColorIO_v2_4dev28GradingRGBCurveTransformImpl17getBypassLinToLogEv, ptr @_ZN19OpenColorIO_v2_4dev28GradingRGBCurveTransformImpl17setBypassLinToLogEb, ptr @_ZNK19OpenColorIO_v2_4dev28GradingRGBCurveTransformImpl9isDynamicEv, ptr @_ZN19OpenColorIO_v2_4dev28GradingRGBCurveTransformImpl11makeDynamicEv, ptr @_ZN19OpenColorIO_v2_4dev28GradingRGBCurveTransformImpl14makeNonDynamicEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_4dev24GradingRGBCurveTransformE = linkonce_odr constant [50 x i8] c"N19OpenColorIO_v2_4dev24GradingRGBCurveTransformE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_4dev9TransformE = external constant ptr
@_ZTIN19OpenColorIO_v2_4dev24GradingRGBCurveTransformE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev24GradingRGBCurveTransformE, ptr @_ZTIN19OpenColorIO_v2_4dev9TransformE }, comdat, align 8
@_ZTSN19OpenColorIO_v2_4dev28GradingRGBCurveTransformImplE = hidden constant [54 x i8] c"N19OpenColorIO_v2_4dev28GradingRGBCurveTransformImplE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev28GradingRGBCurveTransformImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev28GradingRGBCurveTransformImplE, ptr @_ZTIN19OpenColorIO_v2_4dev24GradingRGBCurveTransformE }, align 8
@_ZTIN19OpenColorIO_v2_4dev9ExceptionE = external constant ptr
@.str = private unnamed_addr constant [45 x i8] c"GradingRGBCurveTransform validation failed: \00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"<GradingRGBCurveTransform \00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"direction=\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c", style=\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c", values=\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c", dynamic\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"<x=\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c", y=\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"<control_points=[\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"]>\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"<red=\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c", green=\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c", blue=\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c", master=\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev28GradingRGBCurveTransformImplEPFvPNS0_24GradingRGBCurveTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev28GradingRGBCurveTransformImplEPFvPNS0_24GradingRGBCurveTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev28GradingRGBCurveTransformImplEPFvPNS0_24GradingRGBCurveTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev28GradingRGBCurveTransformImplEPFvPNS0_24GradingRGBCurveTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev28GradingRGBCurveTransformImplEPFvPNS0_24GradingRGBCurveTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev28GradingRGBCurveTransformImplEPFvPNS0_24GradingRGBCurveTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev28GradingRGBCurveTransformImplEPFvPNS0_24GradingRGBCurveTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev28GradingRGBCurveTransformImplEPFvPNS0_24GradingRGBCurveTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [150 x i8] c"St19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev28GradingRGBCurveTransformImplEPFvPNS0_24GradingRGBCurveTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev28GradingRGBCurveTransformImplEPFvPNS0_24GradingRGBCurveTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev28GradingRGBCurveTransformImplEPFvPNS0_24GradingRGBCurveTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSPFvPN19OpenColorIO_v2_4dev24GradingRGBCurveTransformEE = linkonce_odr constant [55 x i8] c"PFvPN19OpenColorIO_v2_4dev24GradingRGBCurveTransformEE\00", comdat, align 1

@_ZN19OpenColorIO_v2_4dev28GradingRGBCurveTransformImplC1ENS_12GradingStyleE = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN19OpenColorIO_v2_4dev28GradingRGBCurveTransformImplC2ENS_12GradingStyleE

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_4dev24GradingRGBCurveTransform6CreateENS_12GradingStyleE(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr") align 8 %agg.result, i32 noundef %style) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #14
  store ptr getelementptr inbounds ({ [24 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev28GradingRGBCurveTransformImplE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m_data.i = getelementptr inbounds i8, ptr %call, i64 8
  invoke void @_ZN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataC1ENS_12GradingStyleE(ptr noundef nonnull align 8 dereferenceable(200) %m_data.i, i32 noundef %style)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %_M_refcount.i.i, align 8
  %call5.i.i.i4.i.i.i.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev24GradingRGBCurveTransformEEC2INS0_28GradingRGBCurveTransformImplEPFvPS1_EvEEPT_T0_.exit unwind label %invoke.cont7.i.i.i.i

invoke.cont7.i.i.i.i:                             ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #15
  %vtable.i = load ptr, ptr %call, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 48
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(208) %call) #15
  invoke void @__cxa_rethrow() #16
          to label %unreachable.i.i.i.i unwind label %lpad6.i.i.i.i

lpad6.i.i.i.i:                                    ; preds = %invoke.cont7.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i.i

common.resume:                                    ; preds = %lpad6.i.i.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %7, %lpad ], [ %4, %lpad6.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i.i:                           ; preds = %lpad6.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont7.i.i.i.i
  unreachable

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev24GradingRGBCurveTransformEEC2INS0_28GradingRGBCurveTransformImplEPFvPS1_EvEEPT_T0_.exit: ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i4.i.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i4.i.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev28GradingRGBCurveTransformImplEPFvPNS0_24GradingRGBCurveTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i4.i.i.i.i, align 8
  %_M_impl.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i4.i.i.i.i, i64 16
  store ptr @_ZN19OpenColorIO_v2_4dev28GradingRGBCurveTransformImpl7deleterEPNS_24GradingRGBCurveTransformE, ptr %_M_impl.i.i.i.i.i, align 8
  %_M_ptr.i.i5.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i4.i.i.i.i, i64 24
  store ptr %call, ptr %_M_ptr.i.i5.i.i.i.i, align 8
  store ptr %call5.i.i.i4.i.i.i.i, ptr %_M_refcount.i.i, align 8
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #18
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev28GradingRGBCurveTransformImpl7deleterEPNS_24GradingRGBCurveTransformE(ptr noundef %t) #3 align 2 {
entry:
  %isnull = icmp eq ptr %t, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %t, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(208) %t) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev28GradingRGBCurveTransformImplC2ENS_12GradingStyleE(ptr noundef nonnull align 8 dereferenceable(208) %this, i32 noundef %style) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [24 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev28GradingRGBCurveTransformImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataC1ENS_12GradingStyleE(ptr noundef nonnull align 8 dereferenceable(200) %m_data, i32 noundef %style)
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataC1ENS_12GradingStyleE(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev28GradingRGBCurveTransformImpl18createEditableCopyEv(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr.11") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %transform = alloca %"class.std::shared_ptr", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 80
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(208) %this) #15
  call void @_ZN19OpenColorIO_v2_4dev24GradingRGBCurveTransform6CreateENS_12GradingStyleE(ptr nonnull sret(%"class.std::shared_ptr") align 8 %transform, i32 noundef %call)
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %transform, align 8, !nonnull !4, !noundef !4
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev24GradingRGBCurveTransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev28GradingRGBCurveTransformImplE, i64 0) #15
  %m_data.i1 = getelementptr inbounds i8, ptr %2, i64 8
  %call5 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %m_data.i1, ptr noundef nonnull align 8 dereferenceable(200) %m_data.i)
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev24GradingRGBCurveTransformEED2Ev.exit unwind label %lpad

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev24GradingRGBCurveTransformEED2Ev.exit: ; preds = %entry
  store ptr %1, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %_M_refcount4.i.i = getelementptr inbounds i8, ptr %transform, i64 8
  %3 = load ptr, ptr %_M_refcount4.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i, align 8
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev24GradingRGBCurveTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %transform) #15
  resume { ptr, i32 } %4
}

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev24GradingRGBCurveTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev24GradingRGBCurveTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev24GradingRGBCurveTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev24GradingRGBCurveTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev24GradingRGBCurveTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev24GradingRGBCurveTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK19OpenColorIO_v2_4dev28GradingRGBCurveTransformImpl12getDirectionEv(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #3 align 2 {
entry:
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 8
  %call2 = tail call noundef i32 @_ZNK19OpenColorIO_v2_4dev21GradingRGBCurveOpData12getDirectionEv(ptr noundef nonnull align 8 dereferenceable(200) %m_data.i) #15
  ret i32 %call2
}

; Function Attrs: nounwind
declare noundef i32 @_ZNK19OpenColorIO_v2_4dev21GradingRGBCurveOpData12getDirectionEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev28GradingRGBCurveTransformImpl12setDirectionENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(208) %this, i32 noundef %dir) unnamed_addr #3 align 2 {
entry:
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN19OpenColorIO_v2_4dev21GradingRGBCurveOpData12setDirectionENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(200) %m_data.i, i32 noundef %dir) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev21GradingRGBCurveOpData12setDirectionENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev28GradingRGBCurveTransformImpl8validateEv(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %errMsg = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  invoke void @_ZNK19OpenColorIO_v2_4dev9Transform8validateEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 8
  %vtable = load ptr, ptr %m_data.i, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  invoke void %0(ptr noundef nonnull align 8 dereferenceable(200) %m_data.i)
          to label %try.cont unwind label %lpad

lpad:                                             ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE
  %2 = extractvalue { ptr, i32 } %1, 1
  %3 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE) #15
  %matches = icmp eq i32 %2, %3
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad
  %4 = extractvalue { ptr, i32 } %1, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %errMsg, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %catch
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %vtable5 = load ptr, ptr %5, align 8
  %vfn6 = getelementptr inbounds i8, ptr %vtable5, i64 16
  %6 = load ptr, ptr %vfn6, align 8
  %call7 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %call10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %errMsg, ptr noundef %call7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont4
  %exception = call ptr @__cxa_allocate_exception(i64 16) #15
  %call11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %errMsg) #15
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %call11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont9
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #16
          to label %unreachable unwind label %lpad8

lpad3:                                            ; preds = %catch
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  br label %ehcleanup14

lpad8:                                            ; preds = %invoke.cont13, %invoke.cont4
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont9
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad8
  %.pn = phi { ptr, i32 } [ %8, %lpad8 ], [ %9, %lpad12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errMsg) #15
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %7, %lpad3 ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont
  ret void

eh.resume:                                        ; preds = %ehcleanup14, %lpad
  %lpad.val18.merged = phi { ptr, i32 } [ %.pn.pn, %ehcleanup14 ], [ %1, %lpad ]
  resume { ptr, i32 } %lpad.val18.merged

terminate.lpad:                                   ; preds = %ehcleanup14
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

declare void @_ZNK19OpenColorIO_v2_4dev9Transform8validateEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #7

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev28GradingRGBCurveTransformImpl17getFormatMetadataEv(ptr noundef nonnull readnone align 8 dereferenceable(208) %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_metadata.i = getelementptr inbounds i8, ptr %this, i64 56
  ret ptr %m_metadata.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK19OpenColorIO_v2_4dev28GradingRGBCurveTransformImpl17getFormatMetadataEv(ptr noundef nonnull readnone align 8 dereferenceable(208) %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_metadata.i = getelementptr inbounds i8, ptr %this, i64 56
  ret ptr %m_metadata.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev28GradingRGBCurveTransformImpl6equalsERKNS_24GradingRGBCurveTransformE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %this, %other
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %other, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev24GradingRGBCurveTransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev28GradingRGBCurveTransformImplE, i64 0) #15
  %m_data.i2 = getelementptr inbounds i8, ptr %0, i64 8
  %call3 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_4deveqERKNS_21GradingRGBCurveOpDataES2_(ptr noundef nonnull align 8 dereferenceable(200) %m_data.i, ptr noundef nonnull align 8 dereferenceable(200) %m_data.i2)
          to label %return unwind label %terminate.lpad

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i1 [ true, %entry ], [ %call3, %if.end ]
  ret i1 %retval.0

terminate.lpad:                                   ; preds = %if.end
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

declare noundef zeroext i1 @_ZN19OpenColorIO_v2_4deveqERKNS_21GradingRGBCurveOpDataES2_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK19OpenColorIO_v2_4dev28GradingRGBCurveTransformImpl8getStyleEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(208) %this) unnamed_addr #10 align 2 {
entry:
  %m_style.i = getelementptr inbounds i8, ptr %this, i64 176
  %0 = load i32, ptr %m_style.i, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev28GradingRGBCurveTransformImpl8setStyleENS_12GradingStyleE(ptr noundef nonnull align 8 dereferenceable(208) %this, i32 noundef %style) unnamed_addr #3 align 2 {
entry:
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN19OpenColorIO_v2_4dev21GradingRGBCurveOpData8setStyleENS_12GradingStyleE(ptr noundef nonnull align 8 dereferenceable(200) %m_data.i, i32 noundef %style) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev21GradingRGBCurveOpData8setStyleENS_12GradingStyleE(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev28GradingRGBCurveTransformImpl8getValueEv(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr.15") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(208) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %m_value.i = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %m_value.i, align 8, !noalias !5
  %vtable.i = load ptr, ptr %0, align 8, !noalias !5
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 24
  %1 = load ptr, ptr %vfn.i, align 8, !noalias !5
  %call2.i = tail call noundef nonnull align 8 dereferenceable(16) ptr %1(ptr noundef nonnull align 8 dereferenceable(144) %0), !noalias !5
  %2 = load ptr, ptr %call2.i, align 8, !noalias !5
  store ptr %2, ptr %agg.result, align 8, !alias.scope !5
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %_M_refcount3.i.i.i = getelementptr inbounds i8, ptr %call2.i, i64 8
  %3 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !5
  store ptr %3, ptr %_M_refcount.i.i.i, align 8, !alias.scope !5
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZNK19OpenColorIO_v2_4dev21GradingRGBCurveOpData8getValueEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load i8, ptr @__libc_single_threaded, align 1, !noalias !5
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !5
  %add.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !5
  br label %_ZNK19OpenColorIO_v2_4dev21GradingRGBCurveOpData8getValueEv.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !5
  br label %_ZNK19OpenColorIO_v2_4dev21GradingRGBCurveOpData8getValueEv.exit

_ZNK19OpenColorIO_v2_4dev21GradingRGBCurveOpData8getValueEv.exit: ; preds = %entry, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev28GradingRGBCurveTransformImpl8setValueERKSt10shared_ptrIKNS_15GradingRGBCurveEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(16) %values) unnamed_addr #0 align 2 {
entry:
  %m_value.i = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %m_value.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 32
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %values)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZNK19OpenColorIO_v2_4dev28GradingRGBCurveTransformImpl8getSlopeENS_12RGBCurveTypeEm(ptr noundef nonnull align 8 dereferenceable(208) %this, i32 noundef %c, i64 noundef %index) unnamed_addr #0 align 2 {
entry:
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 8
  %call2 = tail call noundef float @_ZNK19OpenColorIO_v2_4dev21GradingRGBCurveOpData8getSlopeENS_12RGBCurveTypeEm(ptr noundef nonnull align 8 dereferenceable(200) %m_data.i, i32 noundef %c, i64 noundef %index)
  ret float %call2
}

declare noundef float @_ZNK19OpenColorIO_v2_4dev21GradingRGBCurveOpData8getSlopeENS_12RGBCurveTypeEm(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev28GradingRGBCurveTransformImpl8setSlopeENS_12RGBCurveTypeEmf(ptr noundef nonnull align 8 dereferenceable(208) %this, i32 noundef %c, i64 noundef %index, float noundef %slope) unnamed_addr #0 align 2 {
entry:
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN19OpenColorIO_v2_4dev21GradingRGBCurveOpData8setSlopeENS_12RGBCurveTypeEmf(ptr noundef nonnull align 8 dereferenceable(200) %m_data.i, i32 noundef %c, i64 noundef %index, float noundef %slope)
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev21GradingRGBCurveOpData8setSlopeENS_12RGBCurveTypeEmf(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i64 noundef, float noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev28GradingRGBCurveTransformImpl16slopesAreDefaultENS_12RGBCurveTypeE(ptr noundef nonnull align 8 dereferenceable(208) %this, i32 noundef %c) unnamed_addr #0 align 2 {
entry:
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 8
  %call2 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev21GradingRGBCurveOpData16slopesAreDefaultENS_12RGBCurveTypeE(ptr noundef nonnull align 8 dereferenceable(200) %m_data.i, i32 noundef %c)
  ret i1 %call2
}

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev21GradingRGBCurveOpData16slopesAreDefaultENS_12RGBCurveTypeE(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev28GradingRGBCurveTransformImpl17getBypassLinToLogEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(208) %this) unnamed_addr #10 align 2 {
entry:
  %m_bypassLinToLog.i = getelementptr inbounds i8, ptr %this, i64 200
  %0 = load i8, ptr %m_bypassLinToLog.i, align 8
  %1 = and i8 %0, 1
  %tobool.i = icmp ne i8 %1, 0
  ret i1 %tobool.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev28GradingRGBCurveTransformImpl17setBypassLinToLogEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(208) %this, i1 noundef zeroext %bypass) unnamed_addr #11 align 2 {
entry:
  %frombool.i = zext i1 %bypass to i8
  %m_bypassLinToLog.i = getelementptr inbounds i8, ptr %this, i64 200
  store i8 %frombool.i, ptr %m_bypassLinToLog.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev28GradingRGBCurveTransformImpl9isDynamicEv(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #3 align 2 {
entry:
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 8
  %call2 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev21GradingRGBCurveOpData9isDynamicEv(ptr noundef nonnull align 8 dereferenceable(200) %m_data.i) #15
  ret i1 %call2
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev21GradingRGBCurveOpData9isDynamicEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev28GradingRGBCurveTransformImpl11makeDynamicEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(208) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_value.i = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %m_value.i, align 8, !noalias !8
  %_M_refcount3.i.i.i = getelementptr inbounds i8, ptr %this, i64 192
  %1 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !8
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZNK19OpenColorIO_v2_4dev21GradingRGBCurveOpData26getDynamicPropertyInternalEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i8, ptr @__libc_single_threaded, align 1, !noalias !8
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !8
  %add.i.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !8
  br label %if.then.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !8
  br label %if.then.i.i.i

_ZNK19OpenColorIO_v2_4dev21GradingRGBCurveOpData26getDynamicPropertyInternalEv.exit: ; preds = %entry
  %m_isDynamic.i = getelementptr inbounds i8, ptr %0, i64 12
  store i8 1, ptr %m_isDynamic.i, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %m_isDynamic.i2 = getelementptr inbounds i8, ptr %0, i64 12
  store i8 1, ptr %m_isDynamic.i2, align 4
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i1, label %if.end.i.i.i.i

if.then.i.i.i.i1:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i1
  %vtable2.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEED2Ev.exit: ; preds = %_ZNK19OpenColorIO_v2_4dev21GradingRGBCurveOpData26getDynamicPropertyInternalEv.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev28GradingRGBCurveTransformImpl14makeNonDynamicEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(208) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_value.i = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %m_value.i, align 8, !noalias !11
  %_M_refcount3.i.i.i = getelementptr inbounds i8, ptr %this, i64 192
  %1 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !11
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZNK19OpenColorIO_v2_4dev21GradingRGBCurveOpData26getDynamicPropertyInternalEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i8, ptr @__libc_single_threaded, align 1, !noalias !11
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !11
  %add.i.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !11
  br label %if.then.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !11
  br label %if.then.i.i.i

_ZNK19OpenColorIO_v2_4dev21GradingRGBCurveOpData26getDynamicPropertyInternalEv.exit: ; preds = %entry
  %m_isDynamic.i = getelementptr inbounds i8, ptr %0, i64 12
  store i8 0, ptr %m_isDynamic.i, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %m_isDynamic.i2 = getelementptr inbounds i8, ptr %0, i64 12
  store i8 0, ptr %m_isDynamic.i2, align 4
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i1, label %if.end.i.i.i.i

if.then.i.i.i.i1:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i1
  %vtable2.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEED2Ev.exit: ; preds = %_ZNK19OpenColorIO_v2_4dev21GradingRGBCurveOpData26getDynamicPropertyInternalEv.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_24GradingRGBCurveTransformE(ptr noundef nonnull returned align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(8) %t) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr.15", align 8
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.2)
          to label %invoke.cont1 unwind label %terminate.lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %vtable = load ptr, ptr %t, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %t) #15
  %call5 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev26TransformDirectionToStringENS_18TransformDirectionE(i32 noundef %call3)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont1
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef %call5)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.3)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %vtable10 = load ptr, ptr %t, align 8
  %vfn11 = getelementptr inbounds i8, ptr %vtable10, i64 80
  %1 = load ptr, ptr %vfn11, align 8
  %call12 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %t) #15
  %call14 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev20GradingStyleToStringENS_12GradingStyleE(i32 noundef %call12)
          to label %invoke.cont13 unwind label %terminate.lpad

invoke.cont13:                                    ; preds = %invoke.cont8
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef %call14)
          to label %invoke.cont15 unwind label %terminate.lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.4)
          to label %invoke.cont17 unwind label %terminate.lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %vtable19 = load ptr, ptr %t, align 8
  %vfn20 = getelementptr inbounds i8, ptr %vtable19, i64 96
  %2 = load ptr, ptr %vfn20, align 8
  invoke void %2(ptr nonnull sret(%"class.std::shared_ptr.15") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %t)
          to label %invoke.cont21 unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %invoke.cont17
  %3 = load ptr, ptr %ref.tmp, align 8
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_15GradingRGBCurveE(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %invoke.cont23 unwind label %terminate.lpad

invoke.cont23:                                    ; preds = %invoke.cont21
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %4 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev15GradingRGBCurveEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont23
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev15GradingRGBCurveEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev15GradingRGBCurveEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev15GradingRGBCurveEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev15GradingRGBCurveEED2Ev.exit: ; preds = %invoke.cont23, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %vtable25 = load ptr, ptr %t, align 8
  %vfn26 = getelementptr inbounds i8, ptr %vtable25, i64 152
  %15 = load ptr, ptr %vfn26, align 8
  %call27 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %t) #15
  br i1 %call27, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev15GradingRGBCurveEED2Ev.exit
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.5)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev15GradingRGBCurveEED2Ev.exit
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.6)
          to label %invoke.cont30 unwind label %terminate.lpad

invoke.cont30:                                    ; preds = %if.end
  ret ptr %os

terminate.lpad:                                   ; preds = %if.end, %if.then, %invoke.cont21, %invoke.cont17, %invoke.cont15, %invoke.cont13, %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont1, %invoke.cont, %entry
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #17
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN19OpenColorIO_v2_4dev26TransformDirectionToStringENS_18TransformDirectionE(i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN19OpenColorIO_v2_4dev20GradingStyleToStringENS_12GradingStyleE(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_15GradingRGBCurveE(ptr noundef nonnull returned align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(8) %rgbCurve) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr.28", align 8
  %ref.tmp4 = alloca %"class.std::shared_ptr.28", align 8
  %ref.tmp12 = alloca %"class.std::shared_ptr.28", align 8
  %ref.tmp20 = alloca %"class.std::shared_ptr.28", align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.11)
  %vtable = load ptr, ptr %rgbCurve, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr nonnull sret(%"class.std::shared_ptr.28") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %rgbCurve, i32 noundef 0)
  %1 = load ptr, ptr %ref.tmp, align 8
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_19GradingBSplineCurveE(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %2 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.12)
  %vtable5 = load ptr, ptr %rgbCurve, align 8
  %vfn6 = getelementptr inbounds i8, ptr %vtable5, i64 24
  %13 = load ptr, ptr %vfn6, align 8
  call void %13(ptr nonnull sret(%"class.std::shared_ptr.28") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %rgbCurve, i32 noundef 1)
  %14 = load ptr, ptr %ref.tmp4, align 8
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_19GradingBSplineCurveE(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit
  %_M_refcount.i.i10 = getelementptr inbounds i8, ptr %ref.tmp4, i64 8
  %15 = load ptr, ptr %_M_refcount.i.i10, align 8
  %cmp.not.i.i.i11 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i11, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit41, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %invoke.cont9
  %_M_use_count.i.i.i.i13 = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load atomic i64, ptr %_M_use_count.i.i.i.i13 acquire, align 8
  %cmp.i.i.i.i14 = icmp eq i64 %16, 4294967297
  %17 = trunc i64 %16 to i32
  br i1 %cmp.i.i.i.i14, label %if.then.i.i.i.i37, label %if.end.i.i.i.i15

if.then.i.i.i.i37:                                ; preds = %if.then.i.i.i12
  store i32 0, ptr %_M_use_count.i.i.i.i13, align 8
  %_M_weak_count.i.i.i.i38 = getelementptr inbounds i8, ptr %15, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i38, align 4
  %vtable.i.i.i.i39 = load ptr, ptr %15, align 8
  %vfn.i.i.i.i40 = getelementptr inbounds i8, ptr %vtable.i.i.i.i39, i64 16
  %18 = load ptr, ptr %vfn.i.i.i.i40, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %15) #15
  br label %if.end8.sink.split.i.i.i.i32

if.end.i.i.i.i15:                                 ; preds = %if.then.i.i.i12
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i16 = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i16, label %if.else.i.i.i.i.i36, label %if.then.i.i.i.i.i17

if.then.i.i.i.i.i17:                              ; preds = %if.end.i.i.i.i15
  %add.i.i.i.i.i18 = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i18, ptr %_M_use_count.i.i.i.i13, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i19

if.else.i.i.i.i.i36:                              ; preds = %if.end.i.i.i.i15
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i13, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i19

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i19: ; preds = %if.else.i.i.i.i.i36, %if.then.i.i.i.i.i17
  %retval.i.0.i.i.i.i20 = phi i32 [ %17, %if.then.i.i.i.i.i17 ], [ %20, %if.else.i.i.i.i.i36 ]
  %cmp6.i.i.i.i21 = icmp eq i32 %retval.i.0.i.i.i.i20, 1
  br i1 %cmp6.i.i.i.i21, label %if.then7.i.i.i.i22, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit41

if.then7.i.i.i.i22:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i19
  %vtable.i.i.i.i.i.i23 = load ptr, ptr %15, align 8
  %vfn.i.i.i.i.i.i24 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i23, i64 16
  %21 = load ptr, ptr %vfn.i.i.i.i.i.i24, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %15) #15
  %_M_weak_count.i.i.i.i.i.i25 = getelementptr inbounds i8, ptr %15, i64 12
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i26 = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i.i.i.i.i.i26, label %if.else.i.i.i.i.i.i.i35, label %if.then.i.i.i.i.i.i.i27

if.then.i.i.i.i.i.i.i27:                          ; preds = %if.then7.i.i.i.i22
  %23 = load i32, ptr %_M_weak_count.i.i.i.i.i.i25, align 4
  %add.i.i.i.i.i.i.i28 = add nsw i32 %23, -1
  store i32 %add.i.i.i.i.i.i.i28, ptr %_M_weak_count.i.i.i.i.i.i25, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i29

if.else.i.i.i.i.i.i.i35:                          ; preds = %if.then7.i.i.i.i22
  %24 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i25, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i29

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i29: ; preds = %if.else.i.i.i.i.i.i.i35, %if.then.i.i.i.i.i.i.i27
  %retval.i.0.i.i.i.i.i.i30 = phi i32 [ %23, %if.then.i.i.i.i.i.i.i27 ], [ %24, %if.else.i.i.i.i.i.i.i35 ]
  %cmp.i.i.i.i.i.i31 = icmp eq i32 %retval.i.0.i.i.i.i.i.i30, 1
  br i1 %cmp.i.i.i.i.i.i31, label %if.end8.sink.split.i.i.i.i32, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit41

if.end8.sink.split.i.i.i.i32:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i29, %if.then.i.i.i.i37
  %vtable2.i.i.i.i.i.i33 = load ptr, ptr %15, align 8
  %vfn3.i.i.i.i.i.i34 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i33, i64 24
  %25 = load ptr, ptr %vfn3.i.i.i.i.i.i34, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #15
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit41

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit41: ; preds = %invoke.cont9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i19, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i29, %if.end8.sink.split.i.i.i.i32
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.13)
  %vtable13 = load ptr, ptr %rgbCurve, align 8
  %vfn14 = getelementptr inbounds i8, ptr %vtable13, i64 24
  %26 = load ptr, ptr %vfn14, align 8
  call void %26(ptr nonnull sret(%"class.std::shared_ptr.28") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(8) %rgbCurve, i32 noundef 2)
  %27 = load ptr, ptr %ref.tmp12, align 8
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_19GradingBSplineCurveE(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit41
  %_M_refcount.i.i42 = getelementptr inbounds i8, ptr %ref.tmp12, i64 8
  %28 = load ptr, ptr %_M_refcount.i.i42, align 8
  %cmp.not.i.i.i43 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i.i43, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit73, label %if.then.i.i.i44

if.then.i.i.i44:                                  ; preds = %invoke.cont17
  %_M_use_count.i.i.i.i45 = getelementptr inbounds i8, ptr %28, i64 8
  %29 = load atomic i64, ptr %_M_use_count.i.i.i.i45 acquire, align 8
  %cmp.i.i.i.i46 = icmp eq i64 %29, 4294967297
  %30 = trunc i64 %29 to i32
  br i1 %cmp.i.i.i.i46, label %if.then.i.i.i.i69, label %if.end.i.i.i.i47

if.then.i.i.i.i69:                                ; preds = %if.then.i.i.i44
  store i32 0, ptr %_M_use_count.i.i.i.i45, align 8
  %_M_weak_count.i.i.i.i70 = getelementptr inbounds i8, ptr %28, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i70, align 4
  %vtable.i.i.i.i71 = load ptr, ptr %28, align 8
  %vfn.i.i.i.i72 = getelementptr inbounds i8, ptr %vtable.i.i.i.i71, i64 16
  %31 = load ptr, ptr %vfn.i.i.i.i72, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %28) #15
  br label %if.end8.sink.split.i.i.i.i64

if.end.i.i.i.i47:                                 ; preds = %if.then.i.i.i44
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i48 = icmp eq i8 %32, 0
  br i1 %tobool.i.not.i.i.i.i48, label %if.else.i.i.i.i.i68, label %if.then.i.i.i.i.i49

if.then.i.i.i.i.i49:                              ; preds = %if.end.i.i.i.i47
  %add.i.i.i.i.i50 = add nsw i32 %30, -1
  store i32 %add.i.i.i.i.i50, ptr %_M_use_count.i.i.i.i45, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i51

if.else.i.i.i.i.i68:                              ; preds = %if.end.i.i.i.i47
  %33 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i45, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i51

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i51: ; preds = %if.else.i.i.i.i.i68, %if.then.i.i.i.i.i49
  %retval.i.0.i.i.i.i52 = phi i32 [ %30, %if.then.i.i.i.i.i49 ], [ %33, %if.else.i.i.i.i.i68 ]
  %cmp6.i.i.i.i53 = icmp eq i32 %retval.i.0.i.i.i.i52, 1
  br i1 %cmp6.i.i.i.i53, label %if.then7.i.i.i.i54, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit73

if.then7.i.i.i.i54:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i51
  %vtable.i.i.i.i.i.i55 = load ptr, ptr %28, align 8
  %vfn.i.i.i.i.i.i56 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i55, i64 16
  %34 = load ptr, ptr %vfn.i.i.i.i.i.i56, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %28) #15
  %_M_weak_count.i.i.i.i.i.i57 = getelementptr inbounds i8, ptr %28, i64 12
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i58 = icmp eq i8 %35, 0
  br i1 %tobool.i.not.i.i.i.i.i.i58, label %if.else.i.i.i.i.i.i.i67, label %if.then.i.i.i.i.i.i.i59

if.then.i.i.i.i.i.i.i59:                          ; preds = %if.then7.i.i.i.i54
  %36 = load i32, ptr %_M_weak_count.i.i.i.i.i.i57, align 4
  %add.i.i.i.i.i.i.i60 = add nsw i32 %36, -1
  store i32 %add.i.i.i.i.i.i.i60, ptr %_M_weak_count.i.i.i.i.i.i57, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i61

if.else.i.i.i.i.i.i.i67:                          ; preds = %if.then7.i.i.i.i54
  %37 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i57, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i61

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i61: ; preds = %if.else.i.i.i.i.i.i.i67, %if.then.i.i.i.i.i.i.i59
  %retval.i.0.i.i.i.i.i.i62 = phi i32 [ %36, %if.then.i.i.i.i.i.i.i59 ], [ %37, %if.else.i.i.i.i.i.i.i67 ]
  %cmp.i.i.i.i.i.i63 = icmp eq i32 %retval.i.0.i.i.i.i.i.i62, 1
  br i1 %cmp.i.i.i.i.i.i63, label %if.end8.sink.split.i.i.i.i64, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit73

if.end8.sink.split.i.i.i.i64:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i61, %if.then.i.i.i.i69
  %vtable2.i.i.i.i.i.i65 = load ptr, ptr %28, align 8
  %vfn3.i.i.i.i.i.i66 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i65, i64 24
  %38 = load ptr, ptr %vfn3.i.i.i.i.i.i66, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #15
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit73

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit73: ; preds = %invoke.cont17, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i51, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i61, %if.end8.sink.split.i.i.i.i64
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.14)
  %vtable21 = load ptr, ptr %rgbCurve, align 8
  %vfn22 = getelementptr inbounds i8, ptr %vtable21, i64 24
  %39 = load ptr, ptr %vfn22, align 8
  call void %39(ptr nonnull sret(%"class.std::shared_ptr.28") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(8) %rgbCurve, i32 noundef 3)
  %40 = load ptr, ptr %ref.tmp20, align 8
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_19GradingBSplineCurveE(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit73
  %_M_refcount.i.i74 = getelementptr inbounds i8, ptr %ref.tmp20, i64 8
  %41 = load ptr, ptr %_M_refcount.i.i74, align 8
  %cmp.not.i.i.i75 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i.i75, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit105, label %if.then.i.i.i76

if.then.i.i.i76:                                  ; preds = %invoke.cont25
  %_M_use_count.i.i.i.i77 = getelementptr inbounds i8, ptr %41, i64 8
  %42 = load atomic i64, ptr %_M_use_count.i.i.i.i77 acquire, align 8
  %cmp.i.i.i.i78 = icmp eq i64 %42, 4294967297
  %43 = trunc i64 %42 to i32
  br i1 %cmp.i.i.i.i78, label %if.then.i.i.i.i101, label %if.end.i.i.i.i79

if.then.i.i.i.i101:                               ; preds = %if.then.i.i.i76
  store i32 0, ptr %_M_use_count.i.i.i.i77, align 8
  %_M_weak_count.i.i.i.i102 = getelementptr inbounds i8, ptr %41, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i102, align 4
  %vtable.i.i.i.i103 = load ptr, ptr %41, align 8
  %vfn.i.i.i.i104 = getelementptr inbounds i8, ptr %vtable.i.i.i.i103, i64 16
  %44 = load ptr, ptr %vfn.i.i.i.i104, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %41) #15
  br label %if.end8.sink.split.i.i.i.i96

if.end.i.i.i.i79:                                 ; preds = %if.then.i.i.i76
  %45 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i80 = icmp eq i8 %45, 0
  br i1 %tobool.i.not.i.i.i.i80, label %if.else.i.i.i.i.i100, label %if.then.i.i.i.i.i81

if.then.i.i.i.i.i81:                              ; preds = %if.end.i.i.i.i79
  %add.i.i.i.i.i82 = add nsw i32 %43, -1
  store i32 %add.i.i.i.i.i82, ptr %_M_use_count.i.i.i.i77, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i83

if.else.i.i.i.i.i100:                             ; preds = %if.end.i.i.i.i79
  %46 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i77, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i83

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i83: ; preds = %if.else.i.i.i.i.i100, %if.then.i.i.i.i.i81
  %retval.i.0.i.i.i.i84 = phi i32 [ %43, %if.then.i.i.i.i.i81 ], [ %46, %if.else.i.i.i.i.i100 ]
  %cmp6.i.i.i.i85 = icmp eq i32 %retval.i.0.i.i.i.i84, 1
  br i1 %cmp6.i.i.i.i85, label %if.then7.i.i.i.i86, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit105

if.then7.i.i.i.i86:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i83
  %vtable.i.i.i.i.i.i87 = load ptr, ptr %41, align 8
  %vfn.i.i.i.i.i.i88 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i87, i64 16
  %47 = load ptr, ptr %vfn.i.i.i.i.i.i88, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %41) #15
  %_M_weak_count.i.i.i.i.i.i89 = getelementptr inbounds i8, ptr %41, i64 12
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i90 = icmp eq i8 %48, 0
  br i1 %tobool.i.not.i.i.i.i.i.i90, label %if.else.i.i.i.i.i.i.i99, label %if.then.i.i.i.i.i.i.i91

if.then.i.i.i.i.i.i.i91:                          ; preds = %if.then7.i.i.i.i86
  %49 = load i32, ptr %_M_weak_count.i.i.i.i.i.i89, align 4
  %add.i.i.i.i.i.i.i92 = add nsw i32 %49, -1
  store i32 %add.i.i.i.i.i.i.i92, ptr %_M_weak_count.i.i.i.i.i.i89, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i93

if.else.i.i.i.i.i.i.i99:                          ; preds = %if.then7.i.i.i.i86
  %50 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i89, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i93

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i93: ; preds = %if.else.i.i.i.i.i.i.i99, %if.then.i.i.i.i.i.i.i91
  %retval.i.0.i.i.i.i.i.i94 = phi i32 [ %49, %if.then.i.i.i.i.i.i.i91 ], [ %50, %if.else.i.i.i.i.i.i.i99 ]
  %cmp.i.i.i.i.i.i95 = icmp eq i32 %retval.i.0.i.i.i.i.i.i94, 1
  br i1 %cmp.i.i.i.i.i.i95, label %if.end8.sink.split.i.i.i.i96, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit105

if.end8.sink.split.i.i.i.i96:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i93, %if.then.i.i.i.i101
  %vtable2.i.i.i.i.i.i97 = load ptr, ptr %41, align 8
  %vfn3.i.i.i.i.i.i98 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i97, i64 24
  %51 = load ptr, ptr %vfn3.i.i.i.i.i.i98, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %41) #15
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit105

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit105: ; preds = %invoke.cont25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i83, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i93, %if.end8.sink.split.i.i.i.i96
  %call27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.6)
  ret ptr %os

lpad:                                             ; preds = %entry
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad8:                                            ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad16:                                           ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit41
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad24:                                           ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev.exit73
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

eh.resume:                                        ; preds = %lpad24, %lpad16, %lpad8, %lpad
  %ref.tmp20.sink = phi ptr [ %ref.tmp20, %lpad24 ], [ %ref.tmp12, %lpad16 ], [ %ref.tmp4, %lpad8 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %55, %lpad24 ], [ %54, %lpad16 ], [ %53, %lpad8 ], [ %52, %lpad ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20.sink) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_19GradingControlPointE(ptr noundef nonnull returned align 8 dereferenceable(8) %os, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %cp) local_unnamed_addr #0 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.7)
  %0 = load float, ptr %cp, align 4
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call, float noundef %0)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef nonnull @.str.8)
  %m_y = getelementptr inbounds i8, ptr %cp, i64 4
  %1 = load float, ptr %m_y, align 4
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call2, float noundef %1)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.6)
  ret ptr %os
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_19GradingBSplineCurveE(ptr noundef nonnull returned align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(8) %bspline) local_unnamed_addr #0 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.9)
  %vtable = load ptr, ptr %bspline, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  %call1 = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(8) %bspline) #15
  %cmp7.not = icmp eq i64 %call1, 0
  br i1 %cmp7.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.08 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %vtable2 = load ptr, ptr %bspline, align 8
  %vfn3 = getelementptr inbounds i8, ptr %vtable2, i64 24
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef nonnull align 4 dereferenceable(8) ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %bspline, i64 noundef %i.08)
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.7)
  %2 = load float, ptr %call4, align 4
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call.i, float noundef %2)
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i, ptr noundef nonnull @.str.8)
  %m_y.i = getelementptr inbounds i8, ptr %call4, i64 4
  %3 = load float, ptr %m_y.i, align 4
  %call3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, float noundef %3)
  %call4.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull @.str.6)
  %inc = add nuw i64 %i.08, 1
  %exitcond.not = icmp eq i64 %inc, %call1
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %for.body, %entry
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.10)
  ret ptr %os
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev19GradingBSplineCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK19OpenColorIO_v2_4dev24GradingRGBCurveTransform16getTransformTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i32 11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev28GradingRGBCurveTransformImplD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [24 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev28GradingRGBCurveTransformImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %m_data) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev28GradingRGBCurveTransformImplD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [24 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev28GradingRGBCurveTransformImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %m_data.i) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #6

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev28GradingRGBCurveTransformImplEPFvPNS0_24GradingRGBCurveTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev28GradingRGBCurveTransformImplEPFvPNS0_24GradingRGBCurveTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev28GradingRGBCurveTransformImplEPFvPNS0_24GradingRGBCurveTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_impl, align 8
  %_M_ptr = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_ptr, align 8
  invoke void %0(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev28GradingRGBCurveTransformImplEPFvPNS0_24GradingRGBCurveTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev28GradingRGBCurveTransformImplEPFvPNS1_24GradingRGBCurveTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev28GradingRGBCurveTransformImplEPFvPNS0_24GradingRGBCurveTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__name.i = getelementptr inbounds i8, ptr %__ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSPFvPN19OpenColorIO_v2_4dev24GradingRGBCurveTransformEE
  br i1 %cmp.i, label %cond.true, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %cond.end, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(55) @_ZTSPFvPN19OpenColorIO_v2_4dev24GradingRGBCurveTransformEE) #15
  %cmp7.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.i, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry, %_ZNKSt9type_infoeqERKS_.exit
  %_M_impl = getelementptr inbounds i8, ptr %this, i64 16
  br label %cond.end

cond.end:                                         ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit, %cond.true
  %cond = phi ptr [ %_M_impl, %cond.true ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %cond
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(none) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK19OpenColorIO_v2_4dev21GradingRGBCurveOpData8getValueEv: %agg.result"}
!7 = distinct !{!7, !"_ZNK19OpenColorIO_v2_4dev21GradingRGBCurveOpData8getValueEv"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK19OpenColorIO_v2_4dev21GradingRGBCurveOpData26getDynamicPropertyInternalEv: %agg.result"}
!10 = distinct !{!10, !"_ZNK19OpenColorIO_v2_4dev21GradingRGBCurveOpData26getDynamicPropertyInternalEv"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK19OpenColorIO_v2_4dev21GradingRGBCurveOpData26getDynamicPropertyInternalEv: %agg.result"}
!13 = distinct !{!13, !"_ZNK19OpenColorIO_v2_4dev21GradingRGBCurveOpData26getDynamicPropertyInternalEv"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
