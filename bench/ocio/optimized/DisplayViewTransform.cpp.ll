; ModuleID = 'bench/ocio/original/DisplayViewTransform.cpp.ll'
source_filename = "bench/ocio/original/DisplayViewTransform.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::shared_ptr.26" = type { %"class.std::__shared_ptr.27" }
%"class.std::__shared_ptr.27" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::shared_ptr.20" = type { %"class.std::__shared_ptr.21" }
%"class.std::__shared_ptr.21" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.23" = type { %"class.std::__shared_ptr.24" }
%"class.std::__shared_ptr.24" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.29" = type { %"class.std::__shared_ptr.30" }
%"class.std::__shared_ptr.30" = type { ptr, %"class.std::__shared_count" }
%"class.OpenColorIO_v2_4dev::LookParseResult" = type { %"class.std::vector.32" }
%"class.std::vector.32" = type { %"struct.std::_Vector_base.33" }
%"struct.std::_Vector_base.33" = type { %"struct.std::_Vector_base<std::vector<OpenColorIO_v2_4dev::LookParseResult::Token>, std::allocator<std::vector<OpenColorIO_v2_4dev::LookParseResult::Token>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<OpenColorIO_v2_4dev::LookParseResult::Token>, std::allocator<std::vector<OpenColorIO_v2_4dev::LookParseResult::Token>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<OpenColorIO_v2_4dev::LookParseResult::Token>, std::allocator<std::vector<OpenColorIO_v2_4dev::LookParseResult::Token>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<OpenColorIO_v2_4dev::LookParseResult::Token>, std::allocator<std::vector<OpenColorIO_v2_4dev::LookParseResult::Token>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.46" = type { %"class.std::__shared_ptr.47" }
%"class.std::__shared_ptr.47" = type { ptr, %"class.std::__shared_count" }

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev20DisplayViewTransformEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev13ViewTransformEED2Ev = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev15LookParseResultD2Ev = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev4LookEED2Ev = comdat any

$_ZNK19OpenColorIO_v2_4dev20DisplayViewTransform16getTransformTypeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev20DisplayViewTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev20DisplayViewTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev20DisplayViewTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev20DisplayViewTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev20DisplayViewTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev20DisplayViewTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev20DisplayViewTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev20DisplayViewTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSPFvPN19OpenColorIO_v2_4dev20DisplayViewTransformEE = comdat any

@_ZTVN19OpenColorIO_v2_4dev20DisplayViewTransformE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev20DisplayViewTransformE, ptr @_ZNK19OpenColorIO_v2_4dev20DisplayViewTransform18createEditableCopyEv, ptr @_ZNK19OpenColorIO_v2_4dev20DisplayViewTransform12getDirectionEv, ptr @_ZN19OpenColorIO_v2_4dev20DisplayViewTransform12setDirectionENS_18TransformDirectionE, ptr @_ZNK19OpenColorIO_v2_4dev20DisplayViewTransform16getTransformTypeEv, ptr @_ZNK19OpenColorIO_v2_4dev20DisplayViewTransform8validateEv, ptr @_ZN19OpenColorIO_v2_4dev20DisplayViewTransformD1Ev, ptr @_ZN19OpenColorIO_v2_4dev20DisplayViewTransformD0Ev] }, align 8
@_ZTIN19OpenColorIO_v2_4dev9ExceptionE = external constant ptr
@.str = private unnamed_addr constant [41 x i8] c"DisplayViewTransform validation failed: \00", align 1
@.str.1 = private unnamed_addr constant [53 x i8] c"DisplayViewTransform: empty source color space name.\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"DisplayViewTransform: empty display name.\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"DisplayViewTransform: empty view name.\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"<DisplayViewTransform \00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"direction=\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"src=\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"display=\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"view=\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c", looksBypass=\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c", dataBypass=\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"View transform named '\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"' needs either a transform from or to reference.\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"DisplayViewTransform error.\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c" The source color space is unspecified.\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c" Cannot find source color space named '\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"'.\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c" Display '\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"' not found.\00", align 1
@.str.22 = private unnamed_addr constant [49 x i8] c"DisplayViewTransform error. The view transform '\00", align 1
@.str.23 = private unnamed_addr constant [53 x i8] c"' is neither a view transform nor a named transform.\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c" The display '\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"' does not have view '\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c" The view '\00", align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"' refers to a display color space '\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"' that can't be found.\00", align 1
@.str.29 = private unnamed_addr constant [56 x i8] c" Cannot find color space or named transform with name '\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_4dev20DisplayViewTransformE = constant [46 x i8] c"N19OpenColorIO_v2_4dev20DisplayViewTransformE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev9TransformE = external constant ptr
@_ZTIN19OpenColorIO_v2_4dev20DisplayViewTransformE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev20DisplayViewTransformE, ptr @_ZTIN19OpenColorIO_v2_4dev9TransformE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZN19OpenColorIO_v2_4dev26OCIO_VIEW_USE_DISPLAY_NAMEE = external local_unnamed_addr global ptr, align 8
@_ZTVSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev20DisplayViewTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev20DisplayViewTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev20DisplayViewTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev20DisplayViewTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev20DisplayViewTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev20DisplayViewTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev20DisplayViewTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev20DisplayViewTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [113 x i8] c"St19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev20DisplayViewTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev20DisplayViewTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev20DisplayViewTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSPFvPN19OpenColorIO_v2_4dev20DisplayViewTransformEE = linkonce_odr constant [51 x i8] c"PFvPN19OpenColorIO_v2_4dev20DisplayViewTransformEE\00", comdat, align 1

@_ZN19OpenColorIO_v2_4dev20DisplayViewTransformC1Ev = unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_4dev20DisplayViewTransformC2Ev
@_ZN19OpenColorIO_v2_4dev20DisplayViewTransformD1Ev = unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_4dev20DisplayViewTransformD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_4dev20DisplayViewTransform6CreateEv(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr") align 8 %agg.result) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #12
  invoke void @_ZN19OpenColorIO_v2_4dev20DisplayViewTransformC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %_M_refcount.i.i, align 8
  %call5.i.i.i4.i.i.i.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #12
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev20DisplayViewTransformEEC2IS1_PFvPS1_EvEEPT_T0_.exit unwind label %invoke.cont7.i.i.i.i

invoke.cont7.i.i.i.i:                             ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #13
  %vtable.i = load ptr, ptr %call, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 48
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %call) #13
  invoke void @__cxa_rethrow() #14
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
  tail call void @__clang_call_terminate(ptr %6) #15
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont7.i.i.i.i
  unreachable

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev20DisplayViewTransformEEC2IS1_PFvPS1_EvEEPT_T0_.exit: ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i4.i.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i4.i.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev20DisplayViewTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i4.i.i.i.i, align 8
  %_M_impl.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i4.i.i.i.i, i64 16
  store ptr @_ZN19OpenColorIO_v2_4dev20DisplayViewTransform7deleterEPS0_, ptr %_M_impl.i.i.i.i.i, align 8
  %_M_ptr.i.i5.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i4.i.i.i.i, i64 24
  store ptr %call, ptr %_M_ptr.i.i5.i.i.i.i, align 8
  store ptr %call5.i.i.i4.i.i.i.i, ptr %_M_refcount.i.i, align 8
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #16
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19OpenColorIO_v2_4dev20DisplayViewTransform7deleterEPS0_(ptr noundef %t) #3 align 2 {
entry:
  %isnull = icmp eq ptr %t, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %t, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %t) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_4dev20DisplayViewTransformC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev20DisplayViewTransformE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %call = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #12
  %m_impl = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %call, align 8
  %m_src.i = getelementptr inbounds i8, ptr %call, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_src.i) #13
  %m_display.i = getelementptr inbounds i8, ptr %call, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_display.i) #13
  %m_view.i = getelementptr inbounds i8, ptr %call, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_view.i) #13
  %m_looksBypass.i = getelementptr inbounds i8, ptr %call, i64 104
  store i8 0, ptr %m_looksBypass.i, align 8
  %m_dataBypass.i = getelementptr inbounds i8, ptr %call, i64 105
  store i8 1, ptr %m_dataBypass.i, align 1
  store ptr %call, ptr %m_impl, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK19OpenColorIO_v2_4dev20DisplayViewTransform18createEditableCopyEv(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr.0") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %transform = alloca %"class.std::shared_ptr", align 8
  call void @_ZN19OpenColorIO_v2_4dev20DisplayViewTransform6CreateEv(ptr nonnull sret(%"class.std::shared_ptr") align 8 %transform)
  %m_impl = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_impl, align 8
  %1 = load ptr, ptr %transform, align 8
  %m_impl2 = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %m_impl2, align 8
  %3 = load i32, ptr %0, align 8
  store i32 %3, ptr %2, align 8
  %m_src.i = getelementptr inbounds i8, ptr %2, i64 8
  %m_src3.i = getelementptr inbounds i8, ptr %0, i64 8
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_src.i, ptr noundef nonnull align 8 dereferenceable(32) %m_src3.i)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  %m_display.i = getelementptr inbounds i8, ptr %2, i64 40
  %m_display4.i = getelementptr inbounds i8, ptr %0, i64 40
  %call5.i2 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_display.i, ptr noundef nonnull align 8 dereferenceable(32) %m_display4.i)
          to label %call5.i.noexc unwind label %lpad

call5.i.noexc:                                    ; preds = %call.i.noexc
  %m_view.i = getelementptr inbounds i8, ptr %2, i64 72
  %m_view6.i = getelementptr inbounds i8, ptr %0, i64 72
  %call7.i3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_view.i, ptr noundef nonnull align 8 dereferenceable(32) %m_view6.i)
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev20DisplayViewTransformEED2Ev.exit unwind label %lpad

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev20DisplayViewTransformEED2Ev.exit: ; preds = %call5.i.noexc
  %m_looksBypass.i = getelementptr inbounds i8, ptr %2, i64 104
  %m_looksBypass8.i = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load i16, ptr %m_looksBypass8.i, align 8
  store i16 %4, ptr %m_looksBypass.i, align 8
  store ptr %1, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %_M_refcount4.i.i = getelementptr inbounds i8, ptr %transform, i64 8
  %5 = load ptr, ptr %_M_refcount4.i.i, align 8
  store ptr %5, ptr %_M_refcount.i.i, align 8
  ret void

lpad:                                             ; preds = %call5.i.noexc, %call.i.noexc, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev20DisplayViewTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %transform) #13
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev20DisplayViewTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19OpenColorIO_v2_4dev20DisplayViewTransformD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev20DisplayViewTransformE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_impl = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_impl, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %m_view.i = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_view.i) #13
  %m_display.i = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_display.i) #13
  %m_src.i = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_src.i) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  store ptr null, ptr %m_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19OpenColorIO_v2_4dev20DisplayViewTransformD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN19OpenColorIO_v2_4dev20DisplayViewTransformD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK19OpenColorIO_v2_4dev20DisplayViewTransform12getDirectionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_impl.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_impl.i, align 8
  %1 = load i32, ptr %0, align 8
  ret i32 %1
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN19OpenColorIO_v2_4dev20DisplayViewTransform12setDirectionENS_18TransformDirectionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %dir) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_impl.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_impl.i, align 8
  store i32 %dir, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK19OpenColorIO_v2_4dev20DisplayViewTransform8validateEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %errMsg = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  invoke void @_ZNK19OpenColorIO_v2_4dev9Transform8validateEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %try.cont unwind label %lpad

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE
  %1 = extractvalue { ptr, i32 } %0, 1
  %2 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE) #13
  %matches = icmp eq i32 %1, %2
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad
  %3 = extractvalue { ptr, i32 } %0, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %errMsg, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %catch
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %5 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %errMsg, ptr noundef %call)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %exception = call ptr @__cxa_allocate_exception(i64 16) #13
  %call7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %errMsg) #13
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %call7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont5
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #14
          to label %unreachable unwind label %lpad4

lpad2:                                            ; preds = %catch
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  br label %ehcleanup10

lpad4:                                            ; preds = %invoke.cont9, %invoke.cont3
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont5
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad4
  %.pn = phi { ptr, i32 } [ %7, %lpad4 ], [ %8, %lpad8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errMsg) #13
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %lpad2
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %6, %lpad2 ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %entry
  %m_impl.i = getelementptr inbounds i8, ptr %this, i64 8
  %9 = load ptr, ptr %m_impl.i, align 8
  %m_src = getelementptr inbounds i8, ptr %9, i64 8
  %call13 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %m_src) #13
  br i1 %call13, label %if.then, label %if.end

if.then:                                          ; preds = %try.cont
  %exception14 = tail call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception14, ptr noundef nonnull @.str.1)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception14, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #14
  unreachable

lpad15:                                           ; preds = %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

if.end:                                           ; preds = %try.cont
  %11 = load ptr, ptr %m_impl.i, align 8
  %m_display = getelementptr inbounds i8, ptr %11, i64 40
  %call19 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %m_display) #13
  br i1 %call19, label %if.then20, label %if.end25

if.then20:                                        ; preds = %if.end
  %exception21 = tail call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception21, ptr noundef nonnull @.str.2)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.then20
  tail call void @__cxa_throw(ptr nonnull %exception21, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #14
  unreachable

lpad22:                                           ; preds = %if.then20
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

if.end25:                                         ; preds = %if.end
  %13 = load ptr, ptr %m_impl.i, align 8
  %m_view = getelementptr inbounds i8, ptr %13, i64 72
  %call27 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %m_view) #13
  br i1 %call27, label %if.then28, label %if.end33

if.then28:                                        ; preds = %if.end25
  %exception29 = tail call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception29, ptr noundef nonnull @.str.3)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %if.then28
  tail call void @__cxa_throw(ptr nonnull %exception29, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #14
  unreachable

lpad30:                                           ; preds = %if.then28
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

if.end33:                                         ; preds = %if.end25
  ret void

eh.resume.sink.split:                             ; preds = %lpad15, %lpad22, %lpad30
  %exception29.sink = phi ptr [ %exception29, %lpad30 ], [ %exception21, %lpad22 ], [ %exception14, %lpad15 ]
  %lpad.val36.merged.ph = phi { ptr, i32 } [ %14, %lpad30 ], [ %12, %lpad22 ], [ %10, %lpad15 ]
  tail call void @__cxa_free_exception(ptr %exception29.sink) #13
  br label %eh.resume

eh.resume:                                        ; preds = %eh.resume.sink.split, %ehcleanup10, %lpad
  %lpad.val36.merged = phi { ptr, i32 } [ %.pn.pn, %ehcleanup10 ], [ %0, %lpad ], [ %lpad.val36.merged.ph, %eh.resume.sink.split ]
  resume { ptr, i32 } %lpad.val36.merged

terminate.lpad:                                   ; preds = %ehcleanup10
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #15
  unreachable

unreachable:                                      ; preds = %invoke.cont9
  unreachable
}

declare void @_ZNK19OpenColorIO_v2_4dev9Transform8validateEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #8

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_4dev20DisplayViewTransform6setSrcEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %name) local_unnamed_addr #0 align 2 {
entry:
  %tobool.not = icmp eq ptr %name, null
  %cond = select i1 %tobool.not, ptr @.str.4, ptr %name
  %m_impl.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_impl.i, align 8
  %m_src = getelementptr inbounds i8, ptr %0, i64 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %m_src, ptr noundef nonnull %cond)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK19OpenColorIO_v2_4dev20DisplayViewTransform6getSrcEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_impl.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_impl.i, align 8
  %m_src = getelementptr inbounds i8, ptr %0, i64 8
  %call2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_src) #13
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_4dev20DisplayViewTransform10setDisplayEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %display) local_unnamed_addr #0 align 2 {
entry:
  %tobool.not = icmp eq ptr %display, null
  %cond = select i1 %tobool.not, ptr @.str.4, ptr %display
  %m_impl.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_impl.i, align 8
  %m_display = getelementptr inbounds i8, ptr %0, i64 40
  %call2 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %m_display, ptr noundef nonnull %cond)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK19OpenColorIO_v2_4dev20DisplayViewTransform10getDisplayEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_impl.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_impl.i, align 8
  %m_display = getelementptr inbounds i8, ptr %0, i64 40
  %call2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_display) #13
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_4dev20DisplayViewTransform7setViewEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %view) local_unnamed_addr #0 align 2 {
entry:
  %tobool.not = icmp eq ptr %view, null
  %cond = select i1 %tobool.not, ptr @.str.4, ptr %view
  %m_impl.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_impl.i, align 8
  %m_view = getelementptr inbounds i8, ptr %0, i64 72
  %call2 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %m_view, ptr noundef nonnull %cond)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK19OpenColorIO_v2_4dev20DisplayViewTransform7getViewEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_impl.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_impl.i, align 8
  %m_view = getelementptr inbounds i8, ptr %0, i64 72
  %call2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_view) #13
  ret ptr %call2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN19OpenColorIO_v2_4dev20DisplayViewTransform14setLooksBypassEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i1 noundef zeroext %bypass) local_unnamed_addr #6 align 2 {
entry:
  %frombool = zext i1 %bypass to i8
  %m_impl.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_impl.i, align 8
  %m_looksBypass = getelementptr inbounds i8, ptr %0, i64 104
  store i8 %frombool, ptr %m_looksBypass, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev20DisplayViewTransform14getLooksBypassEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #4 align 2 {
entry:
  %m_impl.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_impl.i, align 8
  %m_looksBypass = getelementptr inbounds i8, ptr %0, i64 104
  %1 = load i8, ptr %m_looksBypass, align 8
  %2 = and i8 %1, 1
  %tobool = icmp ne i8 %2, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN19OpenColorIO_v2_4dev20DisplayViewTransform13setDataBypassEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i1 noundef zeroext %bypass) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %frombool = zext i1 %bypass to i8
  %m_impl.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_impl.i, align 8
  %m_dataBypass = getelementptr inbounds i8, ptr %0, i64 105
  store i8 %frombool, ptr %m_dataBypass, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev20DisplayViewTransform13getDataBypassEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_impl.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_impl.i, align 8
  %m_dataBypass = getelementptr inbounds i8, ptr %0, i64 105
  %1 = load i8, ptr %m_dataBypass, align 1
  %2 = and i8 %1, 1
  %tobool = icmp ne i8 %2, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_20DisplayViewTransformE(ptr noundef nonnull returned align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(16) %t) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.5)
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.6)
  %vtable = load ptr, ptr %t, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(16) %t) #13
  %call3 = tail call noundef ptr @_ZN19OpenColorIO_v2_4dev26TransformDirectionToStringENS_18TransformDirectionE(i32 noundef %call2)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef %call3)
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.7)
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.8)
  %m_impl.i.i = getelementptr inbounds i8, ptr %t, i64 8
  %1 = load ptr, ptr %m_impl.i.i, align 8
  %m_src.i = getelementptr inbounds i8, ptr %1, i64 8
  %call2.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_src.i) #13
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef %call2.i)
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.7)
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.9)
  %2 = load ptr, ptr %m_impl.i.i, align 8
  %m_display.i = getelementptr inbounds i8, ptr %2, i64 40
  %call2.i17 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_display.i) #13
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef %call2.i17)
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.7)
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.10)
  %3 = load ptr, ptr %m_impl.i.i, align 8
  %m_view.i = getelementptr inbounds i8, ptr %3, i64 72
  %call2.i19 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_view.i) #13
  %call16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef %call2.i19)
  %call17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @.str.7)
  %4 = load ptr, ptr %m_impl.i.i, align 8
  %m_looksBypass.i = getelementptr inbounds i8, ptr %4, i64 104
  %5 = load i8, ptr %m_looksBypass.i, align 8
  %6 = and i8 %5, 1
  %tobool.i.not = icmp eq i8 %6, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.11)
  %7 = load ptr, ptr %m_impl.i.i, align 8
  %m_looksBypass.i22 = getelementptr inbounds i8, ptr %7, i64 104
  %8 = load i8, ptr %m_looksBypass.i22, align 8
  %9 = and i8 %8, 1
  %tobool.i23 = icmp ne i8 %9, 0
  %call21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call19, i1 noundef zeroext %tobool.i23)
  %.pre = load ptr, ptr %m_impl.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = phi ptr [ %.pre, %if.then ], [ %4, %entry ]
  %m_dataBypass.i = getelementptr inbounds i8, ptr %10, i64 105
  %11 = load i8, ptr %m_dataBypass.i, align 1
  %12 = and i8 %11, 1
  %tobool.i25.not = icmp eq i8 %12, 0
  br i1 %tobool.i25.not, label %if.then23, label %if.end27

if.then23:                                        ; preds = %if.end
  %call24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.12)
  %13 = load ptr, ptr %m_impl.i.i, align 8
  %m_dataBypass.i27 = getelementptr inbounds i8, ptr %13, i64 105
  %14 = load i8, ptr %m_dataBypass.i27, align 1
  %15 = and i8 %14, 1
  %tobool.i28 = icmp ne i8 %15, 0
  %call26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call24, i1 noundef zeroext %tobool.i28)
  br label %if.end27

if.end27:                                         ; preds = %if.then23, %if.end
  %call28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.13)
  ret ptr %os
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZN19OpenColorIO_v2_4dev26TransformDirectionToStringENS_18TransformDirectionE(i32 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev20BuildSourceToDisplayERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKS5_IKNS_10ColorSpaceEERKS5_IKNS_13ViewTransformEESF_b(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull align 8 dereferenceable(16) %context, ptr noundef nonnull align 8 dereferenceable(16) %sourceCS, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %viewTransform, ptr noundef nonnull align 8 dereferenceable(16) %displayCS, i1 noundef zeroext %dataBypass) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr.26", align 8
  %ref.tmp6 = alloca %"class.std::shared_ptr.26", align 8
  %ref.tmp8 = alloca %"class.std::shared_ptr.26", align 8
  %ref.tmp12 = alloca %"class.std::shared_ptr.26", align 8
  %os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN19OpenColorIO_v2_4dev29BuildColorSpaceToReferenceOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKS5_IKNS_10ColorSpaceEEb(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull align 8 dereferenceable(16) %context, ptr noundef nonnull align 8 dereferenceable(16) %sourceCS, i1 noundef zeroext %dataBypass)
  %0 = load ptr, ptr %viewTransform, align 8
  %call1 = tail call noundef i32 @_ZNK19OpenColorIO_v2_4dev13ViewTransform21getReferenceSpaceTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %1 = load ptr, ptr %sourceCS, align 8
  %call3 = tail call noundef i32 @_ZNK19OpenColorIO_v2_4dev10ColorSpace21getReferenceSpaceTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  tail call void @_ZN19OpenColorIO_v2_4dev27BuildReferenceConversionOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEENS_18ReferenceSpaceTypeESB_(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull align 8 dereferenceable(16) %context, i32 noundef %call3, i32 noundef %call1)
  %2 = load ptr, ptr %viewTransform, align 8
  call void @_ZNK19OpenColorIO_v2_4dev13ViewTransform12getTransformENS_22ViewTransformDirectionE(ptr nonnull sret(%"class.std::shared_ptr.26") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 1) #13
  %3 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.not = icmp eq ptr %3, null
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %4 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
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
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %15 = load ptr, ptr %viewTransform, align 8
  br i1 %cmp.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit
  call void @_ZNK19OpenColorIO_v2_4dev13ViewTransform12getTransformENS_22ViewTransformDirectionE(ptr nonnull sret(%"class.std::shared_ptr.26") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 1) #13
  invoke void @_ZN19OpenColorIO_v2_4dev8BuildOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKS5_IKNS_9TransformEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull align 8 dereferenceable(16) %context, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_M_refcount.i.i24 = getelementptr inbounds i8, ptr %ref.tmp6, i64 8
  %16 = load ptr, ptr %_M_refcount.i.i24, align 8
  %cmp.not.i.i.i25 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i25, label %if.end33, label %if.then.i.i.i26

if.then.i.i.i26:                                  ; preds = %invoke.cont
  %_M_use_count.i.i.i.i27 = getelementptr inbounds i8, ptr %16, i64 8
  %17 = load atomic i64, ptr %_M_use_count.i.i.i.i27 acquire, align 8
  %cmp.i.i.i.i28 = icmp eq i64 %17, 4294967297
  %18 = trunc i64 %17 to i32
  br i1 %cmp.i.i.i.i28, label %if.end33.sink.split.sink.split, label %if.end.i.i.i.i29

if.end.i.i.i.i29:                                 ; preds = %if.then.i.i.i26
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i30 = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i30, label %if.else.i.i.i.i.i50, label %if.then.i.i.i.i.i31

if.then.i.i.i.i.i31:                              ; preds = %if.end.i.i.i.i29
  %add.i.i.i.i.i32 = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i32, ptr %_M_use_count.i.i.i.i27, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i33

if.else.i.i.i.i.i50:                              ; preds = %if.end.i.i.i.i29
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i33

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i33: ; preds = %if.else.i.i.i.i.i50, %if.then.i.i.i.i.i31
  %retval.i.0.i.i.i.i34 = phi i32 [ %18, %if.then.i.i.i.i.i31 ], [ %20, %if.else.i.i.i.i.i50 ]
  %cmp6.i.i.i.i35 = icmp eq i32 %retval.i.0.i.i.i.i34, 1
  br i1 %cmp6.i.i.i.i35, label %if.then7.i.i.i.i36, label %if.end33

if.then7.i.i.i.i36:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i33
  %vtable.i.i.i.i.i.i37 = load ptr, ptr %16, align 8
  %vfn.i.i.i.i.i.i38 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i37, i64 16
  %21 = load ptr, ptr %vfn.i.i.i.i.i.i38, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %16) #13
  %_M_weak_count.i.i.i.i.i.i39 = getelementptr inbounds i8, ptr %16, i64 12
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i40 = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i.i.i.i.i.i40, label %if.else.i.i.i.i.i.i.i49, label %if.then.i.i.i.i.i.i.i41

if.then.i.i.i.i.i.i.i41:                          ; preds = %if.then7.i.i.i.i36
  %23 = load i32, ptr %_M_weak_count.i.i.i.i.i.i39, align 4
  %add.i.i.i.i.i.i.i42 = add nsw i32 %23, -1
  store i32 %add.i.i.i.i.i.i.i42, ptr %_M_weak_count.i.i.i.i.i.i39, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i43

if.else.i.i.i.i.i.i.i49:                          ; preds = %if.then7.i.i.i.i36
  %24 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i39, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i43

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i43: ; preds = %if.else.i.i.i.i.i.i.i49, %if.then.i.i.i.i.i.i.i41
  %retval.i.0.i.i.i.i.i.i44 = phi i32 [ %23, %if.then.i.i.i.i.i.i.i41 ], [ %24, %if.else.i.i.i.i.i.i.i49 ]
  %cmp.i.i.i.i.i.i45 = icmp eq i32 %retval.i.0.i.i.i.i.i.i44, 1
  br i1 %cmp.i.i.i.i.i.i45, label %if.end33.sink.split, label %if.end33

lpad:                                             ; preds = %if.then
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6) #13
  br label %eh.resume

if.else:                                          ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit
  call void @_ZNK19OpenColorIO_v2_4dev13ViewTransform12getTransformENS_22ViewTransformDirectionE(ptr nonnull sret(%"class.std::shared_ptr.26") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 0) #13
  %26 = load ptr, ptr %ref.tmp8, align 8
  %cmp.i56.not = icmp eq ptr %26, null
  %_M_refcount.i.i57 = getelementptr inbounds i8, ptr %ref.tmp8, i64 8
  %27 = load ptr, ptr %_M_refcount.i.i57, align 8
  %cmp.not.i.i.i58 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i58, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit88, label %if.then.i.i.i59

if.then.i.i.i59:                                  ; preds = %if.else
  %_M_use_count.i.i.i.i60 = getelementptr inbounds i8, ptr %27, i64 8
  %28 = load atomic i64, ptr %_M_use_count.i.i.i.i60 acquire, align 8
  %cmp.i.i.i.i61 = icmp eq i64 %28, 4294967297
  %29 = trunc i64 %28 to i32
  br i1 %cmp.i.i.i.i61, label %if.then.i.i.i.i84, label %if.end.i.i.i.i62

if.then.i.i.i.i84:                                ; preds = %if.then.i.i.i59
  store i32 0, ptr %_M_use_count.i.i.i.i60, align 8
  %_M_weak_count.i.i.i.i85 = getelementptr inbounds i8, ptr %27, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i85, align 4
  %vtable.i.i.i.i86 = load ptr, ptr %27, align 8
  %vfn.i.i.i.i87 = getelementptr inbounds i8, ptr %vtable.i.i.i.i86, i64 16
  %30 = load ptr, ptr %vfn.i.i.i.i87, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %27) #13
  br label %if.end8.sink.split.i.i.i.i79

if.end.i.i.i.i62:                                 ; preds = %if.then.i.i.i59
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i63 = icmp eq i8 %31, 0
  br i1 %tobool.i.not.i.i.i.i63, label %if.else.i.i.i.i.i83, label %if.then.i.i.i.i.i64

if.then.i.i.i.i.i64:                              ; preds = %if.end.i.i.i.i62
  %add.i.i.i.i.i65 = add nsw i32 %29, -1
  store i32 %add.i.i.i.i.i65, ptr %_M_use_count.i.i.i.i60, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i66

if.else.i.i.i.i.i83:                              ; preds = %if.end.i.i.i.i62
  %32 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i60, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i66

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i66: ; preds = %if.else.i.i.i.i.i83, %if.then.i.i.i.i.i64
  %retval.i.0.i.i.i.i67 = phi i32 [ %29, %if.then.i.i.i.i.i64 ], [ %32, %if.else.i.i.i.i.i83 ]
  %cmp6.i.i.i.i68 = icmp eq i32 %retval.i.0.i.i.i.i67, 1
  br i1 %cmp6.i.i.i.i68, label %if.then7.i.i.i.i69, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit88

if.then7.i.i.i.i69:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i66
  %vtable.i.i.i.i.i.i70 = load ptr, ptr %27, align 8
  %vfn.i.i.i.i.i.i71 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i70, i64 16
  %33 = load ptr, ptr %vfn.i.i.i.i.i.i71, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %27) #13
  %_M_weak_count.i.i.i.i.i.i72 = getelementptr inbounds i8, ptr %27, i64 12
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i73 = icmp eq i8 %34, 0
  br i1 %tobool.i.not.i.i.i.i.i.i73, label %if.else.i.i.i.i.i.i.i82, label %if.then.i.i.i.i.i.i.i74

if.then.i.i.i.i.i.i.i74:                          ; preds = %if.then7.i.i.i.i69
  %35 = load i32, ptr %_M_weak_count.i.i.i.i.i.i72, align 4
  %add.i.i.i.i.i.i.i75 = add nsw i32 %35, -1
  store i32 %add.i.i.i.i.i.i.i75, ptr %_M_weak_count.i.i.i.i.i.i72, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i76

if.else.i.i.i.i.i.i.i82:                          ; preds = %if.then7.i.i.i.i69
  %36 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i72, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i76

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i76: ; preds = %if.else.i.i.i.i.i.i.i82, %if.then.i.i.i.i.i.i.i74
  %retval.i.0.i.i.i.i.i.i77 = phi i32 [ %35, %if.then.i.i.i.i.i.i.i74 ], [ %36, %if.else.i.i.i.i.i.i.i82 ]
  %cmp.i.i.i.i.i.i78 = icmp eq i32 %retval.i.0.i.i.i.i.i.i77, 1
  br i1 %cmp.i.i.i.i.i.i78, label %if.end8.sink.split.i.i.i.i79, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit88

if.end8.sink.split.i.i.i.i79:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i76, %if.then.i.i.i.i84
  %vtable2.i.i.i.i.i.i80 = load ptr, ptr %27, align 8
  %vfn3.i.i.i.i.i.i81 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i80, i64 24
  %37 = load ptr, ptr %vfn3.i.i.i.i.i.i81, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #13
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit88

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit88: ; preds = %if.else, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i66, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i76, %if.end8.sink.split.i.i.i.i79
  br i1 %cmp.i56.not, label %if.else16, label %if.then11

if.then11:                                        ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit88
  %38 = load ptr, ptr %viewTransform, align 8
  call void @_ZNK19OpenColorIO_v2_4dev13ViewTransform12getTransformENS_22ViewTransformDirectionE(ptr nonnull sret(%"class.std::shared_ptr.26") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef 0) #13
  invoke void @_ZN19OpenColorIO_v2_4dev8BuildOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKS5_IKNS_9TransformEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull align 8 dereferenceable(16) %context, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12, i32 noundef 1)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %if.then11
  %_M_refcount.i.i89 = getelementptr inbounds i8, ptr %ref.tmp12, i64 8
  %39 = load ptr, ptr %_M_refcount.i.i89, align 8
  %cmp.not.i.i.i90 = icmp eq ptr %39, null
  br i1 %cmp.not.i.i.i90, label %if.end33, label %if.then.i.i.i91

if.then.i.i.i91:                                  ; preds = %invoke.cont15
  %_M_use_count.i.i.i.i92 = getelementptr inbounds i8, ptr %39, i64 8
  %40 = load atomic i64, ptr %_M_use_count.i.i.i.i92 acquire, align 8
  %cmp.i.i.i.i93 = icmp eq i64 %40, 4294967297
  %41 = trunc i64 %40 to i32
  br i1 %cmp.i.i.i.i93, label %if.end33.sink.split.sink.split, label %if.end.i.i.i.i94

if.end.i.i.i.i94:                                 ; preds = %if.then.i.i.i91
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i95 = icmp eq i8 %42, 0
  br i1 %tobool.i.not.i.i.i.i95, label %if.else.i.i.i.i.i115, label %if.then.i.i.i.i.i96

if.then.i.i.i.i.i96:                              ; preds = %if.end.i.i.i.i94
  %add.i.i.i.i.i97 = add nsw i32 %41, -1
  store i32 %add.i.i.i.i.i97, ptr %_M_use_count.i.i.i.i92, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i98

if.else.i.i.i.i.i115:                             ; preds = %if.end.i.i.i.i94
  %43 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i92, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i98

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i98: ; preds = %if.else.i.i.i.i.i115, %if.then.i.i.i.i.i96
  %retval.i.0.i.i.i.i99 = phi i32 [ %41, %if.then.i.i.i.i.i96 ], [ %43, %if.else.i.i.i.i.i115 ]
  %cmp6.i.i.i.i100 = icmp eq i32 %retval.i.0.i.i.i.i99, 1
  br i1 %cmp6.i.i.i.i100, label %if.then7.i.i.i.i101, label %if.end33

if.then7.i.i.i.i101:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i98
  %vtable.i.i.i.i.i.i102 = load ptr, ptr %39, align 8
  %vfn.i.i.i.i.i.i103 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i102, i64 16
  %44 = load ptr, ptr %vfn.i.i.i.i.i.i103, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %39) #13
  %_M_weak_count.i.i.i.i.i.i104 = getelementptr inbounds i8, ptr %39, i64 12
  %45 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i105 = icmp eq i8 %45, 0
  br i1 %tobool.i.not.i.i.i.i.i.i105, label %if.else.i.i.i.i.i.i.i114, label %if.then.i.i.i.i.i.i.i106

if.then.i.i.i.i.i.i.i106:                         ; preds = %if.then7.i.i.i.i101
  %46 = load i32, ptr %_M_weak_count.i.i.i.i.i.i104, align 4
  %add.i.i.i.i.i.i.i107 = add nsw i32 %46, -1
  store i32 %add.i.i.i.i.i.i.i107, ptr %_M_weak_count.i.i.i.i.i.i104, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i108

if.else.i.i.i.i.i.i.i114:                         ; preds = %if.then7.i.i.i.i101
  %47 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i104, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i108

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i108: ; preds = %if.else.i.i.i.i.i.i.i114, %if.then.i.i.i.i.i.i.i106
  %retval.i.0.i.i.i.i.i.i109 = phi i32 [ %46, %if.then.i.i.i.i.i.i.i106 ], [ %47, %if.else.i.i.i.i.i.i.i114 ]
  %cmp.i.i.i.i.i.i110 = icmp eq i32 %retval.i.0.i.i.i.i.i.i109, 1
  br i1 %cmp.i.i.i.i.i.i110, label %if.end33.sink.split, label %if.end33

lpad14:                                           ; preds = %if.then11
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12) #13
  br label %eh.resume

if.else16:                                        ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit88
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os)
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.14)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.else16
  %49 = load ptr, ptr %viewTransform, align 8
  %call21 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev13ViewTransform7getNameEv(ptr noundef nonnull align 8 dereferenceable(8) %49) #13
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef %call21)
          to label %invoke.cont22 unwind label %lpad17

invoke.cont22:                                    ; preds = %invoke.cont18
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.15)
          to label %invoke.cont24 unwind label %lpad17

invoke.cont24:                                    ; preds = %invoke.cont22
  %exception = call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(112) %os)
          to label %invoke.cont28 unwind label %ehcleanup.thread

invoke.cont28:                                    ; preds = %invoke.cont24
  %call29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #13
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %call29)
          to label %invoke.cont31 unwind label %ehcleanup.thread124

ehcleanup.thread124:                              ; preds = %invoke.cont28
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #13
  br label %cleanup.action

invoke.cont31:                                    ; preds = %invoke.cont28
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #14
          to label %unreachable unwind label %ehcleanup

lpad17:                                           ; preds = %invoke.cont22, %invoke.cont18, %if.else16
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

ehcleanup.thread:                                 ; preds = %invoke.cont24
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont31
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #13
  br label %ehcleanup32

cleanup.action:                                   ; preds = %ehcleanup.thread124, %ehcleanup.thread
  %.pn123 = phi { ptr, i32 } [ %52, %ehcleanup.thread ], [ %50, %ehcleanup.thread124 ]
  call void @__cxa_free_exception(ptr %exception) #13
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup, %cleanup.action, %lpad17
  %.pn.pn = phi { ptr, i32 } [ %.pn123, %cleanup.action ], [ %53, %ehcleanup ], [ %51, %lpad17 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #13
  br label %eh.resume

if.end33.sink.split.sink.split:                   ; preds = %if.then.i.i.i91, %if.then.i.i.i26
  %_M_use_count.i.i.i.i92.sink = phi ptr [ %_M_use_count.i.i.i.i27, %if.then.i.i.i26 ], [ %_M_use_count.i.i.i.i92, %if.then.i.i.i91 ]
  %.sink130 = phi ptr [ %16, %if.then.i.i.i26 ], [ %39, %if.then.i.i.i91 ]
  store i32 0, ptr %_M_use_count.i.i.i.i92.sink, align 8
  %_M_weak_count.i.i.i.i117 = getelementptr inbounds i8, ptr %.sink130, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i117, align 4
  %vtable.i.i.i.i118 = load ptr, ptr %.sink130, align 8
  %vfn.i.i.i.i119 = getelementptr inbounds i8, ptr %vtable.i.i.i.i118, i64 16
  %54 = load ptr, ptr %vfn.i.i.i.i119, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %.sink130) #13
  br label %if.end33.sink.split

if.end33.sink.split:                              ; preds = %if.end33.sink.split.sink.split, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i108, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i43
  %.sink127 = phi ptr [ %16, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i43 ], [ %39, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i108 ], [ %.sink130, %if.end33.sink.split.sink.split ]
  %vtable2.i.i.i.i.i.i112 = load ptr, ptr %.sink127, align 8
  %vfn3.i.i.i.i.i.i113 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i112, i64 24
  %55 = load ptr, ptr %vfn3.i.i.i.i.i.i113, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %.sink127) #13
  br label %if.end33

if.end33:                                         ; preds = %if.end33.sink.split, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i108, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i98, %invoke.cont15, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i43, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i33, %invoke.cont
  call void @_ZN19OpenColorIO_v2_4dev31BuildColorSpaceFromReferenceOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKS5_IKNS_10ColorSpaceEEb(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull align 8 dereferenceable(16) %context, ptr noundef nonnull align 8 dereferenceable(16) %displayCS, i1 noundef zeroext %dataBypass)
  ret void

eh.resume:                                        ; preds = %ehcleanup32, %lpad14, %lpad
  %.pn22 = phi { ptr, i32 } [ %25, %lpad ], [ %48, %lpad14 ], [ %.pn.pn, %ehcleanup32 ]
  resume { ptr, i32 } %.pn22

unreachable:                                      ; preds = %invoke.cont31
  unreachable
}

declare void @_ZN19OpenColorIO_v2_4dev29BuildColorSpaceToReferenceOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKS5_IKNS_10ColorSpaceEEb(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef i32 @_ZNK19OpenColorIO_v2_4dev13ViewTransform21getReferenceSpaceTypeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef i32 @_ZNK19OpenColorIO_v2_4dev10ColorSpace21getReferenceSpaceTypeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

declare void @_ZN19OpenColorIO_v2_4dev27BuildReferenceConversionOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEENS_18ReferenceSpaceTypeESB_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNK19OpenColorIO_v2_4dev13ViewTransform12getTransformENS_22ViewTransformDirectionE(ptr sret(%"class.std::shared_ptr.26") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev8BuildOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKS5_IKNS_9TransformEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7

; Function Attrs: nounwind
declare noundef ptr @_ZNK19OpenColorIO_v2_4dev13ViewTransform7getNameEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #9

declare void @_ZN19OpenColorIO_v2_4dev31BuildColorSpaceFromReferenceOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKS5_IKNS_10ColorSpaceEEb(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev20BuildDisplayToSourceERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKS5_IKNS_10ColorSpaceEERKS5_IKNS_13ViewTransformEESF_b(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull align 8 dereferenceable(16) %context, ptr noundef nonnull align 8 dereferenceable(16) %displayCS, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %viewTransform, ptr noundef nonnull align 8 dereferenceable(16) %sourceCS, i1 noundef zeroext %dataBypass) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr.26", align 8
  %ref.tmp2 = alloca %"class.std::shared_ptr.26", align 8
  %ref.tmp4 = alloca %"class.std::shared_ptr.26", align 8
  %ref.tmp8 = alloca %"class.std::shared_ptr.26", align 8
  %os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN19OpenColorIO_v2_4dev29BuildColorSpaceToReferenceOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKS5_IKNS_10ColorSpaceEEb(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull align 8 dereferenceable(16) %context, ptr noundef nonnull align 8 dereferenceable(16) %displayCS, i1 noundef zeroext %dataBypass)
  %0 = load ptr, ptr %viewTransform, align 8
  call void @_ZNK19OpenColorIO_v2_4dev13ViewTransform12getTransformENS_22ViewTransformDirectionE(ptr nonnull sret(%"class.std::shared_ptr.26") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 0) #13
  %1 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.not = icmp eq ptr %1, null
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %2 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
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
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %13 = load ptr, ptr %viewTransform, align 8
  br i1 %cmp.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit
  call void @_ZNK19OpenColorIO_v2_4dev13ViewTransform12getTransformENS_22ViewTransformDirectionE(ptr nonnull sret(%"class.std::shared_ptr.26") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 0) #13
  invoke void @_ZN19OpenColorIO_v2_4dev8BuildOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKS5_IKNS_9TransformEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull align 8 dereferenceable(16) %context, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_M_refcount.i.i24 = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  %14 = load ptr, ptr %_M_refcount.i.i24, align 8
  %cmp.not.i.i.i25 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i25, label %if.end29, label %if.then.i.i.i26

if.then.i.i.i26:                                  ; preds = %invoke.cont
  %_M_use_count.i.i.i.i27 = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i27 acquire, align 8
  %cmp.i.i.i.i28 = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i28, label %if.end29.sink.split.sink.split, label %if.end.i.i.i.i29

if.end.i.i.i.i29:                                 ; preds = %if.then.i.i.i26
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i30 = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i.i30, label %if.else.i.i.i.i.i50, label %if.then.i.i.i.i.i31

if.then.i.i.i.i.i31:                              ; preds = %if.end.i.i.i.i29
  %add.i.i.i.i.i32 = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i32, ptr %_M_use_count.i.i.i.i27, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i33

if.else.i.i.i.i.i50:                              ; preds = %if.end.i.i.i.i29
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i33

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i33: ; preds = %if.else.i.i.i.i.i50, %if.then.i.i.i.i.i31
  %retval.i.0.i.i.i.i34 = phi i32 [ %16, %if.then.i.i.i.i.i31 ], [ %18, %if.else.i.i.i.i.i50 ]
  %cmp6.i.i.i.i35 = icmp eq i32 %retval.i.0.i.i.i.i34, 1
  br i1 %cmp6.i.i.i.i35, label %if.then7.i.i.i.i36, label %if.end29

if.then7.i.i.i.i36:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i33
  %vtable.i.i.i.i.i.i37 = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i38 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i37, i64 16
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i38, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  %_M_weak_count.i.i.i.i.i.i39 = getelementptr inbounds i8, ptr %14, i64 12
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i40 = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i.i.i40, label %if.else.i.i.i.i.i.i.i49, label %if.then.i.i.i.i.i.i.i41

if.then.i.i.i.i.i.i.i41:                          ; preds = %if.then7.i.i.i.i36
  %21 = load i32, ptr %_M_weak_count.i.i.i.i.i.i39, align 4
  %add.i.i.i.i.i.i.i42 = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i.i42, ptr %_M_weak_count.i.i.i.i.i.i39, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i43

if.else.i.i.i.i.i.i.i49:                          ; preds = %if.then7.i.i.i.i36
  %22 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i39, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i43

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i43: ; preds = %if.else.i.i.i.i.i.i.i49, %if.then.i.i.i.i.i.i.i41
  %retval.i.0.i.i.i.i.i.i44 = phi i32 [ %21, %if.then.i.i.i.i.i.i.i41 ], [ %22, %if.else.i.i.i.i.i.i.i49 ]
  %cmp.i.i.i.i.i.i45 = icmp eq i32 %retval.i.0.i.i.i.i.i.i44, 1
  br i1 %cmp.i.i.i.i.i.i45, label %if.end29.sink.split, label %if.end29

lpad:                                             ; preds = %if.then
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #13
  br label %eh.resume

if.else:                                          ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit
  call void @_ZNK19OpenColorIO_v2_4dev13ViewTransform12getTransformENS_22ViewTransformDirectionE(ptr nonnull sret(%"class.std::shared_ptr.26") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 1) #13
  %24 = load ptr, ptr %ref.tmp4, align 8
  %cmp.i56.not = icmp eq ptr %24, null
  %_M_refcount.i.i57 = getelementptr inbounds i8, ptr %ref.tmp4, i64 8
  %25 = load ptr, ptr %_M_refcount.i.i57, align 8
  %cmp.not.i.i.i58 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i58, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit88, label %if.then.i.i.i59

if.then.i.i.i59:                                  ; preds = %if.else
  %_M_use_count.i.i.i.i60 = getelementptr inbounds i8, ptr %25, i64 8
  %26 = load atomic i64, ptr %_M_use_count.i.i.i.i60 acquire, align 8
  %cmp.i.i.i.i61 = icmp eq i64 %26, 4294967297
  %27 = trunc i64 %26 to i32
  br i1 %cmp.i.i.i.i61, label %if.then.i.i.i.i84, label %if.end.i.i.i.i62

if.then.i.i.i.i84:                                ; preds = %if.then.i.i.i59
  store i32 0, ptr %_M_use_count.i.i.i.i60, align 8
  %_M_weak_count.i.i.i.i85 = getelementptr inbounds i8, ptr %25, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i85, align 4
  %vtable.i.i.i.i86 = load ptr, ptr %25, align 8
  %vfn.i.i.i.i87 = getelementptr inbounds i8, ptr %vtable.i.i.i.i86, i64 16
  %28 = load ptr, ptr %vfn.i.i.i.i87, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %25) #13
  br label %if.end8.sink.split.i.i.i.i79

if.end.i.i.i.i62:                                 ; preds = %if.then.i.i.i59
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i63 = icmp eq i8 %29, 0
  br i1 %tobool.i.not.i.i.i.i63, label %if.else.i.i.i.i.i83, label %if.then.i.i.i.i.i64

if.then.i.i.i.i.i64:                              ; preds = %if.end.i.i.i.i62
  %add.i.i.i.i.i65 = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i65, ptr %_M_use_count.i.i.i.i60, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i66

if.else.i.i.i.i.i83:                              ; preds = %if.end.i.i.i.i62
  %30 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i60, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i66

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i66: ; preds = %if.else.i.i.i.i.i83, %if.then.i.i.i.i.i64
  %retval.i.0.i.i.i.i67 = phi i32 [ %27, %if.then.i.i.i.i.i64 ], [ %30, %if.else.i.i.i.i.i83 ]
  %cmp6.i.i.i.i68 = icmp eq i32 %retval.i.0.i.i.i.i67, 1
  br i1 %cmp6.i.i.i.i68, label %if.then7.i.i.i.i69, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit88

if.then7.i.i.i.i69:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i66
  %vtable.i.i.i.i.i.i70 = load ptr, ptr %25, align 8
  %vfn.i.i.i.i.i.i71 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i70, i64 16
  %31 = load ptr, ptr %vfn.i.i.i.i.i.i71, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %25) #13
  %_M_weak_count.i.i.i.i.i.i72 = getelementptr inbounds i8, ptr %25, i64 12
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i73 = icmp eq i8 %32, 0
  br i1 %tobool.i.not.i.i.i.i.i.i73, label %if.else.i.i.i.i.i.i.i82, label %if.then.i.i.i.i.i.i.i74

if.then.i.i.i.i.i.i.i74:                          ; preds = %if.then7.i.i.i.i69
  %33 = load i32, ptr %_M_weak_count.i.i.i.i.i.i72, align 4
  %add.i.i.i.i.i.i.i75 = add nsw i32 %33, -1
  store i32 %add.i.i.i.i.i.i.i75, ptr %_M_weak_count.i.i.i.i.i.i72, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i76

if.else.i.i.i.i.i.i.i82:                          ; preds = %if.then7.i.i.i.i69
  %34 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i72, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i76

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i76: ; preds = %if.else.i.i.i.i.i.i.i82, %if.then.i.i.i.i.i.i.i74
  %retval.i.0.i.i.i.i.i.i77 = phi i32 [ %33, %if.then.i.i.i.i.i.i.i74 ], [ %34, %if.else.i.i.i.i.i.i.i82 ]
  %cmp.i.i.i.i.i.i78 = icmp eq i32 %retval.i.0.i.i.i.i.i.i77, 1
  br i1 %cmp.i.i.i.i.i.i78, label %if.end8.sink.split.i.i.i.i79, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit88

if.end8.sink.split.i.i.i.i79:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i76, %if.then.i.i.i.i84
  %vtable2.i.i.i.i.i.i80 = load ptr, ptr %25, align 8
  %vfn3.i.i.i.i.i.i81 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i80, i64 24
  %35 = load ptr, ptr %vfn3.i.i.i.i.i.i81, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #13
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit88

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit88: ; preds = %if.else, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i66, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i76, %if.end8.sink.split.i.i.i.i79
  br i1 %cmp.i56.not, label %if.else12, label %if.then7

if.then7:                                         ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit88
  %36 = load ptr, ptr %viewTransform, align 8
  call void @_ZNK19OpenColorIO_v2_4dev13ViewTransform12getTransformENS_22ViewTransformDirectionE(ptr nonnull sret(%"class.std::shared_ptr.26") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef 1) #13
  invoke void @_ZN19OpenColorIO_v2_4dev8BuildOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKS5_IKNS_9TransformEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull align 8 dereferenceable(16) %context, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, i32 noundef 1)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.then7
  %_M_refcount.i.i89 = getelementptr inbounds i8, ptr %ref.tmp8, i64 8
  %37 = load ptr, ptr %_M_refcount.i.i89, align 8
  %cmp.not.i.i.i90 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i.i90, label %if.end29, label %if.then.i.i.i91

if.then.i.i.i91:                                  ; preds = %invoke.cont11
  %_M_use_count.i.i.i.i92 = getelementptr inbounds i8, ptr %37, i64 8
  %38 = load atomic i64, ptr %_M_use_count.i.i.i.i92 acquire, align 8
  %cmp.i.i.i.i93 = icmp eq i64 %38, 4294967297
  %39 = trunc i64 %38 to i32
  br i1 %cmp.i.i.i.i93, label %if.end29.sink.split.sink.split, label %if.end.i.i.i.i94

if.end.i.i.i.i94:                                 ; preds = %if.then.i.i.i91
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i95 = icmp eq i8 %40, 0
  br i1 %tobool.i.not.i.i.i.i95, label %if.else.i.i.i.i.i115, label %if.then.i.i.i.i.i96

if.then.i.i.i.i.i96:                              ; preds = %if.end.i.i.i.i94
  %add.i.i.i.i.i97 = add nsw i32 %39, -1
  store i32 %add.i.i.i.i.i97, ptr %_M_use_count.i.i.i.i92, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i98

if.else.i.i.i.i.i115:                             ; preds = %if.end.i.i.i.i94
  %41 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i92, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i98

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i98: ; preds = %if.else.i.i.i.i.i115, %if.then.i.i.i.i.i96
  %retval.i.0.i.i.i.i99 = phi i32 [ %39, %if.then.i.i.i.i.i96 ], [ %41, %if.else.i.i.i.i.i115 ]
  %cmp6.i.i.i.i100 = icmp eq i32 %retval.i.0.i.i.i.i99, 1
  br i1 %cmp6.i.i.i.i100, label %if.then7.i.i.i.i101, label %if.end29

if.then7.i.i.i.i101:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i98
  %vtable.i.i.i.i.i.i102 = load ptr, ptr %37, align 8
  %vfn.i.i.i.i.i.i103 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i102, i64 16
  %42 = load ptr, ptr %vfn.i.i.i.i.i.i103, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %37) #13
  %_M_weak_count.i.i.i.i.i.i104 = getelementptr inbounds i8, ptr %37, i64 12
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i105 = icmp eq i8 %43, 0
  br i1 %tobool.i.not.i.i.i.i.i.i105, label %if.else.i.i.i.i.i.i.i114, label %if.then.i.i.i.i.i.i.i106

if.then.i.i.i.i.i.i.i106:                         ; preds = %if.then7.i.i.i.i101
  %44 = load i32, ptr %_M_weak_count.i.i.i.i.i.i104, align 4
  %add.i.i.i.i.i.i.i107 = add nsw i32 %44, -1
  store i32 %add.i.i.i.i.i.i.i107, ptr %_M_weak_count.i.i.i.i.i.i104, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i108

if.else.i.i.i.i.i.i.i114:                         ; preds = %if.then7.i.i.i.i101
  %45 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i104, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i108

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i108: ; preds = %if.else.i.i.i.i.i.i.i114, %if.then.i.i.i.i.i.i.i106
  %retval.i.0.i.i.i.i.i.i109 = phi i32 [ %44, %if.then.i.i.i.i.i.i.i106 ], [ %45, %if.else.i.i.i.i.i.i.i114 ]
  %cmp.i.i.i.i.i.i110 = icmp eq i32 %retval.i.0.i.i.i.i.i.i109, 1
  br i1 %cmp.i.i.i.i.i.i110, label %if.end29.sink.split, label %if.end29

lpad10:                                           ; preds = %if.then7
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8) #13
  br label %eh.resume

if.else12:                                        ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit88
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os)
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.14)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.else12
  %47 = load ptr, ptr %viewTransform, align 8
  %call17 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev13ViewTransform7getNameEv(ptr noundef nonnull align 8 dereferenceable(8) %47) #13
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef %call17)
          to label %invoke.cont18 unwind label %lpad13

invoke.cont18:                                    ; preds = %invoke.cont14
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.15)
          to label %invoke.cont20 unwind label %lpad13

invoke.cont20:                                    ; preds = %invoke.cont18
  %exception = call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(112) %os)
          to label %invoke.cont24 unwind label %ehcleanup.thread

invoke.cont24:                                    ; preds = %invoke.cont20
  %call25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #13
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %call25)
          to label %invoke.cont27 unwind label %ehcleanup.thread124

ehcleanup.thread124:                              ; preds = %invoke.cont24
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #13
  br label %cleanup.action

invoke.cont27:                                    ; preds = %invoke.cont24
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #14
          to label %unreachable unwind label %ehcleanup

lpad13:                                           ; preds = %invoke.cont18, %invoke.cont14, %if.else12
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

ehcleanup.thread:                                 ; preds = %invoke.cont20
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont27
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #13
  br label %ehcleanup28

cleanup.action:                                   ; preds = %ehcleanup.thread124, %ehcleanup.thread
  %.pn123 = phi { ptr, i32 } [ %50, %ehcleanup.thread ], [ %48, %ehcleanup.thread124 ]
  call void @__cxa_free_exception(ptr %exception) #13
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup, %cleanup.action, %lpad13
  %.pn.pn = phi { ptr, i32 } [ %.pn123, %cleanup.action ], [ %51, %ehcleanup ], [ %49, %lpad13 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #13
  br label %eh.resume

if.end29.sink.split.sink.split:                   ; preds = %if.then.i.i.i91, %if.then.i.i.i26
  %_M_use_count.i.i.i.i92.sink = phi ptr [ %_M_use_count.i.i.i.i27, %if.then.i.i.i26 ], [ %_M_use_count.i.i.i.i92, %if.then.i.i.i91 ]
  %.sink130 = phi ptr [ %14, %if.then.i.i.i26 ], [ %37, %if.then.i.i.i91 ]
  store i32 0, ptr %_M_use_count.i.i.i.i92.sink, align 8
  %_M_weak_count.i.i.i.i117 = getelementptr inbounds i8, ptr %.sink130, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i117, align 4
  %vtable.i.i.i.i118 = load ptr, ptr %.sink130, align 8
  %vfn.i.i.i.i119 = getelementptr inbounds i8, ptr %vtable.i.i.i.i118, i64 16
  %52 = load ptr, ptr %vfn.i.i.i.i119, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %.sink130) #13
  br label %if.end29.sink.split

if.end29.sink.split:                              ; preds = %if.end29.sink.split.sink.split, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i108, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i43
  %.sink127 = phi ptr [ %14, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i43 ], [ %37, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i108 ], [ %.sink130, %if.end29.sink.split.sink.split ]
  %vtable2.i.i.i.i.i.i112 = load ptr, ptr %.sink127, align 8
  %vfn3.i.i.i.i.i.i113 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i112, i64 24
  %53 = load ptr, ptr %vfn3.i.i.i.i.i.i113, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %.sink127) #13
  br label %if.end29

if.end29:                                         ; preds = %if.end29.sink.split, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i108, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i98, %invoke.cont11, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i43, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i33, %invoke.cont
  %54 = load ptr, ptr %viewTransform, align 8
  %call31 = call noundef i32 @_ZNK19OpenColorIO_v2_4dev13ViewTransform21getReferenceSpaceTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %54) #13
  %55 = load ptr, ptr %sourceCS, align 8
  %call33 = call noundef i32 @_ZNK19OpenColorIO_v2_4dev10ColorSpace21getReferenceSpaceTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %55) #13
  call void @_ZN19OpenColorIO_v2_4dev27BuildReferenceConversionOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEENS_18ReferenceSpaceTypeESB_(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull align 8 dereferenceable(16) %context, i32 noundef %call31, i32 noundef %call33)
  call void @_ZN19OpenColorIO_v2_4dev31BuildColorSpaceFromReferenceOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKS5_IKNS_10ColorSpaceEEb(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull align 8 dereferenceable(16) %context, ptr noundef nonnull align 8 dereferenceable(16) %sourceCS, i1 noundef zeroext %dataBypass)
  ret void

eh.resume:                                        ; preds = %ehcleanup28, %lpad10, %lpad
  %.pn22 = phi { ptr, i32 } [ %23, %lpad ], [ %46, %lpad10 ], [ %.pn.pn, %ehcleanup28 ]
  resume { ptr, i32 } %.pn22

unreachable:                                      ; preds = %invoke.cont27
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev28BuildNamedTransformToDisplayERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKS5_IKNS_14NamedTransformEERKS5_IKNS_10ColorSpaceEEb(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull align 8 dereferenceable(16) %context, ptr noundef nonnull align 8 dereferenceable(16) %viewNamedTransform, ptr noundef nonnull align 8 dereferenceable(16) %displayCS, i1 noundef zeroext %dataBypass) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %transform = alloca %"class.std::shared_ptr.26", align 8
  call void @_ZN19OpenColorIO_v2_4dev14NamedTransform12GetTransformERKSt10shared_ptrIKS0_ENS_18TransformDirectionE(ptr nonnull sret(%"class.std::shared_ptr.26") align 8 %transform, ptr noundef nonnull align 8 dereferenceable(16) %viewNamedTransform, i32 noundef 0)
  invoke void @_ZN19OpenColorIO_v2_4dev8BuildOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKS5_IKNS_9TransformEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull align 8 dereferenceable(16) %context, ptr noundef nonnull align 8 dereferenceable(16) %transform, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN19OpenColorIO_v2_4dev31BuildColorSpaceFromReferenceOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKS5_IKNS_10ColorSpaceEEb(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull align 8 dereferenceable(16) %context, ptr noundef nonnull align 8 dereferenceable(16) %displayCS, i1 noundef zeroext %dataBypass)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %transform, i64 8
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont1
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit: ; preds = %invoke.cont1, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %transform) #13
  resume { ptr, i32 } %11
}

declare void @_ZN19OpenColorIO_v2_4dev14NamedTransform12GetTransformERKSt10shared_ptrIKS0_ENS_18TransformDirectionE(ptr sret(%"class.std::shared_ptr.26") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev28BuildDisplayToNamedTransformERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKS5_IKNS_10ColorSpaceEERKS5_IKNS_14NamedTransformEEb(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull align 8 dereferenceable(16) %context, ptr noundef nonnull align 8 dereferenceable(16) %displayCS, ptr noundef nonnull align 8 dereferenceable(16) %viewNamedTransform, i1 noundef zeroext %dataBypass) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %transform = alloca %"class.std::shared_ptr.26", align 8
  tail call void @_ZN19OpenColorIO_v2_4dev29BuildColorSpaceToReferenceOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKS5_IKNS_10ColorSpaceEEb(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull align 8 dereferenceable(16) %context, ptr noundef nonnull align 8 dereferenceable(16) %displayCS, i1 noundef zeroext %dataBypass)
  call void @_ZN19OpenColorIO_v2_4dev14NamedTransform12GetTransformERKSt10shared_ptrIKS0_ENS_18TransformDirectionE(ptr nonnull sret(%"class.std::shared_ptr.26") align 8 %transform, ptr noundef nonnull align 8 dereferenceable(16) %viewNamedTransform, i32 noundef 1)
  invoke void @_ZN19OpenColorIO_v2_4dev8BuildOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKS5_IKNS_9TransformEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull align 8 dereferenceable(16) %context, ptr noundef nonnull align 8 dereferenceable(16) %transform, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %transform, i64 8
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %transform) #13
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev15BuildDisplayOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKNS_20DisplayViewTransformENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull align 8 dereferenceable(16) %context, ptr noundef nonnull align 8 dereferenceable(16) %displayViewTransform, i32 noundef %dir) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %srcColorSpaceName = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %srcColorSpace = alloca %"class.std::shared_ptr.20", align 8
  %os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %display = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::allocator", align 1
  %os39 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp51 = alloca %"class.std::__cxx11::basic_string", align 8
  %view = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp67 = alloca %"class.std::allocator", align 1
  %viewTransformName = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp76 = alloca %"class.std::allocator", align 1
  %viewTransform = alloca %"class.std::shared_ptr.23", align 8
  %viewNamedTransform = alloca %"class.std::shared_ptr.29", align 16
  %ref.tmp82 = alloca %"class.std::shared_ptr.23", align 8
  %ref.tmp87 = alloca %"class.std::shared_ptr.29", align 16
  %os92 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp103 = alloca %"class.std::__cxx11::basic_string", align 8
  %displayColorSpaceName = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp126 = alloca %"class.std::allocator", align 1
  %displayColorSpace = alloca %"class.std::shared_ptr.20", align 8
  %csNamedTransform = alloca %"class.std::shared_ptr.29", align 16
  %os143 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp160 = alloca %"class.std::__cxx11::basic_string", align 8
  %os177 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp193 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp207 = alloca %"class.std::shared_ptr.29", align 16
  %os212 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp224 = alloca %"class.std::__cxx11::basic_string", align 8
  %looks = alloca %"class.OpenColorIO_v2_4dev::LookParseResult", align 8
  %ref.tmp260 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp265 = alloca %"class.std::allocator", align 1
  %currentCS = alloca %"class.std::shared_ptr.20", align 8
  %transform = alloca %"class.std::shared_ptr.26", align 8
  %vtSourceCS = alloca %"class.std::shared_ptr.20", align 16
  %ref.tmp313 = alloca %"class.std::shared_ptr.20", align 16
  %transform319 = alloca %"class.std::shared_ptr.26", align 8
  %m_impl.i.i = getelementptr inbounds i8, ptr %displayViewTransform, i64 8
  %0 = load ptr, ptr %m_impl.i.i, align 8
  %m_src.i = getelementptr inbounds i8, ptr %0, i64 8
  %call2.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_src.i) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %srcColorSpaceName, ptr noundef %call2.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  %call1 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %srcColorSpaceName) #13
  invoke void @_ZNK19OpenColorIO_v2_4dev6Config13getColorSpaceEPKc(ptr nonnull sret(%"class.std::shared_ptr.20") align 8 %srcColorSpace, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef %call1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %srcColorSpace, align 8
  %cmp.i.not = icmp eq ptr %1, null
  br i1 %cmp.i.not, label %if.then, label %invoke.cont28

if.then:                                          ; preds = %invoke.cont3
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.16)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %call10 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %srcColorSpaceName) #13
  br i1 %call10, label %invoke.cont16.invoke, label %if.else

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup368

lpad5:                                            ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup366

lpad7:                                            ; preds = %invoke.cont16.invoke, %invoke.cont14, %if.else, %invoke.cont6
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

if.else:                                          ; preds = %invoke.cont8
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.18)
          to label %invoke.cont14 unwind label %lpad7

invoke.cont14:                                    ; preds = %if.else
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull align 8 dereferenceable(32) %srcColorSpaceName)
          to label %invoke.cont16.invoke unwind label %lpad7

invoke.cont16.invoke:                             ; preds = %invoke.cont8, %invoke.cont14
  %6 = phi ptr [ %call17, %invoke.cont14 ], [ %os, %invoke.cont8 ]
  %7 = phi ptr [ @.str.19, %invoke.cont14 ], [ @.str.17, %invoke.cont8 ]
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %7)
          to label %if.end unwind label %lpad7

if.end:                                           ; preds = %invoke.cont16.invoke
  %exception = call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(112) %os)
          to label %invoke.cont22 unwind label %ehcleanup.thread

invoke.cont22:                                    ; preds = %if.end
  %call23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #13
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %call23)
          to label %invoke.cont25 unwind label %ehcleanup.thread612

ehcleanup.thread612:                              ; preds = %invoke.cont22
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #13
  br label %cleanup.action

invoke.cont25:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #14
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.end
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont25
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #13
  br label %ehcleanup26

cleanup.action:                                   ; preds = %ehcleanup.thread612, %ehcleanup.thread
  %.pn611 = phi { ptr, i32 } [ %10, %ehcleanup.thread ], [ %9, %ehcleanup.thread612 ]
  call void @__cxa_free_exception(ptr %exception) #13
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup, %cleanup.action, %lpad7
  %.pn.pn = phi { ptr, i32 } [ %.pn611, %cleanup.action ], [ %11, %ehcleanup ], [ %5, %lpad7 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #13
  br label %ehcleanup366

invoke.cont28:                                    ; preds = %invoke.cont3
  %12 = load ptr, ptr %m_impl.i.i, align 8
  %m_display.i = getelementptr inbounds i8, ptr %12, i64 40
  %call2.i89 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_display.i) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %display, ptr noundef %call2.i89, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #13
  %call34 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %display) #13
  %call37 = invoke noundef i32 @_ZNK19OpenColorIO_v2_4dev6Config11getNumViewsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef %call34)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont32
  %cmp = icmp eq i32 %call37, 0
  br i1 %cmp, label %if.then38, label %invoke.cont65

if.then38:                                        ; preds = %invoke.cont36
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os39)
          to label %invoke.cont40 unwind label %lpad35

invoke.cont40:                                    ; preds = %if.then38
  %call43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os39, ptr noundef nonnull @.str.16)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os39, ptr noundef nonnull @.str.20)
          to label %invoke.cont44 unwind label %lpad41

invoke.cont44:                                    ; preds = %invoke.cont42
  %call47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call45, ptr noundef nonnull align 8 dereferenceable(32) %display)
          to label %invoke.cont46 unwind label %lpad41

invoke.cont46:                                    ; preds = %invoke.cont44
  %call49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call47, ptr noundef nonnull @.str.21)
          to label %invoke.cont48 unwind label %lpad41

invoke.cont48:                                    ; preds = %invoke.cont46
  %exception50 = call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(112) %os39)
          to label %invoke.cont53 unwind label %ehcleanup59.thread

invoke.cont53:                                    ; preds = %invoke.cont48
  %call54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51) #13
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception50, ptr noundef %call54)
          to label %invoke.cont56 unwind label %ehcleanup59.thread617

ehcleanup59.thread617:                            ; preds = %invoke.cont53
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51) #13
  br label %cleanup.action61

invoke.cont56:                                    ; preds = %invoke.cont53
  invoke void @__cxa_throw(ptr nonnull %exception50, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #14
          to label %unreachable unwind label %ehcleanup59

lpad31:                                           ; preds = %invoke.cont28
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #13
  br label %ehcleanup366

lpad35:                                           ; preds = %if.then38, %invoke.cont32
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup364

lpad41:                                           ; preds = %invoke.cont46, %invoke.cont44, %invoke.cont42, %invoke.cont40
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

ehcleanup59.thread:                               ; preds = %invoke.cont48
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action61

ehcleanup59:                                      ; preds = %invoke.cont56
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51) #13
  br label %ehcleanup63

cleanup.action61:                                 ; preds = %ehcleanup59.thread617, %ehcleanup59.thread
  %.pn81616 = phi { ptr, i32 } [ %17, %ehcleanup59.thread ], [ %13, %ehcleanup59.thread617 ]
  call void @__cxa_free_exception(ptr %exception50) #13
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %ehcleanup59, %cleanup.action61, %lpad41
  %.pn81.pn = phi { ptr, i32 } [ %.pn81616, %cleanup.action61 ], [ %18, %ehcleanup59 ], [ %16, %lpad41 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os39) #13
  br label %ehcleanup364

invoke.cont65:                                    ; preds = %invoke.cont36
  %19 = load ptr, ptr %m_impl.i.i, align 8
  %m_view.i = getelementptr inbounds i8, ptr %19, i64 72
  %call2.i91 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_view.i) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp67) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %view, ptr noundef %call2.i91, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp67)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont65
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp67) #13
  %call71 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %display) #13
  %call72 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %view) #13
  %call75 = invoke noundef ptr @_ZNK19OpenColorIO_v2_4dev6Config27getDisplayViewTransformNameEPKcS2_(ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef %call71, ptr noundef %call72)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont69
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp76) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %viewTransformName, ptr noundef %call75, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp76)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont74
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp76) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %viewTransform, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %viewNamedTransform, i8 0, i64 16, i1 false)
  %call80 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %viewTransformName) #13
  br i1 %call80, label %if.end118, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev13ViewTransformEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev13ViewTransformEED2Ev.exit: ; preds = %invoke.cont78
  %call83 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %viewTransformName) #13
  call void @_ZNK19OpenColorIO_v2_4dev6Config16getViewTransformEPKc(ptr nonnull sret(%"class.std::shared_ptr.23") align 8 %ref.tmp82, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef %call83) #13
  %20 = load ptr, ptr %ref.tmp82, align 8
  %_M_refcount4.i.i.i = getelementptr inbounds i8, ptr %ref.tmp82, i64 8
  %21 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp82, i8 0, i64 16, i1 false)
  store ptr %20, ptr %viewTransform, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds i8, ptr %viewTransform, i64 8
  store ptr %21, ptr %_M_refcount3.i.i.i, align 8
  %cmp.i94.not = icmp eq ptr %20, null
  br i1 %cmp.i94.not, label %if.then86, label %if.end118

if.then86:                                        ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev13ViewTransformEED2Ev.exit
  %call88 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %viewTransformName) #13
  call void @_ZNK19OpenColorIO_v2_4dev6Config17getNamedTransformEPKc(ptr nonnull sret(%"class.std::shared_ptr.29") align 8 %ref.tmp87, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef %call88) #13
  %_M_refcount4.i.i.i95 = getelementptr inbounds i8, ptr %ref.tmp87, i64 8
  %_M_refcount3.i.i.i96 = getelementptr inbounds i8, ptr %viewNamedTransform, i64 8
  %22 = load <2 x ptr>, ptr %ref.tmp87, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp87, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %_M_refcount3.i.i.i96, align 8
  store <2 x ptr> %22, ptr %viewNamedTransform, align 16
  %cmp.not.i.i.i.i97 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i.i97, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEEaSEOS3_.exit, label %if.then.i.i.i.i98

if.then.i.i.i.i98:                                ; preds = %if.then86
  %_M_use_count.i.i.i.i.i99 = getelementptr inbounds i8, ptr %23, i64 8
  %24 = load atomic i64, ptr %_M_use_count.i.i.i.i.i99 acquire, align 8
  %cmp.i.i.i.i.i100 = icmp eq i64 %24, 4294967297
  %25 = trunc i64 %24 to i32
  br i1 %cmp.i.i.i.i.i100, label %if.then.i.i.i.i.i123, label %if.end.i.i.i.i.i101

if.then.i.i.i.i.i123:                             ; preds = %if.then.i.i.i.i98
  store i32 0, ptr %_M_use_count.i.i.i.i.i99, align 8
  %_M_weak_count.i.i.i.i.i124 = getelementptr inbounds i8, ptr %23, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i124, align 4
  %vtable.i.i.i.i.i125 = load ptr, ptr %23, align 8
  %vfn.i.i.i.i.i126 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i125, i64 16
  %26 = load ptr, ptr %vfn.i.i.i.i.i126, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %23) #13
  br label %if.end8.sink.split.i.i.i.i.i118

if.end.i.i.i.i.i101:                              ; preds = %if.then.i.i.i.i98
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i102 = icmp eq i8 %27, 0
  br i1 %tobool.i.not.i.i.i.i.i102, label %if.else.i.i.i.i.i.i122, label %if.then.i.i.i.i.i.i103

if.then.i.i.i.i.i.i103:                           ; preds = %if.end.i.i.i.i.i101
  %add.i.i.i.i.i.i104 = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i.i104, ptr %_M_use_count.i.i.i.i.i99, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i105

if.else.i.i.i.i.i.i122:                           ; preds = %if.end.i.i.i.i.i101
  %28 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i99, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i105

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i105: ; preds = %if.else.i.i.i.i.i.i122, %if.then.i.i.i.i.i.i103
  %retval.i.0.i.i.i.i.i106 = phi i32 [ %25, %if.then.i.i.i.i.i.i103 ], [ %28, %if.else.i.i.i.i.i.i122 ]
  %cmp6.i.i.i.i.i107 = icmp eq i32 %retval.i.0.i.i.i.i.i106, 1
  br i1 %cmp6.i.i.i.i.i107, label %if.then7.i.i.i.i.i108, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEEaSEOS3_.exit

if.then7.i.i.i.i.i108:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i105
  %vtable.i.i.i.i.i.i.i109 = load ptr, ptr %23, align 8
  %vfn.i.i.i.i.i.i.i110 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i109, i64 16
  %29 = load ptr, ptr %vfn.i.i.i.i.i.i.i110, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %23) #13
  %_M_weak_count.i.i.i.i.i.i.i111 = getelementptr inbounds i8, ptr %23, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i112 = icmp eq i8 %30, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i112, label %if.else.i.i.i.i.i.i.i.i121, label %if.then.i.i.i.i.i.i.i.i113

if.then.i.i.i.i.i.i.i.i113:                       ; preds = %if.then7.i.i.i.i.i108
  %31 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i111, align 4
  %add.i.i.i.i.i.i.i.i114 = add nsw i32 %31, -1
  store i32 %add.i.i.i.i.i.i.i.i114, ptr %_M_weak_count.i.i.i.i.i.i.i111, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i115

if.else.i.i.i.i.i.i.i.i121:                       ; preds = %if.then7.i.i.i.i.i108
  %32 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i111, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i115

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i115: ; preds = %if.else.i.i.i.i.i.i.i.i121, %if.then.i.i.i.i.i.i.i.i113
  %retval.i.0.i.i.i.i.i.i.i116 = phi i32 [ %31, %if.then.i.i.i.i.i.i.i.i113 ], [ %32, %if.else.i.i.i.i.i.i.i.i121 ]
  %cmp.i.i.i.i.i.i.i117 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i116, 1
  br i1 %cmp.i.i.i.i.i.i.i117, label %if.end8.sink.split.i.i.i.i.i118, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEEaSEOS3_.exit

if.end8.sink.split.i.i.i.i.i118:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i115, %if.then.i.i.i.i.i123
  %vtable2.i.i.i.i.i.i.i119 = load ptr, ptr %23, align 8
  %vfn3.i.i.i.i.i.i.i120 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i119, i64 24
  %33 = load ptr, ptr %vfn3.i.i.i.i.i.i.i120, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #13
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEEaSEOS3_.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEEaSEOS3_.exit: ; preds = %if.then86, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i105, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i115, %if.end8.sink.split.i.i.i.i.i118
  %34 = load ptr, ptr %_M_refcount4.i.i.i95, align 8
  %cmp.not.i.i.i128 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i.i128, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit, label %if.then.i.i.i129

if.then.i.i.i129:                                 ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEEaSEOS3_.exit
  %_M_use_count.i.i.i.i130 = getelementptr inbounds i8, ptr %34, i64 8
  %35 = load atomic i64, ptr %_M_use_count.i.i.i.i130 acquire, align 8
  %cmp.i.i.i.i131 = icmp eq i64 %35, 4294967297
  %36 = trunc i64 %35 to i32
  br i1 %cmp.i.i.i.i131, label %if.then.i.i.i.i154, label %if.end.i.i.i.i132

if.then.i.i.i.i154:                               ; preds = %if.then.i.i.i129
  store i32 0, ptr %_M_use_count.i.i.i.i130, align 8
  %_M_weak_count.i.i.i.i155 = getelementptr inbounds i8, ptr %34, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i155, align 4
  %vtable.i.i.i.i156 = load ptr, ptr %34, align 8
  %vfn.i.i.i.i157 = getelementptr inbounds i8, ptr %vtable.i.i.i.i156, i64 16
  %37 = load ptr, ptr %vfn.i.i.i.i157, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %34) #13
  br label %if.end8.sink.split.i.i.i.i149

if.end.i.i.i.i132:                                ; preds = %if.then.i.i.i129
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i133 = icmp eq i8 %38, 0
  br i1 %tobool.i.not.i.i.i.i133, label %if.else.i.i.i.i.i153, label %if.then.i.i.i.i.i134

if.then.i.i.i.i.i134:                             ; preds = %if.end.i.i.i.i132
  %add.i.i.i.i.i135 = add nsw i32 %36, -1
  store i32 %add.i.i.i.i.i135, ptr %_M_use_count.i.i.i.i130, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i136

if.else.i.i.i.i.i153:                             ; preds = %if.end.i.i.i.i132
  %39 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i130, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i136

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i136: ; preds = %if.else.i.i.i.i.i153, %if.then.i.i.i.i.i134
  %retval.i.0.i.i.i.i137 = phi i32 [ %36, %if.then.i.i.i.i.i134 ], [ %39, %if.else.i.i.i.i.i153 ]
  %cmp6.i.i.i.i138 = icmp eq i32 %retval.i.0.i.i.i.i137, 1
  br i1 %cmp6.i.i.i.i138, label %if.then7.i.i.i.i139, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit

if.then7.i.i.i.i139:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i136
  %vtable.i.i.i.i.i.i140 = load ptr, ptr %34, align 8
  %vfn.i.i.i.i.i.i141 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i140, i64 16
  %40 = load ptr, ptr %vfn.i.i.i.i.i.i141, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %34) #13
  %_M_weak_count.i.i.i.i.i.i142 = getelementptr inbounds i8, ptr %34, i64 12
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i143 = icmp eq i8 %41, 0
  br i1 %tobool.i.not.i.i.i.i.i.i143, label %if.else.i.i.i.i.i.i.i152, label %if.then.i.i.i.i.i.i.i144

if.then.i.i.i.i.i.i.i144:                         ; preds = %if.then7.i.i.i.i139
  %42 = load i32, ptr %_M_weak_count.i.i.i.i.i.i142, align 4
  %add.i.i.i.i.i.i.i145 = add nsw i32 %42, -1
  store i32 %add.i.i.i.i.i.i.i145, ptr %_M_weak_count.i.i.i.i.i.i142, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i146

if.else.i.i.i.i.i.i.i152:                         ; preds = %if.then7.i.i.i.i139
  %43 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i142, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i146

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i146: ; preds = %if.else.i.i.i.i.i.i.i152, %if.then.i.i.i.i.i.i.i144
  %retval.i.0.i.i.i.i.i.i147 = phi i32 [ %42, %if.then.i.i.i.i.i.i.i144 ], [ %43, %if.else.i.i.i.i.i.i.i152 ]
  %cmp.i.i.i.i.i.i148 = icmp eq i32 %retval.i.0.i.i.i.i.i.i147, 1
  br i1 %cmp.i.i.i.i.i.i148, label %if.end8.sink.split.i.i.i.i149, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit

if.end8.sink.split.i.i.i.i149:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i146, %if.then.i.i.i.i154
  %vtable2.i.i.i.i.i.i150 = load ptr, ptr %34, align 8
  %vfn3.i.i.i.i.i.i151 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i150, i64 24
  %44 = load ptr, ptr %vfn3.i.i.i.i.i.i151, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %34) #13
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEEaSEOS3_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i136, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i146, %if.end8.sink.split.i.i.i.i149
  %45 = load ptr, ptr %viewNamedTransform, align 16
  %cmp.i158.not = icmp eq ptr %45, null
  br i1 %cmp.i158.not, label %if.then91, label %if.end118

if.then91:                                        ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os92)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %if.then91
  %call97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os92, ptr noundef nonnull @.str.22)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %invoke.cont94
  %call99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %os92, ptr noundef nonnull align 8 dereferenceable(32) %viewTransformName)
          to label %invoke.cont98 unwind label %lpad95

invoke.cont98:                                    ; preds = %invoke.cont96
  %call101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call99, ptr noundef nonnull @.str.23)
          to label %invoke.cont100 unwind label %lpad95

invoke.cont100:                                   ; preds = %invoke.cont98
  %exception102 = call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp103, ptr noundef nonnull align 8 dereferenceable(112) %os92)
          to label %invoke.cont105 unwind label %ehcleanup111.thread

invoke.cont105:                                   ; preds = %invoke.cont100
  %call106 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103) #13
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception102, ptr noundef %call106)
          to label %invoke.cont108 unwind label %ehcleanup111.thread622

ehcleanup111.thread622:                           ; preds = %invoke.cont105
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103) #13
  br label %cleanup.action113

invoke.cont108:                                   ; preds = %invoke.cont105
  invoke void @__cxa_throw(ptr nonnull %exception102, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #14
          to label %unreachable unwind label %ehcleanup111

lpad68:                                           ; preds = %invoke.cont65
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp67) #13
  br label %ehcleanup364

lpad73:                                           ; preds = %invoke.cont69
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup362

lpad77:                                           ; preds = %invoke.cont74
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp76) #13
  br label %ehcleanup362

lpad93:                                           ; preds = %land.rhs.i, %cond.true, %if.end118, %if.then91
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup356

lpad95:                                           ; preds = %invoke.cont98, %invoke.cont96, %invoke.cont94
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup115

ehcleanup111.thread:                              ; preds = %invoke.cont100
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action113

ehcleanup111:                                     ; preds = %invoke.cont108
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103) #13
  br label %ehcleanup115

cleanup.action113:                                ; preds = %ehcleanup111.thread622, %ehcleanup111.thread
  %.pn58621 = phi { ptr, i32 } [ %52, %ehcleanup111.thread ], [ %46, %ehcleanup111.thread622 ]
  call void @__cxa_free_exception(ptr %exception102) #13
  br label %ehcleanup115

ehcleanup115:                                     ; preds = %ehcleanup111, %cleanup.action113, %lpad95
  %.pn58.pn = phi { ptr, i32 } [ %.pn58621, %cleanup.action113 ], [ %53, %ehcleanup111 ], [ %51, %lpad95 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os92) #13
  br label %ehcleanup356

if.end118:                                        ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev13ViewTransformEED2Ev.exit, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit, %invoke.cont78
  %call119 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %display) #13
  %call120 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %view) #13
  %call122 = invoke noundef ptr @_ZNK19OpenColorIO_v2_4dev6Config28getDisplayViewColorSpaceNameEPKcS2_(ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef %call119, ptr noundef %call120)
          to label %invoke.cont121 unwind label %lpad93

invoke.cont121:                                   ; preds = %if.end118
  %tobool.not.i = icmp eq ptr %call122, null
  br i1 %tobool.not.i, label %cond.false, label %land.rhs.i

land.rhs.i:                                       ; preds = %invoke.cont121
  %54 = load ptr, ptr @_ZN19OpenColorIO_v2_4dev26OCIO_VIEW_USE_DISPLAY_NAMEE, align 8
  %call.i160 = invoke noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %call122, ptr noundef %54)
          to label %invoke.cont123 unwind label %lpad93

invoke.cont123:                                   ; preds = %land.rhs.i
  %cmp.i159 = icmp eq i32 %call.i160, 0
  br i1 %cmp.i159, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont123
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %displayColorSpaceName, ptr noundef nonnull align 8 dereferenceable(32) %display)
          to label %cleanup.done131 unwind label %lpad93

cond.false:                                       ; preds = %invoke.cont121, %invoke.cont123
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp126) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %displayColorSpaceName, ptr noundef %call122, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp126)
          to label %cleanup.action130 unwind label %lpad127

cleanup.action130:                                ; preds = %cond.false
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp126) #13
  br label %cleanup.done131

cleanup.done131:                                  ; preds = %cond.true, %cleanup.action130
  %call136 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %displayColorSpaceName) #13
  invoke void @_ZNK19OpenColorIO_v2_4dev6Config13getColorSpaceEPKc(ptr nonnull sret(%"class.std::shared_ptr.20") align 8 %displayColorSpace, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef %call136)
          to label %invoke.cont138 unwind label %lpad137

invoke.cont138:                                   ; preds = %cleanup.done131
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %csNamedTransform, i8 0, i64 16, i1 false)
  %55 = load ptr, ptr %displayColorSpace, align 8
  %cmp.i161.not = icmp eq ptr %55, null
  br i1 %cmp.i161.not, label %if.then140, label %if.end238

if.then140:                                       ; preds = %invoke.cont138
  %call141 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %displayColorSpaceName) #13
  br i1 %call141, label %if.then142, label %if.end173

if.then142:                                       ; preds = %if.then140
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os143)
          to label %invoke.cont145 unwind label %lpad144

invoke.cont145:                                   ; preds = %if.then142
  %call148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os143, ptr noundef nonnull @.str.16)
          to label %invoke.cont147 unwind label %lpad146

invoke.cont147:                                   ; preds = %invoke.cont145
  %call150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call148, ptr noundef nonnull @.str.24)
          to label %invoke.cont149 unwind label %lpad146

invoke.cont149:                                   ; preds = %invoke.cont147
  %call152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %os143, ptr noundef nonnull align 8 dereferenceable(32) %display)
          to label %invoke.cont151 unwind label %lpad146

invoke.cont151:                                   ; preds = %invoke.cont149
  %call154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call152, ptr noundef nonnull @.str.25)
          to label %invoke.cont153 unwind label %lpad146

invoke.cont153:                                   ; preds = %invoke.cont151
  %call156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call154, ptr noundef nonnull align 8 dereferenceable(32) %view)
          to label %invoke.cont155 unwind label %lpad146

invoke.cont155:                                   ; preds = %invoke.cont153
  %call158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call156, ptr noundef nonnull @.str.19)
          to label %invoke.cont157 unwind label %lpad146

invoke.cont157:                                   ; preds = %invoke.cont155
  %exception159 = call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp160, ptr noundef nonnull align 8 dereferenceable(112) %os143)
          to label %invoke.cont162 unwind label %ehcleanup168.thread

invoke.cont162:                                   ; preds = %invoke.cont157
  %call163 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160) #13
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception159, ptr noundef %call163)
          to label %invoke.cont165 unwind label %ehcleanup168.thread627

ehcleanup168.thread627:                           ; preds = %invoke.cont162
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160) #13
  br label %cleanup.action170

invoke.cont165:                                   ; preds = %invoke.cont162
  invoke void @__cxa_throw(ptr nonnull %exception159, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #14
          to label %unreachable unwind label %ehcleanup168

lpad127:                                          ; preds = %cond.false
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp126) #13
  br label %ehcleanup356

lpad137:                                          ; preds = %cleanup.done131
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup354

lpad144:                                          ; preds = %if.then211, %if.then176, %if.then142
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup350

lpad146:                                          ; preds = %invoke.cont155, %invoke.cont153, %invoke.cont151, %invoke.cont149, %invoke.cont147, %invoke.cont145
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup172

ehcleanup168.thread:                              ; preds = %invoke.cont157
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action170

ehcleanup168:                                     ; preds = %invoke.cont165
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160) #13
  br label %ehcleanup172

cleanup.action170:                                ; preds = %ehcleanup168.thread627, %ehcleanup168.thread
  %.pn67626 = phi { ptr, i32 } [ %61, %ehcleanup168.thread ], [ %56, %ehcleanup168.thread627 ]
  call void @__cxa_free_exception(ptr %exception159) #13
  br label %ehcleanup172

ehcleanup172:                                     ; preds = %ehcleanup168, %cleanup.action170, %lpad146
  %.pn67.pn = phi { ptr, i32 } [ %.pn67626, %cleanup.action170 ], [ %62, %ehcleanup168 ], [ %60, %lpad146 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os143) #13
  br label %ehcleanup350

if.end173:                                        ; preds = %if.then140
  %63 = load ptr, ptr %viewTransform, align 8
  %cmp.i162 = icmp ne ptr %63, null
  %64 = load ptr, ptr %viewNamedTransform, align 16
  %cmp.i163 = icmp ne ptr %64, null
  %or.cond639 = select i1 %cmp.i162, i1 true, i1 %cmp.i163
  br i1 %or.cond639, label %if.then176, label %if.end206

if.then176:                                       ; preds = %if.end173
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os177)
          to label %invoke.cont178 unwind label %lpad144

invoke.cont178:                                   ; preds = %if.then176
  %call181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os177, ptr noundef nonnull @.str.16)
          to label %invoke.cont180 unwind label %lpad179

invoke.cont180:                                   ; preds = %invoke.cont178
  %call183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call181, ptr noundef nonnull @.str.26)
          to label %invoke.cont182 unwind label %lpad179

invoke.cont182:                                   ; preds = %invoke.cont180
  %call185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %os177, ptr noundef nonnull align 8 dereferenceable(32) %view)
          to label %invoke.cont184 unwind label %lpad179

invoke.cont184:                                   ; preds = %invoke.cont182
  %call187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call185, ptr noundef nonnull @.str.27)
          to label %invoke.cont186 unwind label %lpad179

invoke.cont186:                                   ; preds = %invoke.cont184
  %call189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %os177, ptr noundef nonnull align 8 dereferenceable(32) %displayColorSpaceName)
          to label %invoke.cont188 unwind label %lpad179

invoke.cont188:                                   ; preds = %invoke.cont186
  %call191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call189, ptr noundef nonnull @.str.28)
          to label %invoke.cont190 unwind label %lpad179

invoke.cont190:                                   ; preds = %invoke.cont188
  %exception192 = call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp193, ptr noundef nonnull align 8 dereferenceable(112) %os177)
          to label %invoke.cont195 unwind label %ehcleanup201.thread

invoke.cont195:                                   ; preds = %invoke.cont190
  %call196 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp193) #13
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception192, ptr noundef %call196)
          to label %invoke.cont198 unwind label %ehcleanup201.thread632

ehcleanup201.thread632:                           ; preds = %invoke.cont195
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp193) #13
  br label %cleanup.action203

invoke.cont198:                                   ; preds = %invoke.cont195
  invoke void @__cxa_throw(ptr nonnull %exception192, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #14
          to label %unreachable unwind label %ehcleanup201

lpad179:                                          ; preds = %invoke.cont188, %invoke.cont186, %invoke.cont184, %invoke.cont182, %invoke.cont180, %invoke.cont178
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup205

ehcleanup201.thread:                              ; preds = %invoke.cont190
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action203

ehcleanup201:                                     ; preds = %invoke.cont198
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp193) #13
  br label %ehcleanup205

cleanup.action203:                                ; preds = %ehcleanup201.thread632, %ehcleanup201.thread
  %.pn64631 = phi { ptr, i32 } [ %67, %ehcleanup201.thread ], [ %65, %ehcleanup201.thread632 ]
  call void @__cxa_free_exception(ptr %exception192) #13
  br label %ehcleanup205

ehcleanup205:                                     ; preds = %ehcleanup201, %cleanup.action203, %lpad179
  %.pn64.pn = phi { ptr, i32 } [ %.pn64631, %cleanup.action203 ], [ %68, %ehcleanup201 ], [ %66, %lpad179 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os177) #13
  br label %ehcleanup350

if.end206:                                        ; preds = %if.end173
  %call208 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %displayColorSpaceName) #13
  call void @_ZNK19OpenColorIO_v2_4dev6Config17getNamedTransformEPKc(ptr nonnull sret(%"class.std::shared_ptr.29") align 8 %ref.tmp207, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef %call208) #13
  %_M_refcount4.i.i.i164 = getelementptr inbounds i8, ptr %ref.tmp207, i64 8
  %_M_refcount3.i.i.i165 = getelementptr inbounds i8, ptr %csNamedTransform, i64 8
  %69 = load <2 x ptr>, ptr %ref.tmp207, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp207, i8 0, i64 16, i1 false)
  %70 = load ptr, ptr %_M_refcount3.i.i.i165, align 8
  store <2 x ptr> %69, ptr %csNamedTransform, align 16
  %cmp.not.i.i.i.i166 = icmp eq ptr %70, null
  br i1 %cmp.not.i.i.i.i166, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEEaSEOS3_.exit196, label %if.then.i.i.i.i167

if.then.i.i.i.i167:                               ; preds = %if.end206
  %_M_use_count.i.i.i.i.i168 = getelementptr inbounds i8, ptr %70, i64 8
  %71 = load atomic i64, ptr %_M_use_count.i.i.i.i.i168 acquire, align 8
  %cmp.i.i.i.i.i169 = icmp eq i64 %71, 4294967297
  %72 = trunc i64 %71 to i32
  br i1 %cmp.i.i.i.i.i169, label %if.then.i.i.i.i.i192, label %if.end.i.i.i.i.i170

if.then.i.i.i.i.i192:                             ; preds = %if.then.i.i.i.i167
  store i32 0, ptr %_M_use_count.i.i.i.i.i168, align 8
  %_M_weak_count.i.i.i.i.i193 = getelementptr inbounds i8, ptr %70, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i193, align 4
  %vtable.i.i.i.i.i194 = load ptr, ptr %70, align 8
  %vfn.i.i.i.i.i195 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i194, i64 16
  %73 = load ptr, ptr %vfn.i.i.i.i.i195, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(16) %70) #13
  br label %if.end8.sink.split.i.i.i.i.i187

if.end.i.i.i.i.i170:                              ; preds = %if.then.i.i.i.i167
  %74 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i171 = icmp eq i8 %74, 0
  br i1 %tobool.i.not.i.i.i.i.i171, label %if.else.i.i.i.i.i.i191, label %if.then.i.i.i.i.i.i172

if.then.i.i.i.i.i.i172:                           ; preds = %if.end.i.i.i.i.i170
  %add.i.i.i.i.i.i173 = add nsw i32 %72, -1
  store i32 %add.i.i.i.i.i.i173, ptr %_M_use_count.i.i.i.i.i168, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i174

if.else.i.i.i.i.i.i191:                           ; preds = %if.end.i.i.i.i.i170
  %75 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i168, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i174

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i174: ; preds = %if.else.i.i.i.i.i.i191, %if.then.i.i.i.i.i.i172
  %retval.i.0.i.i.i.i.i175 = phi i32 [ %72, %if.then.i.i.i.i.i.i172 ], [ %75, %if.else.i.i.i.i.i.i191 ]
  %cmp6.i.i.i.i.i176 = icmp eq i32 %retval.i.0.i.i.i.i.i175, 1
  br i1 %cmp6.i.i.i.i.i176, label %if.then7.i.i.i.i.i177, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEEaSEOS3_.exit196

if.then7.i.i.i.i.i177:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i174
  %vtable.i.i.i.i.i.i.i178 = load ptr, ptr %70, align 8
  %vfn.i.i.i.i.i.i.i179 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i178, i64 16
  %76 = load ptr, ptr %vfn.i.i.i.i.i.i.i179, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %70) #13
  %_M_weak_count.i.i.i.i.i.i.i180 = getelementptr inbounds i8, ptr %70, i64 12
  %77 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i181 = icmp eq i8 %77, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i181, label %if.else.i.i.i.i.i.i.i.i190, label %if.then.i.i.i.i.i.i.i.i182

if.then.i.i.i.i.i.i.i.i182:                       ; preds = %if.then7.i.i.i.i.i177
  %78 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i180, align 4
  %add.i.i.i.i.i.i.i.i183 = add nsw i32 %78, -1
  store i32 %add.i.i.i.i.i.i.i.i183, ptr %_M_weak_count.i.i.i.i.i.i.i180, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i184

if.else.i.i.i.i.i.i.i.i190:                       ; preds = %if.then7.i.i.i.i.i177
  %79 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i180, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i184

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i184: ; preds = %if.else.i.i.i.i.i.i.i.i190, %if.then.i.i.i.i.i.i.i.i182
  %retval.i.0.i.i.i.i.i.i.i185 = phi i32 [ %78, %if.then.i.i.i.i.i.i.i.i182 ], [ %79, %if.else.i.i.i.i.i.i.i.i190 ]
  %cmp.i.i.i.i.i.i.i186 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i185, 1
  br i1 %cmp.i.i.i.i.i.i.i186, label %if.end8.sink.split.i.i.i.i.i187, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEEaSEOS3_.exit196

if.end8.sink.split.i.i.i.i.i187:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i184, %if.then.i.i.i.i.i192
  %vtable2.i.i.i.i.i.i.i188 = load ptr, ptr %70, align 8
  %vfn3.i.i.i.i.i.i.i189 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i188, i64 24
  %80 = load ptr, ptr %vfn3.i.i.i.i.i.i.i189, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %70) #13
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEEaSEOS3_.exit196

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEEaSEOS3_.exit196: ; preds = %if.end206, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i174, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i184, %if.end8.sink.split.i.i.i.i.i187
  %81 = load ptr, ptr %_M_refcount4.i.i.i164, align 8
  %cmp.not.i.i.i198 = icmp eq ptr %81, null
  br i1 %cmp.not.i.i.i198, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit228, label %if.then.i.i.i199

if.then.i.i.i199:                                 ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEEaSEOS3_.exit196
  %_M_use_count.i.i.i.i200 = getelementptr inbounds i8, ptr %81, i64 8
  %82 = load atomic i64, ptr %_M_use_count.i.i.i.i200 acquire, align 8
  %cmp.i.i.i.i201 = icmp eq i64 %82, 4294967297
  %83 = trunc i64 %82 to i32
  br i1 %cmp.i.i.i.i201, label %if.then.i.i.i.i224, label %if.end.i.i.i.i202

if.then.i.i.i.i224:                               ; preds = %if.then.i.i.i199
  store i32 0, ptr %_M_use_count.i.i.i.i200, align 8
  %_M_weak_count.i.i.i.i225 = getelementptr inbounds i8, ptr %81, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i225, align 4
  %vtable.i.i.i.i226 = load ptr, ptr %81, align 8
  %vfn.i.i.i.i227 = getelementptr inbounds i8, ptr %vtable.i.i.i.i226, i64 16
  %84 = load ptr, ptr %vfn.i.i.i.i227, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %81) #13
  br label %if.end8.sink.split.i.i.i.i219

if.end.i.i.i.i202:                                ; preds = %if.then.i.i.i199
  %85 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i203 = icmp eq i8 %85, 0
  br i1 %tobool.i.not.i.i.i.i203, label %if.else.i.i.i.i.i223, label %if.then.i.i.i.i.i204

if.then.i.i.i.i.i204:                             ; preds = %if.end.i.i.i.i202
  %add.i.i.i.i.i205 = add nsw i32 %83, -1
  store i32 %add.i.i.i.i.i205, ptr %_M_use_count.i.i.i.i200, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i206

if.else.i.i.i.i.i223:                             ; preds = %if.end.i.i.i.i202
  %86 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i200, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i206

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i206: ; preds = %if.else.i.i.i.i.i223, %if.then.i.i.i.i.i204
  %retval.i.0.i.i.i.i207 = phi i32 [ %83, %if.then.i.i.i.i.i204 ], [ %86, %if.else.i.i.i.i.i223 ]
  %cmp6.i.i.i.i208 = icmp eq i32 %retval.i.0.i.i.i.i207, 1
  br i1 %cmp6.i.i.i.i208, label %if.then7.i.i.i.i209, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit228

if.then7.i.i.i.i209:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i206
  %vtable.i.i.i.i.i.i210 = load ptr, ptr %81, align 8
  %vfn.i.i.i.i.i.i211 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i210, i64 16
  %87 = load ptr, ptr %vfn.i.i.i.i.i.i211, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %81) #13
  %_M_weak_count.i.i.i.i.i.i212 = getelementptr inbounds i8, ptr %81, i64 12
  %88 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i213 = icmp eq i8 %88, 0
  br i1 %tobool.i.not.i.i.i.i.i.i213, label %if.else.i.i.i.i.i.i.i222, label %if.then.i.i.i.i.i.i.i214

if.then.i.i.i.i.i.i.i214:                         ; preds = %if.then7.i.i.i.i209
  %89 = load i32, ptr %_M_weak_count.i.i.i.i.i.i212, align 4
  %add.i.i.i.i.i.i.i215 = add nsw i32 %89, -1
  store i32 %add.i.i.i.i.i.i.i215, ptr %_M_weak_count.i.i.i.i.i.i212, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i216

if.else.i.i.i.i.i.i.i222:                         ; preds = %if.then7.i.i.i.i209
  %90 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i212, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i216

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i216: ; preds = %if.else.i.i.i.i.i.i.i222, %if.then.i.i.i.i.i.i.i214
  %retval.i.0.i.i.i.i.i.i217 = phi i32 [ %89, %if.then.i.i.i.i.i.i.i214 ], [ %90, %if.else.i.i.i.i.i.i.i222 ]
  %cmp.i.i.i.i.i.i218 = icmp eq i32 %retval.i.0.i.i.i.i.i.i217, 1
  br i1 %cmp.i.i.i.i.i.i218, label %if.end8.sink.split.i.i.i.i219, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit228

if.end8.sink.split.i.i.i.i219:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i216, %if.then.i.i.i.i224
  %vtable2.i.i.i.i.i.i220 = load ptr, ptr %81, align 8
  %vfn3.i.i.i.i.i.i221 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i220, i64 24
  %91 = load ptr, ptr %vfn3.i.i.i.i.i.i221, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %81) #13
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit228

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit228: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEEaSEOS3_.exit196, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i206, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i216, %if.end8.sink.split.i.i.i.i219
  %92 = load ptr, ptr %csNamedTransform, align 16
  %cmp.i229.not = icmp eq ptr %92, null
  br i1 %cmp.i229.not, label %if.then211, label %if.end238

if.then211:                                       ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit228
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os212)
          to label %invoke.cont213 unwind label %lpad144

invoke.cont213:                                   ; preds = %if.then211
  %call216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os212, ptr noundef nonnull @.str.16)
          to label %invoke.cont215 unwind label %lpad214

invoke.cont215:                                   ; preds = %invoke.cont213
  %call218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os212, ptr noundef nonnull @.str.29)
          to label %invoke.cont217 unwind label %lpad214

invoke.cont217:                                   ; preds = %invoke.cont215
  %call220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %os212, ptr noundef nonnull align 8 dereferenceable(32) %displayColorSpaceName)
          to label %invoke.cont219 unwind label %lpad214

invoke.cont219:                                   ; preds = %invoke.cont217
  %call222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call220, ptr noundef nonnull @.str.19)
          to label %invoke.cont221 unwind label %lpad214

invoke.cont221:                                   ; preds = %invoke.cont219
  %exception223 = call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp224, ptr noundef nonnull align 8 dereferenceable(112) %os212)
          to label %invoke.cont226 unwind label %ehcleanup232.thread

invoke.cont226:                                   ; preds = %invoke.cont221
  %call227 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp224) #13
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception223, ptr noundef %call227)
          to label %invoke.cont229 unwind label %ehcleanup232.thread637

ehcleanup232.thread637:                           ; preds = %invoke.cont226
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp224) #13
  br label %cleanup.action234

invoke.cont229:                                   ; preds = %invoke.cont226
  invoke void @__cxa_throw(ptr nonnull %exception223, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #14
          to label %unreachable unwind label %ehcleanup232

lpad214:                                          ; preds = %invoke.cont219, %invoke.cont217, %invoke.cont215, %invoke.cont213
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup236

ehcleanup232.thread:                              ; preds = %invoke.cont221
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action234

ehcleanup232:                                     ; preds = %invoke.cont229
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp224) #13
  br label %ehcleanup236

cleanup.action234:                                ; preds = %ehcleanup232.thread637, %ehcleanup232.thread
  %.pn61636 = phi { ptr, i32 } [ %95, %ehcleanup232.thread ], [ %93, %ehcleanup232.thread637 ]
  call void @__cxa_free_exception(ptr %exception223) #13
  br label %ehcleanup236

ehcleanup236:                                     ; preds = %ehcleanup232, %cleanup.action234, %lpad214
  %.pn61.pn = phi { ptr, i32 } [ %.pn61636, %cleanup.action234 ], [ %96, %ehcleanup232 ], [ %94, %lpad214 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os212) #13
  br label %ehcleanup350

if.end238:                                        ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit228, %invoke.cont138
  %97 = load ptr, ptr %m_impl.i.i, align 8
  %m_dataBypass.i = getelementptr inbounds i8, ptr %97, i64 105
  %98 = load i8, ptr %m_dataBypass.i, align 1
  %99 = and i8 %98, 1
  %tobool.i = icmp ne i8 %99, 0
  %100 = load ptr, ptr %srcColorSpace, align 8
  %cmp.i231.not = icmp eq ptr %100, null
  br i1 %cmp.i231.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.end238
  %call242 = call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev10ColorSpace6isDataEv(ptr noundef nonnull align 8 dereferenceable(8) %100) #13
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end238
  %101 = phi i1 [ false, %if.end238 ], [ %call242, %land.rhs ]
  %102 = load ptr, ptr %displayColorSpace, align 8
  %cmp.i232.not = icmp eq ptr %102, null
  br i1 %cmp.i232.not, label %land.end248, label %land.rhs245

land.rhs245:                                      ; preds = %land.end
  %call247 = call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev10ColorSpace6isDataEv(ptr noundef nonnull align 8 dereferenceable(8) %102) #13
  br label %land.end248

land.end248:                                      ; preds = %land.rhs245, %land.end
  %103 = phi i1 [ false, %land.end ], [ %call247, %land.rhs245 ]
  %brmerge = or i1 %101, %103
  %or.cond = and i1 %tobool.i, %brmerge
  br i1 %or.cond, label %cleanup, label %invoke.cont257

invoke.cont257:                                   ; preds = %land.end248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %looks, i8 0, i64 24, i1 false)
  %104 = load ptr, ptr %m_impl.i.i, align 8
  %m_looksBypass.i = getelementptr inbounds i8, ptr %104, i64 104
  %105 = load i8, ptr %m_looksBypass.i, align 8
  %106 = and i8 %105, 1
  %tobool.i234.not = icmp eq i8 %106, 0
  br i1 %tobool.i234.not, label %if.then259, label %if.end273

if.then259:                                       ; preds = %invoke.cont257
  %call261 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %display) #13
  %call262 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %view) #13
  %call264 = invoke noundef ptr @_ZNK19OpenColorIO_v2_4dev6Config19getDisplayViewLooksEPKcS2_(ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef %call261, ptr noundef %call262)
          to label %invoke.cont263 unwind label %lpad256

invoke.cont263:                                   ; preds = %if.then259
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp265) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp260, ptr noundef %call264, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp265)
          to label %invoke.cont267 unwind label %lpad266

invoke.cont267:                                   ; preds = %invoke.cont263
  %call270 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN19OpenColorIO_v2_4dev15LookParseResult5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %looks, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp260)
          to label %invoke.cont269 unwind label %lpad268

invoke.cont269:                                   ; preds = %invoke.cont267
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp260) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp265) #13
  br label %if.end273

lpad256:                                          ; preds = %if.end273, %if.then259
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup349

lpad266:                                          ; preds = %invoke.cont263
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup272

lpad268:                                          ; preds = %invoke.cont267
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp260) #13
  br label %ehcleanup272

ehcleanup272:                                     ; preds = %lpad268, %lpad266
  %.pn70 = phi { ptr, i32 } [ %109, %lpad268 ], [ %108, %lpad266 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp265) #13
  br label %ehcleanup349

if.end273:                                        ; preds = %invoke.cont269, %invoke.cont257
  %vtable = load ptr, ptr %displayViewTransform, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %110 = load ptr, ptr %vfn, align 8
  %call274 = call noundef i32 %110(ptr noundef nonnull align 8 dereferenceable(16) %displayViewTransform) #13
  %call276 = invoke noundef i32 @_ZN19OpenColorIO_v2_4dev26CombineTransformDirectionsENS_18TransformDirectionES0_(i32 noundef %dir, i32 noundef %call274)
          to label %invoke.cont275 unwind label %lpad256

invoke.cont275:                                   ; preds = %if.end273
  switch i32 %call276, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb306
  ]

sw.bb:                                            ; preds = %invoke.cont275
  %111 = load ptr, ptr %srcColorSpace, align 8
  store ptr %111, ptr %currentCS, align 8
  %_M_refcount.i.i235 = getelementptr inbounds i8, ptr %currentCS, i64 8
  %_M_refcount3.i.i = getelementptr inbounds i8, ptr %srcColorSpace, i64 8
  %112 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %112, ptr %_M_refcount.i.i235, align 8
  %cmp.not.i.i.i236 = icmp eq ptr %112, null
  br i1 %cmp.not.i.i.i236, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEEC2ERKS3_.exit, label %if.then.i.i.i237

if.then.i.i.i237:                                 ; preds = %sw.bb
  %_M_use_count.i.i.i.i238 = getelementptr inbounds i8, ptr %112, i64 8
  %113 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %113, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i241, label %if.then.i.i.i.i.i239

if.then.i.i.i.i.i239:                             ; preds = %if.then.i.i.i237
  %114 = load i32, ptr %_M_use_count.i.i.i.i238, align 4
  %add.i.i.i.i.i240 = add nsw i32 %114, 1
  store i32 %add.i.i.i.i.i240, ptr %_M_use_count.i.i.i.i238, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEEC2ERKS3_.exit

if.else.i.i.i.i.i241:                             ; preds = %if.then.i.i.i237
  %115 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i238, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEEC2ERKS3_.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEEC2ERKS3_.exit: ; preds = %sw.bb, %if.then.i.i.i.i.i239, %if.else.i.i.i.i.i241
  %call279 = invoke noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev15LookParseResult5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %looks)
          to label %invoke.cont278 unwind label %lpad277

invoke.cont278:                                   ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEEC2ERKS3_.exit
  br i1 %call279, label %if.end282, label %if.then280

if.then280:                                       ; preds = %invoke.cont278
  invoke void @_ZN19OpenColorIO_v2_4dev12BuildLookOpsERNS_10OpRcPtrVecERSt10shared_ptrIKNS_10ColorSpaceEEbRKNS_6ConfigERKS2_IKNS_7ContextEERKNS_15LookParseResultE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(16) %currentCS, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull align 8 dereferenceable(16) %context, ptr noundef nonnull align 8 dereferenceable(24) %looks)
          to label %if.end282 unwind label %lpad277

lpad277:                                          ; preds = %if.else299, %if.then296, %if.then291, %if.then284, %if.then280, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEEC2ERKS3_.exit
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup305

if.end282:                                        ; preds = %if.then280, %invoke.cont278
  %117 = load ptr, ptr %csNamedTransform, align 16
  %cmp.i242.not = icmp eq ptr %117, null
  br i1 %cmp.i242.not, label %if.else289, label %if.then284

if.then284:                                       ; preds = %if.end282
  invoke void @_ZN19OpenColorIO_v2_4dev14NamedTransform12GetTransformERKSt10shared_ptrIKS0_ENS_18TransformDirectionE(ptr nonnull sret(%"class.std::shared_ptr.26") align 8 %transform, ptr noundef nonnull align 8 dereferenceable(16) %csNamedTransform, i32 noundef 0)
          to label %invoke.cont285 unwind label %lpad277

invoke.cont285:                                   ; preds = %if.then284
  invoke void @_ZN19OpenColorIO_v2_4dev8BuildOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKS5_IKNS_9TransformEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull align 8 dereferenceable(16) %context, ptr noundef nonnull align 8 dereferenceable(16) %transform, i32 noundef 0)
          to label %invoke.cont287 unwind label %lpad286

invoke.cont287:                                   ; preds = %invoke.cont285
  %_M_refcount.i.i243 = getelementptr inbounds i8, ptr %transform, i64 8
  %118 = load ptr, ptr %_M_refcount.i.i243, align 8
  %cmp.not.i.i.i244 = icmp eq ptr %118, null
  br i1 %cmp.not.i.i.i244, label %if.end304, label %if.then.i.i.i245

if.then.i.i.i245:                                 ; preds = %invoke.cont287
  %_M_use_count.i.i.i.i246 = getelementptr inbounds i8, ptr %118, i64 8
  %119 = load atomic i64, ptr %_M_use_count.i.i.i.i246 acquire, align 8
  %cmp.i.i.i.i247 = icmp eq i64 %119, 4294967297
  %120 = trunc i64 %119 to i32
  br i1 %cmp.i.i.i.i247, label %if.then.i.i.i.i270, label %if.end.i.i.i.i248

if.then.i.i.i.i270:                               ; preds = %if.then.i.i.i245
  store i32 0, ptr %_M_use_count.i.i.i.i246, align 8
  %_M_weak_count.i.i.i.i271 = getelementptr inbounds i8, ptr %118, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i271, align 4
  %vtable.i.i.i.i272 = load ptr, ptr %118, align 8
  %vfn.i.i.i.i273 = getelementptr inbounds i8, ptr %vtable.i.i.i.i272, i64 16
  %121 = load ptr, ptr %vfn.i.i.i.i273, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(16) %118) #13
  br label %if.end8.sink.split.i.i.i.i265

if.end.i.i.i.i248:                                ; preds = %if.then.i.i.i245
  %122 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i249 = icmp eq i8 %122, 0
  br i1 %tobool.i.not.i.i.i.i249, label %if.else.i.i.i.i.i269, label %if.then.i.i.i.i.i250

if.then.i.i.i.i.i250:                             ; preds = %if.end.i.i.i.i248
  %add.i.i.i.i.i251 = add nsw i32 %120, -1
  store i32 %add.i.i.i.i.i251, ptr %_M_use_count.i.i.i.i246, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i252

if.else.i.i.i.i.i269:                             ; preds = %if.end.i.i.i.i248
  %123 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i246, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i252

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i252: ; preds = %if.else.i.i.i.i.i269, %if.then.i.i.i.i.i250
  %retval.i.0.i.i.i.i253 = phi i32 [ %120, %if.then.i.i.i.i.i250 ], [ %123, %if.else.i.i.i.i.i269 ]
  %cmp6.i.i.i.i254 = icmp eq i32 %retval.i.0.i.i.i.i253, 1
  br i1 %cmp6.i.i.i.i254, label %if.then7.i.i.i.i255, label %if.end304

if.then7.i.i.i.i255:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i252
  %vtable.i.i.i.i.i.i256 = load ptr, ptr %118, align 8
  %vfn.i.i.i.i.i.i257 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i256, i64 16
  %124 = load ptr, ptr %vfn.i.i.i.i.i.i257, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(16) %118) #13
  %_M_weak_count.i.i.i.i.i.i258 = getelementptr inbounds i8, ptr %118, i64 12
  %125 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i259 = icmp eq i8 %125, 0
  br i1 %tobool.i.not.i.i.i.i.i.i259, label %if.else.i.i.i.i.i.i.i268, label %if.then.i.i.i.i.i.i.i260

if.then.i.i.i.i.i.i.i260:                         ; preds = %if.then7.i.i.i.i255
  %126 = load i32, ptr %_M_weak_count.i.i.i.i.i.i258, align 4
  %add.i.i.i.i.i.i.i261 = add nsw i32 %126, -1
  store i32 %add.i.i.i.i.i.i.i261, ptr %_M_weak_count.i.i.i.i.i.i258, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i262

if.else.i.i.i.i.i.i.i268:                         ; preds = %if.then7.i.i.i.i255
  %127 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i258, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i262

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i262: ; preds = %if.else.i.i.i.i.i.i.i268, %if.then.i.i.i.i.i.i.i260
  %retval.i.0.i.i.i.i.i.i263 = phi i32 [ %126, %if.then.i.i.i.i.i.i.i260 ], [ %127, %if.else.i.i.i.i.i.i.i268 ]
  %cmp.i.i.i.i.i.i264 = icmp eq i32 %retval.i.0.i.i.i.i.i.i263, 1
  br i1 %cmp.i.i.i.i.i.i264, label %if.end8.sink.split.i.i.i.i265, label %if.end304

if.end8.sink.split.i.i.i.i265:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i262, %if.then.i.i.i.i270
  %vtable2.i.i.i.i.i.i266 = load ptr, ptr %118, align 8
  %vfn3.i.i.i.i.i.i267 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i266, i64 24
  %128 = load ptr, ptr %vfn3.i.i.i.i.i.i267, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(16) %118) #13
  br label %if.end304

lpad286:                                          ; preds = %invoke.cont285
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %transform) #13
  br label %ehcleanup305

if.else289:                                       ; preds = %if.end282
  %130 = load ptr, ptr %viewNamedTransform, align 16
  %cmp.i274.not = icmp eq ptr %130, null
  br i1 %cmp.i274.not, label %if.else294, label %if.then291

if.then291:                                       ; preds = %if.else289
  invoke void @_ZN19OpenColorIO_v2_4dev28BuildNamedTransformToDisplayERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKS5_IKNS_14NamedTransformEERKS5_IKNS_10ColorSpaceEEb(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull align 8 dereferenceable(16) %context, ptr noundef nonnull align 8 dereferenceable(16) %viewNamedTransform, ptr noundef nonnull align 8 dereferenceable(16) %displayColorSpace, i1 noundef zeroext %tobool.i)
          to label %if.end304 unwind label %lpad277

if.else294:                                       ; preds = %if.else289
  %131 = load ptr, ptr %viewTransform, align 8
  %cmp.i275.not = icmp eq ptr %131, null
  br i1 %cmp.i275.not, label %if.else299, label %if.then296

if.then296:                                       ; preds = %if.else294
  invoke void @_ZN19OpenColorIO_v2_4dev20BuildSourceToDisplayERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKS5_IKNS_10ColorSpaceEERKS5_IKNS_13ViewTransformEESF_b(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull align 8 dereferenceable(16) %context, ptr noundef nonnull align 8 dereferenceable(16) %currentCS, ptr noundef nonnull align 8 dereferenceable(16) %viewTransform, ptr noundef nonnull align 8 dereferenceable(16) %displayColorSpace, i1 noundef zeroext %tobool.i)
          to label %if.end304 unwind label %lpad277

if.else299:                                       ; preds = %if.else294
  invoke void @_ZN19OpenColorIO_v2_4dev18BuildColorSpaceOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKS5_IKNS_10ColorSpaceEESF_b(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull align 8 dereferenceable(16) %context, ptr noundef nonnull align 8 dereferenceable(16) %currentCS, ptr noundef nonnull align 8 dereferenceable(16) %displayColorSpace, i1 noundef zeroext %tobool.i)
          to label %if.end304 unwind label %lpad277

if.end304:                                        ; preds = %if.end8.sink.split.i.i.i.i265, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i262, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i252, %invoke.cont287, %if.then291, %if.else299, %if.then296
  %132 = load ptr, ptr %_M_refcount.i.i235, align 8
  %cmp.not.i.i.i277 = icmp eq ptr %132, null
  br i1 %cmp.not.i.i.i277, label %sw.epilog, label %if.then.i.i.i278

if.then.i.i.i278:                                 ; preds = %if.end304
  %_M_use_count.i.i.i.i279 = getelementptr inbounds i8, ptr %132, i64 8
  %133 = load atomic i64, ptr %_M_use_count.i.i.i.i279 acquire, align 8
  %cmp.i.i.i.i280 = icmp eq i64 %133, 4294967297
  %134 = trunc i64 %133 to i32
  br i1 %cmp.i.i.i.i280, label %sw.epilog.sink.split.sink.split, label %if.end.i.i.i.i281

if.end.i.i.i.i281:                                ; preds = %if.then.i.i.i278
  %135 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i282 = icmp eq i8 %135, 0
  br i1 %tobool.i.not.i.i.i.i282, label %if.else.i.i.i.i.i302, label %if.then.i.i.i.i.i283

if.then.i.i.i.i.i283:                             ; preds = %if.end.i.i.i.i281
  %add.i.i.i.i.i284 = add nsw i32 %134, -1
  store i32 %add.i.i.i.i.i284, ptr %_M_use_count.i.i.i.i279, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i285

if.else.i.i.i.i.i302:                             ; preds = %if.end.i.i.i.i281
  %136 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i279, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i285

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i285: ; preds = %if.else.i.i.i.i.i302, %if.then.i.i.i.i.i283
  %retval.i.0.i.i.i.i286 = phi i32 [ %134, %if.then.i.i.i.i.i283 ], [ %136, %if.else.i.i.i.i.i302 ]
  %cmp6.i.i.i.i287 = icmp eq i32 %retval.i.0.i.i.i.i286, 1
  br i1 %cmp6.i.i.i.i287, label %if.then7.i.i.i.i288, label %sw.epilog

if.then7.i.i.i.i288:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i285
  %vtable.i.i.i.i.i.i289 = load ptr, ptr %132, align 8
  %vfn.i.i.i.i.i.i290 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i289, i64 16
  %137 = load ptr, ptr %vfn.i.i.i.i.i.i290, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(16) %132) #13
  %_M_weak_count.i.i.i.i.i.i291 = getelementptr inbounds i8, ptr %132, i64 12
  %138 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i292 = icmp eq i8 %138, 0
  br i1 %tobool.i.not.i.i.i.i.i.i292, label %if.else.i.i.i.i.i.i.i301, label %if.then.i.i.i.i.i.i.i293

if.then.i.i.i.i.i.i.i293:                         ; preds = %if.then7.i.i.i.i288
  %139 = load i32, ptr %_M_weak_count.i.i.i.i.i.i291, align 4
  %add.i.i.i.i.i.i.i294 = add nsw i32 %139, -1
  store i32 %add.i.i.i.i.i.i.i294, ptr %_M_weak_count.i.i.i.i.i.i291, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i295

if.else.i.i.i.i.i.i.i301:                         ; preds = %if.then7.i.i.i.i288
  %140 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i291, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i295

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i295: ; preds = %if.else.i.i.i.i.i.i.i301, %if.then.i.i.i.i.i.i.i293
  %retval.i.0.i.i.i.i.i.i296 = phi i32 [ %139, %if.then.i.i.i.i.i.i.i293 ], [ %140, %if.else.i.i.i.i.i.i.i301 ]
  %cmp.i.i.i.i.i.i297 = icmp eq i32 %retval.i.0.i.i.i.i.i.i296, 1
  br i1 %cmp.i.i.i.i.i.i297, label %sw.epilog.sink.split, label %sw.epilog

ehcleanup305:                                     ; preds = %lpad286, %lpad277
  %.pn74 = phi { ptr, i32 } [ %129, %lpad286 ], [ %116, %lpad277 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %currentCS) #13
  br label %ehcleanup349

sw.bb306:                                         ; preds = %invoke.cont275
  %141 = load ptr, ptr %srcColorSpace, align 8
  store ptr %141, ptr %vtSourceCS, align 16
  %_M_refcount.i.i307 = getelementptr inbounds i8, ptr %vtSourceCS, i64 8
  %_M_refcount3.i.i308 = getelementptr inbounds i8, ptr %srcColorSpace, i64 8
  %142 = load ptr, ptr %_M_refcount3.i.i308, align 8
  store ptr %142, ptr %_M_refcount.i.i307, align 8
  %cmp.not.i.i.i309 = icmp eq ptr %142, null
  br i1 %cmp.not.i.i.i309, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEEC2ERKS3_.exit316, label %if.then.i.i.i310

if.then.i.i.i310:                                 ; preds = %sw.bb306
  %_M_use_count.i.i.i.i311 = getelementptr inbounds i8, ptr %142, i64 8
  %143 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i312 = icmp eq i8 %143, 0
  br i1 %tobool.i.i.not.i.i.i.i312, label %if.else.i.i.i.i.i315, label %if.then.i.i.i.i.i313

if.then.i.i.i.i.i313:                             ; preds = %if.then.i.i.i310
  %144 = load i32, ptr %_M_use_count.i.i.i.i311, align 4
  %add.i.i.i.i.i314 = add nsw i32 %144, 1
  store i32 %add.i.i.i.i.i314, ptr %_M_use_count.i.i.i.i311, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEEC2ERKS3_.exit316

if.else.i.i.i.i.i315:                             ; preds = %if.then.i.i.i310
  %145 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i311, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEEC2ERKS3_.exit316

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEEC2ERKS3_.exit316: ; preds = %sw.bb306, %if.then.i.i.i.i.i313, %if.else.i.i.i.i.i315
  %call309 = invoke noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev15LookParseResult5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %looks)
          to label %invoke.cont308 unwind label %lpad307

invoke.cont308:                                   ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEEC2ERKS3_.exit316
  br i1 %call309, label %if.end316, label %if.then310

if.then310:                                       ; preds = %invoke.cont308
  %call312 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev21LooksResultColorSpaceERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKNS_15LookParseResultE(ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull align 8 dereferenceable(16) %context, ptr noundef nonnull align 8 dereferenceable(24) %looks)
          to label %invoke.cont311 unwind label %lpad307

invoke.cont311:                                   ; preds = %if.then310
  invoke void @_ZNK19OpenColorIO_v2_4dev6Config13getColorSpaceEPKc(ptr nonnull sret(%"class.std::shared_ptr.20") align 8 %ref.tmp313, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef %call312)
          to label %invoke.cont314 unwind label %lpad307

invoke.cont314:                                   ; preds = %invoke.cont311
  %_M_refcount4.i.i.i317 = getelementptr inbounds i8, ptr %ref.tmp313, i64 8
  %146 = load <2 x ptr>, ptr %ref.tmp313, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp313, i8 0, i64 16, i1 false)
  %147 = load ptr, ptr %_M_refcount.i.i307, align 8
  store <2 x ptr> %146, ptr %vtSourceCS, align 16
  %cmp.not.i.i.i.i319 = icmp eq ptr %147, null
  br i1 %cmp.not.i.i.i.i319, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEEaSEOS3_.exit, label %if.then.i.i.i.i320

if.then.i.i.i.i320:                               ; preds = %invoke.cont314
  %_M_use_count.i.i.i.i.i321 = getelementptr inbounds i8, ptr %147, i64 8
  %148 = load atomic i64, ptr %_M_use_count.i.i.i.i.i321 acquire, align 8
  %cmp.i.i.i.i.i322 = icmp eq i64 %148, 4294967297
  %149 = trunc i64 %148 to i32
  br i1 %cmp.i.i.i.i.i322, label %if.then.i.i.i.i.i345, label %if.end.i.i.i.i.i323

if.then.i.i.i.i.i345:                             ; preds = %if.then.i.i.i.i320
  store i32 0, ptr %_M_use_count.i.i.i.i.i321, align 8
  %_M_weak_count.i.i.i.i.i346 = getelementptr inbounds i8, ptr %147, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i346, align 4
  %vtable.i.i.i.i.i347 = load ptr, ptr %147, align 8
  %vfn.i.i.i.i.i348 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i347, i64 16
  %150 = load ptr, ptr %vfn.i.i.i.i.i348, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(16) %147) #13
  br label %if.end8.sink.split.i.i.i.i.i340

if.end.i.i.i.i.i323:                              ; preds = %if.then.i.i.i.i320
  %151 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i324 = icmp eq i8 %151, 0
  br i1 %tobool.i.not.i.i.i.i.i324, label %if.else.i.i.i.i.i.i344, label %if.then.i.i.i.i.i.i325

if.then.i.i.i.i.i.i325:                           ; preds = %if.end.i.i.i.i.i323
  %add.i.i.i.i.i.i326 = add nsw i32 %149, -1
  store i32 %add.i.i.i.i.i.i326, ptr %_M_use_count.i.i.i.i.i321, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i327

if.else.i.i.i.i.i.i344:                           ; preds = %if.end.i.i.i.i.i323
  %152 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i321, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i327

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i327: ; preds = %if.else.i.i.i.i.i.i344, %if.then.i.i.i.i.i.i325
  %retval.i.0.i.i.i.i.i328 = phi i32 [ %149, %if.then.i.i.i.i.i.i325 ], [ %152, %if.else.i.i.i.i.i.i344 ]
  %cmp6.i.i.i.i.i329 = icmp eq i32 %retval.i.0.i.i.i.i.i328, 1
  br i1 %cmp6.i.i.i.i.i329, label %if.then7.i.i.i.i.i330, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEEaSEOS3_.exit

if.then7.i.i.i.i.i330:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i327
  %vtable.i.i.i.i.i.i.i331 = load ptr, ptr %147, align 8
  %vfn.i.i.i.i.i.i.i332 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i331, i64 16
  %153 = load ptr, ptr %vfn.i.i.i.i.i.i.i332, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(16) %147) #13
  %_M_weak_count.i.i.i.i.i.i.i333 = getelementptr inbounds i8, ptr %147, i64 12
  %154 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i334 = icmp eq i8 %154, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i334, label %if.else.i.i.i.i.i.i.i.i343, label %if.then.i.i.i.i.i.i.i.i335

if.then.i.i.i.i.i.i.i.i335:                       ; preds = %if.then7.i.i.i.i.i330
  %155 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i333, align 4
  %add.i.i.i.i.i.i.i.i336 = add nsw i32 %155, -1
  store i32 %add.i.i.i.i.i.i.i.i336, ptr %_M_weak_count.i.i.i.i.i.i.i333, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i337

if.else.i.i.i.i.i.i.i.i343:                       ; preds = %if.then7.i.i.i.i.i330
  %156 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i333, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i337

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i337: ; preds = %if.else.i.i.i.i.i.i.i.i343, %if.then.i.i.i.i.i.i.i.i335
  %retval.i.0.i.i.i.i.i.i.i338 = phi i32 [ %155, %if.then.i.i.i.i.i.i.i.i335 ], [ %156, %if.else.i.i.i.i.i.i.i.i343 ]
  %cmp.i.i.i.i.i.i.i339 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i338, 1
  br i1 %cmp.i.i.i.i.i.i.i339, label %if.end8.sink.split.i.i.i.i.i340, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEEaSEOS3_.exit

if.end8.sink.split.i.i.i.i.i340:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i337, %if.then.i.i.i.i.i345
  %vtable2.i.i.i.i.i.i.i341 = load ptr, ptr %147, align 8
  %vfn3.i.i.i.i.i.i.i342 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i341, i64 24
  %157 = load ptr, ptr %vfn3.i.i.i.i.i.i.i342, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(16) %147) #13
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEEaSEOS3_.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEEaSEOS3_.exit: ; preds = %invoke.cont314, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i327, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i337, %if.end8.sink.split.i.i.i.i.i340
  %158 = load ptr, ptr %_M_refcount4.i.i.i317, align 8
  %cmp.not.i.i.i350 = icmp eq ptr %158, null
  br i1 %cmp.not.i.i.i350, label %if.end316, label %if.then.i.i.i351

if.then.i.i.i351:                                 ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEEaSEOS3_.exit
  %_M_use_count.i.i.i.i352 = getelementptr inbounds i8, ptr %158, i64 8
  %159 = load atomic i64, ptr %_M_use_count.i.i.i.i352 acquire, align 8
  %cmp.i.i.i.i353 = icmp eq i64 %159, 4294967297
  %160 = trunc i64 %159 to i32
  br i1 %cmp.i.i.i.i353, label %if.then.i.i.i.i376, label %if.end.i.i.i.i354

if.then.i.i.i.i376:                               ; preds = %if.then.i.i.i351
  store i32 0, ptr %_M_use_count.i.i.i.i352, align 8
  %_M_weak_count.i.i.i.i377 = getelementptr inbounds i8, ptr %158, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i377, align 4
  %vtable.i.i.i.i378 = load ptr, ptr %158, align 8
  %vfn.i.i.i.i379 = getelementptr inbounds i8, ptr %vtable.i.i.i.i378, i64 16
  %161 = load ptr, ptr %vfn.i.i.i.i379, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(16) %158) #13
  br label %if.end8.sink.split.i.i.i.i371

if.end.i.i.i.i354:                                ; preds = %if.then.i.i.i351
  %162 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i355 = icmp eq i8 %162, 0
  br i1 %tobool.i.not.i.i.i.i355, label %if.else.i.i.i.i.i375, label %if.then.i.i.i.i.i356

if.then.i.i.i.i.i356:                             ; preds = %if.end.i.i.i.i354
  %add.i.i.i.i.i357 = add nsw i32 %160, -1
  store i32 %add.i.i.i.i.i357, ptr %_M_use_count.i.i.i.i352, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i358

if.else.i.i.i.i.i375:                             ; preds = %if.end.i.i.i.i354
  %163 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i352, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i358

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i358: ; preds = %if.else.i.i.i.i.i375, %if.then.i.i.i.i.i356
  %retval.i.0.i.i.i.i359 = phi i32 [ %160, %if.then.i.i.i.i.i356 ], [ %163, %if.else.i.i.i.i.i375 ]
  %cmp6.i.i.i.i360 = icmp eq i32 %retval.i.0.i.i.i.i359, 1
  br i1 %cmp6.i.i.i.i360, label %if.then7.i.i.i.i361, label %if.end316

if.then7.i.i.i.i361:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i358
  %vtable.i.i.i.i.i.i362 = load ptr, ptr %158, align 8
  %vfn.i.i.i.i.i.i363 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i362, i64 16
  %164 = load ptr, ptr %vfn.i.i.i.i.i.i363, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(16) %158) #13
  %_M_weak_count.i.i.i.i.i.i364 = getelementptr inbounds i8, ptr %158, i64 12
  %165 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i365 = icmp eq i8 %165, 0
  br i1 %tobool.i.not.i.i.i.i.i.i365, label %if.else.i.i.i.i.i.i.i374, label %if.then.i.i.i.i.i.i.i366

if.then.i.i.i.i.i.i.i366:                         ; preds = %if.then7.i.i.i.i361
  %166 = load i32, ptr %_M_weak_count.i.i.i.i.i.i364, align 4
  %add.i.i.i.i.i.i.i367 = add nsw i32 %166, -1
  store i32 %add.i.i.i.i.i.i.i367, ptr %_M_weak_count.i.i.i.i.i.i364, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i368

if.else.i.i.i.i.i.i.i374:                         ; preds = %if.then7.i.i.i.i361
  %167 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i364, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i368

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i368: ; preds = %if.else.i.i.i.i.i.i.i374, %if.then.i.i.i.i.i.i.i366
  %retval.i.0.i.i.i.i.i.i369 = phi i32 [ %166, %if.then.i.i.i.i.i.i.i366 ], [ %167, %if.else.i.i.i.i.i.i.i374 ]
  %cmp.i.i.i.i.i.i370 = icmp eq i32 %retval.i.0.i.i.i.i.i.i369, 1
  br i1 %cmp.i.i.i.i.i.i370, label %if.end8.sink.split.i.i.i.i371, label %if.end316

if.end8.sink.split.i.i.i.i371:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i368, %if.then.i.i.i.i376
  %vtable2.i.i.i.i.i.i372 = load ptr, ptr %158, align 8
  %vfn3.i.i.i.i.i.i373 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i372, i64 24
  %168 = load ptr, ptr %vfn3.i.i.i.i.i.i373, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(16) %158) #13
  br label %if.end316

lpad307:                                          ; preds = %invoke.cont344, %invoke.cont343, %if.then342, %if.end339, %if.else334, %if.then331, %if.then326, %if.then318, %invoke.cont311, %if.then310, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEEC2ERKS3_.exit316
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup348

if.end316:                                        ; preds = %if.end8.sink.split.i.i.i.i371, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i368, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i358, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEEaSEOS3_.exit, %invoke.cont308
  %170 = load ptr, ptr %csNamedTransform, align 16
  %cmp.i381.not = icmp eq ptr %170, null
  br i1 %cmp.i381.not, label %if.else324, label %if.then318

if.then318:                                       ; preds = %if.end316
  invoke void @_ZN19OpenColorIO_v2_4dev14NamedTransform12GetTransformERKSt10shared_ptrIKS0_ENS_18TransformDirectionE(ptr nonnull sret(%"class.std::shared_ptr.26") align 8 %transform319, ptr noundef nonnull align 8 dereferenceable(16) %csNamedTransform, i32 noundef 1)
          to label %invoke.cont320 unwind label %lpad307

invoke.cont320:                                   ; preds = %if.then318
  invoke void @_ZN19OpenColorIO_v2_4dev8BuildOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKS5_IKNS_9TransformEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull align 8 dereferenceable(16) %context, ptr noundef nonnull align 8 dereferenceable(16) %transform319, i32 noundef 0)
          to label %invoke.cont322 unwind label %lpad321

invoke.cont322:                                   ; preds = %invoke.cont320
  %_M_refcount.i.i382 = getelementptr inbounds i8, ptr %transform319, i64 8
  %171 = load ptr, ptr %_M_refcount.i.i382, align 8
  %cmp.not.i.i.i383 = icmp eq ptr %171, null
  br i1 %cmp.not.i.i.i383, label %if.end339, label %if.then.i.i.i384

if.then.i.i.i384:                                 ; preds = %invoke.cont322
  %_M_use_count.i.i.i.i385 = getelementptr inbounds i8, ptr %171, i64 8
  %172 = load atomic i64, ptr %_M_use_count.i.i.i.i385 acquire, align 8
  %cmp.i.i.i.i386 = icmp eq i64 %172, 4294967297
  %173 = trunc i64 %172 to i32
  br i1 %cmp.i.i.i.i386, label %if.then.i.i.i.i409, label %if.end.i.i.i.i387

if.then.i.i.i.i409:                               ; preds = %if.then.i.i.i384
  store i32 0, ptr %_M_use_count.i.i.i.i385, align 8
  %_M_weak_count.i.i.i.i410 = getelementptr inbounds i8, ptr %171, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i410, align 4
  %vtable.i.i.i.i411 = load ptr, ptr %171, align 8
  %vfn.i.i.i.i412 = getelementptr inbounds i8, ptr %vtable.i.i.i.i411, i64 16
  %174 = load ptr, ptr %vfn.i.i.i.i412, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(16) %171) #13
  br label %if.end8.sink.split.i.i.i.i404

if.end.i.i.i.i387:                                ; preds = %if.then.i.i.i384
  %175 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i388 = icmp eq i8 %175, 0
  br i1 %tobool.i.not.i.i.i.i388, label %if.else.i.i.i.i.i408, label %if.then.i.i.i.i.i389

if.then.i.i.i.i.i389:                             ; preds = %if.end.i.i.i.i387
  %add.i.i.i.i.i390 = add nsw i32 %173, -1
  store i32 %add.i.i.i.i.i390, ptr %_M_use_count.i.i.i.i385, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i391

if.else.i.i.i.i.i408:                             ; preds = %if.end.i.i.i.i387
  %176 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i385, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i391

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i391: ; preds = %if.else.i.i.i.i.i408, %if.then.i.i.i.i.i389
  %retval.i.0.i.i.i.i392 = phi i32 [ %173, %if.then.i.i.i.i.i389 ], [ %176, %if.else.i.i.i.i.i408 ]
  %cmp6.i.i.i.i393 = icmp eq i32 %retval.i.0.i.i.i.i392, 1
  br i1 %cmp6.i.i.i.i393, label %if.then7.i.i.i.i394, label %if.end339

if.then7.i.i.i.i394:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i391
  %vtable.i.i.i.i.i.i395 = load ptr, ptr %171, align 8
  %vfn.i.i.i.i.i.i396 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i395, i64 16
  %177 = load ptr, ptr %vfn.i.i.i.i.i.i396, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(16) %171) #13
  %_M_weak_count.i.i.i.i.i.i397 = getelementptr inbounds i8, ptr %171, i64 12
  %178 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i398 = icmp eq i8 %178, 0
  br i1 %tobool.i.not.i.i.i.i.i.i398, label %if.else.i.i.i.i.i.i.i407, label %if.then.i.i.i.i.i.i.i399

if.then.i.i.i.i.i.i.i399:                         ; preds = %if.then7.i.i.i.i394
  %179 = load i32, ptr %_M_weak_count.i.i.i.i.i.i397, align 4
  %add.i.i.i.i.i.i.i400 = add nsw i32 %179, -1
  store i32 %add.i.i.i.i.i.i.i400, ptr %_M_weak_count.i.i.i.i.i.i397, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i401

if.else.i.i.i.i.i.i.i407:                         ; preds = %if.then7.i.i.i.i394
  %180 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i397, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i401

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i401: ; preds = %if.else.i.i.i.i.i.i.i407, %if.then.i.i.i.i.i.i.i399
  %retval.i.0.i.i.i.i.i.i402 = phi i32 [ %179, %if.then.i.i.i.i.i.i.i399 ], [ %180, %if.else.i.i.i.i.i.i.i407 ]
  %cmp.i.i.i.i.i.i403 = icmp eq i32 %retval.i.0.i.i.i.i.i.i402, 1
  br i1 %cmp.i.i.i.i.i.i403, label %if.end8.sink.split.i.i.i.i404, label %if.end339

if.end8.sink.split.i.i.i.i404:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i401, %if.then.i.i.i.i409
  %vtable2.i.i.i.i.i.i405 = load ptr, ptr %171, align 8
  %vfn3.i.i.i.i.i.i406 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i405, i64 24
  %181 = load ptr, ptr %vfn3.i.i.i.i.i.i406, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(16) %171) #13
  br label %if.end339

lpad321:                                          ; preds = %invoke.cont320
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %transform319) #13
  br label %ehcleanup348

if.else324:                                       ; preds = %if.end316
  %183 = load ptr, ptr %viewNamedTransform, align 16
  %cmp.i414.not = icmp eq ptr %183, null
  br i1 %cmp.i414.not, label %if.else329, label %if.then326

if.then326:                                       ; preds = %if.else324
  invoke void @_ZN19OpenColorIO_v2_4dev28BuildDisplayToNamedTransformERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKS5_IKNS_10ColorSpaceEERKS5_IKNS_14NamedTransformEEb(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull align 8 dereferenceable(16) %context, ptr noundef nonnull align 8 dereferenceable(16) %displayColorSpace, ptr noundef nonnull align 8 dereferenceable(16) %viewNamedTransform, i1 noundef zeroext %tobool.i)
          to label %if.end339 unwind label %lpad307

if.else329:                                       ; preds = %if.else324
  %184 = load ptr, ptr %viewTransform, align 8
  %cmp.i415.not = icmp eq ptr %184, null
  br i1 %cmp.i415.not, label %if.else334, label %if.then331

if.then331:                                       ; preds = %if.else329
  invoke void @_ZN19OpenColorIO_v2_4dev20BuildDisplayToSourceERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKS5_IKNS_10ColorSpaceEERKS5_IKNS_13ViewTransformEESF_b(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull align 8 dereferenceable(16) %context, ptr noundef nonnull align 8 dereferenceable(16) %displayColorSpace, ptr noundef nonnull align 8 dereferenceable(16) %viewTransform, ptr noundef nonnull align 8 dereferenceable(16) %vtSourceCS, i1 noundef zeroext %tobool.i)
          to label %if.end339 unwind label %lpad307

if.else334:                                       ; preds = %if.else329
  invoke void @_ZN19OpenColorIO_v2_4dev18BuildColorSpaceOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKS5_IKNS_10ColorSpaceEESF_b(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull align 8 dereferenceable(16) %context, ptr noundef nonnull align 8 dereferenceable(16) %displayColorSpace, ptr noundef nonnull align 8 dereferenceable(16) %vtSourceCS, i1 noundef zeroext %tobool.i)
          to label %if.end339 unwind label %lpad307

if.end339:                                        ; preds = %if.end8.sink.split.i.i.i.i404, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i401, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i391, %invoke.cont322, %if.then326, %if.else334, %if.then331
  %call341 = invoke noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev15LookParseResult5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %looks)
          to label %invoke.cont340 unwind label %lpad307

invoke.cont340:                                   ; preds = %if.end339
  br i1 %call341, label %if.end347, label %if.then342

if.then342:                                       ; preds = %invoke.cont340
  invoke void @_ZN19OpenColorIO_v2_4dev15LookParseResult7reverseEv(ptr noundef nonnull align 8 dereferenceable(24) %looks)
          to label %invoke.cont343 unwind label %lpad307

invoke.cont343:                                   ; preds = %if.then342
  invoke void @_ZN19OpenColorIO_v2_4dev12BuildLookOpsERNS_10OpRcPtrVecERSt10shared_ptrIKNS_10ColorSpaceEEbRKNS_6ConfigERKS2_IKNS_7ContextEERKNS_15LookParseResultE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(16) %vtSourceCS, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull align 8 dereferenceable(16) %context, ptr noundef nonnull align 8 dereferenceable(24) %looks)
          to label %invoke.cont344 unwind label %lpad307

invoke.cont344:                                   ; preds = %invoke.cont343
  invoke void @_ZN19OpenColorIO_v2_4dev18BuildColorSpaceOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKS5_IKNS_10ColorSpaceEESF_b(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull align 8 dereferenceable(16) %context, ptr noundef nonnull align 8 dereferenceable(16) %vtSourceCS, ptr noundef nonnull align 8 dereferenceable(16) %srcColorSpace, i1 noundef zeroext %tobool.i)
          to label %if.end347 unwind label %lpad307

if.end347:                                        ; preds = %invoke.cont344, %invoke.cont340
  %185 = load ptr, ptr %_M_refcount.i.i307, align 8
  %cmp.not.i.i.i417 = icmp eq ptr %185, null
  br i1 %cmp.not.i.i.i417, label %sw.epilog, label %if.then.i.i.i418

if.then.i.i.i418:                                 ; preds = %if.end347
  %_M_use_count.i.i.i.i419 = getelementptr inbounds i8, ptr %185, i64 8
  %186 = load atomic i64, ptr %_M_use_count.i.i.i.i419 acquire, align 8
  %cmp.i.i.i.i420 = icmp eq i64 %186, 4294967297
  %187 = trunc i64 %186 to i32
  br i1 %cmp.i.i.i.i420, label %sw.epilog.sink.split.sink.split, label %if.end.i.i.i.i421

if.end.i.i.i.i421:                                ; preds = %if.then.i.i.i418
  %188 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i422 = icmp eq i8 %188, 0
  br i1 %tobool.i.not.i.i.i.i422, label %if.else.i.i.i.i.i442, label %if.then.i.i.i.i.i423

if.then.i.i.i.i.i423:                             ; preds = %if.end.i.i.i.i421
  %add.i.i.i.i.i424 = add nsw i32 %187, -1
  store i32 %add.i.i.i.i.i424, ptr %_M_use_count.i.i.i.i419, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i425

if.else.i.i.i.i.i442:                             ; preds = %if.end.i.i.i.i421
  %189 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i419, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i425

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i425: ; preds = %if.else.i.i.i.i.i442, %if.then.i.i.i.i.i423
  %retval.i.0.i.i.i.i426 = phi i32 [ %187, %if.then.i.i.i.i.i423 ], [ %189, %if.else.i.i.i.i.i442 ]
  %cmp6.i.i.i.i427 = icmp eq i32 %retval.i.0.i.i.i.i426, 1
  br i1 %cmp6.i.i.i.i427, label %if.then7.i.i.i.i428, label %sw.epilog

if.then7.i.i.i.i428:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i425
  %vtable.i.i.i.i.i.i429 = load ptr, ptr %185, align 8
  %vfn.i.i.i.i.i.i430 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i429, i64 16
  %190 = load ptr, ptr %vfn.i.i.i.i.i.i430, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(16) %185) #13
  %_M_weak_count.i.i.i.i.i.i431 = getelementptr inbounds i8, ptr %185, i64 12
  %191 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i432 = icmp eq i8 %191, 0
  br i1 %tobool.i.not.i.i.i.i.i.i432, label %if.else.i.i.i.i.i.i.i441, label %if.then.i.i.i.i.i.i.i433

if.then.i.i.i.i.i.i.i433:                         ; preds = %if.then7.i.i.i.i428
  %192 = load i32, ptr %_M_weak_count.i.i.i.i.i.i431, align 4
  %add.i.i.i.i.i.i.i434 = add nsw i32 %192, -1
  store i32 %add.i.i.i.i.i.i.i434, ptr %_M_weak_count.i.i.i.i.i.i431, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i435

if.else.i.i.i.i.i.i.i441:                         ; preds = %if.then7.i.i.i.i428
  %193 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i431, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i435

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i435: ; preds = %if.else.i.i.i.i.i.i.i441, %if.then.i.i.i.i.i.i.i433
  %retval.i.0.i.i.i.i.i.i436 = phi i32 [ %192, %if.then.i.i.i.i.i.i.i433 ], [ %193, %if.else.i.i.i.i.i.i.i441 ]
  %cmp.i.i.i.i.i.i437 = icmp eq i32 %retval.i.0.i.i.i.i.i.i436, 1
  br i1 %cmp.i.i.i.i.i.i437, label %sw.epilog.sink.split, label %sw.epilog

ehcleanup348:                                     ; preds = %lpad321, %lpad307
  %.pn72 = phi { ptr, i32 } [ %169, %lpad307 ], [ %182, %lpad321 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %vtSourceCS) #13
  br label %ehcleanup349

sw.epilog.sink.split.sink.split:                  ; preds = %if.then.i.i.i418, %if.then.i.i.i278
  %_M_use_count.i.i.i.i419.sink = phi ptr [ %_M_use_count.i.i.i.i279, %if.then.i.i.i278 ], [ %_M_use_count.i.i.i.i419, %if.then.i.i.i418 ]
  %.sink644 = phi ptr [ %132, %if.then.i.i.i278 ], [ %185, %if.then.i.i.i418 ]
  store i32 0, ptr %_M_use_count.i.i.i.i419.sink, align 8
  %_M_weak_count.i.i.i.i444 = getelementptr inbounds i8, ptr %.sink644, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i444, align 4
  %vtable.i.i.i.i445 = load ptr, ptr %.sink644, align 8
  %vfn.i.i.i.i446 = getelementptr inbounds i8, ptr %vtable.i.i.i.i445, i64 16
  %194 = load ptr, ptr %vfn.i.i.i.i446, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(16) %.sink644) #13
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.epilog.sink.split.sink.split, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i435, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i295
  %.sink641 = phi ptr [ %132, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i295 ], [ %185, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i435 ], [ %.sink644, %sw.epilog.sink.split.sink.split ]
  %vtable2.i.i.i.i.i.i439 = load ptr, ptr %.sink641, align 8
  %vfn3.i.i.i.i.i.i440 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i439, i64 24
  %195 = load ptr, ptr %vfn3.i.i.i.i.i.i440, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(16) %.sink641) #13
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i435, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i425, %if.end347, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i295, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i285, %if.end304, %invoke.cont275
  %196 = load ptr, ptr %looks, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %looks, i64 8
  %197 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %196, %197
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %sw.epilog, %_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_4dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_4dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %196, %sw.epilog ]
  %198 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %199 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %198, %199
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i ], [ %198, %for.body.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i.i) #13
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 40
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %199
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i.i.i.i.i.i.i:        ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %200 = phi ptr [ %.pr.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i ], [ %198, %for.body.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %200, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_4dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %200) #16
  br label %_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_4dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_4dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %197
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !6

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_4dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %looks, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %sw.epilog
  %201 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %196, %sw.epilog ]
  %tobool.not.i.i.i.i = icmp eq ptr %201, null
  br i1 %tobool.not.i.i.i.i, label %cleanup, label %if.then.i.i.i.i448

if.then.i.i.i.i448:                               ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %201) #16
  br label %cleanup

cleanup:                                          ; preds = %if.then.i.i.i.i448, %invoke.cont.i.i, %land.end248
  %_M_refcount.i.i449 = getelementptr inbounds i8, ptr %csNamedTransform, i64 8
  %202 = load ptr, ptr %_M_refcount.i.i449, align 8
  %cmp.not.i.i.i450 = icmp eq ptr %202, null
  br i1 %cmp.not.i.i.i450, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit480, label %if.then.i.i.i451

if.then.i.i.i451:                                 ; preds = %cleanup
  %_M_use_count.i.i.i.i452 = getelementptr inbounds i8, ptr %202, i64 8
  %203 = load atomic i64, ptr %_M_use_count.i.i.i.i452 acquire, align 8
  %cmp.i.i.i.i453 = icmp eq i64 %203, 4294967297
  %204 = trunc i64 %203 to i32
  br i1 %cmp.i.i.i.i453, label %if.then.i.i.i.i476, label %if.end.i.i.i.i454

if.then.i.i.i.i476:                               ; preds = %if.then.i.i.i451
  store i32 0, ptr %_M_use_count.i.i.i.i452, align 8
  %_M_weak_count.i.i.i.i477 = getelementptr inbounds i8, ptr %202, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i477, align 4
  %vtable.i.i.i.i478 = load ptr, ptr %202, align 8
  %vfn.i.i.i.i479 = getelementptr inbounds i8, ptr %vtable.i.i.i.i478, i64 16
  %205 = load ptr, ptr %vfn.i.i.i.i479, align 8
  call void %205(ptr noundef nonnull align 8 dereferenceable(16) %202) #13
  br label %if.end8.sink.split.i.i.i.i471

if.end.i.i.i.i454:                                ; preds = %if.then.i.i.i451
  %206 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i455 = icmp eq i8 %206, 0
  br i1 %tobool.i.not.i.i.i.i455, label %if.else.i.i.i.i.i475, label %if.then.i.i.i.i.i456

if.then.i.i.i.i.i456:                             ; preds = %if.end.i.i.i.i454
  %add.i.i.i.i.i457 = add nsw i32 %204, -1
  store i32 %add.i.i.i.i.i457, ptr %_M_use_count.i.i.i.i452, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i458

if.else.i.i.i.i.i475:                             ; preds = %if.end.i.i.i.i454
  %207 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i452, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i458

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i458: ; preds = %if.else.i.i.i.i.i475, %if.then.i.i.i.i.i456
  %retval.i.0.i.i.i.i459 = phi i32 [ %204, %if.then.i.i.i.i.i456 ], [ %207, %if.else.i.i.i.i.i475 ]
  %cmp6.i.i.i.i460 = icmp eq i32 %retval.i.0.i.i.i.i459, 1
  br i1 %cmp6.i.i.i.i460, label %if.then7.i.i.i.i461, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit480

if.then7.i.i.i.i461:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i458
  %vtable.i.i.i.i.i.i462 = load ptr, ptr %202, align 8
  %vfn.i.i.i.i.i.i463 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i462, i64 16
  %208 = load ptr, ptr %vfn.i.i.i.i.i.i463, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(16) %202) #13
  %_M_weak_count.i.i.i.i.i.i464 = getelementptr inbounds i8, ptr %202, i64 12
  %209 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i465 = icmp eq i8 %209, 0
  br i1 %tobool.i.not.i.i.i.i.i.i465, label %if.else.i.i.i.i.i.i.i474, label %if.then.i.i.i.i.i.i.i466

if.then.i.i.i.i.i.i.i466:                         ; preds = %if.then7.i.i.i.i461
  %210 = load i32, ptr %_M_weak_count.i.i.i.i.i.i464, align 4
  %add.i.i.i.i.i.i.i467 = add nsw i32 %210, -1
  store i32 %add.i.i.i.i.i.i.i467, ptr %_M_weak_count.i.i.i.i.i.i464, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i468

if.else.i.i.i.i.i.i.i474:                         ; preds = %if.then7.i.i.i.i461
  %211 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i464, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i468

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i468: ; preds = %if.else.i.i.i.i.i.i.i474, %if.then.i.i.i.i.i.i.i466
  %retval.i.0.i.i.i.i.i.i469 = phi i32 [ %210, %if.then.i.i.i.i.i.i.i466 ], [ %211, %if.else.i.i.i.i.i.i.i474 ]
  %cmp.i.i.i.i.i.i470 = icmp eq i32 %retval.i.0.i.i.i.i.i.i469, 1
  br i1 %cmp.i.i.i.i.i.i470, label %if.end8.sink.split.i.i.i.i471, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit480

if.end8.sink.split.i.i.i.i471:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i468, %if.then.i.i.i.i476
  %vtable2.i.i.i.i.i.i472 = load ptr, ptr %202, align 8
  %vfn3.i.i.i.i.i.i473 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i472, i64 24
  %212 = load ptr, ptr %vfn3.i.i.i.i.i.i473, align 8
  call void %212(ptr noundef nonnull align 8 dereferenceable(16) %202) #13
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit480

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit480: ; preds = %cleanup, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i458, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i468, %if.end8.sink.split.i.i.i.i471
  %_M_refcount.i.i481 = getelementptr inbounds i8, ptr %displayColorSpace, i64 8
  %213 = load ptr, ptr %_M_refcount.i.i481, align 8
  %cmp.not.i.i.i482 = icmp eq ptr %213, null
  br i1 %cmp.not.i.i.i482, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit512, label %if.then.i.i.i483

if.then.i.i.i483:                                 ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit480
  %_M_use_count.i.i.i.i484 = getelementptr inbounds i8, ptr %213, i64 8
  %214 = load atomic i64, ptr %_M_use_count.i.i.i.i484 acquire, align 8
  %cmp.i.i.i.i485 = icmp eq i64 %214, 4294967297
  %215 = trunc i64 %214 to i32
  br i1 %cmp.i.i.i.i485, label %if.then.i.i.i.i508, label %if.end.i.i.i.i486

if.then.i.i.i.i508:                               ; preds = %if.then.i.i.i483
  store i32 0, ptr %_M_use_count.i.i.i.i484, align 8
  %_M_weak_count.i.i.i.i509 = getelementptr inbounds i8, ptr %213, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i509, align 4
  %vtable.i.i.i.i510 = load ptr, ptr %213, align 8
  %vfn.i.i.i.i511 = getelementptr inbounds i8, ptr %vtable.i.i.i.i510, i64 16
  %216 = load ptr, ptr %vfn.i.i.i.i511, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(16) %213) #13
  br label %if.end8.sink.split.i.i.i.i503

if.end.i.i.i.i486:                                ; preds = %if.then.i.i.i483
  %217 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i487 = icmp eq i8 %217, 0
  br i1 %tobool.i.not.i.i.i.i487, label %if.else.i.i.i.i.i507, label %if.then.i.i.i.i.i488

if.then.i.i.i.i.i488:                             ; preds = %if.end.i.i.i.i486
  %add.i.i.i.i.i489 = add nsw i32 %215, -1
  store i32 %add.i.i.i.i.i489, ptr %_M_use_count.i.i.i.i484, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i490

if.else.i.i.i.i.i507:                             ; preds = %if.end.i.i.i.i486
  %218 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i484, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i490

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i490: ; preds = %if.else.i.i.i.i.i507, %if.then.i.i.i.i.i488
  %retval.i.0.i.i.i.i491 = phi i32 [ %215, %if.then.i.i.i.i.i488 ], [ %218, %if.else.i.i.i.i.i507 ]
  %cmp6.i.i.i.i492 = icmp eq i32 %retval.i.0.i.i.i.i491, 1
  br i1 %cmp6.i.i.i.i492, label %if.then7.i.i.i.i493, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit512

if.then7.i.i.i.i493:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i490
  %vtable.i.i.i.i.i.i494 = load ptr, ptr %213, align 8
  %vfn.i.i.i.i.i.i495 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i494, i64 16
  %219 = load ptr, ptr %vfn.i.i.i.i.i.i495, align 8
  call void %219(ptr noundef nonnull align 8 dereferenceable(16) %213) #13
  %_M_weak_count.i.i.i.i.i.i496 = getelementptr inbounds i8, ptr %213, i64 12
  %220 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i497 = icmp eq i8 %220, 0
  br i1 %tobool.i.not.i.i.i.i.i.i497, label %if.else.i.i.i.i.i.i.i506, label %if.then.i.i.i.i.i.i.i498

if.then.i.i.i.i.i.i.i498:                         ; preds = %if.then7.i.i.i.i493
  %221 = load i32, ptr %_M_weak_count.i.i.i.i.i.i496, align 4
  %add.i.i.i.i.i.i.i499 = add nsw i32 %221, -1
  store i32 %add.i.i.i.i.i.i.i499, ptr %_M_weak_count.i.i.i.i.i.i496, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i500

if.else.i.i.i.i.i.i.i506:                         ; preds = %if.then7.i.i.i.i493
  %222 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i496, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i500

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i500: ; preds = %if.else.i.i.i.i.i.i.i506, %if.then.i.i.i.i.i.i.i498
  %retval.i.0.i.i.i.i.i.i501 = phi i32 [ %221, %if.then.i.i.i.i.i.i.i498 ], [ %222, %if.else.i.i.i.i.i.i.i506 ]
  %cmp.i.i.i.i.i.i502 = icmp eq i32 %retval.i.0.i.i.i.i.i.i501, 1
  br i1 %cmp.i.i.i.i.i.i502, label %if.end8.sink.split.i.i.i.i503, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit512

if.end8.sink.split.i.i.i.i503:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i500, %if.then.i.i.i.i508
  %vtable2.i.i.i.i.i.i504 = load ptr, ptr %213, align 8
  %vfn3.i.i.i.i.i.i505 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i504, i64 24
  %223 = load ptr, ptr %vfn3.i.i.i.i.i.i505, align 8
  call void %223(ptr noundef nonnull align 8 dereferenceable(16) %213) #13
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit512

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit512: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit480, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i490, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i500, %if.end8.sink.split.i.i.i.i503
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %displayColorSpaceName) #13
  %_M_refcount.i.i513 = getelementptr inbounds i8, ptr %viewNamedTransform, i64 8
  %224 = load ptr, ptr %_M_refcount.i.i513, align 8
  %cmp.not.i.i.i514 = icmp eq ptr %224, null
  br i1 %cmp.not.i.i.i514, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit544, label %if.then.i.i.i515

if.then.i.i.i515:                                 ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit512
  %_M_use_count.i.i.i.i516 = getelementptr inbounds i8, ptr %224, i64 8
  %225 = load atomic i64, ptr %_M_use_count.i.i.i.i516 acquire, align 8
  %cmp.i.i.i.i517 = icmp eq i64 %225, 4294967297
  %226 = trunc i64 %225 to i32
  br i1 %cmp.i.i.i.i517, label %if.then.i.i.i.i540, label %if.end.i.i.i.i518

if.then.i.i.i.i540:                               ; preds = %if.then.i.i.i515
  store i32 0, ptr %_M_use_count.i.i.i.i516, align 8
  %_M_weak_count.i.i.i.i541 = getelementptr inbounds i8, ptr %224, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i541, align 4
  %vtable.i.i.i.i542 = load ptr, ptr %224, align 8
  %vfn.i.i.i.i543 = getelementptr inbounds i8, ptr %vtable.i.i.i.i542, i64 16
  %227 = load ptr, ptr %vfn.i.i.i.i543, align 8
  call void %227(ptr noundef nonnull align 8 dereferenceable(16) %224) #13
  br label %if.end8.sink.split.i.i.i.i535

if.end.i.i.i.i518:                                ; preds = %if.then.i.i.i515
  %228 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i519 = icmp eq i8 %228, 0
  br i1 %tobool.i.not.i.i.i.i519, label %if.else.i.i.i.i.i539, label %if.then.i.i.i.i.i520

if.then.i.i.i.i.i520:                             ; preds = %if.end.i.i.i.i518
  %add.i.i.i.i.i521 = add nsw i32 %226, -1
  store i32 %add.i.i.i.i.i521, ptr %_M_use_count.i.i.i.i516, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i522

if.else.i.i.i.i.i539:                             ; preds = %if.end.i.i.i.i518
  %229 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i516, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i522

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i522: ; preds = %if.else.i.i.i.i.i539, %if.then.i.i.i.i.i520
  %retval.i.0.i.i.i.i523 = phi i32 [ %226, %if.then.i.i.i.i.i520 ], [ %229, %if.else.i.i.i.i.i539 ]
  %cmp6.i.i.i.i524 = icmp eq i32 %retval.i.0.i.i.i.i523, 1
  br i1 %cmp6.i.i.i.i524, label %if.then7.i.i.i.i525, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit544

if.then7.i.i.i.i525:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i522
  %vtable.i.i.i.i.i.i526 = load ptr, ptr %224, align 8
  %vfn.i.i.i.i.i.i527 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i526, i64 16
  %230 = load ptr, ptr %vfn.i.i.i.i.i.i527, align 8
  call void %230(ptr noundef nonnull align 8 dereferenceable(16) %224) #13
  %_M_weak_count.i.i.i.i.i.i528 = getelementptr inbounds i8, ptr %224, i64 12
  %231 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i529 = icmp eq i8 %231, 0
  br i1 %tobool.i.not.i.i.i.i.i.i529, label %if.else.i.i.i.i.i.i.i538, label %if.then.i.i.i.i.i.i.i530

if.then.i.i.i.i.i.i.i530:                         ; preds = %if.then7.i.i.i.i525
  %232 = load i32, ptr %_M_weak_count.i.i.i.i.i.i528, align 4
  %add.i.i.i.i.i.i.i531 = add nsw i32 %232, -1
  store i32 %add.i.i.i.i.i.i.i531, ptr %_M_weak_count.i.i.i.i.i.i528, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i532

if.else.i.i.i.i.i.i.i538:                         ; preds = %if.then7.i.i.i.i525
  %233 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i528, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i532

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i532: ; preds = %if.else.i.i.i.i.i.i.i538, %if.then.i.i.i.i.i.i.i530
  %retval.i.0.i.i.i.i.i.i533 = phi i32 [ %232, %if.then.i.i.i.i.i.i.i530 ], [ %233, %if.else.i.i.i.i.i.i.i538 ]
  %cmp.i.i.i.i.i.i534 = icmp eq i32 %retval.i.0.i.i.i.i.i.i533, 1
  br i1 %cmp.i.i.i.i.i.i534, label %if.end8.sink.split.i.i.i.i535, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit544

if.end8.sink.split.i.i.i.i535:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i532, %if.then.i.i.i.i540
  %vtable2.i.i.i.i.i.i536 = load ptr, ptr %224, align 8
  %vfn3.i.i.i.i.i.i537 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i536, i64 24
  %234 = load ptr, ptr %vfn3.i.i.i.i.i.i537, align 8
  call void %234(ptr noundef nonnull align 8 dereferenceable(16) %224) #13
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit544

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit544: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit512, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i522, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i532, %if.end8.sink.split.i.i.i.i535
  %_M_refcount.i.i545 = getelementptr inbounds i8, ptr %viewTransform, i64 8
  %235 = load ptr, ptr %_M_refcount.i.i545, align 8
  %cmp.not.i.i.i546 = icmp eq ptr %235, null
  br i1 %cmp.not.i.i.i546, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev13ViewTransformEED2Ev.exit576, label %if.then.i.i.i547

if.then.i.i.i547:                                 ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit544
  %_M_use_count.i.i.i.i548 = getelementptr inbounds i8, ptr %235, i64 8
  %236 = load atomic i64, ptr %_M_use_count.i.i.i.i548 acquire, align 8
  %cmp.i.i.i.i549 = icmp eq i64 %236, 4294967297
  %237 = trunc i64 %236 to i32
  br i1 %cmp.i.i.i.i549, label %if.then.i.i.i.i572, label %if.end.i.i.i.i550

if.then.i.i.i.i572:                               ; preds = %if.then.i.i.i547
  store i32 0, ptr %_M_use_count.i.i.i.i548, align 8
  %_M_weak_count.i.i.i.i573 = getelementptr inbounds i8, ptr %235, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i573, align 4
  %vtable.i.i.i.i574 = load ptr, ptr %235, align 8
  %vfn.i.i.i.i575 = getelementptr inbounds i8, ptr %vtable.i.i.i.i574, i64 16
  %238 = load ptr, ptr %vfn.i.i.i.i575, align 8
  call void %238(ptr noundef nonnull align 8 dereferenceable(16) %235) #13
  br label %if.end8.sink.split.i.i.i.i567

if.end.i.i.i.i550:                                ; preds = %if.then.i.i.i547
  %239 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i551 = icmp eq i8 %239, 0
  br i1 %tobool.i.not.i.i.i.i551, label %if.else.i.i.i.i.i571, label %if.then.i.i.i.i.i552

if.then.i.i.i.i.i552:                             ; preds = %if.end.i.i.i.i550
  %add.i.i.i.i.i553 = add nsw i32 %237, -1
  store i32 %add.i.i.i.i.i553, ptr %_M_use_count.i.i.i.i548, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i554

if.else.i.i.i.i.i571:                             ; preds = %if.end.i.i.i.i550
  %240 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i548, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i554

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i554: ; preds = %if.else.i.i.i.i.i571, %if.then.i.i.i.i.i552
  %retval.i.0.i.i.i.i555 = phi i32 [ %237, %if.then.i.i.i.i.i552 ], [ %240, %if.else.i.i.i.i.i571 ]
  %cmp6.i.i.i.i556 = icmp eq i32 %retval.i.0.i.i.i.i555, 1
  br i1 %cmp6.i.i.i.i556, label %if.then7.i.i.i.i557, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev13ViewTransformEED2Ev.exit576

if.then7.i.i.i.i557:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i554
  %vtable.i.i.i.i.i.i558 = load ptr, ptr %235, align 8
  %vfn.i.i.i.i.i.i559 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i558, i64 16
  %241 = load ptr, ptr %vfn.i.i.i.i.i.i559, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(16) %235) #13
  %_M_weak_count.i.i.i.i.i.i560 = getelementptr inbounds i8, ptr %235, i64 12
  %242 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i561 = icmp eq i8 %242, 0
  br i1 %tobool.i.not.i.i.i.i.i.i561, label %if.else.i.i.i.i.i.i.i570, label %if.then.i.i.i.i.i.i.i562

if.then.i.i.i.i.i.i.i562:                         ; preds = %if.then7.i.i.i.i557
  %243 = load i32, ptr %_M_weak_count.i.i.i.i.i.i560, align 4
  %add.i.i.i.i.i.i.i563 = add nsw i32 %243, -1
  store i32 %add.i.i.i.i.i.i.i563, ptr %_M_weak_count.i.i.i.i.i.i560, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i564

if.else.i.i.i.i.i.i.i570:                         ; preds = %if.then7.i.i.i.i557
  %244 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i560, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i564

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i564: ; preds = %if.else.i.i.i.i.i.i.i570, %if.then.i.i.i.i.i.i.i562
  %retval.i.0.i.i.i.i.i.i565 = phi i32 [ %243, %if.then.i.i.i.i.i.i.i562 ], [ %244, %if.else.i.i.i.i.i.i.i570 ]
  %cmp.i.i.i.i.i.i566 = icmp eq i32 %retval.i.0.i.i.i.i.i.i565, 1
  br i1 %cmp.i.i.i.i.i.i566, label %if.end8.sink.split.i.i.i.i567, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev13ViewTransformEED2Ev.exit576

if.end8.sink.split.i.i.i.i567:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i564, %if.then.i.i.i.i572
  %vtable2.i.i.i.i.i.i568 = load ptr, ptr %235, align 8
  %vfn3.i.i.i.i.i.i569 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i568, i64 24
  %245 = load ptr, ptr %vfn3.i.i.i.i.i.i569, align 8
  call void %245(ptr noundef nonnull align 8 dereferenceable(16) %235) #13
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev13ViewTransformEED2Ev.exit576

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev13ViewTransformEED2Ev.exit576: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit544, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i554, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i564, %if.end8.sink.split.i.i.i.i567
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %viewTransformName) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %view) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %display) #13
  %_M_refcount.i.i577 = getelementptr inbounds i8, ptr %srcColorSpace, i64 8
  %246 = load ptr, ptr %_M_refcount.i.i577, align 8
  %cmp.not.i.i.i578 = icmp eq ptr %246, null
  br i1 %cmp.not.i.i.i578, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit608, label %if.then.i.i.i579

if.then.i.i.i579:                                 ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev13ViewTransformEED2Ev.exit576
  %_M_use_count.i.i.i.i580 = getelementptr inbounds i8, ptr %246, i64 8
  %247 = load atomic i64, ptr %_M_use_count.i.i.i.i580 acquire, align 8
  %cmp.i.i.i.i581 = icmp eq i64 %247, 4294967297
  %248 = trunc i64 %247 to i32
  br i1 %cmp.i.i.i.i581, label %if.then.i.i.i.i604, label %if.end.i.i.i.i582

if.then.i.i.i.i604:                               ; preds = %if.then.i.i.i579
  store i32 0, ptr %_M_use_count.i.i.i.i580, align 8
  %_M_weak_count.i.i.i.i605 = getelementptr inbounds i8, ptr %246, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i605, align 4
  %vtable.i.i.i.i606 = load ptr, ptr %246, align 8
  %vfn.i.i.i.i607 = getelementptr inbounds i8, ptr %vtable.i.i.i.i606, i64 16
  %249 = load ptr, ptr %vfn.i.i.i.i607, align 8
  call void %249(ptr noundef nonnull align 8 dereferenceable(16) %246) #13
  br label %if.end8.sink.split.i.i.i.i599

if.end.i.i.i.i582:                                ; preds = %if.then.i.i.i579
  %250 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i583 = icmp eq i8 %250, 0
  br i1 %tobool.i.not.i.i.i.i583, label %if.else.i.i.i.i.i603, label %if.then.i.i.i.i.i584

if.then.i.i.i.i.i584:                             ; preds = %if.end.i.i.i.i582
  %add.i.i.i.i.i585 = add nsw i32 %248, -1
  store i32 %add.i.i.i.i.i585, ptr %_M_use_count.i.i.i.i580, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i586

if.else.i.i.i.i.i603:                             ; preds = %if.end.i.i.i.i582
  %251 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i580, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i586

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i586: ; preds = %if.else.i.i.i.i.i603, %if.then.i.i.i.i.i584
  %retval.i.0.i.i.i.i587 = phi i32 [ %248, %if.then.i.i.i.i.i584 ], [ %251, %if.else.i.i.i.i.i603 ]
  %cmp6.i.i.i.i588 = icmp eq i32 %retval.i.0.i.i.i.i587, 1
  br i1 %cmp6.i.i.i.i588, label %if.then7.i.i.i.i589, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit608

if.then7.i.i.i.i589:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i586
  %vtable.i.i.i.i.i.i590 = load ptr, ptr %246, align 8
  %vfn.i.i.i.i.i.i591 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i590, i64 16
  %252 = load ptr, ptr %vfn.i.i.i.i.i.i591, align 8
  call void %252(ptr noundef nonnull align 8 dereferenceable(16) %246) #13
  %_M_weak_count.i.i.i.i.i.i592 = getelementptr inbounds i8, ptr %246, i64 12
  %253 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i593 = icmp eq i8 %253, 0
  br i1 %tobool.i.not.i.i.i.i.i.i593, label %if.else.i.i.i.i.i.i.i602, label %if.then.i.i.i.i.i.i.i594

if.then.i.i.i.i.i.i.i594:                         ; preds = %if.then7.i.i.i.i589
  %254 = load i32, ptr %_M_weak_count.i.i.i.i.i.i592, align 4
  %add.i.i.i.i.i.i.i595 = add nsw i32 %254, -1
  store i32 %add.i.i.i.i.i.i.i595, ptr %_M_weak_count.i.i.i.i.i.i592, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i596

if.else.i.i.i.i.i.i.i602:                         ; preds = %if.then7.i.i.i.i589
  %255 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i592, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i596

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i596: ; preds = %if.else.i.i.i.i.i.i.i602, %if.then.i.i.i.i.i.i.i594
  %retval.i.0.i.i.i.i.i.i597 = phi i32 [ %254, %if.then.i.i.i.i.i.i.i594 ], [ %255, %if.else.i.i.i.i.i.i.i602 ]
  %cmp.i.i.i.i.i.i598 = icmp eq i32 %retval.i.0.i.i.i.i.i.i597, 1
  br i1 %cmp.i.i.i.i.i.i598, label %if.end8.sink.split.i.i.i.i599, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit608

if.end8.sink.split.i.i.i.i599:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i596, %if.then.i.i.i.i604
  %vtable2.i.i.i.i.i.i600 = load ptr, ptr %246, align 8
  %vfn3.i.i.i.i.i.i601 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i600, i64 24
  %256 = load ptr, ptr %vfn3.i.i.i.i.i.i601, align 8
  call void %256(ptr noundef nonnull align 8 dereferenceable(16) %246) #13
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit608

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit608: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev13ViewTransformEED2Ev.exit576, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i586, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i596, %if.end8.sink.split.i.i.i.i599
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %srcColorSpaceName) #13
  ret void

ehcleanup349:                                     ; preds = %ehcleanup348, %ehcleanup305, %ehcleanup272, %lpad256
  %.pn72.pn = phi { ptr, i32 } [ %.pn72, %ehcleanup348 ], [ %.pn74, %ehcleanup305 ], [ %107, %lpad256 ], [ %.pn70, %ehcleanup272 ]
  call void @_ZN19OpenColorIO_v2_4dev15LookParseResultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %looks) #13
  br label %ehcleanup350

ehcleanup350:                                     ; preds = %ehcleanup349, %ehcleanup236, %ehcleanup205, %ehcleanup172, %lpad144
  %.pn72.pn.pn = phi { ptr, i32 } [ %.pn72.pn, %ehcleanup349 ], [ %.pn67.pn, %ehcleanup172 ], [ %59, %lpad144 ], [ %.pn64.pn, %ehcleanup205 ], [ %.pn61.pn, %ehcleanup236 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %csNamedTransform) #13
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %displayColorSpace) #13
  br label %ehcleanup354

ehcleanup354:                                     ; preds = %ehcleanup350, %lpad137
  %.pn72.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn, %ehcleanup350 ], [ %58, %lpad137 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %displayColorSpaceName) #13
  br label %ehcleanup356

ehcleanup356:                                     ; preds = %lpad127, %ehcleanup354, %ehcleanup115, %lpad93
  %.pn72.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn.pn, %ehcleanup354 ], [ %50, %lpad93 ], [ %57, %lpad127 ], [ %.pn58.pn, %ehcleanup115 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %viewNamedTransform) #13
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev13ViewTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %viewTransform) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %viewTransformName) #13
  br label %ehcleanup362

ehcleanup362:                                     ; preds = %ehcleanup356, %lpad77, %lpad73
  %.pn72.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn.pn.pn, %ehcleanup356 ], [ %49, %lpad77 ], [ %48, %lpad73 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %view) #13
  br label %ehcleanup364

ehcleanup364:                                     ; preds = %ehcleanup362, %lpad68, %ehcleanup63, %lpad35
  %.pn81.pn.pn = phi { ptr, i32 } [ %.pn81.pn, %ehcleanup63 ], [ %15, %lpad35 ], [ %.pn72.pn.pn.pn.pn.pn, %ehcleanup362 ], [ %47, %lpad68 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %display) #13
  br label %ehcleanup366

ehcleanup366:                                     ; preds = %ehcleanup364, %lpad31, %ehcleanup26, %lpad5
  %.pn81.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn, %ehcleanup364 ], [ %14, %lpad31 ], [ %4, %lpad5 ], [ %.pn.pn, %ehcleanup26 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %srcColorSpace) #13
  br label %ehcleanup368

ehcleanup368:                                     ; preds = %ehcleanup366, %lpad2
  %.pn81.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn.pn, %ehcleanup366 ], [ %3, %lpad2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %srcColorSpaceName) #13
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup368, %lpad
  %.pn81.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn.pn.pn, %ehcleanup368 ], [ %2, %lpad ]
  resume { ptr, i32 } %.pn81.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont229, %invoke.cont198, %invoke.cont165, %invoke.cont108, %invoke.cont56, %invoke.cont25
  unreachable
}

declare void @_ZNK19OpenColorIO_v2_4dev6Config13getColorSpaceEPKc(ptr sret(%"class.std::shared_ptr.20") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare noundef i32 @_ZNK19OpenColorIO_v2_4dev6Config11getNumViewsEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNK19OpenColorIO_v2_4dev6Config27getDisplayViewTransformNameEPKcS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNK19OpenColorIO_v2_4dev6Config16getViewTransformEPKc(ptr sret(%"class.std::shared_ptr.23") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev13ViewTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev13ViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev13ViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev13ViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev13ViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev13ViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNK19OpenColorIO_v2_4dev6Config17getNamedTransformEPKc(ptr sret(%"class.std::shared_ptr.29") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare noundef ptr @_ZNK19OpenColorIO_v2_4dev6Config28getDisplayViewColorSpaceNameEPKcS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev10ColorSpace6isDataEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN19OpenColorIO_v2_4dev15LookParseResult5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare noundef ptr @_ZNK19OpenColorIO_v2_4dev6Config19getDisplayViewLooksEPKcS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #7

declare noundef i32 @_ZN19OpenColorIO_v2_4dev26CombineTransformDirectionsENS_18TransformDirectionES0_(i32 noundef, i32 noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev15LookParseResult5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare void @_ZN19OpenColorIO_v2_4dev12BuildLookOpsERNS_10OpRcPtrVecERSt10shared_ptrIKNS_10ColorSpaceEEbRKNS_6ConfigERKS2_IKNS_7ContextEERKNS_15LookParseResultE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare void @_ZN19OpenColorIO_v2_4dev18BuildColorSpaceOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKS5_IKNS_10ColorSpaceEESF_b(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare noundef ptr @_ZN19OpenColorIO_v2_4dev21LooksResultColorSpaceERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKNS_15LookParseResultE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare void @_ZN19OpenColorIO_v2_4dev15LookParseResult7reverseEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev15LookParseResultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_4dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_4dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %2, %for.body.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i) #13
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 40
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i.i.i.i.i.i:          ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i, %for.body.i.i.i.i
  %4 = phi ptr [ %.pr.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i ], [ %2, %for.body.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_4dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #16
  br label %_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_4dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_4dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !6

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_4dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %this, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %5 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIS_IN19OpenColorIO_v2_4dev15LookParseResult5TokenESaIS2_EESaIS4_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #16
  br label %_ZNSt6vectorIS_IN19OpenColorIO_v2_4dev15LookParseResult5TokenESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN19OpenColorIO_v2_4dev15LookParseResult5TokenESaIS2_EESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev23CollectContextVariablesERKNS_6ConfigERKNS_7ContextERKNS_20DisplayViewTransformERSt10shared_ptrIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull align 8 dereferenceable(8) %context, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %tr, ptr noundef nonnull align 8 dereferenceable(16) %usedContextVars) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %src = alloca %"class.std::shared_ptr.20", align 16
  %ref.tmp = alloca %"class.std::shared_ptr.20", align 16
  %vt = alloca %"class.std::shared_ptr.23", align 8
  %to = alloca %"class.std::shared_ptr.26", align 8
  %agg.tmp = alloca %"class.std::shared_ptr.26", align 8
  %from = alloca %"class.std::shared_ptr.26", align 8
  %agg.tmp42 = alloca %"class.std::shared_ptr.26", align 8
  %looksStr = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp68 = alloca %"class.std::allocator", align 1
  %looks = alloca %"class.OpenColorIO_v2_4dev::LookParseResult", align 8
  %look = alloca %"class.std::shared_ptr.46", align 8
  %m_impl.i.i = getelementptr inbounds i8, ptr %tr, i64 8
  %0 = load ptr, ptr %m_impl.i.i, align 8
  %m_src.i = getelementptr inbounds i8, ptr %0, i64 8
  %call2.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_src.i) #13
  call void @_ZNK19OpenColorIO_v2_4dev6Config13getColorSpaceEPKc(ptr nonnull sret(%"class.std::shared_ptr.20") align 8 %src, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef %call2.i)
  %call1 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev23CollectContextVariablesERKNS_6ConfigERKNS_7ContextERSt10shared_ptrIKNS_10ColorSpaceEERS6_IS3_E(ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull align 8 dereferenceable(8) %context, ptr noundef nonnull align 8 dereferenceable(16) %src, ptr noundef nonnull align 8 dereferenceable(16) %usedContextVars)
          to label %invoke.cont4 unwind label %lpad

lpad:                                             ; preds = %invoke.cont64, %invoke.cont19, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit, %if.then9, %invoke.cont4, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

invoke.cont4:                                     ; preds = %entry
  %spec.select = zext i1 %call1 to i8
  %2 = load ptr, ptr %m_impl.i.i, align 8
  %m_display.i = getelementptr inbounds i8, ptr %2, i64 40
  %call2.i43 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_display.i) #13
  %3 = load ptr, ptr %m_impl.i.i, align 8
  %m_view.i = getelementptr inbounds i8, ptr %3, i64 72
  %call2.i45 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_view.i) #13
  %call7 = invoke noundef ptr @_ZNK19OpenColorIO_v2_4dev6Config28getDisplayViewColorSpaceNameEPKcS2_(ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef %call2.i43, ptr noundef %call2.i45)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %tobool.not = icmp eq ptr %call7, null
  br i1 %tobool.not, label %invoke.cont19, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont6
  %4 = load i8, ptr %call7, align 1
  %tobool8.not = icmp eq i8 %4, 0
  br i1 %tobool8.not, label %invoke.cont19, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  invoke void @_ZNK19OpenColorIO_v2_4dev6Config13getColorSpaceEPKc(ptr nonnull sret(%"class.std::shared_ptr.20") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull %call7)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.then9
  %_M_refcount4.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %_M_refcount3.i.i.i = getelementptr inbounds i8, ptr %src, i64 8
  %5 = load <2 x ptr>, ptr %ref.tmp, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store <2 x ptr> %5, ptr %src, align 16
  %cmp.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEEaSEOS3_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont10
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEEaSEOS3_.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 12
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %14 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEEaSEOS3_.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEEaSEOS3_.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEEaSEOS3_.exit: ; preds = %invoke.cont10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %17 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEEaSEOS3_.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 8
  %18 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %18, 4294967297
  %19 = trunc i64 %18 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i47, label %if.end.i.i.i.i

if.then.i.i.i.i47:                                ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %20 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %17) #13
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i46

if.then.i.i.i.i.i46:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i46
  %retval.i.0.i.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i46 ], [ %22, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %23 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %17) #13
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 12
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %25 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %26 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %25, %if.then.i.i.i.i.i.i.i ], [ %26, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i47
  %vtable2.i.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %27 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #13
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEEaSEOS3_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %call13 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev23CollectContextVariablesERKNS_6ConfigERKNS_7ContextERSt10shared_ptrIKNS_10ColorSpaceEERS6_IS3_E(ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull align 8 dereferenceable(8) %context, ptr noundef nonnull align 8 dereferenceable(16) %src, ptr noundef nonnull align 8 dereferenceable(16) %usedContextVars)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit
  %spec.select38 = select i1 %call13, i8 1, i8 %spec.select
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %invoke.cont12, %land.lhs.true, %invoke.cont6
  %foundContextVars.1 = phi i8 [ %spec.select, %land.lhs.true ], [ %spec.select, %invoke.cont6 ], [ %spec.select38, %invoke.cont12 ]
  %28 = load ptr, ptr %m_impl.i.i, align 8
  %m_display.i49 = getelementptr inbounds i8, ptr %28, i64 40
  %call2.i50 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_display.i49) #13
  %29 = load ptr, ptr %m_impl.i.i, align 8
  %m_view.i52 = getelementptr inbounds i8, ptr %29, i64 72
  %call2.i53 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_view.i52) #13
  %call22 = invoke noundef ptr @_ZNK19OpenColorIO_v2_4dev6Config27getDisplayViewTransformNameEPKcS2_(ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef %call2.i50, ptr noundef %call2.i53)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  %tobool23.not = icmp eq ptr %call22, null
  br i1 %tobool23.not, label %invoke.cont59, label %land.lhs.true24

land.lhs.true24:                                  ; preds = %invoke.cont21
  %30 = load i8, ptr %call22, align 1
  %tobool25.not = icmp eq i8 %30, 0
  br i1 %tobool25.not, label %invoke.cont59, label %if.then26

if.then26:                                        ; preds = %land.lhs.true24
  call void @_ZNK19OpenColorIO_v2_4dev6Config16getViewTransformEPKc(ptr nonnull sret(%"class.std::shared_ptr.23") align 8 %vt, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull %call22) #13
  %31 = load ptr, ptr %vt, align 8
  %cmp.i.not = icmp eq ptr %31, null
  br i1 %cmp.i.not, label %if.end56, label %if.then28

if.then28:                                        ; preds = %if.then26
  call void @_ZNK19OpenColorIO_v2_4dev13ViewTransform12getTransformENS_22ViewTransformDirectionE(ptr nonnull sret(%"class.std::shared_ptr.26") align 8 %to, ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef 0) #13
  %32 = load ptr, ptr %to, align 8
  %cmp.i54.not = icmp eq ptr %32, null
  br i1 %cmp.i54.not, label %cleanup.done.thread, label %land.rhs

land.rhs:                                         ; preds = %if.then28
  store ptr %32, ptr %agg.tmp, align 8
  %_M_refcount.i.i55 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %_M_refcount3.i.i = getelementptr inbounds i8, ptr %to, i64 8
  %33 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %33, ptr %_M_refcount.i.i55, align 8
  %cmp.not.i.i.i56 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i.i56, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2ERKS3_.exit, label %if.then.i.i.i57

if.then.i.i.i57:                                  ; preds = %land.rhs
  %_M_use_count.i.i.i.i58 = getelementptr inbounds i8, ptr %33, i64 8
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %34, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i61, label %if.then.i.i.i.i.i59

if.then.i.i.i.i.i59:                              ; preds = %if.then.i.i.i57
  %35 = load i32, ptr %_M_use_count.i.i.i.i58, align 4
  %add.i.i.i.i.i60 = add nsw i32 %35, 1
  store i32 %add.i.i.i.i.i60, ptr %_M_use_count.i.i.i.i58, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2ERKS3_.exit

if.else.i.i.i.i.i61:                              ; preds = %if.then.i.i.i57
  %36 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i58, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2ERKS3_.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2ERKS3_.exit: ; preds = %land.rhs, %if.then.i.i.i.i.i59, %if.else.i.i.i.i.i61
  %call33 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev23CollectContextVariablesERKNS_6ConfigERKNS_7ContextESt10shared_ptrIKNS_9TransformEERS6_IS3_E(ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull align 8 dereferenceable(8) %context, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %usedContextVars)
          to label %cleanup.action unwind label %lpad31

cleanup.action:                                   ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2ERKS3_.exit
  %37 = load ptr, ptr %_M_refcount.i.i55, align 8
  %cmp.not.i.i.i63 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i.i63, label %cleanup.done, label %if.then.i.i.i64

if.then.i.i.i64:                                  ; preds = %cleanup.action
  %_M_use_count.i.i.i.i65 = getelementptr inbounds i8, ptr %37, i64 8
  %38 = load atomic i64, ptr %_M_use_count.i.i.i.i65 acquire, align 8
  %cmp.i.i.i.i66 = icmp eq i64 %38, 4294967297
  %39 = trunc i64 %38 to i32
  br i1 %cmp.i.i.i.i66, label %if.then.i.i.i.i89, label %if.end.i.i.i.i67

if.then.i.i.i.i89:                                ; preds = %if.then.i.i.i64
  store i32 0, ptr %_M_use_count.i.i.i.i65, align 8
  %_M_weak_count.i.i.i.i90 = getelementptr inbounds i8, ptr %37, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i90, align 4
  %vtable.i.i.i.i91 = load ptr, ptr %37, align 8
  %vfn.i.i.i.i92 = getelementptr inbounds i8, ptr %vtable.i.i.i.i91, i64 16
  %40 = load ptr, ptr %vfn.i.i.i.i92, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %37) #13
  br label %if.end8.sink.split.i.i.i.i84

if.end.i.i.i.i67:                                 ; preds = %if.then.i.i.i64
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i68 = icmp eq i8 %41, 0
  br i1 %tobool.i.not.i.i.i.i68, label %if.else.i.i.i.i.i88, label %if.then.i.i.i.i.i69

if.then.i.i.i.i.i69:                              ; preds = %if.end.i.i.i.i67
  %add.i.i.i.i.i70 = add nsw i32 %39, -1
  store i32 %add.i.i.i.i.i70, ptr %_M_use_count.i.i.i.i65, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i71

if.else.i.i.i.i.i88:                              ; preds = %if.end.i.i.i.i67
  %42 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i65, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i71

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i71: ; preds = %if.else.i.i.i.i.i88, %if.then.i.i.i.i.i69
  %retval.i.0.i.i.i.i72 = phi i32 [ %39, %if.then.i.i.i.i.i69 ], [ %42, %if.else.i.i.i.i.i88 ]
  %cmp6.i.i.i.i73 = icmp eq i32 %retval.i.0.i.i.i.i72, 1
  br i1 %cmp6.i.i.i.i73, label %if.then7.i.i.i.i74, label %cleanup.done

if.then7.i.i.i.i74:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i71
  %vtable.i.i.i.i.i.i75 = load ptr, ptr %37, align 8
  %vfn.i.i.i.i.i.i76 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i75, i64 16
  %43 = load ptr, ptr %vfn.i.i.i.i.i.i76, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %37) #13
  %_M_weak_count.i.i.i.i.i.i77 = getelementptr inbounds i8, ptr %37, i64 12
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i78 = icmp eq i8 %44, 0
  br i1 %tobool.i.not.i.i.i.i.i.i78, label %if.else.i.i.i.i.i.i.i87, label %if.then.i.i.i.i.i.i.i79

if.then.i.i.i.i.i.i.i79:                          ; preds = %if.then7.i.i.i.i74
  %45 = load i32, ptr %_M_weak_count.i.i.i.i.i.i77, align 4
  %add.i.i.i.i.i.i.i80 = add nsw i32 %45, -1
  store i32 %add.i.i.i.i.i.i.i80, ptr %_M_weak_count.i.i.i.i.i.i77, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i81

if.else.i.i.i.i.i.i.i87:                          ; preds = %if.then7.i.i.i.i74
  %46 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i77, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i81

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i81: ; preds = %if.else.i.i.i.i.i.i.i87, %if.then.i.i.i.i.i.i.i79
  %retval.i.0.i.i.i.i.i.i82 = phi i32 [ %45, %if.then.i.i.i.i.i.i.i79 ], [ %46, %if.else.i.i.i.i.i.i.i87 ]
  %cmp.i.i.i.i.i.i83 = icmp eq i32 %retval.i.0.i.i.i.i.i.i82, 1
  br i1 %cmp.i.i.i.i.i.i83, label %if.end8.sink.split.i.i.i.i84, label %cleanup.done

if.end8.sink.split.i.i.i.i84:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i81, %if.then.i.i.i.i89
  %vtable2.i.i.i.i.i.i85 = load ptr, ptr %37, align 8
  %vfn3.i.i.i.i.i.i86 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i85, i64 24
  %47 = load ptr, ptr %vfn3.i.i.i.i.i.i86, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %37) #13
  br i1 %call33, label %48, label %cleanup.done.thread

cleanup.done:                                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i81, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i71, %cleanup.action
  br i1 %call33, label %48, label %cleanup.done.thread

48:                                               ; preds = %if.end8.sink.split.i.i.i.i84, %cleanup.done
  br label %cleanup.done.thread

cleanup.done.thread:                              ; preds = %if.then28, %if.end8.sink.split.i.i.i.i84, %cleanup.done, %48
  %49 = phi i8 [ 1, %48 ], [ %foundContextVars.1, %cleanup.done ], [ %foundContextVars.1, %if.end8.sink.split.i.i.i.i84 ], [ %foundContextVars.1, %if.then28 ]
  %50 = load ptr, ptr %vt, align 8
  call void @_ZNK19OpenColorIO_v2_4dev13ViewTransform12getTransformENS_22ViewTransformDirectionE(ptr nonnull sret(%"class.std::shared_ptr.26") align 8 %from, ptr noundef nonnull align 8 dereferenceable(8) %50, i32 noundef 1) #13
  %51 = load ptr, ptr %from, align 8
  %cmp.i93.not = icmp eq ptr %51, null
  br i1 %cmp.i93.not, label %cleanup.done50.thread, label %land.rhs41

lpad31:                                           ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2ERKS3_.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

land.rhs41:                                       ; preds = %cleanup.done.thread
  store ptr %51, ptr %agg.tmp42, align 8
  %_M_refcount.i.i94 = getelementptr inbounds i8, ptr %agg.tmp42, i64 8
  %_M_refcount3.i.i95 = getelementptr inbounds i8, ptr %from, i64 8
  %53 = load ptr, ptr %_M_refcount3.i.i95, align 8
  store ptr %53, ptr %_M_refcount.i.i94, align 8
  %cmp.not.i.i.i96 = icmp eq ptr %53, null
  br i1 %cmp.not.i.i.i96, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2ERKS3_.exit103, label %if.then.i.i.i97

if.then.i.i.i97:                                  ; preds = %land.rhs41
  %_M_use_count.i.i.i.i98 = getelementptr inbounds i8, ptr %53, i64 8
  %54 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i99 = icmp eq i8 %54, 0
  br i1 %tobool.i.i.not.i.i.i.i99, label %if.else.i.i.i.i.i102, label %if.then.i.i.i.i.i100

if.then.i.i.i.i.i100:                             ; preds = %if.then.i.i.i97
  %55 = load i32, ptr %_M_use_count.i.i.i.i98, align 4
  %add.i.i.i.i.i101 = add nsw i32 %55, 1
  store i32 %add.i.i.i.i.i101, ptr %_M_use_count.i.i.i.i98, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2ERKS3_.exit103

if.else.i.i.i.i.i102:                             ; preds = %if.then.i.i.i97
  %56 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i98, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2ERKS3_.exit103

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2ERKS3_.exit103: ; preds = %land.rhs41, %if.then.i.i.i.i.i100, %if.else.i.i.i.i.i102
  %call46 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev23CollectContextVariablesERKNS_6ConfigERKNS_7ContextESt10shared_ptrIKNS_9TransformEERS6_IS3_E(ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull align 8 dereferenceable(8) %context, ptr noundef nonnull %agg.tmp42, ptr noundef nonnull align 8 dereferenceable(16) %usedContextVars)
          to label %cleanup.action49 unwind label %lpad44

cleanup.action49:                                 ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2ERKS3_.exit103
  %57 = load ptr, ptr %_M_refcount.i.i94, align 8
  %cmp.not.i.i.i105 = icmp eq ptr %57, null
  br i1 %cmp.not.i.i.i105, label %cleanup.done50, label %if.then.i.i.i106

if.then.i.i.i106:                                 ; preds = %cleanup.action49
  %_M_use_count.i.i.i.i107 = getelementptr inbounds i8, ptr %57, i64 8
  %58 = load atomic i64, ptr %_M_use_count.i.i.i.i107 acquire, align 8
  %cmp.i.i.i.i108 = icmp eq i64 %58, 4294967297
  %59 = trunc i64 %58 to i32
  br i1 %cmp.i.i.i.i108, label %if.then.i.i.i.i131, label %if.end.i.i.i.i109

if.then.i.i.i.i131:                               ; preds = %if.then.i.i.i106
  store i32 0, ptr %_M_use_count.i.i.i.i107, align 8
  %_M_weak_count.i.i.i.i132 = getelementptr inbounds i8, ptr %57, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i132, align 4
  %vtable.i.i.i.i133 = load ptr, ptr %57, align 8
  %vfn.i.i.i.i134 = getelementptr inbounds i8, ptr %vtable.i.i.i.i133, i64 16
  %60 = load ptr, ptr %vfn.i.i.i.i134, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %57) #13
  br label %if.end8.sink.split.i.i.i.i126

if.end.i.i.i.i109:                                ; preds = %if.then.i.i.i106
  %61 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i110 = icmp eq i8 %61, 0
  br i1 %tobool.i.not.i.i.i.i110, label %if.else.i.i.i.i.i130, label %if.then.i.i.i.i.i111

if.then.i.i.i.i.i111:                             ; preds = %if.end.i.i.i.i109
  %add.i.i.i.i.i112 = add nsw i32 %59, -1
  store i32 %add.i.i.i.i.i112, ptr %_M_use_count.i.i.i.i107, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i113

if.else.i.i.i.i.i130:                             ; preds = %if.end.i.i.i.i109
  %62 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i107, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i113

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i113: ; preds = %if.else.i.i.i.i.i130, %if.then.i.i.i.i.i111
  %retval.i.0.i.i.i.i114 = phi i32 [ %59, %if.then.i.i.i.i.i111 ], [ %62, %if.else.i.i.i.i.i130 ]
  %cmp6.i.i.i.i115 = icmp eq i32 %retval.i.0.i.i.i.i114, 1
  br i1 %cmp6.i.i.i.i115, label %if.then7.i.i.i.i116, label %cleanup.done50

if.then7.i.i.i.i116:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i113
  %vtable.i.i.i.i.i.i117 = load ptr, ptr %57, align 8
  %vfn.i.i.i.i.i.i118 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i117, i64 16
  %63 = load ptr, ptr %vfn.i.i.i.i.i.i118, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %57) #13
  %_M_weak_count.i.i.i.i.i.i119 = getelementptr inbounds i8, ptr %57, i64 12
  %64 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i120 = icmp eq i8 %64, 0
  br i1 %tobool.i.not.i.i.i.i.i.i120, label %if.else.i.i.i.i.i.i.i129, label %if.then.i.i.i.i.i.i.i121

if.then.i.i.i.i.i.i.i121:                         ; preds = %if.then7.i.i.i.i116
  %65 = load i32, ptr %_M_weak_count.i.i.i.i.i.i119, align 4
  %add.i.i.i.i.i.i.i122 = add nsw i32 %65, -1
  store i32 %add.i.i.i.i.i.i.i122, ptr %_M_weak_count.i.i.i.i.i.i119, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i123

if.else.i.i.i.i.i.i.i129:                         ; preds = %if.then7.i.i.i.i116
  %66 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i119, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i123

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i123: ; preds = %if.else.i.i.i.i.i.i.i129, %if.then.i.i.i.i.i.i.i121
  %retval.i.0.i.i.i.i.i.i124 = phi i32 [ %65, %if.then.i.i.i.i.i.i.i121 ], [ %66, %if.else.i.i.i.i.i.i.i129 ]
  %cmp.i.i.i.i.i.i125 = icmp eq i32 %retval.i.0.i.i.i.i.i.i124, 1
  br i1 %cmp.i.i.i.i.i.i125, label %if.end8.sink.split.i.i.i.i126, label %cleanup.done50

if.end8.sink.split.i.i.i.i126:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i123, %if.then.i.i.i.i131
  %vtable2.i.i.i.i.i.i127 = load ptr, ptr %57, align 8
  %vfn3.i.i.i.i.i.i128 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i127, i64 24
  %67 = load ptr, ptr %vfn3.i.i.i.i.i.i128, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %57) #13
  br i1 %call46, label %68, label %cleanup.done50.thread

cleanup.done50:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i123, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i113, %cleanup.action49
  br i1 %call46, label %68, label %cleanup.done50.thread

68:                                               ; preds = %if.end8.sink.split.i.i.i.i126, %cleanup.done50
  br label %cleanup.done50.thread

cleanup.done50.thread:                            ; preds = %cleanup.done.thread, %if.end8.sink.split.i.i.i.i126, %cleanup.done50, %68
  %69 = phi i8 [ 1, %68 ], [ %49, %cleanup.done50 ], [ %49, %if.end8.sink.split.i.i.i.i126 ], [ %49, %cleanup.done.thread ]
  %_M_refcount.i.i136 = getelementptr inbounds i8, ptr %from, i64 8
  %70 = load ptr, ptr %_M_refcount.i.i136, align 8
  %cmp.not.i.i.i137 = icmp eq ptr %70, null
  br i1 %cmp.not.i.i.i137, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit167, label %if.then.i.i.i138

if.then.i.i.i138:                                 ; preds = %cleanup.done50.thread
  %_M_use_count.i.i.i.i139 = getelementptr inbounds i8, ptr %70, i64 8
  %71 = load atomic i64, ptr %_M_use_count.i.i.i.i139 acquire, align 8
  %cmp.i.i.i.i140 = icmp eq i64 %71, 4294967297
  %72 = trunc i64 %71 to i32
  br i1 %cmp.i.i.i.i140, label %if.then.i.i.i.i163, label %if.end.i.i.i.i141

if.then.i.i.i.i163:                               ; preds = %if.then.i.i.i138
  store i32 0, ptr %_M_use_count.i.i.i.i139, align 8
  %_M_weak_count.i.i.i.i164 = getelementptr inbounds i8, ptr %70, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i164, align 4
  %vtable.i.i.i.i165 = load ptr, ptr %70, align 8
  %vfn.i.i.i.i166 = getelementptr inbounds i8, ptr %vtable.i.i.i.i165, i64 16
  %73 = load ptr, ptr %vfn.i.i.i.i166, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(16) %70) #13
  br label %if.end8.sink.split.i.i.i.i158

if.end.i.i.i.i141:                                ; preds = %if.then.i.i.i138
  %74 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i142 = icmp eq i8 %74, 0
  br i1 %tobool.i.not.i.i.i.i142, label %if.else.i.i.i.i.i162, label %if.then.i.i.i.i.i143

if.then.i.i.i.i.i143:                             ; preds = %if.end.i.i.i.i141
  %add.i.i.i.i.i144 = add nsw i32 %72, -1
  store i32 %add.i.i.i.i.i144, ptr %_M_use_count.i.i.i.i139, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i145

if.else.i.i.i.i.i162:                             ; preds = %if.end.i.i.i.i141
  %75 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i139, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i145

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i145: ; preds = %if.else.i.i.i.i.i162, %if.then.i.i.i.i.i143
  %retval.i.0.i.i.i.i146 = phi i32 [ %72, %if.then.i.i.i.i.i143 ], [ %75, %if.else.i.i.i.i.i162 ]
  %cmp6.i.i.i.i147 = icmp eq i32 %retval.i.0.i.i.i.i146, 1
  br i1 %cmp6.i.i.i.i147, label %if.then7.i.i.i.i148, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit167

if.then7.i.i.i.i148:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i145
  %vtable.i.i.i.i.i.i149 = load ptr, ptr %70, align 8
  %vfn.i.i.i.i.i.i150 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i149, i64 16
  %76 = load ptr, ptr %vfn.i.i.i.i.i.i150, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %70) #13
  %_M_weak_count.i.i.i.i.i.i151 = getelementptr inbounds i8, ptr %70, i64 12
  %77 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i152 = icmp eq i8 %77, 0
  br i1 %tobool.i.not.i.i.i.i.i.i152, label %if.else.i.i.i.i.i.i.i161, label %if.then.i.i.i.i.i.i.i153

if.then.i.i.i.i.i.i.i153:                         ; preds = %if.then7.i.i.i.i148
  %78 = load i32, ptr %_M_weak_count.i.i.i.i.i.i151, align 4
  %add.i.i.i.i.i.i.i154 = add nsw i32 %78, -1
  store i32 %add.i.i.i.i.i.i.i154, ptr %_M_weak_count.i.i.i.i.i.i151, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i155

if.else.i.i.i.i.i.i.i161:                         ; preds = %if.then7.i.i.i.i148
  %79 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i151, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i155

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i155: ; preds = %if.else.i.i.i.i.i.i.i161, %if.then.i.i.i.i.i.i.i153
  %retval.i.0.i.i.i.i.i.i156 = phi i32 [ %78, %if.then.i.i.i.i.i.i.i153 ], [ %79, %if.else.i.i.i.i.i.i.i161 ]
  %cmp.i.i.i.i.i.i157 = icmp eq i32 %retval.i.0.i.i.i.i.i.i156, 1
  br i1 %cmp.i.i.i.i.i.i157, label %if.end8.sink.split.i.i.i.i158, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit167

if.end8.sink.split.i.i.i.i158:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i155, %if.then.i.i.i.i163
  %vtable2.i.i.i.i.i.i159 = load ptr, ptr %70, align 8
  %vfn3.i.i.i.i.i.i160 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i159, i64 24
  %80 = load ptr, ptr %vfn3.i.i.i.i.i.i160, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %70) #13
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit167

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit167: ; preds = %cleanup.done50.thread, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i145, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i155, %if.end8.sink.split.i.i.i.i158
  %_M_refcount.i.i168 = getelementptr inbounds i8, ptr %to, i64 8
  %81 = load ptr, ptr %_M_refcount.i.i168, align 8
  %cmp.not.i.i.i169 = icmp eq ptr %81, null
  br i1 %cmp.not.i.i.i169, label %if.end56, label %if.then.i.i.i170

if.then.i.i.i170:                                 ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit167
  %_M_use_count.i.i.i.i171 = getelementptr inbounds i8, ptr %81, i64 8
  %82 = load atomic i64, ptr %_M_use_count.i.i.i.i171 acquire, align 8
  %cmp.i.i.i.i172 = icmp eq i64 %82, 4294967297
  %83 = trunc i64 %82 to i32
  br i1 %cmp.i.i.i.i172, label %if.then.i.i.i.i195, label %if.end.i.i.i.i173

if.then.i.i.i.i195:                               ; preds = %if.then.i.i.i170
  store i32 0, ptr %_M_use_count.i.i.i.i171, align 8
  %_M_weak_count.i.i.i.i196 = getelementptr inbounds i8, ptr %81, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i196, align 4
  %vtable.i.i.i.i197 = load ptr, ptr %81, align 8
  %vfn.i.i.i.i198 = getelementptr inbounds i8, ptr %vtable.i.i.i.i197, i64 16
  %84 = load ptr, ptr %vfn.i.i.i.i198, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %81) #13
  br label %if.end8.sink.split.i.i.i.i190

if.end.i.i.i.i173:                                ; preds = %if.then.i.i.i170
  %85 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i174 = icmp eq i8 %85, 0
  br i1 %tobool.i.not.i.i.i.i174, label %if.else.i.i.i.i.i194, label %if.then.i.i.i.i.i175

if.then.i.i.i.i.i175:                             ; preds = %if.end.i.i.i.i173
  %add.i.i.i.i.i176 = add nsw i32 %83, -1
  store i32 %add.i.i.i.i.i176, ptr %_M_use_count.i.i.i.i171, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i177

if.else.i.i.i.i.i194:                             ; preds = %if.end.i.i.i.i173
  %86 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i171, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i177

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i177: ; preds = %if.else.i.i.i.i.i194, %if.then.i.i.i.i.i175
  %retval.i.0.i.i.i.i178 = phi i32 [ %83, %if.then.i.i.i.i.i175 ], [ %86, %if.else.i.i.i.i.i194 ]
  %cmp6.i.i.i.i179 = icmp eq i32 %retval.i.0.i.i.i.i178, 1
  br i1 %cmp6.i.i.i.i179, label %if.then7.i.i.i.i180, label %if.end56

if.then7.i.i.i.i180:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i177
  %vtable.i.i.i.i.i.i181 = load ptr, ptr %81, align 8
  %vfn.i.i.i.i.i.i182 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i181, i64 16
  %87 = load ptr, ptr %vfn.i.i.i.i.i.i182, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %81) #13
  %_M_weak_count.i.i.i.i.i.i183 = getelementptr inbounds i8, ptr %81, i64 12
  %88 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i184 = icmp eq i8 %88, 0
  br i1 %tobool.i.not.i.i.i.i.i.i184, label %if.else.i.i.i.i.i.i.i193, label %if.then.i.i.i.i.i.i.i185

if.then.i.i.i.i.i.i.i185:                         ; preds = %if.then7.i.i.i.i180
  %89 = load i32, ptr %_M_weak_count.i.i.i.i.i.i183, align 4
  %add.i.i.i.i.i.i.i186 = add nsw i32 %89, -1
  store i32 %add.i.i.i.i.i.i.i186, ptr %_M_weak_count.i.i.i.i.i.i183, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i187

if.else.i.i.i.i.i.i.i193:                         ; preds = %if.then7.i.i.i.i180
  %90 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i183, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i187

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i187: ; preds = %if.else.i.i.i.i.i.i.i193, %if.then.i.i.i.i.i.i.i185
  %retval.i.0.i.i.i.i.i.i188 = phi i32 [ %89, %if.then.i.i.i.i.i.i.i185 ], [ %90, %if.else.i.i.i.i.i.i.i193 ]
  %cmp.i.i.i.i.i.i189 = icmp eq i32 %retval.i.0.i.i.i.i.i.i188, 1
  br i1 %cmp.i.i.i.i.i.i189, label %if.end8.sink.split.i.i.i.i190, label %if.end56

if.end8.sink.split.i.i.i.i190:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i187, %if.then.i.i.i.i195
  %vtable2.i.i.i.i.i.i191 = load ptr, ptr %81, align 8
  %vfn3.i.i.i.i.i.i192 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i191, i64 24
  %91 = load ptr, ptr %vfn3.i.i.i.i.i.i192, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %81) #13
  br label %if.end56

lpad44:                                           ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2ERKS3_.exit103
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp42) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad31, %lpad44
  %agg.tmp.sink = phi ptr [ %agg.tmp, %lpad31 ], [ %from, %lpad44 ]
  %.pn = phi { ptr, i32 } [ %52, %lpad31 ], [ %92, %lpad44 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sink) #13
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %to) #13
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev13ViewTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %vt) #13
  br label %ehcleanup109

if.end56:                                         ; preds = %if.end8.sink.split.i.i.i.i190, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i187, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i177, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit167, %if.then26
  %foundContextVars.4 = phi i8 [ %foundContextVars.1, %if.then26 ], [ %69, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit167 ], [ %69, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i177 ], [ %69, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i187 ], [ %69, %if.end8.sink.split.i.i.i.i190 ]
  %_M_refcount.i.i200 = getelementptr inbounds i8, ptr %vt, i64 8
  %93 = load ptr, ptr %_M_refcount.i.i200, align 8
  %cmp.not.i.i.i201 = icmp eq ptr %93, null
  br i1 %cmp.not.i.i.i201, label %invoke.cont59, label %if.then.i.i.i202

if.then.i.i.i202:                                 ; preds = %if.end56
  %_M_use_count.i.i.i.i203 = getelementptr inbounds i8, ptr %93, i64 8
  %94 = load atomic i64, ptr %_M_use_count.i.i.i.i203 acquire, align 8
  %cmp.i.i.i.i204 = icmp eq i64 %94, 4294967297
  %95 = trunc i64 %94 to i32
  br i1 %cmp.i.i.i.i204, label %if.then.i.i.i.i227, label %if.end.i.i.i.i205

if.then.i.i.i.i227:                               ; preds = %if.then.i.i.i202
  store i32 0, ptr %_M_use_count.i.i.i.i203, align 8
  %_M_weak_count.i.i.i.i228 = getelementptr inbounds i8, ptr %93, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i228, align 4
  %vtable.i.i.i.i229 = load ptr, ptr %93, align 8
  %vfn.i.i.i.i230 = getelementptr inbounds i8, ptr %vtable.i.i.i.i229, i64 16
  %96 = load ptr, ptr %vfn.i.i.i.i230, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(16) %93) #13
  br label %if.end8.sink.split.i.i.i.i222

if.end.i.i.i.i205:                                ; preds = %if.then.i.i.i202
  %97 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i206 = icmp eq i8 %97, 0
  br i1 %tobool.i.not.i.i.i.i206, label %if.else.i.i.i.i.i226, label %if.then.i.i.i.i.i207

if.then.i.i.i.i.i207:                             ; preds = %if.end.i.i.i.i205
  %add.i.i.i.i.i208 = add nsw i32 %95, -1
  store i32 %add.i.i.i.i.i208, ptr %_M_use_count.i.i.i.i203, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i209

if.else.i.i.i.i.i226:                             ; preds = %if.end.i.i.i.i205
  %98 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i203, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i209

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i209: ; preds = %if.else.i.i.i.i.i226, %if.then.i.i.i.i.i207
  %retval.i.0.i.i.i.i210 = phi i32 [ %95, %if.then.i.i.i.i.i207 ], [ %98, %if.else.i.i.i.i.i226 ]
  %cmp6.i.i.i.i211 = icmp eq i32 %retval.i.0.i.i.i.i210, 1
  br i1 %cmp6.i.i.i.i211, label %if.then7.i.i.i.i212, label %invoke.cont59

if.then7.i.i.i.i212:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i209
  %vtable.i.i.i.i.i.i213 = load ptr, ptr %93, align 8
  %vfn.i.i.i.i.i.i214 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i213, i64 16
  %99 = load ptr, ptr %vfn.i.i.i.i.i.i214, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(16) %93) #13
  %_M_weak_count.i.i.i.i.i.i215 = getelementptr inbounds i8, ptr %93, i64 12
  %100 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i216 = icmp eq i8 %100, 0
  br i1 %tobool.i.not.i.i.i.i.i.i216, label %if.else.i.i.i.i.i.i.i225, label %if.then.i.i.i.i.i.i.i217

if.then.i.i.i.i.i.i.i217:                         ; preds = %if.then7.i.i.i.i212
  %101 = load i32, ptr %_M_weak_count.i.i.i.i.i.i215, align 4
  %add.i.i.i.i.i.i.i218 = add nsw i32 %101, -1
  store i32 %add.i.i.i.i.i.i.i218, ptr %_M_weak_count.i.i.i.i.i.i215, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i219

if.else.i.i.i.i.i.i.i225:                         ; preds = %if.then7.i.i.i.i212
  %102 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i215, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i219

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i219: ; preds = %if.else.i.i.i.i.i.i.i225, %if.then.i.i.i.i.i.i.i217
  %retval.i.0.i.i.i.i.i.i220 = phi i32 [ %101, %if.then.i.i.i.i.i.i.i217 ], [ %102, %if.else.i.i.i.i.i.i.i225 ]
  %cmp.i.i.i.i.i.i221 = icmp eq i32 %retval.i.0.i.i.i.i.i.i220, 1
  br i1 %cmp.i.i.i.i.i.i221, label %if.end8.sink.split.i.i.i.i222, label %invoke.cont59

if.end8.sink.split.i.i.i.i222:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i219, %if.then.i.i.i.i227
  %vtable2.i.i.i.i.i.i223 = load ptr, ptr %93, align 8
  %vfn3.i.i.i.i.i.i224 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i223, i64 24
  %103 = load ptr, ptr %vfn3.i.i.i.i.i.i224, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(16) %93) #13
  br label %invoke.cont59

invoke.cont59:                                    ; preds = %invoke.cont21, %land.lhs.true24, %if.end56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i209, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i219, %if.end8.sink.split.i.i.i.i222
  %foundContextVars.5 = phi i8 [ %foundContextVars.1, %land.lhs.true24 ], [ %foundContextVars.1, %invoke.cont21 ], [ %foundContextVars.4, %if.end56 ], [ %foundContextVars.4, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i209 ], [ %foundContextVars.4, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i219 ], [ %foundContextVars.4, %if.end8.sink.split.i.i.i.i222 ]
  %104 = load ptr, ptr %m_impl.i.i, align 8
  %m_looksBypass.i = getelementptr inbounds i8, ptr %104, i64 104
  %105 = load i8, ptr %m_looksBypass.i, align 8
  %106 = and i8 %105, 1
  %tobool.i.not = icmp eq i8 %106, 0
  br i1 %tobool.i.not, label %invoke.cont64, label %if.end107

invoke.cont64:                                    ; preds = %invoke.cont59
  %m_display.i233 = getelementptr inbounds i8, ptr %104, i64 40
  %call2.i234 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_display.i233) #13
  %107 = load ptr, ptr %m_impl.i.i, align 8
  %m_view.i236 = getelementptr inbounds i8, ptr %107, i64 72
  %call2.i237 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_view.i236) #13
  %call67 = invoke noundef ptr @_ZNK19OpenColorIO_v2_4dev6Config19getDisplayViewLooksEPKcS2_(ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef %call2.i234, ptr noundef %call2.i237)
          to label %invoke.cont66 unwind label %lpad

invoke.cont66:                                    ; preds = %invoke.cont64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %looksStr, ptr noundef %call67, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont66
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %looks, i8 0, i64 24, i1 false)
  %call74 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN19OpenColorIO_v2_4dev15LookParseResult5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %looks, ptr noundef nonnull align 8 dereferenceable(32) %looksStr)
          to label %invoke.cont73 unwind label %lpad72.loopexit.split-lp

invoke.cont73:                                    ; preds = %invoke.cont70
  %call76 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK19OpenColorIO_v2_4dev15LookParseResult10getOptionsEv(ptr noundef nonnull align 8 dereferenceable(24) %looks)
          to label %invoke.cont75 unwind label %lpad72.loopexit.split-lp

invoke.cont75:                                    ; preds = %invoke.cont73
  %108 = load ptr, ptr %call76, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %call76, i64 8
  %109 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i238.not318 = icmp eq ptr %108, %109
  br i1 %cmp.i238.not318, label %for.end104, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont75
  %_M_refcount.i.i242 = getelementptr inbounds i8, ptr %look, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc102
  %foundContextVars.6320 = phi i8 [ %foundContextVars.5, %for.body.lr.ph ], [ %foundContextVars.7.lcssa, %for.inc102 ]
  %__begin2.sroa.0.0319 = phi ptr [ %108, %for.body.lr.ph ], [ %incdec.ptr.i273, %for.inc102 ]
  %110 = load ptr, ptr %__begin2.sroa.0.0319, align 8
  %_M_finish.i239 = getelementptr inbounds i8, ptr %__begin2.sroa.0.0319, i64 8
  %111 = load ptr, ptr %_M_finish.i239, align 8
  %cmp.i240.not315 = icmp eq ptr %110, %111
  br i1 %cmp.i240.not315, label %for.inc102, label %for.body88

for.body88:                                       ; preds = %for.body, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev4LookEED2Ev.exit
  %foundContextVars.7317 = phi i8 [ %foundContextVars.8, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev4LookEED2Ev.exit ], [ %foundContextVars.6320, %for.body ]
  %__begin3.sroa.0.0316 = phi ptr [ %incdec.ptr.i, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev4LookEED2Ev.exit ], [ %110, %for.body ]
  %call90 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin3.sroa.0.0316) #13
  invoke void @_ZNK19OpenColorIO_v2_4dev6Config7getLookEPKc(ptr nonnull sret(%"class.std::shared_ptr.46") align 8 %look, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef %call90)
          to label %invoke.cont91 unwind label %lpad72.loopexit

invoke.cont91:                                    ; preds = %for.body88
  %112 = load ptr, ptr %look, align 8
  %cmp.i241.not = icmp eq ptr %112, null
  br i1 %cmp.i241.not, label %if.end99, label %land.lhs.true93

land.lhs.true93:                                  ; preds = %invoke.cont91
  %dir = getelementptr inbounds i8, ptr %__begin3.sroa.0.0316, i64 32
  %113 = load i32, ptr %dir, align 8
  %call97 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev23CollectContextVariablesERKNS_6ConfigERKNS_7ContextENS_18TransformDirectionERKNS_4LookERSt10shared_ptrIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull align 8 dereferenceable(8) %context, i32 noundef %113, ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull align 8 dereferenceable(16) %usedContextVars)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %land.lhs.true93
  %spec.select41 = select i1 %call97, i8 1, i8 %foundContextVars.7317
  br label %if.end99

lpad69:                                           ; preds = %invoke.cont66
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68) #13
  br label %ehcleanup109

lpad72.loopexit:                                  ; preds = %for.body88
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

lpad72.loopexit.split-lp:                         ; preds = %invoke.cont70, %invoke.cont73
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

lpad95:                                           ; preds = %land.lhs.true93
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev4LookEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %look) #13
  br label %ehcleanup105

if.end99:                                         ; preds = %invoke.cont96, %invoke.cont91
  %foundContextVars.8 = phi i8 [ %foundContextVars.7317, %invoke.cont91 ], [ %spec.select41, %invoke.cont96 ]
  %116 = load ptr, ptr %_M_refcount.i.i242, align 8
  %cmp.not.i.i.i243 = icmp eq ptr %116, null
  br i1 %cmp.not.i.i.i243, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev4LookEED2Ev.exit, label %if.then.i.i.i244

if.then.i.i.i244:                                 ; preds = %if.end99
  %_M_use_count.i.i.i.i245 = getelementptr inbounds i8, ptr %116, i64 8
  %117 = load atomic i64, ptr %_M_use_count.i.i.i.i245 acquire, align 8
  %cmp.i.i.i.i246 = icmp eq i64 %117, 4294967297
  %118 = trunc i64 %117 to i32
  br i1 %cmp.i.i.i.i246, label %if.then.i.i.i.i269, label %if.end.i.i.i.i247

if.then.i.i.i.i269:                               ; preds = %if.then.i.i.i244
  store i32 0, ptr %_M_use_count.i.i.i.i245, align 8
  %_M_weak_count.i.i.i.i270 = getelementptr inbounds i8, ptr %116, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i270, align 4
  %vtable.i.i.i.i271 = load ptr, ptr %116, align 8
  %vfn.i.i.i.i272 = getelementptr inbounds i8, ptr %vtable.i.i.i.i271, i64 16
  %119 = load ptr, ptr %vfn.i.i.i.i272, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(16) %116) #13
  br label %if.end8.sink.split.i.i.i.i264

if.end.i.i.i.i247:                                ; preds = %if.then.i.i.i244
  %120 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i248 = icmp eq i8 %120, 0
  br i1 %tobool.i.not.i.i.i.i248, label %if.else.i.i.i.i.i268, label %if.then.i.i.i.i.i249

if.then.i.i.i.i.i249:                             ; preds = %if.end.i.i.i.i247
  %add.i.i.i.i.i250 = add nsw i32 %118, -1
  store i32 %add.i.i.i.i.i250, ptr %_M_use_count.i.i.i.i245, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i251

if.else.i.i.i.i.i268:                             ; preds = %if.end.i.i.i.i247
  %121 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i245, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i251

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i251: ; preds = %if.else.i.i.i.i.i268, %if.then.i.i.i.i.i249
  %retval.i.0.i.i.i.i252 = phi i32 [ %118, %if.then.i.i.i.i.i249 ], [ %121, %if.else.i.i.i.i.i268 ]
  %cmp6.i.i.i.i253 = icmp eq i32 %retval.i.0.i.i.i.i252, 1
  br i1 %cmp6.i.i.i.i253, label %if.then7.i.i.i.i254, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev4LookEED2Ev.exit

if.then7.i.i.i.i254:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i251
  %vtable.i.i.i.i.i.i255 = load ptr, ptr %116, align 8
  %vfn.i.i.i.i.i.i256 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i255, i64 16
  %122 = load ptr, ptr %vfn.i.i.i.i.i.i256, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(16) %116) #13
  %_M_weak_count.i.i.i.i.i.i257 = getelementptr inbounds i8, ptr %116, i64 12
  %123 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i258 = icmp eq i8 %123, 0
  br i1 %tobool.i.not.i.i.i.i.i.i258, label %if.else.i.i.i.i.i.i.i267, label %if.then.i.i.i.i.i.i.i259

if.then.i.i.i.i.i.i.i259:                         ; preds = %if.then7.i.i.i.i254
  %124 = load i32, ptr %_M_weak_count.i.i.i.i.i.i257, align 4
  %add.i.i.i.i.i.i.i260 = add nsw i32 %124, -1
  store i32 %add.i.i.i.i.i.i.i260, ptr %_M_weak_count.i.i.i.i.i.i257, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i261

if.else.i.i.i.i.i.i.i267:                         ; preds = %if.then7.i.i.i.i254
  %125 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i257, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i261

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i261: ; preds = %if.else.i.i.i.i.i.i.i267, %if.then.i.i.i.i.i.i.i259
  %retval.i.0.i.i.i.i.i.i262 = phi i32 [ %124, %if.then.i.i.i.i.i.i.i259 ], [ %125, %if.else.i.i.i.i.i.i.i267 ]
  %cmp.i.i.i.i.i.i263 = icmp eq i32 %retval.i.0.i.i.i.i.i.i262, 1
  br i1 %cmp.i.i.i.i.i.i263, label %if.end8.sink.split.i.i.i.i264, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev4LookEED2Ev.exit

if.end8.sink.split.i.i.i.i264:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i261, %if.then.i.i.i.i269
  %vtable2.i.i.i.i.i.i265 = load ptr, ptr %116, align 8
  %vfn3.i.i.i.i.i.i266 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i265, i64 24
  %126 = load ptr, ptr %vfn3.i.i.i.i.i.i266, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(16) %116) #13
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev4LookEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev4LookEED2Ev.exit: ; preds = %if.end99, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i251, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i261, %if.end8.sink.split.i.i.i.i264
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.0316, i64 40
  %cmp.i240.not = icmp eq ptr %incdec.ptr.i, %111
  br i1 %cmp.i240.not, label %for.inc102, label %for.body88

for.inc102:                                       ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev4LookEED2Ev.exit, %for.body
  %foundContextVars.7.lcssa = phi i8 [ %foundContextVars.6320, %for.body ], [ %foundContextVars.8, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev4LookEED2Ev.exit ]
  %incdec.ptr.i273 = getelementptr inbounds i8, ptr %__begin2.sroa.0.0319, i64 24
  %cmp.i238.not = icmp eq ptr %incdec.ptr.i273, %109
  br i1 %cmp.i238.not, label %for.end104, label %for.body

for.end104:                                       ; preds = %for.inc102, %invoke.cont75
  %foundContextVars.6.lcssa = phi i8 [ %foundContextVars.5, %invoke.cont75 ], [ %foundContextVars.7.lcssa, %for.inc102 ]
  %127 = load ptr, ptr %looks, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %looks, i64 8
  %128 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %127, %128
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.end104, %_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_4dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_4dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %127, %for.end104 ]
  %129 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %130 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %129, %130
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i ], [ %129, %for.body.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i.i) #13
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 40
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %130
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i.i.i.i.i.i.i:        ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %131 = phi ptr [ %.pr.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i ], [ %129, %for.body.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %131, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_4dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %131) #16
  br label %_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_4dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_4dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %128
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !6

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_4dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %looks, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %for.end104
  %132 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %127, %for.end104 ]
  %tobool.not.i.i.i.i = icmp eq ptr %132, null
  br i1 %tobool.not.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev15LookParseResultD2Ev.exit, label %if.then.i.i.i.i274

if.then.i.i.i.i274:                               ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %132) #16
  br label %_ZN19OpenColorIO_v2_4dev15LookParseResultD2Ev.exit

_ZN19OpenColorIO_v2_4dev15LookParseResultD2Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i274
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %looksStr) #13
  br label %if.end107

ehcleanup105:                                     ; preds = %lpad72.loopexit, %lpad72.loopexit.split-lp, %lpad95
  %.pn35 = phi { ptr, i32 } [ %115, %lpad95 ], [ %lpad.loopexit, %lpad72.loopexit ], [ %lpad.loopexit.split-lp, %lpad72.loopexit.split-lp ]
  call void @_ZN19OpenColorIO_v2_4dev15LookParseResultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %looks) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %looksStr) #13
  br label %ehcleanup109

if.end107:                                        ; preds = %_ZN19OpenColorIO_v2_4dev15LookParseResultD2Ev.exit, %invoke.cont59
  %foundContextVars.9 = phi i8 [ %foundContextVars.5, %invoke.cont59 ], [ %foundContextVars.6.lcssa, %_ZN19OpenColorIO_v2_4dev15LookParseResultD2Ev.exit ]
  %_M_refcount.i.i275 = getelementptr inbounds i8, ptr %src, i64 8
  %133 = load ptr, ptr %_M_refcount.i.i275, align 8
  %cmp.not.i.i.i276 = icmp eq ptr %133, null
  br i1 %cmp.not.i.i.i276, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit306, label %if.then.i.i.i277

if.then.i.i.i277:                                 ; preds = %if.end107
  %_M_use_count.i.i.i.i278 = getelementptr inbounds i8, ptr %133, i64 8
  %134 = load atomic i64, ptr %_M_use_count.i.i.i.i278 acquire, align 8
  %cmp.i.i.i.i279 = icmp eq i64 %134, 4294967297
  %135 = trunc i64 %134 to i32
  br i1 %cmp.i.i.i.i279, label %if.then.i.i.i.i302, label %if.end.i.i.i.i280

if.then.i.i.i.i302:                               ; preds = %if.then.i.i.i277
  store i32 0, ptr %_M_use_count.i.i.i.i278, align 8
  %_M_weak_count.i.i.i.i303 = getelementptr inbounds i8, ptr %133, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i303, align 4
  %vtable.i.i.i.i304 = load ptr, ptr %133, align 8
  %vfn.i.i.i.i305 = getelementptr inbounds i8, ptr %vtable.i.i.i.i304, i64 16
  %136 = load ptr, ptr %vfn.i.i.i.i305, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(16) %133) #13
  br label %if.end8.sink.split.i.i.i.i297

if.end.i.i.i.i280:                                ; preds = %if.then.i.i.i277
  %137 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i281 = icmp eq i8 %137, 0
  br i1 %tobool.i.not.i.i.i.i281, label %if.else.i.i.i.i.i301, label %if.then.i.i.i.i.i282

if.then.i.i.i.i.i282:                             ; preds = %if.end.i.i.i.i280
  %add.i.i.i.i.i283 = add nsw i32 %135, -1
  store i32 %add.i.i.i.i.i283, ptr %_M_use_count.i.i.i.i278, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i284

if.else.i.i.i.i.i301:                             ; preds = %if.end.i.i.i.i280
  %138 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i278, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i284

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i284: ; preds = %if.else.i.i.i.i.i301, %if.then.i.i.i.i.i282
  %retval.i.0.i.i.i.i285 = phi i32 [ %135, %if.then.i.i.i.i.i282 ], [ %138, %if.else.i.i.i.i.i301 ]
  %cmp6.i.i.i.i286 = icmp eq i32 %retval.i.0.i.i.i.i285, 1
  br i1 %cmp6.i.i.i.i286, label %if.then7.i.i.i.i287, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit306

if.then7.i.i.i.i287:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i284
  %vtable.i.i.i.i.i.i288 = load ptr, ptr %133, align 8
  %vfn.i.i.i.i.i.i289 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i288, i64 16
  %139 = load ptr, ptr %vfn.i.i.i.i.i.i289, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(16) %133) #13
  %_M_weak_count.i.i.i.i.i.i290 = getelementptr inbounds i8, ptr %133, i64 12
  %140 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i291 = icmp eq i8 %140, 0
  br i1 %tobool.i.not.i.i.i.i.i.i291, label %if.else.i.i.i.i.i.i.i300, label %if.then.i.i.i.i.i.i.i292

if.then.i.i.i.i.i.i.i292:                         ; preds = %if.then7.i.i.i.i287
  %141 = load i32, ptr %_M_weak_count.i.i.i.i.i.i290, align 4
  %add.i.i.i.i.i.i.i293 = add nsw i32 %141, -1
  store i32 %add.i.i.i.i.i.i.i293, ptr %_M_weak_count.i.i.i.i.i.i290, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i294

if.else.i.i.i.i.i.i.i300:                         ; preds = %if.then7.i.i.i.i287
  %142 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i290, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i294

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i294: ; preds = %if.else.i.i.i.i.i.i.i300, %if.then.i.i.i.i.i.i.i292
  %retval.i.0.i.i.i.i.i.i295 = phi i32 [ %141, %if.then.i.i.i.i.i.i.i292 ], [ %142, %if.else.i.i.i.i.i.i.i300 ]
  %cmp.i.i.i.i.i.i296 = icmp eq i32 %retval.i.0.i.i.i.i.i.i295, 1
  br i1 %cmp.i.i.i.i.i.i296, label %if.end8.sink.split.i.i.i.i297, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit306

if.end8.sink.split.i.i.i.i297:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i294, %if.then.i.i.i.i302
  %vtable2.i.i.i.i.i.i298 = load ptr, ptr %133, align 8
  %vfn3.i.i.i.i.i.i299 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i298, i64 24
  %143 = load ptr, ptr %vfn3.i.i.i.i.i.i299, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(16) %133) #13
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit306

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit306: ; preds = %if.end107, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i284, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i294, %if.end8.sink.split.i.i.i.i297
  %144 = and i8 %foundContextVars.9, 1
  %tobool108 = icmp ne i8 %144, 0
  ret i1 %tobool108

ehcleanup109:                                     ; preds = %ehcleanup105, %lpad69, %ehcleanup, %lpad
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %ehcleanup105 ], [ %114, %lpad69 ], [ %1, %lpad ], [ %.pn, %ehcleanup ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %src) #13
  resume { ptr, i32 } %.pn35.pn
}

declare noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev23CollectContextVariablesERKNS_6ConfigERKNS_7ContextERSt10shared_ptrIKNS_10ColorSpaceEERS6_IS3_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev23CollectContextVariablesERKNS_6ConfigERKNS_7ContextESt10shared_ptrIKNS_9TransformEERS6_IS3_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK19OpenColorIO_v2_4dev15LookParseResult10getOptionsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare void @_ZNK19OpenColorIO_v2_4dev6Config7getLookEPKc(ptr sret(%"class.std::shared_ptr.46") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev23CollectContextVariablesERKNS_6ConfigERKNS_7ContextENS_18TransformDirectionERKNS_4LookERSt10shared_ptrIS3_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev4LookEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev4LookELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev4LookELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev4LookELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev4LookELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev4LookELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK19OpenColorIO_v2_4dev20DisplayViewTransform16getTransformTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i32 4
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev20DisplayViewTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev20DisplayViewTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev20DisplayViewTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev20DisplayViewTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev20DisplayViewTransformEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev20DisplayViewTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__name.i = getelementptr inbounds i8, ptr %__ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSPFvPN19OpenColorIO_v2_4dev20DisplayViewTransformEE
  br i1 %cmp.i, label %cond.true, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %cond.end, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(51) @_ZTSPFvPN19OpenColorIO_v2_4dev20DisplayViewTransformEE) #13
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
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(none) }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
