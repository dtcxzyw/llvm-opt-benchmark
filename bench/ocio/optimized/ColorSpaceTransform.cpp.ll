; ModuleID = 'bench/ocio/original/ColorSpaceTransform.cpp.ll'
source_filename = "bench/ocio/original/ColorSpaceTransform.cpp.ll"
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
%"class.std::shared_ptr.4" = type { %"class.std::__shared_ptr.5" }
%"class.std::__shared_ptr.5" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.10" = type { %"class.std::__shared_ptr.11" }
%"class.std::__shared_ptr.11" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.13" = type { %"class.std::__shared_ptr.14" }
%"class.std::__shared_ptr.14" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.OpenColorIO_v2_4dev::AllocationData" = type { i32, %"class.std::vector.29" }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.34" = type { %"class.std::__shared_ptr.35" }
%"class.std::__shared_ptr.35" = type { ptr, %"class.std::__shared_count" }

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19ColorSpaceTransformEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev13ViewTransformEED2Ev = comdat any

$_ZNK19OpenColorIO_v2_4dev19ColorSpaceTransform16getTransformTypeEv = comdat any

$_ZN11StringUtils7CompareERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev19ColorSpaceTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev19ColorSpaceTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev19ColorSpaceTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev19ColorSpaceTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev19ColorSpaceTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZTVSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev19ColorSpaceTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev19ColorSpaceTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev19ColorSpaceTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSPFvPN19OpenColorIO_v2_4dev19ColorSpaceTransformEE = comdat any

@_ZTVN19OpenColorIO_v2_4dev19ColorSpaceTransformE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev19ColorSpaceTransformE, ptr @_ZNK19OpenColorIO_v2_4dev19ColorSpaceTransform18createEditableCopyEv, ptr @_ZNK19OpenColorIO_v2_4dev19ColorSpaceTransform12getDirectionEv, ptr @_ZN19OpenColorIO_v2_4dev19ColorSpaceTransform12setDirectionENS_18TransformDirectionE, ptr @_ZNK19OpenColorIO_v2_4dev19ColorSpaceTransform16getTransformTypeEv, ptr @_ZNK19OpenColorIO_v2_4dev19ColorSpaceTransform8validateEv, ptr @_ZN19OpenColorIO_v2_4dev19ColorSpaceTransformD1Ev, ptr @_ZN19OpenColorIO_v2_4dev19ColorSpaceTransformD0Ev] }, align 8
@_ZTIN19OpenColorIO_v2_4dev9ExceptionE = external constant ptr
@.str = private unnamed_addr constant [40 x i8] c"ColorSpaceTransform validation failed: \00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"ColorSpaceTransform: empty source color space name.\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"ColorSpaceTransform: empty destination color space name.\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"<ColorSpaceTransform \00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"direction=\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"src=\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"dst=\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"dataBypass=\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.11 = private unnamed_addr constant [47 x i8] c"BuildColorSpaceOps failed, null srcColorSpace.\00", align 1
@.str.12 = private unnamed_addr constant [47 x i8] c"BuildColorSpaceOps failed, null dstColorSpace.\00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"BuildColorSpaceOps failed, null colorSpace.\00", align 1
@.str.14 = private unnamed_addr constant [97 x i8] c"There is no view transform between the main scene-referred space and the display-referred space.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_4dev19ColorSpaceTransformE = constant [45 x i8] c"N19OpenColorIO_v2_4dev19ColorSpaceTransformE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev9TransformE = external constant ptr
@_ZTIN19OpenColorIO_v2_4dev19ColorSpaceTransformE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev19ColorSpaceTransformE, ptr @_ZTIN19OpenColorIO_v2_4dev9TransformE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"Color space '\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"' could not be found.\00", align 1
@_ZTVSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev19ColorSpaceTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev19ColorSpaceTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev19ColorSpaceTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev19ColorSpaceTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev19ColorSpaceTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev19ColorSpaceTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev19ColorSpaceTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev19ColorSpaceTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [112 x i8] c"St19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev19ColorSpaceTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev19ColorSpaceTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev19ColorSpaceTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSPFvPN19OpenColorIO_v2_4dev19ColorSpaceTransformEE = linkonce_odr constant [50 x i8] c"PFvPN19OpenColorIO_v2_4dev19ColorSpaceTransformEE\00", comdat, align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN19OpenColorIO_v2_4dev19ColorSpaceTransformC1Ev = unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_4dev19ColorSpaceTransformC2Ev
@_ZN19OpenColorIO_v2_4dev19ColorSpaceTransformD1Ev = unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_4dev19ColorSpaceTransformD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_4dev19ColorSpaceTransform6CreateEv(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr") align 8 %agg.result) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN19OpenColorIO_v2_4dev19ColorSpaceTransformC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %_M_refcount.i.i, align 8
  %call5.i.i.i4.i.i.i.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19ColorSpaceTransformEEC2IS1_PFvPS1_EvEEPT_T0_.exit unwind label %invoke.cont7.i.i.i.i

invoke.cont7.i.i.i.i:                             ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #20
  %vtable.i = load ptr, ptr %call, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 48
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %call) #20
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont7.i.i.i.i
  unreachable

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19ColorSpaceTransformEEC2IS1_PFvPS1_EvEEPT_T0_.exit: ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i4.i.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i4.i.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev19ColorSpaceTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i4.i.i.i.i, align 8
  %_M_impl.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i4.i.i.i.i, i64 16
  store ptr @_ZN19OpenColorIO_v2_4dev19ColorSpaceTransform7deleterEPS0_, ptr %_M_impl.i.i.i.i.i, align 8
  %_M_ptr.i.i5.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i4.i.i.i.i, i64 24
  store ptr %call, ptr %_M_ptr.i.i5.i.i.i.i, align 8
  store ptr %call5.i.i.i4.i.i.i.i, ptr %_M_refcount.i.i, align 8
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #23
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19OpenColorIO_v2_4dev19ColorSpaceTransform7deleterEPS0_(ptr noundef %t) #3 align 2 {
entry:
  %isnull = icmp eq ptr %t, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %t, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %t) #20
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_4dev19ColorSpaceTransformC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev19ColorSpaceTransformE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %call = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #19
  %m_impl = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %call, align 8
  %m_src.i = getelementptr inbounds i8, ptr %call, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_src.i) #20
  %m_dst.i = getelementptr inbounds i8, ptr %call, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_dst.i) #20
  %m_dataBypass.i = getelementptr inbounds i8, ptr %call, i64 72
  store i8 1, ptr %m_dataBypass.i, align 8
  store ptr %call, ptr %m_impl, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK19OpenColorIO_v2_4dev19ColorSpaceTransform18createEditableCopyEv(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr.0") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %transform = alloca %"class.std::shared_ptr", align 8
  call void @_ZN19OpenColorIO_v2_4dev19ColorSpaceTransform6CreateEv(ptr nonnull sret(%"class.std::shared_ptr") align 8 %transform)
  %m_impl = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_impl, align 8
  %1 = load ptr, ptr %transform, align 8
  %m_impl2 = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %m_impl2, align 8
  %cmp.not.i = icmp eq ptr %2, %0
  br i1 %cmp.not.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19ColorSpaceTransformEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %3 = load i32, ptr %0, align 8
  store i32 %3, ptr %2, align 8
  %m_src.i = getelementptr inbounds i8, ptr %0, i64 8
  %m_src3.i = getelementptr inbounds i8, ptr %2, i64 8
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_src3.i, ptr noundef nonnull align 8 dereferenceable(32) %m_src.i)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then.i
  %m_dst.i = getelementptr inbounds i8, ptr %0, i64 40
  %m_dst4.i = getelementptr inbounds i8, ptr %2, i64 40
  %call5.i2 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_dst4.i, ptr noundef nonnull align 8 dereferenceable(32) %m_dst.i)
          to label %call5.i.noexc unwind label %lpad

call5.i.noexc:                                    ; preds = %call.i.noexc
  %m_dataBypass.i = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load i8, ptr %m_dataBypass.i, align 8
  %5 = and i8 %4, 1
  %m_dataBypass6.i = getelementptr inbounds i8, ptr %2, i64 72
  store i8 %5, ptr %m_dataBypass6.i, align 8
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19ColorSpaceTransformEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19ColorSpaceTransformEED2Ev.exit: ; preds = %entry, %call5.i.noexc
  store ptr %1, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %_M_refcount4.i.i = getelementptr inbounds i8, ptr %transform, i64 8
  %6 = load ptr, ptr %_M_refcount4.i.i, align 8
  store ptr %6, ptr %_M_refcount.i.i, align 8
  ret void

lpad:                                             ; preds = %call.i.noexc, %if.then.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19ColorSpaceTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %transform) #20
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev19ColorSpaceTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev19ColorSpaceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev19ColorSpaceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev19ColorSpaceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev19ColorSpaceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev19ColorSpaceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19OpenColorIO_v2_4dev19ColorSpaceTransformD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev19ColorSpaceTransformE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_impl = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_impl, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %m_dst.i = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_dst.i) #20
  %m_src.i = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_src.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  store ptr null, ptr %m_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19OpenColorIO_v2_4dev19ColorSpaceTransformD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN19OpenColorIO_v2_4dev19ColorSpaceTransformD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK19OpenColorIO_v2_4dev19ColorSpaceTransform12getDirectionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_impl.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_impl.i, align 8
  %1 = load i32, ptr %0, align 8
  ret i32 %1
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN19OpenColorIO_v2_4dev19ColorSpaceTransform12setDirectionENS_18TransformDirectionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %dir) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_impl.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_impl.i, align 8
  store i32 %dir, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK19OpenColorIO_v2_4dev19ColorSpaceTransform8validateEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %errMsg = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  invoke void @_ZNK19OpenColorIO_v2_4dev9Transform8validateEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %try.cont unwind label %lpad

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE
  %1 = extractvalue { ptr, i32 } %0, 1
  %2 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE) #20
  %matches = icmp eq i32 %1, %2
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad
  %3 = extractvalue { ptr, i32 } %0, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %errMsg, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %catch
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %5 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %errMsg, ptr noundef %call)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %exception = call ptr @__cxa_allocate_exception(i64 16) #20
  %call7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %errMsg) #20
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %call7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont5
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #21
          to label %unreachable unwind label %lpad4

lpad2:                                            ; preds = %catch
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  br label %ehcleanup10

lpad4:                                            ; preds = %invoke.cont9, %invoke.cont3
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont5
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad4
  %.pn = phi { ptr, i32 } [ %7, %lpad4 ], [ %8, %lpad8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errMsg) #20
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %lpad2
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %6, %lpad2 ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %entry
  %m_impl.i = getelementptr inbounds i8, ptr %this, i64 8
  %9 = load ptr, ptr %m_impl.i, align 8
  %m_src = getelementptr inbounds i8, ptr %9, i64 8
  %call13 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %m_src) #20
  br i1 %call13, label %if.then, label %if.end

if.then:                                          ; preds = %try.cont
  %exception14 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception14, ptr noundef nonnull @.str.1)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception14, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #21
  unreachable

lpad15:                                           ; preds = %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

if.end:                                           ; preds = %try.cont
  %11 = load ptr, ptr %m_impl.i, align 8
  %m_dst = getelementptr inbounds i8, ptr %11, i64 40
  %call19 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %m_dst) #20
  br i1 %call19, label %if.then20, label %if.end25

if.then20:                                        ; preds = %if.end
  %exception21 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception21, ptr noundef nonnull @.str.2)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.then20
  tail call void @__cxa_throw(ptr nonnull %exception21, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #21
  unreachable

lpad22:                                           ; preds = %if.then20
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

if.end25:                                         ; preds = %if.end
  ret void

eh.resume.sink.split:                             ; preds = %lpad15, %lpad22
  %exception21.sink = phi ptr [ %exception21, %lpad22 ], [ %exception14, %lpad15 ]
  %lpad.val28.merged.ph = phi { ptr, i32 } [ %12, %lpad22 ], [ %10, %lpad15 ]
  tail call void @__cxa_free_exception(ptr %exception21.sink) #20
  br label %eh.resume

eh.resume:                                        ; preds = %eh.resume.sink.split, %ehcleanup10, %lpad
  %lpad.val28.merged = phi { ptr, i32 } [ %.pn.pn, %ehcleanup10 ], [ %0, %lpad ], [ %lpad.val28.merged.ph, %eh.resume.sink.split ]
  resume { ptr, i32 } %lpad.val28.merged

terminate.lpad:                                   ; preds = %ehcleanup10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
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

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK19OpenColorIO_v2_4dev19ColorSpaceTransform6getSrcEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_impl.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_impl.i, align 8
  %m_src = getelementptr inbounds i8, ptr %0, i64 8
  %call2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_src) #20
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_4dev19ColorSpaceTransform6setSrcEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %src) local_unnamed_addr #0 align 2 {
entry:
  %tobool.not = icmp eq ptr %src, null
  %cond = select i1 %tobool.not, ptr @.str.3, ptr %src
  %m_impl.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_impl.i, align 8
  %m_src = getelementptr inbounds i8, ptr %0, i64 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %m_src, ptr noundef nonnull %cond)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK19OpenColorIO_v2_4dev19ColorSpaceTransform6getDstEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_impl.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_impl.i, align 8
  %m_dst = getelementptr inbounds i8, ptr %0, i64 40
  %call2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_dst) #20
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_4dev19ColorSpaceTransform6setDstEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %dst) local_unnamed_addr #0 align 2 {
entry:
  %tobool.not = icmp eq ptr %dst, null
  %cond = select i1 %tobool.not, ptr @.str.3, ptr %dst
  %m_impl.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_impl.i, align 8
  %m_dst = getelementptr inbounds i8, ptr %0, i64 40
  %call2 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %m_dst, ptr noundef nonnull %cond)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev19ColorSpaceTransform13getDataBypassEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_impl.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_impl.i, align 8
  %m_dataBypass = getelementptr inbounds i8, ptr %0, i64 72
  %1 = load i8, ptr %m_dataBypass, align 8
  %2 = and i8 %1, 1
  %tobool = icmp ne i8 %2, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN19OpenColorIO_v2_4dev19ColorSpaceTransform13setDataBypassEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i1 noundef zeroext %bypass) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %frombool = zext i1 %bypass to i8
  %m_impl.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_impl.i, align 8
  %m_dataBypass = getelementptr inbounds i8, ptr %0, i64 72
  store i8 %frombool, ptr %m_dataBypass, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_19ColorSpaceTransformE(ptr noundef nonnull returned align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(16) %t) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.4)
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.5)
  %vtable = load ptr, ptr %t, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(16) %t) #20
  %call3 = tail call noundef ptr @_ZN19OpenColorIO_v2_4dev26TransformDirectionToStringENS_18TransformDirectionE(i32 noundef %call2)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef %call3)
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.6)
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.7)
  %m_impl.i.i = getelementptr inbounds i8, ptr %t, i64 8
  %1 = load ptr, ptr %m_impl.i.i, align 8
  %m_src.i = getelementptr inbounds i8, ptr %1, i64 8
  %call2.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_src.i) #20
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef %call2.i)
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.6)
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.8)
  %2 = load ptr, ptr %m_impl.i.i, align 8
  %m_dst.i = getelementptr inbounds i8, ptr %2, i64 40
  %call2.i12 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_dst.i) #20
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef %call2.i12)
  %3 = load ptr, ptr %m_impl.i.i, align 8
  %m_dataBypass.i = getelementptr inbounds i8, ptr %3, i64 72
  %4 = load i8, ptr %m_dataBypass.i, align 8
  %5 = and i8 %4, 1
  %tobool.i.not = icmp eq i8 %5, 0
  br i1 %tobool.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.9)
  %call16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call14, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.10)
  ret ptr %os
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZN19OpenColorIO_v2_4dev26TransformDirectionToStringENS_18TransformDirectionE(i32 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev18BuildColorSpaceOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKNS_19ColorSpaceTransformENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull align 8 dereferenceable(16) %context, ptr noundef nonnull align 8 dereferenceable(16) %colorSpaceTransform, i32 noundef %dir) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %transSrcName = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %transDstName = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  %srcName = alloca %"class.std::__cxx11::basic_string", align 8
  %dstName = alloca %"class.std::__cxx11::basic_string", align 8
  %src = alloca %"class.std::shared_ptr.4", align 8
  %dst = alloca %"class.std::shared_ptr.4", align 8
  %srcNamedTransform = alloca %"class.std::shared_ptr.10", align 16
  %dstNamedTransform = alloca %"class.std::shared_ptr.10", align 16
  %ref.tmp29 = alloca %"class.std::shared_ptr.10", align 16
  %ref.tmp42 = alloca %"class.std::shared_ptr.10", align 16
  %tr = alloca %"class.std::shared_ptr.13", align 8
  %vtable = load ptr, ptr %colorSpaceTransform, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(16) %colorSpaceTransform) #20
  %call1 = tail call noundef i32 @_ZN19OpenColorIO_v2_4dev26CombineTransformDirectionsENS_18TransformDirectionES0_(i32 noundef %dir, i32 noundef %call)
  %cmp = icmp eq i32 %call1, 0
  %m_impl.i.i = getelementptr inbounds i8, ptr %colorSpaceTransform, i64 8
  %1 = load ptr, ptr %m_impl.i.i, align 8
  %m_src.i = getelementptr inbounds i8, ptr %1, i64 8
  %call2.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_src.i) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %transSrcName, ptr noundef %call2.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %2 = load ptr, ptr %m_impl.i.i, align 8
  %m_dst.i = getelementptr inbounds i8, ptr %2, i64 40
  %call2.i24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_dst.i) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %transDstName, ptr noundef %call2.i24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #20
  %transSrcName.transDstName = select i1 %cmp, ptr %transSrcName, ptr %transDstName
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %srcName, ptr noundef nonnull align 8 dereferenceable(32) %transSrcName.transDstName)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %transDstName.transSrcName = select i1 %cmp, ptr %transDstName, ptr %transSrcName
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %dstName, ptr noundef nonnull align 8 dereferenceable(32) %transDstName.transSrcName)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont10
  %3 = load ptr, ptr %context, align 8
  %call19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %srcName) #20
  %call20 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev7Context16resolveStringVarEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %call19) #20
  invoke void @_ZNK19OpenColorIO_v2_4dev6Config13getColorSpaceEPKc(ptr nonnull sret(%"class.std::shared_ptr.4") align 8 %src, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef %call20)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont17
  %4 = load ptr, ptr %context, align 8
  %call24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %dstName) #20
  %call25 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev7Context16resolveStringVarEPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %call24) #20
  invoke void @_ZNK19OpenColorIO_v2_4dev6Config13getColorSpaceEPKc(ptr nonnull sret(%"class.std::shared_ptr.4") align 8 %dst, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef %call25)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %srcNamedTransform, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %dstNamedTransform, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %src, align 8
  %cmp.i.not = icmp eq ptr %5, null
  br i1 %cmp.i.not, label %if.then, label %if.end39

if.then:                                          ; preds = %invoke.cont27
  %6 = load ptr, ptr %context, align 8
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %srcName) #20
  %call32 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev7Context16resolveStringVarEPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %call31) #20
  call void @_ZNK19OpenColorIO_v2_4dev6Config17getNamedTransformEPKc(ptr nonnull sret(%"class.std::shared_ptr.10") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef %call32) #20
  %_M_refcount4.i.i.i = getelementptr inbounds i8, ptr %ref.tmp29, i64 8
  %_M_refcount3.i.i.i = getelementptr inbounds i8, ptr %srcNamedTransform, i64 8
  %7 = load <2 x ptr>, ptr %ref.tmp29, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp29, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store <2 x ptr> %7, ptr %srcNamedTransform, align 16
  %cmp.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEEaSEOS3_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %9, 4294967297
  %10 = trunc i64 %9 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEEaSEOS3_.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 12
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %16 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i.i.i.i ], [ %17, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEEaSEOS3_.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %18 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEEaSEOS3_.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEEaSEOS3_.exit: ; preds = %if.then, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %19 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEEaSEOS3_.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 8
  %20 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %20, 4294967297
  %21 = trunc i64 %20 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i26, label %if.end.i.i.i.i

if.then.i.i.i.i26:                                ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %22 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i25

if.then.i.i.i.i.i25:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %24 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i25
  %retval.i.0.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i25 ], [ %24, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %25 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 12
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %27 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %28 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %27, %if.then.i.i.i.i.i.i.i ], [ %28, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i26
  %vtable2.i.i.i.i.i.i = load ptr, ptr %19, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %29 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEEaSEOS3_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %30 = load ptr, ptr %srcNamedTransform, align 16
  %cmp.i27.not = icmp eq ptr %30, null
  br i1 %cmp.i27.not, label %if.then48.invoke, label %if.end39

lpad:                                             ; preds = %entry
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  br label %eh.resume

lpad7:                                            ; preds = %invoke.cont4
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #20
  br label %ehcleanup75

lpad9:                                            ; preds = %invoke.cont8
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad16:                                           ; preds = %invoke.cont10
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

lpad21:                                           ; preds = %invoke.cont17
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad26:                                           ; preds = %invoke.cont22
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad37:                                           ; preds = %if.then48.invoke, %if.end59, %if.then55
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end39:                                         ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit, %invoke.cont27
  %38 = load ptr, ptr %dst, align 8
  %cmp.i28.not = icmp eq ptr %38, null
  br i1 %cmp.i28.not, label %if.then41, label %if.end52

if.then41:                                        ; preds = %if.end39
  %39 = load ptr, ptr %context, align 8
  %call44 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %dstName) #20
  %call45 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev7Context16resolveStringVarEPKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %call44) #20
  call void @_ZNK19OpenColorIO_v2_4dev6Config17getNamedTransformEPKc(ptr nonnull sret(%"class.std::shared_ptr.10") align 8 %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef %call45) #20
  %_M_refcount4.i.i.i29 = getelementptr inbounds i8, ptr %ref.tmp42, i64 8
  %_M_refcount3.i.i.i30 = getelementptr inbounds i8, ptr %dstNamedTransform, i64 8
  %40 = load <2 x ptr>, ptr %ref.tmp42, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp42, i8 0, i64 16, i1 false)
  %41 = load ptr, ptr %_M_refcount3.i.i.i30, align 8
  store <2 x ptr> %40, ptr %dstNamedTransform, align 16
  %cmp.not.i.i.i.i31 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i.i.i31, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEEaSEOS3_.exit61, label %if.then.i.i.i.i32

if.then.i.i.i.i32:                                ; preds = %if.then41
  %_M_use_count.i.i.i.i.i33 = getelementptr inbounds i8, ptr %41, i64 8
  %42 = load atomic i64, ptr %_M_use_count.i.i.i.i.i33 acquire, align 8
  %cmp.i.i.i.i.i34 = icmp eq i64 %42, 4294967297
  %43 = trunc i64 %42 to i32
  br i1 %cmp.i.i.i.i.i34, label %if.then.i.i.i.i.i57, label %if.end.i.i.i.i.i35

if.then.i.i.i.i.i57:                              ; preds = %if.then.i.i.i.i32
  store i32 0, ptr %_M_use_count.i.i.i.i.i33, align 8
  %_M_weak_count.i.i.i.i.i58 = getelementptr inbounds i8, ptr %41, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i58, align 4
  %vtable.i.i.i.i.i59 = load ptr, ptr %41, align 8
  %vfn.i.i.i.i.i60 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i59, i64 16
  %44 = load ptr, ptr %vfn.i.i.i.i.i60, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %41) #20
  br label %if.end8.sink.split.i.i.i.i.i52

if.end.i.i.i.i.i35:                               ; preds = %if.then.i.i.i.i32
  %45 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i36 = icmp eq i8 %45, 0
  br i1 %tobool.i.not.i.i.i.i.i36, label %if.else.i.i.i.i.i.i56, label %if.then.i.i.i.i.i.i37

if.then.i.i.i.i.i.i37:                            ; preds = %if.end.i.i.i.i.i35
  %add.i.i.i.i.i.i38 = add nsw i32 %43, -1
  store i32 %add.i.i.i.i.i.i38, ptr %_M_use_count.i.i.i.i.i33, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i39

if.else.i.i.i.i.i.i56:                            ; preds = %if.end.i.i.i.i.i35
  %46 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i33, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i39

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i39: ; preds = %if.else.i.i.i.i.i.i56, %if.then.i.i.i.i.i.i37
  %retval.i.0.i.i.i.i.i40 = phi i32 [ %43, %if.then.i.i.i.i.i.i37 ], [ %46, %if.else.i.i.i.i.i.i56 ]
  %cmp6.i.i.i.i.i41 = icmp eq i32 %retval.i.0.i.i.i.i.i40, 1
  br i1 %cmp6.i.i.i.i.i41, label %if.then7.i.i.i.i.i42, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEEaSEOS3_.exit61

if.then7.i.i.i.i.i42:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i39
  %vtable.i.i.i.i.i.i.i43 = load ptr, ptr %41, align 8
  %vfn.i.i.i.i.i.i.i44 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i43, i64 16
  %47 = load ptr, ptr %vfn.i.i.i.i.i.i.i44, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %41) #20
  %_M_weak_count.i.i.i.i.i.i.i45 = getelementptr inbounds i8, ptr %41, i64 12
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i46 = icmp eq i8 %48, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i46, label %if.else.i.i.i.i.i.i.i.i55, label %if.then.i.i.i.i.i.i.i.i47

if.then.i.i.i.i.i.i.i.i47:                        ; preds = %if.then7.i.i.i.i.i42
  %49 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i45, align 4
  %add.i.i.i.i.i.i.i.i48 = add nsw i32 %49, -1
  store i32 %add.i.i.i.i.i.i.i.i48, ptr %_M_weak_count.i.i.i.i.i.i.i45, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i49

if.else.i.i.i.i.i.i.i.i55:                        ; preds = %if.then7.i.i.i.i.i42
  %50 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i45, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i49

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i49: ; preds = %if.else.i.i.i.i.i.i.i.i55, %if.then.i.i.i.i.i.i.i.i47
  %retval.i.0.i.i.i.i.i.i.i50 = phi i32 [ %49, %if.then.i.i.i.i.i.i.i.i47 ], [ %50, %if.else.i.i.i.i.i.i.i.i55 ]
  %cmp.i.i.i.i.i.i.i51 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i50, 1
  br i1 %cmp.i.i.i.i.i.i.i51, label %if.end8.sink.split.i.i.i.i.i52, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEEaSEOS3_.exit61

if.end8.sink.split.i.i.i.i.i52:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i49, %if.then.i.i.i.i.i57
  %vtable2.i.i.i.i.i.i.i53 = load ptr, ptr %41, align 8
  %vfn3.i.i.i.i.i.i.i54 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i53, i64 24
  %51 = load ptr, ptr %vfn3.i.i.i.i.i.i.i54, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %41) #20
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEEaSEOS3_.exit61

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEEaSEOS3_.exit61: ; preds = %if.then41, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i39, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i49, %if.end8.sink.split.i.i.i.i.i52
  %52 = load ptr, ptr %_M_refcount4.i.i.i29, align 8
  %cmp.not.i.i.i63 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i.i63, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit93, label %if.then.i.i.i64

if.then.i.i.i64:                                  ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEEaSEOS3_.exit61
  %_M_use_count.i.i.i.i65 = getelementptr inbounds i8, ptr %52, i64 8
  %53 = load atomic i64, ptr %_M_use_count.i.i.i.i65 acquire, align 8
  %cmp.i.i.i.i66 = icmp eq i64 %53, 4294967297
  %54 = trunc i64 %53 to i32
  br i1 %cmp.i.i.i.i66, label %if.then.i.i.i.i89, label %if.end.i.i.i.i67

if.then.i.i.i.i89:                                ; preds = %if.then.i.i.i64
  store i32 0, ptr %_M_use_count.i.i.i.i65, align 8
  %_M_weak_count.i.i.i.i90 = getelementptr inbounds i8, ptr %52, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i90, align 4
  %vtable.i.i.i.i91 = load ptr, ptr %52, align 8
  %vfn.i.i.i.i92 = getelementptr inbounds i8, ptr %vtable.i.i.i.i91, i64 16
  %55 = load ptr, ptr %vfn.i.i.i.i92, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %52) #20
  br label %if.end8.sink.split.i.i.i.i84

if.end.i.i.i.i67:                                 ; preds = %if.then.i.i.i64
  %56 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i68 = icmp eq i8 %56, 0
  br i1 %tobool.i.not.i.i.i.i68, label %if.else.i.i.i.i.i88, label %if.then.i.i.i.i.i69

if.then.i.i.i.i.i69:                              ; preds = %if.end.i.i.i.i67
  %add.i.i.i.i.i70 = add nsw i32 %54, -1
  store i32 %add.i.i.i.i.i70, ptr %_M_use_count.i.i.i.i65, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i71

if.else.i.i.i.i.i88:                              ; preds = %if.end.i.i.i.i67
  %57 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i65, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i71

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i71: ; preds = %if.else.i.i.i.i.i88, %if.then.i.i.i.i.i69
  %retval.i.0.i.i.i.i72 = phi i32 [ %54, %if.then.i.i.i.i.i69 ], [ %57, %if.else.i.i.i.i.i88 ]
  %cmp6.i.i.i.i73 = icmp eq i32 %retval.i.0.i.i.i.i72, 1
  br i1 %cmp6.i.i.i.i73, label %if.then7.i.i.i.i74, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit93

if.then7.i.i.i.i74:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i71
  %vtable.i.i.i.i.i.i75 = load ptr, ptr %52, align 8
  %vfn.i.i.i.i.i.i76 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i75, i64 16
  %58 = load ptr, ptr %vfn.i.i.i.i.i.i76, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %52) #20
  %_M_weak_count.i.i.i.i.i.i77 = getelementptr inbounds i8, ptr %52, i64 12
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i78 = icmp eq i8 %59, 0
  br i1 %tobool.i.not.i.i.i.i.i.i78, label %if.else.i.i.i.i.i.i.i87, label %if.then.i.i.i.i.i.i.i79

if.then.i.i.i.i.i.i.i79:                          ; preds = %if.then7.i.i.i.i74
  %60 = load i32, ptr %_M_weak_count.i.i.i.i.i.i77, align 4
  %add.i.i.i.i.i.i.i80 = add nsw i32 %60, -1
  store i32 %add.i.i.i.i.i.i.i80, ptr %_M_weak_count.i.i.i.i.i.i77, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i81

if.else.i.i.i.i.i.i.i87:                          ; preds = %if.then7.i.i.i.i74
  %61 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i77, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i81

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i81: ; preds = %if.else.i.i.i.i.i.i.i87, %if.then.i.i.i.i.i.i.i79
  %retval.i.0.i.i.i.i.i.i82 = phi i32 [ %60, %if.then.i.i.i.i.i.i.i79 ], [ %61, %if.else.i.i.i.i.i.i.i87 ]
  %cmp.i.i.i.i.i.i83 = icmp eq i32 %retval.i.0.i.i.i.i.i.i82, 1
  br i1 %cmp.i.i.i.i.i.i83, label %if.end8.sink.split.i.i.i.i84, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit93

if.end8.sink.split.i.i.i.i84:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i81, %if.then.i.i.i.i89
  %vtable2.i.i.i.i.i.i85 = load ptr, ptr %52, align 8
  %vfn3.i.i.i.i.i.i86 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i85, i64 24
  %62 = load ptr, ptr %vfn3.i.i.i.i.i.i86, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %52) #20
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit93

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit93: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEEaSEOS3_.exit61, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i71, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i81, %if.end8.sink.split.i.i.i.i84
  %63 = load ptr, ptr %dstNamedTransform, align 16
  %cmp.i94.not = icmp eq ptr %63, null
  br i1 %cmp.i94.not, label %if.then48.invoke, label %if.then55

if.then48.invoke:                                 ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit93, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit
  %srcName.sink = phi ptr [ %srcName, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit ], [ %dstName, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit93 ]
  %call36 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %srcName.sink) #20
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114ThrowMissingCSEPKc(ptr noundef %call36)
          to label %if.then48.cont unwind label %lpad37

if.then48.cont:                                   ; preds = %if.then48.invoke
  unreachable

if.end52:                                         ; preds = %if.end39
  %.pre256 = load ptr, ptr %dstNamedTransform, align 16
  %cmp.i96 = icmp ne ptr %.pre256, null
  %or.cond = select i1 %cmp.i.not, i1 true, i1 %cmp.i96
  br i1 %or.cond, label %if.then55, label %if.end59

if.then55:                                        ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit93, %if.end52
  invoke void @_ZN19OpenColorIO_v2_4dev12GetTransformERKSt10shared_ptrIKNS_14NamedTransformEES5_(ptr nonnull sret(%"class.std::shared_ptr.13") align 8 %tr, ptr noundef nonnull align 8 dereferenceable(16) %srcNamedTransform, ptr noundef nonnull align 8 dereferenceable(16) %dstNamedTransform)
          to label %invoke.cont56 unwind label %lpad37

invoke.cont56:                                    ; preds = %if.then55
  invoke void @_ZN19OpenColorIO_v2_4dev8BuildOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKS5_IKNS_9TransformEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull align 8 dereferenceable(16) %context, ptr noundef nonnull align 8 dereferenceable(16) %tr, i32 noundef 0)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont56
  %_M_refcount.i.i97 = getelementptr inbounds i8, ptr %tr, i64 8
  %64 = load ptr, ptr %_M_refcount.i.i97, align 8
  %cmp.not.i.i.i98 = icmp eq ptr %64, null
  br i1 %cmp.not.i.i.i98, label %cleanup, label %if.then.i.i.i99

if.then.i.i.i99:                                  ; preds = %invoke.cont58
  %_M_use_count.i.i.i.i100 = getelementptr inbounds i8, ptr %64, i64 8
  %65 = load atomic i64, ptr %_M_use_count.i.i.i.i100 acquire, align 8
  %cmp.i.i.i.i101 = icmp eq i64 %65, 4294967297
  %66 = trunc i64 %65 to i32
  br i1 %cmp.i.i.i.i101, label %if.then.i.i.i.i124, label %if.end.i.i.i.i102

if.then.i.i.i.i124:                               ; preds = %if.then.i.i.i99
  store i32 0, ptr %_M_use_count.i.i.i.i100, align 8
  %_M_weak_count.i.i.i.i125 = getelementptr inbounds i8, ptr %64, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i125, align 4
  %vtable.i.i.i.i126 = load ptr, ptr %64, align 8
  %vfn.i.i.i.i127 = getelementptr inbounds i8, ptr %vtable.i.i.i.i126, i64 16
  %67 = load ptr, ptr %vfn.i.i.i.i127, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %64) #20
  br label %if.end8.sink.split.i.i.i.i119

if.end.i.i.i.i102:                                ; preds = %if.then.i.i.i99
  %68 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i103 = icmp eq i8 %68, 0
  br i1 %tobool.i.not.i.i.i.i103, label %if.else.i.i.i.i.i123, label %if.then.i.i.i.i.i104

if.then.i.i.i.i.i104:                             ; preds = %if.end.i.i.i.i102
  %add.i.i.i.i.i105 = add nsw i32 %66, -1
  store i32 %add.i.i.i.i.i105, ptr %_M_use_count.i.i.i.i100, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i106

if.else.i.i.i.i.i123:                             ; preds = %if.end.i.i.i.i102
  %69 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i100, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i106

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i106: ; preds = %if.else.i.i.i.i.i123, %if.then.i.i.i.i.i104
  %retval.i.0.i.i.i.i107 = phi i32 [ %66, %if.then.i.i.i.i.i104 ], [ %69, %if.else.i.i.i.i.i123 ]
  %cmp6.i.i.i.i108 = icmp eq i32 %retval.i.0.i.i.i.i107, 1
  br i1 %cmp6.i.i.i.i108, label %if.then7.i.i.i.i109, label %cleanup

if.then7.i.i.i.i109:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i106
  %vtable.i.i.i.i.i.i110 = load ptr, ptr %64, align 8
  %vfn.i.i.i.i.i.i111 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i110, i64 16
  %70 = load ptr, ptr %vfn.i.i.i.i.i.i111, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %64) #20
  %_M_weak_count.i.i.i.i.i.i112 = getelementptr inbounds i8, ptr %64, i64 12
  %71 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i113 = icmp eq i8 %71, 0
  br i1 %tobool.i.not.i.i.i.i.i.i113, label %if.else.i.i.i.i.i.i.i122, label %if.then.i.i.i.i.i.i.i114

if.then.i.i.i.i.i.i.i114:                         ; preds = %if.then7.i.i.i.i109
  %72 = load i32, ptr %_M_weak_count.i.i.i.i.i.i112, align 4
  %add.i.i.i.i.i.i.i115 = add nsw i32 %72, -1
  store i32 %add.i.i.i.i.i.i.i115, ptr %_M_weak_count.i.i.i.i.i.i112, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i116

if.else.i.i.i.i.i.i.i122:                         ; preds = %if.then7.i.i.i.i109
  %73 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i112, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i116

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i116: ; preds = %if.else.i.i.i.i.i.i.i122, %if.then.i.i.i.i.i.i.i114
  %retval.i.0.i.i.i.i.i.i117 = phi i32 [ %72, %if.then.i.i.i.i.i.i.i114 ], [ %73, %if.else.i.i.i.i.i.i.i122 ]
  %cmp.i.i.i.i.i.i118 = icmp eq i32 %retval.i.0.i.i.i.i.i.i117, 1
  br i1 %cmp.i.i.i.i.i.i118, label %if.end8.sink.split.i.i.i.i119, label %cleanup

if.end8.sink.split.i.i.i.i119:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i116, %if.then.i.i.i.i124
  %vtable2.i.i.i.i.i.i120 = load ptr, ptr %64, align 8
  %vfn3.i.i.i.i.i.i121 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i120, i64 24
  %74 = load ptr, ptr %vfn3.i.i.i.i.i.i121, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %64) #20
  br label %cleanup

lpad57:                                           ; preds = %invoke.cont56
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tr) #20
  br label %ehcleanup

if.end59:                                         ; preds = %if.end52
  %76 = load ptr, ptr %m_impl.i.i, align 8
  %m_dataBypass.i = getelementptr inbounds i8, ptr %76, i64 72
  %77 = load i8, ptr %m_dataBypass.i, align 8
  %78 = and i8 %77, 1
  %tobool.i = icmp ne i8 %78, 0
  invoke void @_ZN19OpenColorIO_v2_4dev18BuildColorSpaceOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKS5_IKNS_10ColorSpaceEESF_b(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull align 8 dereferenceable(16) %context, ptr noundef nonnull align 8 dereferenceable(16) %src, ptr noundef nonnull align 8 dereferenceable(16) %dst, i1 noundef zeroext %tobool.i)
          to label %cleanup unwind label %lpad37

cleanup:                                          ; preds = %if.end8.sink.split.i.i.i.i119, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i116, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i106, %invoke.cont58, %if.end59
  %_M_refcount.i.i129 = getelementptr inbounds i8, ptr %dstNamedTransform, i64 8
  %79 = load ptr, ptr %_M_refcount.i.i129, align 8
  %cmp.not.i.i.i130 = icmp eq ptr %79, null
  br i1 %cmp.not.i.i.i130, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit160, label %if.then.i.i.i131

if.then.i.i.i131:                                 ; preds = %cleanup
  %_M_use_count.i.i.i.i132 = getelementptr inbounds i8, ptr %79, i64 8
  %80 = load atomic i64, ptr %_M_use_count.i.i.i.i132 acquire, align 8
  %cmp.i.i.i.i133 = icmp eq i64 %80, 4294967297
  %81 = trunc i64 %80 to i32
  br i1 %cmp.i.i.i.i133, label %if.then.i.i.i.i156, label %if.end.i.i.i.i134

if.then.i.i.i.i156:                               ; preds = %if.then.i.i.i131
  store i32 0, ptr %_M_use_count.i.i.i.i132, align 8
  %_M_weak_count.i.i.i.i157 = getelementptr inbounds i8, ptr %79, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i157, align 4
  %vtable.i.i.i.i158 = load ptr, ptr %79, align 8
  %vfn.i.i.i.i159 = getelementptr inbounds i8, ptr %vtable.i.i.i.i158, i64 16
  %82 = load ptr, ptr %vfn.i.i.i.i159, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %79) #20
  br label %if.end8.sink.split.i.i.i.i151

if.end.i.i.i.i134:                                ; preds = %if.then.i.i.i131
  %83 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i135 = icmp eq i8 %83, 0
  br i1 %tobool.i.not.i.i.i.i135, label %if.else.i.i.i.i.i155, label %if.then.i.i.i.i.i136

if.then.i.i.i.i.i136:                             ; preds = %if.end.i.i.i.i134
  %add.i.i.i.i.i137 = add nsw i32 %81, -1
  store i32 %add.i.i.i.i.i137, ptr %_M_use_count.i.i.i.i132, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i138

if.else.i.i.i.i.i155:                             ; preds = %if.end.i.i.i.i134
  %84 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i132, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i138

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i138: ; preds = %if.else.i.i.i.i.i155, %if.then.i.i.i.i.i136
  %retval.i.0.i.i.i.i139 = phi i32 [ %81, %if.then.i.i.i.i.i136 ], [ %84, %if.else.i.i.i.i.i155 ]
  %cmp6.i.i.i.i140 = icmp eq i32 %retval.i.0.i.i.i.i139, 1
  br i1 %cmp6.i.i.i.i140, label %if.then7.i.i.i.i141, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit160

if.then7.i.i.i.i141:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i138
  %vtable.i.i.i.i.i.i142 = load ptr, ptr %79, align 8
  %vfn.i.i.i.i.i.i143 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i142, i64 16
  %85 = load ptr, ptr %vfn.i.i.i.i.i.i143, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %79) #20
  %_M_weak_count.i.i.i.i.i.i144 = getelementptr inbounds i8, ptr %79, i64 12
  %86 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i145 = icmp eq i8 %86, 0
  br i1 %tobool.i.not.i.i.i.i.i.i145, label %if.else.i.i.i.i.i.i.i154, label %if.then.i.i.i.i.i.i.i146

if.then.i.i.i.i.i.i.i146:                         ; preds = %if.then7.i.i.i.i141
  %87 = load i32, ptr %_M_weak_count.i.i.i.i.i.i144, align 4
  %add.i.i.i.i.i.i.i147 = add nsw i32 %87, -1
  store i32 %add.i.i.i.i.i.i.i147, ptr %_M_weak_count.i.i.i.i.i.i144, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i148

if.else.i.i.i.i.i.i.i154:                         ; preds = %if.then7.i.i.i.i141
  %88 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i144, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i148

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i148: ; preds = %if.else.i.i.i.i.i.i.i154, %if.then.i.i.i.i.i.i.i146
  %retval.i.0.i.i.i.i.i.i149 = phi i32 [ %87, %if.then.i.i.i.i.i.i.i146 ], [ %88, %if.else.i.i.i.i.i.i.i154 ]
  %cmp.i.i.i.i.i.i150 = icmp eq i32 %retval.i.0.i.i.i.i.i.i149, 1
  br i1 %cmp.i.i.i.i.i.i150, label %if.end8.sink.split.i.i.i.i151, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit160

if.end8.sink.split.i.i.i.i151:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i148, %if.then.i.i.i.i156
  %vtable2.i.i.i.i.i.i152 = load ptr, ptr %79, align 8
  %vfn3.i.i.i.i.i.i153 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i152, i64 24
  %89 = load ptr, ptr %vfn3.i.i.i.i.i.i153, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %79) #20
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit160

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit160: ; preds = %cleanup, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i138, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i148, %if.end8.sink.split.i.i.i.i151
  %_M_refcount.i.i161 = getelementptr inbounds i8, ptr %srcNamedTransform, i64 8
  %90 = load ptr, ptr %_M_refcount.i.i161, align 8
  %cmp.not.i.i.i162 = icmp eq ptr %90, null
  br i1 %cmp.not.i.i.i162, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit192, label %if.then.i.i.i163

if.then.i.i.i163:                                 ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit160
  %_M_use_count.i.i.i.i164 = getelementptr inbounds i8, ptr %90, i64 8
  %91 = load atomic i64, ptr %_M_use_count.i.i.i.i164 acquire, align 8
  %cmp.i.i.i.i165 = icmp eq i64 %91, 4294967297
  %92 = trunc i64 %91 to i32
  br i1 %cmp.i.i.i.i165, label %if.then.i.i.i.i188, label %if.end.i.i.i.i166

if.then.i.i.i.i188:                               ; preds = %if.then.i.i.i163
  store i32 0, ptr %_M_use_count.i.i.i.i164, align 8
  %_M_weak_count.i.i.i.i189 = getelementptr inbounds i8, ptr %90, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i189, align 4
  %vtable.i.i.i.i190 = load ptr, ptr %90, align 8
  %vfn.i.i.i.i191 = getelementptr inbounds i8, ptr %vtable.i.i.i.i190, i64 16
  %93 = load ptr, ptr %vfn.i.i.i.i191, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %90) #20
  br label %if.end8.sink.split.i.i.i.i183

if.end.i.i.i.i166:                                ; preds = %if.then.i.i.i163
  %94 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i167 = icmp eq i8 %94, 0
  br i1 %tobool.i.not.i.i.i.i167, label %if.else.i.i.i.i.i187, label %if.then.i.i.i.i.i168

if.then.i.i.i.i.i168:                             ; preds = %if.end.i.i.i.i166
  %add.i.i.i.i.i169 = add nsw i32 %92, -1
  store i32 %add.i.i.i.i.i169, ptr %_M_use_count.i.i.i.i164, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i170

if.else.i.i.i.i.i187:                             ; preds = %if.end.i.i.i.i166
  %95 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i164, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i170

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i170: ; preds = %if.else.i.i.i.i.i187, %if.then.i.i.i.i.i168
  %retval.i.0.i.i.i.i171 = phi i32 [ %92, %if.then.i.i.i.i.i168 ], [ %95, %if.else.i.i.i.i.i187 ]
  %cmp6.i.i.i.i172 = icmp eq i32 %retval.i.0.i.i.i.i171, 1
  br i1 %cmp6.i.i.i.i172, label %if.then7.i.i.i.i173, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit192

if.then7.i.i.i.i173:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i170
  %vtable.i.i.i.i.i.i174 = load ptr, ptr %90, align 8
  %vfn.i.i.i.i.i.i175 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i174, i64 16
  %96 = load ptr, ptr %vfn.i.i.i.i.i.i175, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(16) %90) #20
  %_M_weak_count.i.i.i.i.i.i176 = getelementptr inbounds i8, ptr %90, i64 12
  %97 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i177 = icmp eq i8 %97, 0
  br i1 %tobool.i.not.i.i.i.i.i.i177, label %if.else.i.i.i.i.i.i.i186, label %if.then.i.i.i.i.i.i.i178

if.then.i.i.i.i.i.i.i178:                         ; preds = %if.then7.i.i.i.i173
  %98 = load i32, ptr %_M_weak_count.i.i.i.i.i.i176, align 4
  %add.i.i.i.i.i.i.i179 = add nsw i32 %98, -1
  store i32 %add.i.i.i.i.i.i.i179, ptr %_M_weak_count.i.i.i.i.i.i176, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i180

if.else.i.i.i.i.i.i.i186:                         ; preds = %if.then7.i.i.i.i173
  %99 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i176, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i180

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i180: ; preds = %if.else.i.i.i.i.i.i.i186, %if.then.i.i.i.i.i.i.i178
  %retval.i.0.i.i.i.i.i.i181 = phi i32 [ %98, %if.then.i.i.i.i.i.i.i178 ], [ %99, %if.else.i.i.i.i.i.i.i186 ]
  %cmp.i.i.i.i.i.i182 = icmp eq i32 %retval.i.0.i.i.i.i.i.i181, 1
  br i1 %cmp.i.i.i.i.i.i182, label %if.end8.sink.split.i.i.i.i183, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit192

if.end8.sink.split.i.i.i.i183:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i180, %if.then.i.i.i.i188
  %vtable2.i.i.i.i.i.i184 = load ptr, ptr %90, align 8
  %vfn3.i.i.i.i.i.i185 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i184, i64 24
  %100 = load ptr, ptr %vfn3.i.i.i.i.i.i185, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %90) #20
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit192

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit192: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit160, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i170, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i180, %if.end8.sink.split.i.i.i.i183
  %_M_refcount.i.i193 = getelementptr inbounds i8, ptr %dst, i64 8
  %101 = load ptr, ptr %_M_refcount.i.i193, align 8
  %cmp.not.i.i.i194 = icmp eq ptr %101, null
  br i1 %cmp.not.i.i.i194, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit, label %if.then.i.i.i195

if.then.i.i.i195:                                 ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit192
  %_M_use_count.i.i.i.i196 = getelementptr inbounds i8, ptr %101, i64 8
  %102 = load atomic i64, ptr %_M_use_count.i.i.i.i196 acquire, align 8
  %cmp.i.i.i.i197 = icmp eq i64 %102, 4294967297
  %103 = trunc i64 %102 to i32
  br i1 %cmp.i.i.i.i197, label %if.then.i.i.i.i220, label %if.end.i.i.i.i198

if.then.i.i.i.i220:                               ; preds = %if.then.i.i.i195
  store i32 0, ptr %_M_use_count.i.i.i.i196, align 8
  %_M_weak_count.i.i.i.i221 = getelementptr inbounds i8, ptr %101, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i221, align 4
  %vtable.i.i.i.i222 = load ptr, ptr %101, align 8
  %vfn.i.i.i.i223 = getelementptr inbounds i8, ptr %vtable.i.i.i.i222, i64 16
  %104 = load ptr, ptr %vfn.i.i.i.i223, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(16) %101) #20
  br label %if.end8.sink.split.i.i.i.i215

if.end.i.i.i.i198:                                ; preds = %if.then.i.i.i195
  %105 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i199 = icmp eq i8 %105, 0
  br i1 %tobool.i.not.i.i.i.i199, label %if.else.i.i.i.i.i219, label %if.then.i.i.i.i.i200

if.then.i.i.i.i.i200:                             ; preds = %if.end.i.i.i.i198
  %add.i.i.i.i.i201 = add nsw i32 %103, -1
  store i32 %add.i.i.i.i.i201, ptr %_M_use_count.i.i.i.i196, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i202

if.else.i.i.i.i.i219:                             ; preds = %if.end.i.i.i.i198
  %106 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i196, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i202

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i202: ; preds = %if.else.i.i.i.i.i219, %if.then.i.i.i.i.i200
  %retval.i.0.i.i.i.i203 = phi i32 [ %103, %if.then.i.i.i.i.i200 ], [ %106, %if.else.i.i.i.i.i219 ]
  %cmp6.i.i.i.i204 = icmp eq i32 %retval.i.0.i.i.i.i203, 1
  br i1 %cmp6.i.i.i.i204, label %if.then7.i.i.i.i205, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit

if.then7.i.i.i.i205:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i202
  %vtable.i.i.i.i.i.i206 = load ptr, ptr %101, align 8
  %vfn.i.i.i.i.i.i207 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i206, i64 16
  %107 = load ptr, ptr %vfn.i.i.i.i.i.i207, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(16) %101) #20
  %_M_weak_count.i.i.i.i.i.i208 = getelementptr inbounds i8, ptr %101, i64 12
  %108 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i209 = icmp eq i8 %108, 0
  br i1 %tobool.i.not.i.i.i.i.i.i209, label %if.else.i.i.i.i.i.i.i218, label %if.then.i.i.i.i.i.i.i210

if.then.i.i.i.i.i.i.i210:                         ; preds = %if.then7.i.i.i.i205
  %109 = load i32, ptr %_M_weak_count.i.i.i.i.i.i208, align 4
  %add.i.i.i.i.i.i.i211 = add nsw i32 %109, -1
  store i32 %add.i.i.i.i.i.i.i211, ptr %_M_weak_count.i.i.i.i.i.i208, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i212

if.else.i.i.i.i.i.i.i218:                         ; preds = %if.then7.i.i.i.i205
  %110 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i208, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i212

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i212: ; preds = %if.else.i.i.i.i.i.i.i218, %if.then.i.i.i.i.i.i.i210
  %retval.i.0.i.i.i.i.i.i213 = phi i32 [ %109, %if.then.i.i.i.i.i.i.i210 ], [ %110, %if.else.i.i.i.i.i.i.i218 ]
  %cmp.i.i.i.i.i.i214 = icmp eq i32 %retval.i.0.i.i.i.i.i.i213, 1
  br i1 %cmp.i.i.i.i.i.i214, label %if.end8.sink.split.i.i.i.i215, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit

if.end8.sink.split.i.i.i.i215:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i212, %if.then.i.i.i.i220
  %vtable2.i.i.i.i.i.i216 = load ptr, ptr %101, align 8
  %vfn3.i.i.i.i.i.i217 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i216, i64 24
  %111 = load ptr, ptr %vfn3.i.i.i.i.i.i217, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(16) %101) #20
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit192, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i202, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i212, %if.end8.sink.split.i.i.i.i215
  %_M_refcount.i.i224 = getelementptr inbounds i8, ptr %src, i64 8
  %112 = load ptr, ptr %_M_refcount.i.i224, align 8
  %cmp.not.i.i.i225 = icmp eq ptr %112, null
  br i1 %cmp.not.i.i.i225, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit255, label %if.then.i.i.i226

if.then.i.i.i226:                                 ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit
  %_M_use_count.i.i.i.i227 = getelementptr inbounds i8, ptr %112, i64 8
  %113 = load atomic i64, ptr %_M_use_count.i.i.i.i227 acquire, align 8
  %cmp.i.i.i.i228 = icmp eq i64 %113, 4294967297
  %114 = trunc i64 %113 to i32
  br i1 %cmp.i.i.i.i228, label %if.then.i.i.i.i251, label %if.end.i.i.i.i229

if.then.i.i.i.i251:                               ; preds = %if.then.i.i.i226
  store i32 0, ptr %_M_use_count.i.i.i.i227, align 8
  %_M_weak_count.i.i.i.i252 = getelementptr inbounds i8, ptr %112, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i252, align 4
  %vtable.i.i.i.i253 = load ptr, ptr %112, align 8
  %vfn.i.i.i.i254 = getelementptr inbounds i8, ptr %vtable.i.i.i.i253, i64 16
  %115 = load ptr, ptr %vfn.i.i.i.i254, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(16) %112) #20
  br label %if.end8.sink.split.i.i.i.i246

if.end.i.i.i.i229:                                ; preds = %if.then.i.i.i226
  %116 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i230 = icmp eq i8 %116, 0
  br i1 %tobool.i.not.i.i.i.i230, label %if.else.i.i.i.i.i250, label %if.then.i.i.i.i.i231

if.then.i.i.i.i.i231:                             ; preds = %if.end.i.i.i.i229
  %add.i.i.i.i.i232 = add nsw i32 %114, -1
  store i32 %add.i.i.i.i.i232, ptr %_M_use_count.i.i.i.i227, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i233

if.else.i.i.i.i.i250:                             ; preds = %if.end.i.i.i.i229
  %117 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i227, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i233

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i233: ; preds = %if.else.i.i.i.i.i250, %if.then.i.i.i.i.i231
  %retval.i.0.i.i.i.i234 = phi i32 [ %114, %if.then.i.i.i.i.i231 ], [ %117, %if.else.i.i.i.i.i250 ]
  %cmp6.i.i.i.i235 = icmp eq i32 %retval.i.0.i.i.i.i234, 1
  br i1 %cmp6.i.i.i.i235, label %if.then7.i.i.i.i236, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit255

if.then7.i.i.i.i236:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i233
  %vtable.i.i.i.i.i.i237 = load ptr, ptr %112, align 8
  %vfn.i.i.i.i.i.i238 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i237, i64 16
  %118 = load ptr, ptr %vfn.i.i.i.i.i.i238, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(16) %112) #20
  %_M_weak_count.i.i.i.i.i.i239 = getelementptr inbounds i8, ptr %112, i64 12
  %119 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i240 = icmp eq i8 %119, 0
  br i1 %tobool.i.not.i.i.i.i.i.i240, label %if.else.i.i.i.i.i.i.i249, label %if.then.i.i.i.i.i.i.i241

if.then.i.i.i.i.i.i.i241:                         ; preds = %if.then7.i.i.i.i236
  %120 = load i32, ptr %_M_weak_count.i.i.i.i.i.i239, align 4
  %add.i.i.i.i.i.i.i242 = add nsw i32 %120, -1
  store i32 %add.i.i.i.i.i.i.i242, ptr %_M_weak_count.i.i.i.i.i.i239, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i243

if.else.i.i.i.i.i.i.i249:                         ; preds = %if.then7.i.i.i.i236
  %121 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i239, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i243

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i243: ; preds = %if.else.i.i.i.i.i.i.i249, %if.then.i.i.i.i.i.i.i241
  %retval.i.0.i.i.i.i.i.i244 = phi i32 [ %120, %if.then.i.i.i.i.i.i.i241 ], [ %121, %if.else.i.i.i.i.i.i.i249 ]
  %cmp.i.i.i.i.i.i245 = icmp eq i32 %retval.i.0.i.i.i.i.i.i244, 1
  br i1 %cmp.i.i.i.i.i.i245, label %if.end8.sink.split.i.i.i.i246, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit255

if.end8.sink.split.i.i.i.i246:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i243, %if.then.i.i.i.i251
  %vtable2.i.i.i.i.i.i247 = load ptr, ptr %112, align 8
  %vfn3.i.i.i.i.i.i248 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i247, i64 24
  %122 = load ptr, ptr %vfn3.i.i.i.i.i.i248, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(16) %112) #20
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit255

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit255: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i233, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i243, %if.end8.sink.split.i.i.i.i246
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dstName) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %srcName) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %transDstName) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %transSrcName) #20
  ret void

ehcleanup:                                        ; preds = %lpad57, %lpad37
  %.pn = phi { ptr, i32 } [ %75, %lpad57 ], [ %37, %lpad37 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dstNamedTransform) #20
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %srcNamedTransform) #20
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dst) #20
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %ehcleanup, %lpad26
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %36, %lpad26 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %src) #20
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %ehcleanup67, %lpad21
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup67 ], [ %35, %lpad21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dstName) #20
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %ehcleanup69, %lpad16
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup69 ], [ %34, %lpad16 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %srcName) #20
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %ehcleanup71, %lpad9
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup71 ], [ %33, %lpad9 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %transDstName) #20
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %ehcleanup73, %lpad7
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup73 ], [ %32, %lpad7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %transSrcName) #20
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup75, %lpad
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup75 ], [ %31, %lpad ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

declare noundef i32 @_ZN19OpenColorIO_v2_4dev26CombineTransformDirectionsENS_18TransformDirectionES0_(i32 noundef, i32 noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare void @_ZNK19OpenColorIO_v2_4dev6Config13getColorSpaceEPKc(ptr sret(%"class.std::shared_ptr.4") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef ptr @_ZNK19OpenColorIO_v2_4dev7Context16resolveStringVarEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNK19OpenColorIO_v2_4dev6Config17getNamedTransformEPKc(ptr sret(%"class.std::shared_ptr.10") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #9

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define internal fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114ThrowMissingCSEPKc(ptr noundef %cs) unnamed_addr #10 personality ptr @__gxx_personality_v0 {
entry:
  %os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %cs)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull @.str.16)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %exception = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %os)
          to label %invoke.cont6 unwind label %ehcleanup.thread

invoke.cont6:                                     ; preds = %invoke.cont3
  %call7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %call7)
          to label %invoke.cont9 unwind label %ehcleanup.thread6

ehcleanup.thread6:                                ; preds = %invoke.cont6
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %cleanup.action

invoke.cont9:                                     ; preds = %invoke.cont6
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #21
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

ehcleanup.thread:                                 ; preds = %invoke.cont3
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont9
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup10

cleanup.action:                                   ; preds = %ehcleanup.thread6, %ehcleanup.thread
  %.pn5 = phi { ptr, i32 } [ %2, %ehcleanup.thread ], [ %0, %ehcleanup.thread6 ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %cleanup.action, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn5, %cleanup.action ], [ %3, %ehcleanup ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #20
  resume { ptr, i32 } %.pn.pn

unreachable:                                      ; preds = %invoke.cont9
  unreachable
}

declare void @_ZN19OpenColorIO_v2_4dev12GetTransformERKSt10shared_ptrIKNS_14NamedTransformEES5_(ptr sret(%"class.std::shared_ptr.13") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare void @_ZN19OpenColorIO_v2_4dev8BuildOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKS5_IKNS_9TransformEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #7

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev18BuildColorSpaceOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKS5_IKNS_10ColorSpaceEESF_b(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull align 8 dereferenceable(16) %context, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %srcColorSpace, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %dstColorSpace, i1 noundef zeroext %dataBypass) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator", align 1
  %ref.tmp3.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6.i = alloca %"class.std::allocator", align 1
  %a.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16.i = alloca %"class.std::allocator", align 1
  %b.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %srcColorSpace, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #21
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #20
  br label %common.resume

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %dstColorSpace, align 8
  %cmp.i18.not = icmp eq ptr %2, null
  br i1 %cmp.i18.not, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %exception3 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception3, ptr noundef nonnull @.str.12)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.then2
  tail call void @__cxa_throw(ptr nonnull %exception3, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #21
  unreachable

lpad4:                                            ; preds = %if.then2
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception3) #20
  br label %common.resume

if.end6:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %a.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp16.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %b.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp22.i)
  %call1.i = tail call noundef ptr @_ZNK19OpenColorIO_v2_4dev10ColorSpace7getNameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef %call1.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.end6
  %4 = load ptr, ptr %dstColorSpace, align 8
  %call5.i = call noundef ptr @_ZNK19OpenColorIO_v2_4dev10ColorSpace7getNameEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i, ptr noundef %call5.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6.i)
          to label %invoke.cont8.i unwind label %lpad7.i

invoke.cont8.i:                                   ; preds = %invoke.cont.i
  %call11.i = invoke noundef zeroext i1 @_ZN11StringUtils7CompareERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i)
          to label %invoke.cont10.i unwind label %lpad9.i

invoke.cont10.i:                                  ; preds = %invoke.cont8.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #20
  br i1 %call11.i, label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_133AreColorSpacesInSameEqualityGroupERKSt10shared_ptrIKNS_10ColorSpaceEES6_.exit.thread, label %if.end.i

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_133AreColorSpacesInSameEqualityGroupERKSt10shared_ptrIKNS_10ColorSpaceEES6_.exit.thread: ; preds = %invoke.cont10.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %a.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp16.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %b.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp22.i)
  br label %return

lpad.i:                                           ; preds = %if.end6
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13.i

lpad7.i:                                          ; preds = %invoke.cont.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad9.i:                                          ; preds = %invoke.cont8.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i) #20
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad9.i, %lpad7.i
  %.pn.i = phi { ptr, i32 } [ %7, %lpad9.i ], [ %6, %lpad7.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %ehcleanup13.i

ehcleanup13.i:                                    ; preds = %ehcleanup.i, %lpad.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %5, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #20
  br label %common.resume

if.end.i:                                         ; preds = %invoke.cont10.i
  %8 = load ptr, ptr %srcColorSpace, align 8
  %call15.i = call noundef ptr @_ZNK19OpenColorIO_v2_4dev10ColorSpace16getEqualityGroupEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %a.i, ptr noundef %call15.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i)
          to label %invoke.cont18.i unwind label %lpad17.i

invoke.cont18.i:                                  ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i) #20
  %9 = load ptr, ptr %dstColorSpace, align 8
  %call21.i = call noundef ptr @_ZNK19OpenColorIO_v2_4dev10ColorSpace16getEqualityGroupEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %b.i, ptr noundef %call21.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i)
          to label %invoke.cont24.i unwind label %lpad23.i

invoke.cont24.i:                                  ; preds = %invoke.cont18.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i) #20
  %call26.i = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %a.i) #20
  br i1 %call26.i, label %if.end9.critedge, label %if.then27.i

if.then27.i:                                      ; preds = %invoke.cont24.i
  %call.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %a.i) #20
  %call1.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %b.i) #20
  %cmp.i.i = icmp eq i64 %call.i.i, %call1.i.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.end9.critedge

land.rhs.i.i:                                     ; preds = %if.then27.i
  %call2.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %a.i) #20
  %call3.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %b.i) #20
  %call4.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %a.i) #20
  %cmp.i.i.i = icmp eq i64 %call4.i.i, 0
  br i1 %cmp.i.i.i, label %return.critedge, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %land.rhs.i.i
  %bcmp.i.i = call i32 @bcmp(ptr %call2.i.i, ptr %call3.i.i, i64 %call4.i.i)
  %10 = icmp eq i32 %bcmp.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %b.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %a.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %a.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp16.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %b.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp22.i)
  br i1 %10, label %return, label %if.end9

lpad17.i:                                         ; preds = %if.end.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i) #20
  br label %common.resume

lpad23.i:                                         ; preds = %invoke.cont18.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %a.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad, %lpad4, %ehcleanup13.i, %lpad17.i, %lpad23.i
  %common.resume.op = phi { ptr, i32 } [ %12, %lpad23.i ], [ %11, %lpad17.i ], [ %.pn.pn.i, %ehcleanup13.i ], [ %3, %lpad4 ], [ %1, %lpad ]
  resume { ptr, i32 } %common.resume.op

if.end9.critedge:                                 ; preds = %if.then27.i, %invoke.cont24.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %b.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %a.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %a.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp16.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %b.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp22.i)
  br label %if.end9

if.end9:                                          ; preds = %if.end9.critedge, %if.end.i.i.i
  br i1 %dataBypass, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.end9
  %13 = load ptr, ptr %dstColorSpace, align 8
  %call11 = call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev10ColorSpace6isDataEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  br i1 %call11, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %14 = load ptr, ptr %srcColorSpace, align 8
  %call13 = call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev10ColorSpace6isDataEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  br i1 %call13, label %return, label %if.end15

if.end15:                                         ; preds = %lor.lhs.false, %if.end9
  call void @_ZN19OpenColorIO_v2_4dev29BuildColorSpaceToReferenceOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKS5_IKNS_10ColorSpaceEEb(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull align 8 dereferenceable(16) %context, ptr noundef nonnull align 8 dereferenceable(16) %srcColorSpace, i1 noundef zeroext %dataBypass)
  %15 = load ptr, ptr %srcColorSpace, align 8
  %call18 = call noundef i32 @_ZNK19OpenColorIO_v2_4dev10ColorSpace21getReferenceSpaceTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #20
  %16 = load ptr, ptr %dstColorSpace, align 8
  %call20 = call noundef i32 @_ZNK19OpenColorIO_v2_4dev10ColorSpace21getReferenceSpaceTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  call void @_ZN19OpenColorIO_v2_4dev27BuildReferenceConversionOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEENS_18ReferenceSpaceTypeESB_(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull align 8 dereferenceable(16) %context, i32 noundef %call18, i32 noundef %call20)
  call void @_ZN19OpenColorIO_v2_4dev31BuildColorSpaceFromReferenceOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKS5_IKNS_10ColorSpaceEEb(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull align 8 dereferenceable(16) %context, ptr noundef nonnull align 8 dereferenceable(16) %dstColorSpace, i1 noundef zeroext %dataBypass)
  br label %return

return.critedge:                                  ; preds = %land.rhs.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %b.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %a.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %a.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp16.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %b.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp22.i)
  br label %return

return:                                           ; preds = %return.critedge, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_133AreColorSpacesInSameEqualityGroupERKSt10shared_ptrIKNS_10ColorSpaceEES6_.exit.thread, %land.lhs.true, %lor.lhs.false, %if.end.i.i.i, %if.end15
  ret void
}

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev10ColorSpace6isDataEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev29BuildColorSpaceToReferenceOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKS5_IKNS_10ColorSpaceEEb(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull align 8 dereferenceable(16) %context, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %srcColorSpace, i1 noundef zeroext %dataBypass) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %srcAllocation = alloca %"struct.OpenColorIO_v2_4dev::AllocationData", align 8
  %ref.tmp = alloca %"class.std::shared_ptr.13", align 8
  %ref.tmp24 = alloca %"class.std::shared_ptr.13", align 8
  %ref.tmp28 = alloca %"class.std::shared_ptr.13", align 8
  %ref.tmp32 = alloca %"class.std::shared_ptr.13", align 8
  %0 = load ptr, ptr %srcColorSpace, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #21
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #20
  br label %eh.resume

if.end:                                           ; preds = %entry
  br i1 %dataBypass, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %call2 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev10ColorSpace6isDataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  br i1 %call2, label %return, label %land.lhs.true.if.end4_crit_edge

land.lhs.true.if.end4_crit_edge:                  ; preds = %land.lhs.true
  %.pre = load ptr, ptr %srcColorSpace, align 8
  br label %if.end4

if.end4:                                          ; preds = %land.lhs.true.if.end4_crit_edge, %if.end
  %2 = phi ptr [ %.pre, %land.lhs.true.if.end4_crit_edge ], [ %0, %if.end ]
  %vars.i = getelementptr inbounds i8, ptr %srcAllocation, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vars.i, i8 0, i64 24, i1 false)
  %call6 = tail call noundef i32 @_ZNK19OpenColorIO_v2_4dev10ColorSpace13getAllocationEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  store i32 %call6, ptr %srcAllocation, align 8
  %3 = load ptr, ptr %srcColorSpace, align 8
  %call10 = invoke noundef i32 @_ZNK19OpenColorIO_v2_4dev10ColorSpace20getAllocationNumVarsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.end4
  %conv = sext i32 %call10 to i64
  %_M_finish.i.i = getelementptr inbounds i8, ptr %srcAllocation, i64 16
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %5 = load ptr, ptr %vars.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %cmp.i15 = icmp ult i64 %sub.ptr.div.i.i, %conv
  br i1 %cmp.i15, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont9
  %sub.i = sub nsw i64 %conv, %sub.ptr.div.i.i
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %vars.i, i64 noundef %sub.i)
          to label %if.then.i.invoke.cont11_crit_edge unwind label %lpad8

if.then.i.invoke.cont11_crit_edge:                ; preds = %if.then.i
  %.pre120 = load ptr, ptr %_M_finish.i.i, align 8
  %.pre121 = load ptr, ptr %vars.i, align 8
  br label %invoke.cont11

if.else.i:                                        ; preds = %invoke.cont9
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %conv
  br i1 %cmp4.i, label %if.then5.i, label %invoke.cont11

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds float, ptr %5, i64 %conv
  %tobool.not.i.i = icmp eq ptr %4, %add.ptr.i
  br i1 %tobool.not.i.i, label %invoke.cont11, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.then.i.invoke.cont11_crit_edge, %invoke.cont.i.i, %if.then5.i, %if.else.i
  %6 = phi ptr [ %.pre121, %if.then.i.invoke.cont11_crit_edge ], [ %5, %invoke.cont.i.i ], [ %5, %if.then5.i ], [ %5, %if.else.i ]
  %7 = phi ptr [ %.pre120, %if.then.i.invoke.cont11_crit_edge ], [ %add.ptr.i, %invoke.cont.i.i ], [ %4, %if.then5.i ], [ %4, %if.else.i ]
  %cmp.not = icmp eq ptr %7, %6
  br i1 %cmp.not, label %if.end19, label %if.then14

if.then14:                                        ; preds = %invoke.cont11
  %8 = load ptr, ptr %srcColorSpace, align 8
  invoke void @_ZNK19OpenColorIO_v2_4dev10ColorSpace17getAllocationVarsEPf(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %6)
          to label %if.end19 unwind label %lpad8

lpad8:                                            ; preds = %if.then.i, %if.end19, %if.then14, %if.end4
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end19:                                         ; preds = %if.then14, %invoke.cont11
  invoke void @_ZN19OpenColorIO_v2_4dev23CreateGpuAllocationNoOpERNS_10OpRcPtrVecERKNS_14AllocationDataE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(32) %srcAllocation)
          to label %invoke.cont20 unwind label %lpad8

invoke.cont20:                                    ; preds = %if.end19
  %10 = load ptr, ptr %srcColorSpace, align 8
  call void @_ZNK19OpenColorIO_v2_4dev10ColorSpace12getTransformENS_19ColorSpaceDirectionE(ptr nonnull sret(%"class.std::shared_ptr.13") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 0) #20
  %11 = load ptr, ptr %ref.tmp, align 8
  %cmp.i16.not = icmp eq ptr %11, null
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %12 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont20
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %13, 4294967297
  %14 = trunc i64 %13 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %15 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i ], [ %17, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %18 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 12
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %20 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %21 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %20, %if.then.i.i.i.i.i.i.i ], [ %21, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %22 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit: ; preds = %invoke.cont20, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %23 = load ptr, ptr %srcColorSpace, align 8
  br i1 %cmp.i16.not, label %if.else, label %if.then23

if.then23:                                        ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit
  call void @_ZNK19OpenColorIO_v2_4dev10ColorSpace12getTransformENS_19ColorSpaceDirectionE(ptr nonnull sret(%"class.std::shared_ptr.13") align 8 %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef 0) #20
  invoke void @_ZN19OpenColorIO_v2_4dev8BuildOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKS5_IKNS_9TransformEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull align 8 dereferenceable(16) %context, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24, i32 noundef 0)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %if.then23
  %_M_refcount.i.i17 = getelementptr inbounds i8, ptr %ref.tmp24, i64 8
  %24 = load ptr, ptr %_M_refcount.i.i17, align 8
  %cmp.not.i.i.i18 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i18, label %if.end37, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %invoke.cont27
  %_M_use_count.i.i.i.i20 = getelementptr inbounds i8, ptr %24, i64 8
  %25 = load atomic i64, ptr %_M_use_count.i.i.i.i20 acquire, align 8
  %cmp.i.i.i.i21 = icmp eq i64 %25, 4294967297
  %26 = trunc i64 %25 to i32
  br i1 %cmp.i.i.i.i21, label %if.end37.sink.split.sink.split, label %if.end.i.i.i.i22

if.end.i.i.i.i22:                                 ; preds = %if.then.i.i.i19
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i23 = icmp eq i8 %27, 0
  br i1 %tobool.i.not.i.i.i.i23, label %if.else.i.i.i.i.i43, label %if.then.i.i.i.i.i24

if.then.i.i.i.i.i24:                              ; preds = %if.end.i.i.i.i22
  %add.i.i.i.i.i25 = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i25, ptr %_M_use_count.i.i.i.i20, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26

if.else.i.i.i.i.i43:                              ; preds = %if.end.i.i.i.i22
  %28 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26: ; preds = %if.else.i.i.i.i.i43, %if.then.i.i.i.i.i24
  %retval.i.0.i.i.i.i27 = phi i32 [ %26, %if.then.i.i.i.i.i24 ], [ %28, %if.else.i.i.i.i.i43 ]
  %cmp6.i.i.i.i28 = icmp eq i32 %retval.i.0.i.i.i.i27, 1
  br i1 %cmp6.i.i.i.i28, label %if.then7.i.i.i.i29, label %if.end37

if.then7.i.i.i.i29:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26
  %vtable.i.i.i.i.i.i30 = load ptr, ptr %24, align 8
  %vfn.i.i.i.i.i.i31 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i30, i64 16
  %29 = load ptr, ptr %vfn.i.i.i.i.i.i31, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %24) #20
  %_M_weak_count.i.i.i.i.i.i32 = getelementptr inbounds i8, ptr %24, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i33 = icmp eq i8 %30, 0
  br i1 %tobool.i.not.i.i.i.i.i.i33, label %if.else.i.i.i.i.i.i.i42, label %if.then.i.i.i.i.i.i.i34

if.then.i.i.i.i.i.i.i34:                          ; preds = %if.then7.i.i.i.i29
  %31 = load i32, ptr %_M_weak_count.i.i.i.i.i.i32, align 4
  %add.i.i.i.i.i.i.i35 = add nsw i32 %31, -1
  store i32 %add.i.i.i.i.i.i.i35, ptr %_M_weak_count.i.i.i.i.i.i32, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i36

if.else.i.i.i.i.i.i.i42:                          ; preds = %if.then7.i.i.i.i29
  %32 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i32, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i36

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i36: ; preds = %if.else.i.i.i.i.i.i.i42, %if.then.i.i.i.i.i.i.i34
  %retval.i.0.i.i.i.i.i.i37 = phi i32 [ %31, %if.then.i.i.i.i.i.i.i34 ], [ %32, %if.else.i.i.i.i.i.i.i42 ]
  %cmp.i.i.i.i.i.i38 = icmp eq i32 %retval.i.0.i.i.i.i.i.i37, 1
  br i1 %cmp.i.i.i.i.i.i38, label %if.end37.sink.split, label %if.end37

lpad26:                                           ; preds = %if.then23
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24) #20
  br label %ehcleanup

if.else:                                          ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit
  call void @_ZNK19OpenColorIO_v2_4dev10ColorSpace12getTransformENS_19ColorSpaceDirectionE(ptr nonnull sret(%"class.std::shared_ptr.13") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef 1) #20
  %34 = load ptr, ptr %ref.tmp28, align 8
  %cmp.i49.not = icmp eq ptr %34, null
  %_M_refcount.i.i50 = getelementptr inbounds i8, ptr %ref.tmp28, i64 8
  %35 = load ptr, ptr %_M_refcount.i.i50, align 8
  %cmp.not.i.i.i51 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i.i51, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit81, label %if.then.i.i.i52

if.then.i.i.i52:                                  ; preds = %if.else
  %_M_use_count.i.i.i.i53 = getelementptr inbounds i8, ptr %35, i64 8
  %36 = load atomic i64, ptr %_M_use_count.i.i.i.i53 acquire, align 8
  %cmp.i.i.i.i54 = icmp eq i64 %36, 4294967297
  %37 = trunc i64 %36 to i32
  br i1 %cmp.i.i.i.i54, label %if.then.i.i.i.i77, label %if.end.i.i.i.i55

if.then.i.i.i.i77:                                ; preds = %if.then.i.i.i52
  store i32 0, ptr %_M_use_count.i.i.i.i53, align 8
  %_M_weak_count.i.i.i.i78 = getelementptr inbounds i8, ptr %35, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i78, align 4
  %vtable.i.i.i.i79 = load ptr, ptr %35, align 8
  %vfn.i.i.i.i80 = getelementptr inbounds i8, ptr %vtable.i.i.i.i79, i64 16
  %38 = load ptr, ptr %vfn.i.i.i.i80, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %35) #20
  br label %if.end8.sink.split.i.i.i.i72

if.end.i.i.i.i55:                                 ; preds = %if.then.i.i.i52
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i56 = icmp eq i8 %39, 0
  br i1 %tobool.i.not.i.i.i.i56, label %if.else.i.i.i.i.i76, label %if.then.i.i.i.i.i57

if.then.i.i.i.i.i57:                              ; preds = %if.end.i.i.i.i55
  %add.i.i.i.i.i58 = add nsw i32 %37, -1
  store i32 %add.i.i.i.i.i58, ptr %_M_use_count.i.i.i.i53, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i59

if.else.i.i.i.i.i76:                              ; preds = %if.end.i.i.i.i55
  %40 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i53, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i59

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i59: ; preds = %if.else.i.i.i.i.i76, %if.then.i.i.i.i.i57
  %retval.i.0.i.i.i.i60 = phi i32 [ %37, %if.then.i.i.i.i.i57 ], [ %40, %if.else.i.i.i.i.i76 ]
  %cmp6.i.i.i.i61 = icmp eq i32 %retval.i.0.i.i.i.i60, 1
  br i1 %cmp6.i.i.i.i61, label %if.then7.i.i.i.i62, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit81

if.then7.i.i.i.i62:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i59
  %vtable.i.i.i.i.i.i63 = load ptr, ptr %35, align 8
  %vfn.i.i.i.i.i.i64 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i63, i64 16
  %41 = load ptr, ptr %vfn.i.i.i.i.i.i64, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %35) #20
  %_M_weak_count.i.i.i.i.i.i65 = getelementptr inbounds i8, ptr %35, i64 12
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i66 = icmp eq i8 %42, 0
  br i1 %tobool.i.not.i.i.i.i.i.i66, label %if.else.i.i.i.i.i.i.i75, label %if.then.i.i.i.i.i.i.i67

if.then.i.i.i.i.i.i.i67:                          ; preds = %if.then7.i.i.i.i62
  %43 = load i32, ptr %_M_weak_count.i.i.i.i.i.i65, align 4
  %add.i.i.i.i.i.i.i68 = add nsw i32 %43, -1
  store i32 %add.i.i.i.i.i.i.i68, ptr %_M_weak_count.i.i.i.i.i.i65, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i69

if.else.i.i.i.i.i.i.i75:                          ; preds = %if.then7.i.i.i.i62
  %44 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i65, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i69

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i69: ; preds = %if.else.i.i.i.i.i.i.i75, %if.then.i.i.i.i.i.i.i67
  %retval.i.0.i.i.i.i.i.i70 = phi i32 [ %43, %if.then.i.i.i.i.i.i.i67 ], [ %44, %if.else.i.i.i.i.i.i.i75 ]
  %cmp.i.i.i.i.i.i71 = icmp eq i32 %retval.i.0.i.i.i.i.i.i70, 1
  br i1 %cmp.i.i.i.i.i.i71, label %if.end8.sink.split.i.i.i.i72, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit81

if.end8.sink.split.i.i.i.i72:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i69, %if.then.i.i.i.i77
  %vtable2.i.i.i.i.i.i73 = load ptr, ptr %35, align 8
  %vfn3.i.i.i.i.i.i74 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i73, i64 24
  %45 = load ptr, ptr %vfn3.i.i.i.i.i.i74, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #20
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit81

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit81: ; preds = %if.else, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i59, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i69, %if.end8.sink.split.i.i.i.i72
  br i1 %cmp.i49.not, label %if.end37, label %if.then31

if.then31:                                        ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit81
  %46 = load ptr, ptr %srcColorSpace, align 8
  call void @_ZNK19OpenColorIO_v2_4dev10ColorSpace12getTransformENS_19ColorSpaceDirectionE(ptr nonnull sret(%"class.std::shared_ptr.13") align 8 %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef 1) #20
  invoke void @_ZN19OpenColorIO_v2_4dev8BuildOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKS5_IKNS_9TransformEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull align 8 dereferenceable(16) %context, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp32, i32 noundef 1)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %if.then31
  %_M_refcount.i.i82 = getelementptr inbounds i8, ptr %ref.tmp32, i64 8
  %47 = load ptr, ptr %_M_refcount.i.i82, align 8
  %cmp.not.i.i.i83 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i.i83, label %if.end37, label %if.then.i.i.i84

if.then.i.i.i84:                                  ; preds = %invoke.cont35
  %_M_use_count.i.i.i.i85 = getelementptr inbounds i8, ptr %47, i64 8
  %48 = load atomic i64, ptr %_M_use_count.i.i.i.i85 acquire, align 8
  %cmp.i.i.i.i86 = icmp eq i64 %48, 4294967297
  %49 = trunc i64 %48 to i32
  br i1 %cmp.i.i.i.i86, label %if.end37.sink.split.sink.split, label %if.end.i.i.i.i87

if.end.i.i.i.i87:                                 ; preds = %if.then.i.i.i84
  %50 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i88 = icmp eq i8 %50, 0
  br i1 %tobool.i.not.i.i.i.i88, label %if.else.i.i.i.i.i108, label %if.then.i.i.i.i.i89

if.then.i.i.i.i.i89:                              ; preds = %if.end.i.i.i.i87
  %add.i.i.i.i.i90 = add nsw i32 %49, -1
  store i32 %add.i.i.i.i.i90, ptr %_M_use_count.i.i.i.i85, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i91

if.else.i.i.i.i.i108:                             ; preds = %if.end.i.i.i.i87
  %51 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i85, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i91

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i91: ; preds = %if.else.i.i.i.i.i108, %if.then.i.i.i.i.i89
  %retval.i.0.i.i.i.i92 = phi i32 [ %49, %if.then.i.i.i.i.i89 ], [ %51, %if.else.i.i.i.i.i108 ]
  %cmp6.i.i.i.i93 = icmp eq i32 %retval.i.0.i.i.i.i92, 1
  br i1 %cmp6.i.i.i.i93, label %if.then7.i.i.i.i94, label %if.end37

if.then7.i.i.i.i94:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i91
  %vtable.i.i.i.i.i.i95 = load ptr, ptr %47, align 8
  %vfn.i.i.i.i.i.i96 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i95, i64 16
  %52 = load ptr, ptr %vfn.i.i.i.i.i.i96, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %47) #20
  %_M_weak_count.i.i.i.i.i.i97 = getelementptr inbounds i8, ptr %47, i64 12
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i98 = icmp eq i8 %53, 0
  br i1 %tobool.i.not.i.i.i.i.i.i98, label %if.else.i.i.i.i.i.i.i107, label %if.then.i.i.i.i.i.i.i99

if.then.i.i.i.i.i.i.i99:                          ; preds = %if.then7.i.i.i.i94
  %54 = load i32, ptr %_M_weak_count.i.i.i.i.i.i97, align 4
  %add.i.i.i.i.i.i.i100 = add nsw i32 %54, -1
  store i32 %add.i.i.i.i.i.i.i100, ptr %_M_weak_count.i.i.i.i.i.i97, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i101

if.else.i.i.i.i.i.i.i107:                         ; preds = %if.then7.i.i.i.i94
  %55 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i97, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i101

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i101: ; preds = %if.else.i.i.i.i.i.i.i107, %if.then.i.i.i.i.i.i.i99
  %retval.i.0.i.i.i.i.i.i102 = phi i32 [ %54, %if.then.i.i.i.i.i.i.i99 ], [ %55, %if.else.i.i.i.i.i.i.i107 ]
  %cmp.i.i.i.i.i.i103 = icmp eq i32 %retval.i.0.i.i.i.i.i.i102, 1
  br i1 %cmp.i.i.i.i.i.i103, label %if.end37.sink.split, label %if.end37

lpad34:                                           ; preds = %if.then31
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp32) #20
  br label %ehcleanup

if.end37.sink.split.sink.split:                   ; preds = %if.then.i.i.i84, %if.then.i.i.i19
  %_M_use_count.i.i.i.i85.sink = phi ptr [ %_M_use_count.i.i.i.i20, %if.then.i.i.i19 ], [ %_M_use_count.i.i.i.i85, %if.then.i.i.i84 ]
  %.sink126 = phi ptr [ %24, %if.then.i.i.i19 ], [ %47, %if.then.i.i.i84 ]
  store i32 0, ptr %_M_use_count.i.i.i.i85.sink, align 8
  %_M_weak_count.i.i.i.i110 = getelementptr inbounds i8, ptr %.sink126, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i110, align 4
  %vtable.i.i.i.i111 = load ptr, ptr %.sink126, align 8
  %vfn.i.i.i.i112 = getelementptr inbounds i8, ptr %vtable.i.i.i.i111, i64 16
  %57 = load ptr, ptr %vfn.i.i.i.i112, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %.sink126) #20
  br label %if.end37.sink.split

if.end37.sink.split:                              ; preds = %if.end37.sink.split.sink.split, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i101, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i36
  %.sink123 = phi ptr [ %24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i36 ], [ %47, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i101 ], [ %.sink126, %if.end37.sink.split.sink.split ]
  %vtable2.i.i.i.i.i.i105 = load ptr, ptr %.sink123, align 8
  %vfn3.i.i.i.i.i.i106 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i105, i64 24
  %58 = load ptr, ptr %vfn3.i.i.i.i.i.i106, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %.sink123) #20
  br label %if.end37

if.end37:                                         ; preds = %if.end37.sink.split, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i101, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i91, %invoke.cont35, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i36, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26, %invoke.cont27, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit81
  %59 = load ptr, ptr %vars.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i.i, label %return, label %if.then.i.i.i.i115

if.then.i.i.i.i115:                               ; preds = %if.end37
  call void @_ZdlPv(ptr noundef nonnull %59) #23
  br label %return

return:                                           ; preds = %if.then.i.i.i.i115, %if.end37, %land.lhs.true
  ret void

ehcleanup:                                        ; preds = %lpad34, %lpad26, %lpad8
  %.pn = phi { ptr, i32 } [ %33, %lpad26 ], [ %56, %lpad34 ], [ %9, %lpad8 ]
  %60 = load ptr, ptr %vars.i, align 8
  %tobool.not.i.i.i.i117 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i.i117, label %eh.resume, label %if.then.i.i.i.i118

if.then.i.i.i.i118:                               ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %60) #23
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i.i.i118, %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %1, %lpad ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i.i118 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev27BuildReferenceConversionOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEENS_18ReferenceSpaceTypeESB_(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull align 8 dereferenceable(16) %context, i32 noundef %srcReferenceSpace, i32 noundef %dstReferenceSpace) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %view = alloca %"class.std::shared_ptr.34", align 8
  %ref.tmp = alloca %"class.std::shared_ptr.13", align 8
  %ref.tmp8 = alloca %"class.std::shared_ptr.13", align 8
  %ref.tmp12 = alloca %"class.std::shared_ptr.13", align 8
  %ref.tmp16 = alloca %"class.std::shared_ptr.13", align 8
  %ref.tmp23 = alloca %"class.std::shared_ptr.13", align 8
  %ref.tmp27 = alloca %"class.std::shared_ptr.13", align 8
  %ref.tmp32 = alloca %"class.std::shared_ptr.13", align 8
  %ref.tmp36 = alloca %"class.std::shared_ptr.13", align 8
  %cmp.not = icmp eq i32 %srcReferenceSpace, %dstReferenceSpace
  br i1 %cmp.not, label %if.end43, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNK19OpenColorIO_v2_4dev6Config37getDefaultSceneToDisplayViewTransformEv(ptr nonnull sret(%"class.std::shared_ptr.34") align 8 %view, ptr noundef nonnull align 8 dereferenceable(8) %config)
  %0 = load ptr, ptr %view, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.14)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then1
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #21
          to label %unreachable unwind label %lpad2

lpad:                                             ; preds = %if.then1
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %if.then
  %cmp3 = icmp eq i32 %srcReferenceSpace, 0
  br i1 %cmp3, label %if.then4, label %if.else22

if.then4:                                         ; preds = %if.end
  call void @_ZNK19OpenColorIO_v2_4dev13ViewTransform12getTransformENS_22ViewTransformDirectionE(ptr nonnull sret(%"class.std::shared_ptr.13") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 1) #20
  %3 = load ptr, ptr %ref.tmp, align 8
  %cmp.i13.not = icmp eq ptr %3, null
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %4 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then4
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
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
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
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
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
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit: ; preds = %if.then4, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %15 = load ptr, ptr %view, align 8
  br i1 %cmp.i13.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit
  call void @_ZNK19OpenColorIO_v2_4dev13ViewTransform12getTransformENS_22ViewTransformDirectionE(ptr nonnull sret(%"class.std::shared_ptr.13") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 1) #20
  invoke void @_ZN19OpenColorIO_v2_4dev8BuildOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKS5_IKNS_9TransformEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull align 8 dereferenceable(16) %context, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, i32 noundef 0)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.then7
  %_M_refcount.i.i14 = getelementptr inbounds i8, ptr %ref.tmp8, i64 8
  %16 = load ptr, ptr %_M_refcount.i.i14, align 8
  %cmp.not.i.i.i15 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i15, label %if.end42, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %invoke.cont11
  %_M_use_count.i.i.i.i17 = getelementptr inbounds i8, ptr %16, i64 8
  %17 = load atomic i64, ptr %_M_use_count.i.i.i.i17 acquire, align 8
  %cmp.i.i.i.i18 = icmp eq i64 %17, 4294967297
  %18 = trunc i64 %17 to i32
  br i1 %cmp.i.i.i.i18, label %if.end42.sink.split.sink.split, label %if.end.i.i.i.i19

if.end.i.i.i.i19:                                 ; preds = %if.then.i.i.i16
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i20 = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i20, label %if.else.i.i.i.i.i40, label %if.then.i.i.i.i.i21

if.then.i.i.i.i.i21:                              ; preds = %if.end.i.i.i.i19
  %add.i.i.i.i.i22 = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i22, ptr %_M_use_count.i.i.i.i17, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23

if.else.i.i.i.i.i40:                              ; preds = %if.end.i.i.i.i19
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i17, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23: ; preds = %if.else.i.i.i.i.i40, %if.then.i.i.i.i.i21
  %retval.i.0.i.i.i.i24 = phi i32 [ %18, %if.then.i.i.i.i.i21 ], [ %20, %if.else.i.i.i.i.i40 ]
  %cmp6.i.i.i.i25 = icmp eq i32 %retval.i.0.i.i.i.i24, 1
  br i1 %cmp6.i.i.i.i25, label %if.then7.i.i.i.i26, label %if.end42

if.then7.i.i.i.i26:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23
  %vtable.i.i.i.i.i.i27 = load ptr, ptr %16, align 8
  %vfn.i.i.i.i.i.i28 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i27, i64 16
  %21 = load ptr, ptr %vfn.i.i.i.i.i.i28, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  %_M_weak_count.i.i.i.i.i.i29 = getelementptr inbounds i8, ptr %16, i64 12
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i30 = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i.i.i.i.i.i30, label %if.else.i.i.i.i.i.i.i39, label %if.then.i.i.i.i.i.i.i31

if.then.i.i.i.i.i.i.i31:                          ; preds = %if.then7.i.i.i.i26
  %23 = load i32, ptr %_M_weak_count.i.i.i.i.i.i29, align 4
  %add.i.i.i.i.i.i.i32 = add nsw i32 %23, -1
  store i32 %add.i.i.i.i.i.i.i32, ptr %_M_weak_count.i.i.i.i.i.i29, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i33

if.else.i.i.i.i.i.i.i39:                          ; preds = %if.then7.i.i.i.i26
  %24 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i29, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i33

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i33: ; preds = %if.else.i.i.i.i.i.i.i39, %if.then.i.i.i.i.i.i.i31
  %retval.i.0.i.i.i.i.i.i34 = phi i32 [ %23, %if.then.i.i.i.i.i.i.i31 ], [ %24, %if.else.i.i.i.i.i.i.i39 ]
  %cmp.i.i.i.i.i.i35 = icmp eq i32 %retval.i.0.i.i.i.i.i.i34, 1
  br i1 %cmp.i.i.i.i.i.i35, label %if.end42.sink.split, label %if.end42

lpad10:                                           ; preds = %if.then7
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8) #20
  br label %ehcleanup

if.else:                                          ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit
  call void @_ZNK19OpenColorIO_v2_4dev13ViewTransform12getTransformENS_22ViewTransformDirectionE(ptr nonnull sret(%"class.std::shared_ptr.13") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 0) #20
  %26 = load ptr, ptr %ref.tmp12, align 8
  %cmp.i46.not = icmp eq ptr %26, null
  %_M_refcount.i.i47 = getelementptr inbounds i8, ptr %ref.tmp12, i64 8
  %27 = load ptr, ptr %_M_refcount.i.i47, align 8
  %cmp.not.i.i.i48 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i48, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit78, label %if.then.i.i.i49

if.then.i.i.i49:                                  ; preds = %if.else
  %_M_use_count.i.i.i.i50 = getelementptr inbounds i8, ptr %27, i64 8
  %28 = load atomic i64, ptr %_M_use_count.i.i.i.i50 acquire, align 8
  %cmp.i.i.i.i51 = icmp eq i64 %28, 4294967297
  %29 = trunc i64 %28 to i32
  br i1 %cmp.i.i.i.i51, label %if.then.i.i.i.i74, label %if.end.i.i.i.i52

if.then.i.i.i.i74:                                ; preds = %if.then.i.i.i49
  store i32 0, ptr %_M_use_count.i.i.i.i50, align 8
  %_M_weak_count.i.i.i.i75 = getelementptr inbounds i8, ptr %27, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i75, align 4
  %vtable.i.i.i.i76 = load ptr, ptr %27, align 8
  %vfn.i.i.i.i77 = getelementptr inbounds i8, ptr %vtable.i.i.i.i76, i64 16
  %30 = load ptr, ptr %vfn.i.i.i.i77, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %27) #20
  br label %if.end8.sink.split.i.i.i.i69

if.end.i.i.i.i52:                                 ; preds = %if.then.i.i.i49
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i53 = icmp eq i8 %31, 0
  br i1 %tobool.i.not.i.i.i.i53, label %if.else.i.i.i.i.i73, label %if.then.i.i.i.i.i54

if.then.i.i.i.i.i54:                              ; preds = %if.end.i.i.i.i52
  %add.i.i.i.i.i55 = add nsw i32 %29, -1
  store i32 %add.i.i.i.i.i55, ptr %_M_use_count.i.i.i.i50, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i56

if.else.i.i.i.i.i73:                              ; preds = %if.end.i.i.i.i52
  %32 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i50, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i56

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i56: ; preds = %if.else.i.i.i.i.i73, %if.then.i.i.i.i.i54
  %retval.i.0.i.i.i.i57 = phi i32 [ %29, %if.then.i.i.i.i.i54 ], [ %32, %if.else.i.i.i.i.i73 ]
  %cmp6.i.i.i.i58 = icmp eq i32 %retval.i.0.i.i.i.i57, 1
  br i1 %cmp6.i.i.i.i58, label %if.then7.i.i.i.i59, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit78

if.then7.i.i.i.i59:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i56
  %vtable.i.i.i.i.i.i60 = load ptr, ptr %27, align 8
  %vfn.i.i.i.i.i.i61 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i60, i64 16
  %33 = load ptr, ptr %vfn.i.i.i.i.i.i61, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %27) #20
  %_M_weak_count.i.i.i.i.i.i62 = getelementptr inbounds i8, ptr %27, i64 12
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i63 = icmp eq i8 %34, 0
  br i1 %tobool.i.not.i.i.i.i.i.i63, label %if.else.i.i.i.i.i.i.i72, label %if.then.i.i.i.i.i.i.i64

if.then.i.i.i.i.i.i.i64:                          ; preds = %if.then7.i.i.i.i59
  %35 = load i32, ptr %_M_weak_count.i.i.i.i.i.i62, align 4
  %add.i.i.i.i.i.i.i65 = add nsw i32 %35, -1
  store i32 %add.i.i.i.i.i.i.i65, ptr %_M_weak_count.i.i.i.i.i.i62, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i66

if.else.i.i.i.i.i.i.i72:                          ; preds = %if.then7.i.i.i.i59
  %36 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i62, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i66

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i66: ; preds = %if.else.i.i.i.i.i.i.i72, %if.then.i.i.i.i.i.i.i64
  %retval.i.0.i.i.i.i.i.i67 = phi i32 [ %35, %if.then.i.i.i.i.i.i.i64 ], [ %36, %if.else.i.i.i.i.i.i.i72 ]
  %cmp.i.i.i.i.i.i68 = icmp eq i32 %retval.i.0.i.i.i.i.i.i67, 1
  br i1 %cmp.i.i.i.i.i.i68, label %if.end8.sink.split.i.i.i.i69, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit78

if.end8.sink.split.i.i.i.i69:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i66, %if.then.i.i.i.i74
  %vtable2.i.i.i.i.i.i70 = load ptr, ptr %27, align 8
  %vfn3.i.i.i.i.i.i71 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i70, i64 24
  %37 = load ptr, ptr %vfn3.i.i.i.i.i.i71, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #20
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit78

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit78: ; preds = %if.else, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i66, %if.end8.sink.split.i.i.i.i69
  br i1 %cmp.i46.not, label %if.end42, label %if.then15

if.then15:                                        ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit78
  %38 = load ptr, ptr %view, align 8
  call void @_ZNK19OpenColorIO_v2_4dev13ViewTransform12getTransformENS_22ViewTransformDirectionE(ptr nonnull sret(%"class.std::shared_ptr.13") align 8 %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef 0) #20
  invoke void @_ZN19OpenColorIO_v2_4dev8BuildOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKS5_IKNS_9TransformEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull align 8 dereferenceable(16) %context, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16, i32 noundef 1)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.then15
  %_M_refcount.i.i79 = getelementptr inbounds i8, ptr %ref.tmp16, i64 8
  %39 = load ptr, ptr %_M_refcount.i.i79, align 8
  %cmp.not.i.i.i80 = icmp eq ptr %39, null
  br i1 %cmp.not.i.i.i80, label %if.end42, label %if.then.i.i.i81

if.then.i.i.i81:                                  ; preds = %invoke.cont19
  %_M_use_count.i.i.i.i82 = getelementptr inbounds i8, ptr %39, i64 8
  %40 = load atomic i64, ptr %_M_use_count.i.i.i.i82 acquire, align 8
  %cmp.i.i.i.i83 = icmp eq i64 %40, 4294967297
  %41 = trunc i64 %40 to i32
  br i1 %cmp.i.i.i.i83, label %if.end42.sink.split.sink.split, label %if.end.i.i.i.i84

if.end.i.i.i.i84:                                 ; preds = %if.then.i.i.i81
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i85 = icmp eq i8 %42, 0
  br i1 %tobool.i.not.i.i.i.i85, label %if.else.i.i.i.i.i105, label %if.then.i.i.i.i.i86

if.then.i.i.i.i.i86:                              ; preds = %if.end.i.i.i.i84
  %add.i.i.i.i.i87 = add nsw i32 %41, -1
  store i32 %add.i.i.i.i.i87, ptr %_M_use_count.i.i.i.i82, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i88

if.else.i.i.i.i.i105:                             ; preds = %if.end.i.i.i.i84
  %43 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i82, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i88

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i88: ; preds = %if.else.i.i.i.i.i105, %if.then.i.i.i.i.i86
  %retval.i.0.i.i.i.i89 = phi i32 [ %41, %if.then.i.i.i.i.i86 ], [ %43, %if.else.i.i.i.i.i105 ]
  %cmp6.i.i.i.i90 = icmp eq i32 %retval.i.0.i.i.i.i89, 1
  br i1 %cmp6.i.i.i.i90, label %if.then7.i.i.i.i91, label %if.end42

if.then7.i.i.i.i91:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i88
  %vtable.i.i.i.i.i.i92 = load ptr, ptr %39, align 8
  %vfn.i.i.i.i.i.i93 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i92, i64 16
  %44 = load ptr, ptr %vfn.i.i.i.i.i.i93, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %39) #20
  %_M_weak_count.i.i.i.i.i.i94 = getelementptr inbounds i8, ptr %39, i64 12
  %45 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i95 = icmp eq i8 %45, 0
  br i1 %tobool.i.not.i.i.i.i.i.i95, label %if.else.i.i.i.i.i.i.i104, label %if.then.i.i.i.i.i.i.i96

if.then.i.i.i.i.i.i.i96:                          ; preds = %if.then7.i.i.i.i91
  %46 = load i32, ptr %_M_weak_count.i.i.i.i.i.i94, align 4
  %add.i.i.i.i.i.i.i97 = add nsw i32 %46, -1
  store i32 %add.i.i.i.i.i.i.i97, ptr %_M_weak_count.i.i.i.i.i.i94, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i98

if.else.i.i.i.i.i.i.i104:                         ; preds = %if.then7.i.i.i.i91
  %47 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i94, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i98

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i98: ; preds = %if.else.i.i.i.i.i.i.i104, %if.then.i.i.i.i.i.i.i96
  %retval.i.0.i.i.i.i.i.i99 = phi i32 [ %46, %if.then.i.i.i.i.i.i.i96 ], [ %47, %if.else.i.i.i.i.i.i.i104 ]
  %cmp.i.i.i.i.i.i100 = icmp eq i32 %retval.i.0.i.i.i.i.i.i99, 1
  br i1 %cmp.i.i.i.i.i.i100, label %if.end42.sink.split, label %if.end42

lpad18:                                           ; preds = %if.then15
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16) #20
  br label %ehcleanup

if.else22:                                        ; preds = %if.end
  call void @_ZNK19OpenColorIO_v2_4dev13ViewTransform12getTransformENS_22ViewTransformDirectionE(ptr nonnull sret(%"class.std::shared_ptr.13") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 0) #20
  %49 = load ptr, ptr %ref.tmp23, align 8
  %cmp.i111.not = icmp eq ptr %49, null
  %_M_refcount.i.i112 = getelementptr inbounds i8, ptr %ref.tmp23, i64 8
  %50 = load ptr, ptr %_M_refcount.i.i112, align 8
  %cmp.not.i.i.i113 = icmp eq ptr %50, null
  br i1 %cmp.not.i.i.i113, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit143, label %if.then.i.i.i114

if.then.i.i.i114:                                 ; preds = %if.else22
  %_M_use_count.i.i.i.i115 = getelementptr inbounds i8, ptr %50, i64 8
  %51 = load atomic i64, ptr %_M_use_count.i.i.i.i115 acquire, align 8
  %cmp.i.i.i.i116 = icmp eq i64 %51, 4294967297
  %52 = trunc i64 %51 to i32
  br i1 %cmp.i.i.i.i116, label %if.then.i.i.i.i139, label %if.end.i.i.i.i117

if.then.i.i.i.i139:                               ; preds = %if.then.i.i.i114
  store i32 0, ptr %_M_use_count.i.i.i.i115, align 8
  %_M_weak_count.i.i.i.i140 = getelementptr inbounds i8, ptr %50, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i140, align 4
  %vtable.i.i.i.i141 = load ptr, ptr %50, align 8
  %vfn.i.i.i.i142 = getelementptr inbounds i8, ptr %vtable.i.i.i.i141, i64 16
  %53 = load ptr, ptr %vfn.i.i.i.i142, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %50) #20
  br label %if.end8.sink.split.i.i.i.i134

if.end.i.i.i.i117:                                ; preds = %if.then.i.i.i114
  %54 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i118 = icmp eq i8 %54, 0
  br i1 %tobool.i.not.i.i.i.i118, label %if.else.i.i.i.i.i138, label %if.then.i.i.i.i.i119

if.then.i.i.i.i.i119:                             ; preds = %if.end.i.i.i.i117
  %add.i.i.i.i.i120 = add nsw i32 %52, -1
  store i32 %add.i.i.i.i.i120, ptr %_M_use_count.i.i.i.i115, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i121

if.else.i.i.i.i.i138:                             ; preds = %if.end.i.i.i.i117
  %55 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i115, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i121

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i121: ; preds = %if.else.i.i.i.i.i138, %if.then.i.i.i.i.i119
  %retval.i.0.i.i.i.i122 = phi i32 [ %52, %if.then.i.i.i.i.i119 ], [ %55, %if.else.i.i.i.i.i138 ]
  %cmp6.i.i.i.i123 = icmp eq i32 %retval.i.0.i.i.i.i122, 1
  br i1 %cmp6.i.i.i.i123, label %if.then7.i.i.i.i124, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit143

if.then7.i.i.i.i124:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i121
  %vtable.i.i.i.i.i.i125 = load ptr, ptr %50, align 8
  %vfn.i.i.i.i.i.i126 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i125, i64 16
  %56 = load ptr, ptr %vfn.i.i.i.i.i.i126, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %50) #20
  %_M_weak_count.i.i.i.i.i.i127 = getelementptr inbounds i8, ptr %50, i64 12
  %57 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i128 = icmp eq i8 %57, 0
  br i1 %tobool.i.not.i.i.i.i.i.i128, label %if.else.i.i.i.i.i.i.i137, label %if.then.i.i.i.i.i.i.i129

if.then.i.i.i.i.i.i.i129:                         ; preds = %if.then7.i.i.i.i124
  %58 = load i32, ptr %_M_weak_count.i.i.i.i.i.i127, align 4
  %add.i.i.i.i.i.i.i130 = add nsw i32 %58, -1
  store i32 %add.i.i.i.i.i.i.i130, ptr %_M_weak_count.i.i.i.i.i.i127, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i131

if.else.i.i.i.i.i.i.i137:                         ; preds = %if.then7.i.i.i.i124
  %59 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i127, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i131

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i131: ; preds = %if.else.i.i.i.i.i.i.i137, %if.then.i.i.i.i.i.i.i129
  %retval.i.0.i.i.i.i.i.i132 = phi i32 [ %58, %if.then.i.i.i.i.i.i.i129 ], [ %59, %if.else.i.i.i.i.i.i.i137 ]
  %cmp.i.i.i.i.i.i133 = icmp eq i32 %retval.i.0.i.i.i.i.i.i132, 1
  br i1 %cmp.i.i.i.i.i.i133, label %if.end8.sink.split.i.i.i.i134, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit143

if.end8.sink.split.i.i.i.i134:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i131, %if.then.i.i.i.i139
  %vtable2.i.i.i.i.i.i135 = load ptr, ptr %50, align 8
  %vfn3.i.i.i.i.i.i136 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i135, i64 24
  %60 = load ptr, ptr %vfn3.i.i.i.i.i.i136, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %50) #20
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit143

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit143: ; preds = %if.else22, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i121, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i131, %if.end8.sink.split.i.i.i.i134
  %61 = load ptr, ptr %view, align 8
  br i1 %cmp.i111.not, label %if.else31, label %if.then26

if.then26:                                        ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit143
  call void @_ZNK19OpenColorIO_v2_4dev13ViewTransform12getTransformENS_22ViewTransformDirectionE(ptr nonnull sret(%"class.std::shared_ptr.13") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(8) %61, i32 noundef 0) #20
  invoke void @_ZN19OpenColorIO_v2_4dev8BuildOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKS5_IKNS_9TransformEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull align 8 dereferenceable(16) %context, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp27, i32 noundef 0)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %if.then26
  %_M_refcount.i.i144 = getelementptr inbounds i8, ptr %ref.tmp27, i64 8
  %62 = load ptr, ptr %_M_refcount.i.i144, align 8
  %cmp.not.i.i.i145 = icmp eq ptr %62, null
  br i1 %cmp.not.i.i.i145, label %if.end42, label %if.then.i.i.i146

if.then.i.i.i146:                                 ; preds = %invoke.cont30
  %_M_use_count.i.i.i.i147 = getelementptr inbounds i8, ptr %62, i64 8
  %63 = load atomic i64, ptr %_M_use_count.i.i.i.i147 acquire, align 8
  %cmp.i.i.i.i148 = icmp eq i64 %63, 4294967297
  %64 = trunc i64 %63 to i32
  br i1 %cmp.i.i.i.i148, label %if.end42.sink.split.sink.split, label %if.end.i.i.i.i149

if.end.i.i.i.i149:                                ; preds = %if.then.i.i.i146
  %65 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i150 = icmp eq i8 %65, 0
  br i1 %tobool.i.not.i.i.i.i150, label %if.else.i.i.i.i.i170, label %if.then.i.i.i.i.i151

if.then.i.i.i.i.i151:                             ; preds = %if.end.i.i.i.i149
  %add.i.i.i.i.i152 = add nsw i32 %64, -1
  store i32 %add.i.i.i.i.i152, ptr %_M_use_count.i.i.i.i147, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i153

if.else.i.i.i.i.i170:                             ; preds = %if.end.i.i.i.i149
  %66 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i147, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i153

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i153: ; preds = %if.else.i.i.i.i.i170, %if.then.i.i.i.i.i151
  %retval.i.0.i.i.i.i154 = phi i32 [ %64, %if.then.i.i.i.i.i151 ], [ %66, %if.else.i.i.i.i.i170 ]
  %cmp6.i.i.i.i155 = icmp eq i32 %retval.i.0.i.i.i.i154, 1
  br i1 %cmp6.i.i.i.i155, label %if.then7.i.i.i.i156, label %if.end42

if.then7.i.i.i.i156:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i153
  %vtable.i.i.i.i.i.i157 = load ptr, ptr %62, align 8
  %vfn.i.i.i.i.i.i158 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i157, i64 16
  %67 = load ptr, ptr %vfn.i.i.i.i.i.i158, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %62) #20
  %_M_weak_count.i.i.i.i.i.i159 = getelementptr inbounds i8, ptr %62, i64 12
  %68 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i160 = icmp eq i8 %68, 0
  br i1 %tobool.i.not.i.i.i.i.i.i160, label %if.else.i.i.i.i.i.i.i169, label %if.then.i.i.i.i.i.i.i161

if.then.i.i.i.i.i.i.i161:                         ; preds = %if.then7.i.i.i.i156
  %69 = load i32, ptr %_M_weak_count.i.i.i.i.i.i159, align 4
  %add.i.i.i.i.i.i.i162 = add nsw i32 %69, -1
  store i32 %add.i.i.i.i.i.i.i162, ptr %_M_weak_count.i.i.i.i.i.i159, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i163

if.else.i.i.i.i.i.i.i169:                         ; preds = %if.then7.i.i.i.i156
  %70 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i159, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i163

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i163: ; preds = %if.else.i.i.i.i.i.i.i169, %if.then.i.i.i.i.i.i.i161
  %retval.i.0.i.i.i.i.i.i164 = phi i32 [ %69, %if.then.i.i.i.i.i.i.i161 ], [ %70, %if.else.i.i.i.i.i.i.i169 ]
  %cmp.i.i.i.i.i.i165 = icmp eq i32 %retval.i.0.i.i.i.i.i.i164, 1
  br i1 %cmp.i.i.i.i.i.i165, label %if.end42.sink.split, label %if.end42

lpad29:                                           ; preds = %if.then26
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp27) #20
  br label %ehcleanup

if.else31:                                        ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit143
  call void @_ZNK19OpenColorIO_v2_4dev13ViewTransform12getTransformENS_22ViewTransformDirectionE(ptr nonnull sret(%"class.std::shared_ptr.13") align 8 %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(8) %61, i32 noundef 1) #20
  %72 = load ptr, ptr %ref.tmp32, align 8
  %cmp.i176.not = icmp eq ptr %72, null
  %_M_refcount.i.i177 = getelementptr inbounds i8, ptr %ref.tmp32, i64 8
  %73 = load ptr, ptr %_M_refcount.i.i177, align 8
  %cmp.not.i.i.i178 = icmp eq ptr %73, null
  br i1 %cmp.not.i.i.i178, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit208, label %if.then.i.i.i179

if.then.i.i.i179:                                 ; preds = %if.else31
  %_M_use_count.i.i.i.i180 = getelementptr inbounds i8, ptr %73, i64 8
  %74 = load atomic i64, ptr %_M_use_count.i.i.i.i180 acquire, align 8
  %cmp.i.i.i.i181 = icmp eq i64 %74, 4294967297
  %75 = trunc i64 %74 to i32
  br i1 %cmp.i.i.i.i181, label %if.then.i.i.i.i204, label %if.end.i.i.i.i182

if.then.i.i.i.i204:                               ; preds = %if.then.i.i.i179
  store i32 0, ptr %_M_use_count.i.i.i.i180, align 8
  %_M_weak_count.i.i.i.i205 = getelementptr inbounds i8, ptr %73, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i205, align 4
  %vtable.i.i.i.i206 = load ptr, ptr %73, align 8
  %vfn.i.i.i.i207 = getelementptr inbounds i8, ptr %vtable.i.i.i.i206, i64 16
  %76 = load ptr, ptr %vfn.i.i.i.i207, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %73) #20
  br label %if.end8.sink.split.i.i.i.i199

if.end.i.i.i.i182:                                ; preds = %if.then.i.i.i179
  %77 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i183 = icmp eq i8 %77, 0
  br i1 %tobool.i.not.i.i.i.i183, label %if.else.i.i.i.i.i203, label %if.then.i.i.i.i.i184

if.then.i.i.i.i.i184:                             ; preds = %if.end.i.i.i.i182
  %add.i.i.i.i.i185 = add nsw i32 %75, -1
  store i32 %add.i.i.i.i.i185, ptr %_M_use_count.i.i.i.i180, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i186

if.else.i.i.i.i.i203:                             ; preds = %if.end.i.i.i.i182
  %78 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i180, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i186

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i186: ; preds = %if.else.i.i.i.i.i203, %if.then.i.i.i.i.i184
  %retval.i.0.i.i.i.i187 = phi i32 [ %75, %if.then.i.i.i.i.i184 ], [ %78, %if.else.i.i.i.i.i203 ]
  %cmp6.i.i.i.i188 = icmp eq i32 %retval.i.0.i.i.i.i187, 1
  br i1 %cmp6.i.i.i.i188, label %if.then7.i.i.i.i189, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit208

if.then7.i.i.i.i189:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i186
  %vtable.i.i.i.i.i.i190 = load ptr, ptr %73, align 8
  %vfn.i.i.i.i.i.i191 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i190, i64 16
  %79 = load ptr, ptr %vfn.i.i.i.i.i.i191, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %73) #20
  %_M_weak_count.i.i.i.i.i.i192 = getelementptr inbounds i8, ptr %73, i64 12
  %80 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i193 = icmp eq i8 %80, 0
  br i1 %tobool.i.not.i.i.i.i.i.i193, label %if.else.i.i.i.i.i.i.i202, label %if.then.i.i.i.i.i.i.i194

if.then.i.i.i.i.i.i.i194:                         ; preds = %if.then7.i.i.i.i189
  %81 = load i32, ptr %_M_weak_count.i.i.i.i.i.i192, align 4
  %add.i.i.i.i.i.i.i195 = add nsw i32 %81, -1
  store i32 %add.i.i.i.i.i.i.i195, ptr %_M_weak_count.i.i.i.i.i.i192, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i196

if.else.i.i.i.i.i.i.i202:                         ; preds = %if.then7.i.i.i.i189
  %82 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i192, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i196

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i196: ; preds = %if.else.i.i.i.i.i.i.i202, %if.then.i.i.i.i.i.i.i194
  %retval.i.0.i.i.i.i.i.i197 = phi i32 [ %81, %if.then.i.i.i.i.i.i.i194 ], [ %82, %if.else.i.i.i.i.i.i.i202 ]
  %cmp.i.i.i.i.i.i198 = icmp eq i32 %retval.i.0.i.i.i.i.i.i197, 1
  br i1 %cmp.i.i.i.i.i.i198, label %if.end8.sink.split.i.i.i.i199, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit208

if.end8.sink.split.i.i.i.i199:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i196, %if.then.i.i.i.i204
  %vtable2.i.i.i.i.i.i200 = load ptr, ptr %73, align 8
  %vfn3.i.i.i.i.i.i201 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i200, i64 24
  %83 = load ptr, ptr %vfn3.i.i.i.i.i.i201, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %73) #20
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit208

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit208: ; preds = %if.else31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i186, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i196, %if.end8.sink.split.i.i.i.i199
  br i1 %cmp.i176.not, label %if.end42, label %if.then35

if.then35:                                        ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit208
  %84 = load ptr, ptr %view, align 8
  call void @_ZNK19OpenColorIO_v2_4dev13ViewTransform12getTransformENS_22ViewTransformDirectionE(ptr nonnull sret(%"class.std::shared_ptr.13") align 8 %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(8) %84, i32 noundef 1) #20
  invoke void @_ZN19OpenColorIO_v2_4dev8BuildOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKS5_IKNS_9TransformEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull align 8 dereferenceable(16) %context, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp36, i32 noundef 1)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %if.then35
  %_M_refcount.i.i209 = getelementptr inbounds i8, ptr %ref.tmp36, i64 8
  %85 = load ptr, ptr %_M_refcount.i.i209, align 8
  %cmp.not.i.i.i210 = icmp eq ptr %85, null
  br i1 %cmp.not.i.i.i210, label %if.end42, label %if.then.i.i.i211

if.then.i.i.i211:                                 ; preds = %invoke.cont39
  %_M_use_count.i.i.i.i212 = getelementptr inbounds i8, ptr %85, i64 8
  %86 = load atomic i64, ptr %_M_use_count.i.i.i.i212 acquire, align 8
  %cmp.i.i.i.i213 = icmp eq i64 %86, 4294967297
  %87 = trunc i64 %86 to i32
  br i1 %cmp.i.i.i.i213, label %if.end42.sink.split.sink.split, label %if.end.i.i.i.i214

if.end.i.i.i.i214:                                ; preds = %if.then.i.i.i211
  %88 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i215 = icmp eq i8 %88, 0
  br i1 %tobool.i.not.i.i.i.i215, label %if.else.i.i.i.i.i235, label %if.then.i.i.i.i.i216

if.then.i.i.i.i.i216:                             ; preds = %if.end.i.i.i.i214
  %add.i.i.i.i.i217 = add nsw i32 %87, -1
  store i32 %add.i.i.i.i.i217, ptr %_M_use_count.i.i.i.i212, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i218

if.else.i.i.i.i.i235:                             ; preds = %if.end.i.i.i.i214
  %89 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i212, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i218

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i218: ; preds = %if.else.i.i.i.i.i235, %if.then.i.i.i.i.i216
  %retval.i.0.i.i.i.i219 = phi i32 [ %87, %if.then.i.i.i.i.i216 ], [ %89, %if.else.i.i.i.i.i235 ]
  %cmp6.i.i.i.i220 = icmp eq i32 %retval.i.0.i.i.i.i219, 1
  br i1 %cmp6.i.i.i.i220, label %if.then7.i.i.i.i221, label %if.end42

if.then7.i.i.i.i221:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i218
  %vtable.i.i.i.i.i.i222 = load ptr, ptr %85, align 8
  %vfn.i.i.i.i.i.i223 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i222, i64 16
  %90 = load ptr, ptr %vfn.i.i.i.i.i.i223, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(16) %85) #20
  %_M_weak_count.i.i.i.i.i.i224 = getelementptr inbounds i8, ptr %85, i64 12
  %91 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i225 = icmp eq i8 %91, 0
  br i1 %tobool.i.not.i.i.i.i.i.i225, label %if.else.i.i.i.i.i.i.i234, label %if.then.i.i.i.i.i.i.i226

if.then.i.i.i.i.i.i.i226:                         ; preds = %if.then7.i.i.i.i221
  %92 = load i32, ptr %_M_weak_count.i.i.i.i.i.i224, align 4
  %add.i.i.i.i.i.i.i227 = add nsw i32 %92, -1
  store i32 %add.i.i.i.i.i.i.i227, ptr %_M_weak_count.i.i.i.i.i.i224, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i228

if.else.i.i.i.i.i.i.i234:                         ; preds = %if.then7.i.i.i.i221
  %93 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i224, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i228

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i228: ; preds = %if.else.i.i.i.i.i.i.i234, %if.then.i.i.i.i.i.i.i226
  %retval.i.0.i.i.i.i.i.i229 = phi i32 [ %92, %if.then.i.i.i.i.i.i.i226 ], [ %93, %if.else.i.i.i.i.i.i.i234 ]
  %cmp.i.i.i.i.i.i230 = icmp eq i32 %retval.i.0.i.i.i.i.i.i229, 1
  br i1 %cmp.i.i.i.i.i.i230, label %if.end42.sink.split, label %if.end42

lpad38:                                           ; preds = %if.then35
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp36) #20
  br label %ehcleanup

if.end42.sink.split.sink.split:                   ; preds = %if.then.i.i.i211, %if.then.i.i.i146, %if.then.i.i.i81, %if.then.i.i.i16
  %_M_use_count.i.i.i.i212.sink = phi ptr [ %_M_use_count.i.i.i.i17, %if.then.i.i.i16 ], [ %_M_use_count.i.i.i.i82, %if.then.i.i.i81 ], [ %_M_use_count.i.i.i.i147, %if.then.i.i.i146 ], [ %_M_use_count.i.i.i.i212, %if.then.i.i.i211 ]
  %.sink276 = phi ptr [ %16, %if.then.i.i.i16 ], [ %39, %if.then.i.i.i81 ], [ %62, %if.then.i.i.i146 ], [ %85, %if.then.i.i.i211 ]
  store i32 0, ptr %_M_use_count.i.i.i.i212.sink, align 8
  %_M_weak_count.i.i.i.i237 = getelementptr inbounds i8, ptr %.sink276, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i237, align 4
  %vtable.i.i.i.i238 = load ptr, ptr %.sink276, align 8
  %vfn.i.i.i.i239 = getelementptr inbounds i8, ptr %vtable.i.i.i.i238, i64 16
  %95 = load ptr, ptr %vfn.i.i.i.i239, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %.sink276) #20
  br label %if.end42.sink.split

if.end42.sink.split:                              ; preds = %if.end42.sink.split.sink.split, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i228, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i163, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i98, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i33
  %.sink273 = phi ptr [ %16, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i33 ], [ %39, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i98 ], [ %62, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i163 ], [ %85, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i228 ], [ %.sink276, %if.end42.sink.split.sink.split ]
  %vtable2.i.i.i.i.i.i232 = load ptr, ptr %.sink273, align 8
  %vfn3.i.i.i.i.i.i233 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i232, i64 24
  %96 = load ptr, ptr %vfn3.i.i.i.i.i.i233, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(16) %.sink273) #20
  br label %if.end42

if.end42:                                         ; preds = %if.end42.sink.split, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i228, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i218, %invoke.cont39, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i163, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i153, %invoke.cont30, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i98, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i88, %invoke.cont19, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23, %invoke.cont11, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit208, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit78
  %_M_refcount.i.i241 = getelementptr inbounds i8, ptr %view, i64 8
  %97 = load ptr, ptr %_M_refcount.i.i241, align 8
  %cmp.not.i.i.i242 = icmp eq ptr %97, null
  br i1 %cmp.not.i.i.i242, label %if.end43, label %if.then.i.i.i243

if.then.i.i.i243:                                 ; preds = %if.end42
  %_M_use_count.i.i.i.i244 = getelementptr inbounds i8, ptr %97, i64 8
  %98 = load atomic i64, ptr %_M_use_count.i.i.i.i244 acquire, align 8
  %cmp.i.i.i.i245 = icmp eq i64 %98, 4294967297
  %99 = trunc i64 %98 to i32
  br i1 %cmp.i.i.i.i245, label %if.then.i.i.i.i268, label %if.end.i.i.i.i246

if.then.i.i.i.i268:                               ; preds = %if.then.i.i.i243
  store i32 0, ptr %_M_use_count.i.i.i.i244, align 8
  %_M_weak_count.i.i.i.i269 = getelementptr inbounds i8, ptr %97, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i269, align 4
  %vtable.i.i.i.i270 = load ptr, ptr %97, align 8
  %vfn.i.i.i.i271 = getelementptr inbounds i8, ptr %vtable.i.i.i.i270, i64 16
  %100 = load ptr, ptr %vfn.i.i.i.i271, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %97) #20
  br label %if.end8.sink.split.i.i.i.i263

if.end.i.i.i.i246:                                ; preds = %if.then.i.i.i243
  %101 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i247 = icmp eq i8 %101, 0
  br i1 %tobool.i.not.i.i.i.i247, label %if.else.i.i.i.i.i267, label %if.then.i.i.i.i.i248

if.then.i.i.i.i.i248:                             ; preds = %if.end.i.i.i.i246
  %add.i.i.i.i.i249 = add nsw i32 %99, -1
  store i32 %add.i.i.i.i.i249, ptr %_M_use_count.i.i.i.i244, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i250

if.else.i.i.i.i.i267:                             ; preds = %if.end.i.i.i.i246
  %102 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i244, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i250

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i250: ; preds = %if.else.i.i.i.i.i267, %if.then.i.i.i.i.i248
  %retval.i.0.i.i.i.i251 = phi i32 [ %99, %if.then.i.i.i.i.i248 ], [ %102, %if.else.i.i.i.i.i267 ]
  %cmp6.i.i.i.i252 = icmp eq i32 %retval.i.0.i.i.i.i251, 1
  br i1 %cmp6.i.i.i.i252, label %if.then7.i.i.i.i253, label %if.end43

if.then7.i.i.i.i253:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i250
  %vtable.i.i.i.i.i.i254 = load ptr, ptr %97, align 8
  %vfn.i.i.i.i.i.i255 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i254, i64 16
  %103 = load ptr, ptr %vfn.i.i.i.i.i.i255, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(16) %97) #20
  %_M_weak_count.i.i.i.i.i.i256 = getelementptr inbounds i8, ptr %97, i64 12
  %104 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i257 = icmp eq i8 %104, 0
  br i1 %tobool.i.not.i.i.i.i.i.i257, label %if.else.i.i.i.i.i.i.i266, label %if.then.i.i.i.i.i.i.i258

if.then.i.i.i.i.i.i.i258:                         ; preds = %if.then7.i.i.i.i253
  %105 = load i32, ptr %_M_weak_count.i.i.i.i.i.i256, align 4
  %add.i.i.i.i.i.i.i259 = add nsw i32 %105, -1
  store i32 %add.i.i.i.i.i.i.i259, ptr %_M_weak_count.i.i.i.i.i.i256, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i260

if.else.i.i.i.i.i.i.i266:                         ; preds = %if.then7.i.i.i.i253
  %106 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i256, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i260

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i260: ; preds = %if.else.i.i.i.i.i.i.i266, %if.then.i.i.i.i.i.i.i258
  %retval.i.0.i.i.i.i.i.i261 = phi i32 [ %105, %if.then.i.i.i.i.i.i.i258 ], [ %106, %if.else.i.i.i.i.i.i.i266 ]
  %cmp.i.i.i.i.i.i262 = icmp eq i32 %retval.i.0.i.i.i.i.i.i261, 1
  br i1 %cmp.i.i.i.i.i.i262, label %if.end8.sink.split.i.i.i.i263, label %if.end43

if.end8.sink.split.i.i.i.i263:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i260, %if.then.i.i.i.i268
  %vtable2.i.i.i.i.i.i264 = load ptr, ptr %97, align 8
  %vfn3.i.i.i.i.i.i265 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i264, i64 24
  %107 = load ptr, ptr %vfn3.i.i.i.i.i.i265, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(16) %97) #20
  br label %if.end43

ehcleanup:                                        ; preds = %lpad38, %lpad29, %lpad18, %lpad10, %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %25, %lpad10 ], [ %48, %lpad18 ], [ %71, %lpad29 ], [ %94, %lpad38 ], [ %2, %lpad2 ], [ %1, %lpad ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev13ViewTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %view) #20
  resume { ptr, i32 } %.pn

if.end43:                                         ; preds = %if.end8.sink.split.i.i.i.i263, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i260, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i250, %if.end42, %entry
  ret void

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: nounwind
declare noundef i32 @_ZNK19OpenColorIO_v2_4dev10ColorSpace21getReferenceSpaceTypeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev31BuildColorSpaceFromReferenceOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKS5_IKNS_10ColorSpaceEEb(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull align 8 dereferenceable(16) %context, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %dstColorSpace, i1 noundef zeroext %dataBypass) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr.13", align 8
  %ref.tmp8 = alloca %"class.std::shared_ptr.13", align 8
  %ref.tmp12 = alloca %"class.std::shared_ptr.13", align 8
  %ref.tmp16 = alloca %"class.std::shared_ptr.13", align 8
  %dstAllocation = alloca %"struct.OpenColorIO_v2_4dev::AllocationData", align 8
  %0 = load ptr, ptr %dstColorSpace, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #21
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #20
  br label %eh.resume

if.end:                                           ; preds = %entry
  br i1 %dataBypass, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %call2 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev10ColorSpace6isDataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  br i1 %call2, label %return, label %land.lhs.true.if.end4_crit_edge

land.lhs.true.if.end4_crit_edge:                  ; preds = %land.lhs.true
  %.pre = load ptr, ptr %dstColorSpace, align 8
  br label %if.end4

if.end4:                                          ; preds = %land.lhs.true.if.end4_crit_edge, %if.end
  %2 = phi ptr [ %.pre, %land.lhs.true.if.end4_crit_edge ], [ %0, %if.end ]
  call void @_ZNK19OpenColorIO_v2_4dev10ColorSpace12getTransformENS_19ColorSpaceDirectionE(ptr nonnull sret(%"class.std::shared_ptr.13") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 1) #20
  %3 = load ptr, ptr %ref.tmp, align 8
  %cmp.i14.not = icmp eq ptr %3, null
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %4 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end4
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
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
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
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
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
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit: ; preds = %if.end4, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %15 = load ptr, ptr %dstColorSpace, align 8
  br i1 %cmp.i14.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit
  call void @_ZNK19OpenColorIO_v2_4dev10ColorSpace12getTransformENS_19ColorSpaceDirectionE(ptr nonnull sret(%"class.std::shared_ptr.13") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 1) #20
  invoke void @_ZN19OpenColorIO_v2_4dev8BuildOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKS5_IKNS_9TransformEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull align 8 dereferenceable(16) %context, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, i32 noundef 0)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.then7
  %_M_refcount.i.i15 = getelementptr inbounds i8, ptr %ref.tmp8, i64 8
  %16 = load ptr, ptr %_M_refcount.i.i15, align 8
  %cmp.not.i.i.i16 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i16, label %if.end21, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %invoke.cont11
  %_M_use_count.i.i.i.i18 = getelementptr inbounds i8, ptr %16, i64 8
  %17 = load atomic i64, ptr %_M_use_count.i.i.i.i18 acquire, align 8
  %cmp.i.i.i.i19 = icmp eq i64 %17, 4294967297
  %18 = trunc i64 %17 to i32
  br i1 %cmp.i.i.i.i19, label %if.end21.sink.split.sink.split, label %if.end.i.i.i.i20

if.end.i.i.i.i20:                                 ; preds = %if.then.i.i.i17
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i21 = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i21, label %if.else.i.i.i.i.i41, label %if.then.i.i.i.i.i22

if.then.i.i.i.i.i22:                              ; preds = %if.end.i.i.i.i20
  %add.i.i.i.i.i23 = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i23, ptr %_M_use_count.i.i.i.i18, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24

if.else.i.i.i.i.i41:                              ; preds = %if.end.i.i.i.i20
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i18, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24: ; preds = %if.else.i.i.i.i.i41, %if.then.i.i.i.i.i22
  %retval.i.0.i.i.i.i25 = phi i32 [ %18, %if.then.i.i.i.i.i22 ], [ %20, %if.else.i.i.i.i.i41 ]
  %cmp6.i.i.i.i26 = icmp eq i32 %retval.i.0.i.i.i.i25, 1
  br i1 %cmp6.i.i.i.i26, label %if.then7.i.i.i.i27, label %if.end21

if.then7.i.i.i.i27:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24
  %vtable.i.i.i.i.i.i28 = load ptr, ptr %16, align 8
  %vfn.i.i.i.i.i.i29 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i28, i64 16
  %21 = load ptr, ptr %vfn.i.i.i.i.i.i29, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  %_M_weak_count.i.i.i.i.i.i30 = getelementptr inbounds i8, ptr %16, i64 12
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i31 = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i.i.i.i.i.i31, label %if.else.i.i.i.i.i.i.i40, label %if.then.i.i.i.i.i.i.i32

if.then.i.i.i.i.i.i.i32:                          ; preds = %if.then7.i.i.i.i27
  %23 = load i32, ptr %_M_weak_count.i.i.i.i.i.i30, align 4
  %add.i.i.i.i.i.i.i33 = add nsw i32 %23, -1
  store i32 %add.i.i.i.i.i.i.i33, ptr %_M_weak_count.i.i.i.i.i.i30, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i34

if.else.i.i.i.i.i.i.i40:                          ; preds = %if.then7.i.i.i.i27
  %24 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i30, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i34

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i34: ; preds = %if.else.i.i.i.i.i.i.i40, %if.then.i.i.i.i.i.i.i32
  %retval.i.0.i.i.i.i.i.i35 = phi i32 [ %23, %if.then.i.i.i.i.i.i.i32 ], [ %24, %if.else.i.i.i.i.i.i.i40 ]
  %cmp.i.i.i.i.i.i36 = icmp eq i32 %retval.i.0.i.i.i.i.i.i35, 1
  br i1 %cmp.i.i.i.i.i.i36, label %if.end21.sink.split, label %if.end21

lpad10:                                           ; preds = %if.then7
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8) #20
  br label %eh.resume

if.else:                                          ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit
  call void @_ZNK19OpenColorIO_v2_4dev10ColorSpace12getTransformENS_19ColorSpaceDirectionE(ptr nonnull sret(%"class.std::shared_ptr.13") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 0) #20
  %26 = load ptr, ptr %ref.tmp12, align 8
  %cmp.i47.not = icmp eq ptr %26, null
  %_M_refcount.i.i48 = getelementptr inbounds i8, ptr %ref.tmp12, i64 8
  %27 = load ptr, ptr %_M_refcount.i.i48, align 8
  %cmp.not.i.i.i49 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i49, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit79, label %if.then.i.i.i50

if.then.i.i.i50:                                  ; preds = %if.else
  %_M_use_count.i.i.i.i51 = getelementptr inbounds i8, ptr %27, i64 8
  %28 = load atomic i64, ptr %_M_use_count.i.i.i.i51 acquire, align 8
  %cmp.i.i.i.i52 = icmp eq i64 %28, 4294967297
  %29 = trunc i64 %28 to i32
  br i1 %cmp.i.i.i.i52, label %if.then.i.i.i.i75, label %if.end.i.i.i.i53

if.then.i.i.i.i75:                                ; preds = %if.then.i.i.i50
  store i32 0, ptr %_M_use_count.i.i.i.i51, align 8
  %_M_weak_count.i.i.i.i76 = getelementptr inbounds i8, ptr %27, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i76, align 4
  %vtable.i.i.i.i77 = load ptr, ptr %27, align 8
  %vfn.i.i.i.i78 = getelementptr inbounds i8, ptr %vtable.i.i.i.i77, i64 16
  %30 = load ptr, ptr %vfn.i.i.i.i78, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %27) #20
  br label %if.end8.sink.split.i.i.i.i70

if.end.i.i.i.i53:                                 ; preds = %if.then.i.i.i50
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i54 = icmp eq i8 %31, 0
  br i1 %tobool.i.not.i.i.i.i54, label %if.else.i.i.i.i.i74, label %if.then.i.i.i.i.i55

if.then.i.i.i.i.i55:                              ; preds = %if.end.i.i.i.i53
  %add.i.i.i.i.i56 = add nsw i32 %29, -1
  store i32 %add.i.i.i.i.i56, ptr %_M_use_count.i.i.i.i51, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i57

if.else.i.i.i.i.i74:                              ; preds = %if.end.i.i.i.i53
  %32 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i51, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i57

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i57: ; preds = %if.else.i.i.i.i.i74, %if.then.i.i.i.i.i55
  %retval.i.0.i.i.i.i58 = phi i32 [ %29, %if.then.i.i.i.i.i55 ], [ %32, %if.else.i.i.i.i.i74 ]
  %cmp6.i.i.i.i59 = icmp eq i32 %retval.i.0.i.i.i.i58, 1
  br i1 %cmp6.i.i.i.i59, label %if.then7.i.i.i.i60, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit79

if.then7.i.i.i.i60:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i57
  %vtable.i.i.i.i.i.i61 = load ptr, ptr %27, align 8
  %vfn.i.i.i.i.i.i62 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i61, i64 16
  %33 = load ptr, ptr %vfn.i.i.i.i.i.i62, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %27) #20
  %_M_weak_count.i.i.i.i.i.i63 = getelementptr inbounds i8, ptr %27, i64 12
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i64 = icmp eq i8 %34, 0
  br i1 %tobool.i.not.i.i.i.i.i.i64, label %if.else.i.i.i.i.i.i.i73, label %if.then.i.i.i.i.i.i.i65

if.then.i.i.i.i.i.i.i65:                          ; preds = %if.then7.i.i.i.i60
  %35 = load i32, ptr %_M_weak_count.i.i.i.i.i.i63, align 4
  %add.i.i.i.i.i.i.i66 = add nsw i32 %35, -1
  store i32 %add.i.i.i.i.i.i.i66, ptr %_M_weak_count.i.i.i.i.i.i63, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i67

if.else.i.i.i.i.i.i.i73:                          ; preds = %if.then7.i.i.i.i60
  %36 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i63, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i67

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i67: ; preds = %if.else.i.i.i.i.i.i.i73, %if.then.i.i.i.i.i.i.i65
  %retval.i.0.i.i.i.i.i.i68 = phi i32 [ %35, %if.then.i.i.i.i.i.i.i65 ], [ %36, %if.else.i.i.i.i.i.i.i73 ]
  %cmp.i.i.i.i.i.i69 = icmp eq i32 %retval.i.0.i.i.i.i.i.i68, 1
  br i1 %cmp.i.i.i.i.i.i69, label %if.end8.sink.split.i.i.i.i70, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit79

if.end8.sink.split.i.i.i.i70:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i67, %if.then.i.i.i.i75
  %vtable2.i.i.i.i.i.i71 = load ptr, ptr %27, align 8
  %vfn3.i.i.i.i.i.i72 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i71, i64 24
  %37 = load ptr, ptr %vfn3.i.i.i.i.i.i72, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #20
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit79

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit79: ; preds = %if.else, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i57, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i67, %if.end8.sink.split.i.i.i.i70
  br i1 %cmp.i47.not, label %if.end21, label %if.then15

if.then15:                                        ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit79
  %38 = load ptr, ptr %dstColorSpace, align 8
  call void @_ZNK19OpenColorIO_v2_4dev10ColorSpace12getTransformENS_19ColorSpaceDirectionE(ptr nonnull sret(%"class.std::shared_ptr.13") align 8 %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef 0) #20
  invoke void @_ZN19OpenColorIO_v2_4dev8BuildOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKS5_IKNS_9TransformEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull align 8 dereferenceable(16) %context, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16, i32 noundef 1)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.then15
  %_M_refcount.i.i80 = getelementptr inbounds i8, ptr %ref.tmp16, i64 8
  %39 = load ptr, ptr %_M_refcount.i.i80, align 8
  %cmp.not.i.i.i81 = icmp eq ptr %39, null
  br i1 %cmp.not.i.i.i81, label %if.end21, label %if.then.i.i.i82

if.then.i.i.i82:                                  ; preds = %invoke.cont19
  %_M_use_count.i.i.i.i83 = getelementptr inbounds i8, ptr %39, i64 8
  %40 = load atomic i64, ptr %_M_use_count.i.i.i.i83 acquire, align 8
  %cmp.i.i.i.i84 = icmp eq i64 %40, 4294967297
  %41 = trunc i64 %40 to i32
  br i1 %cmp.i.i.i.i84, label %if.end21.sink.split.sink.split, label %if.end.i.i.i.i85

if.end.i.i.i.i85:                                 ; preds = %if.then.i.i.i82
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i86 = icmp eq i8 %42, 0
  br i1 %tobool.i.not.i.i.i.i86, label %if.else.i.i.i.i.i106, label %if.then.i.i.i.i.i87

if.then.i.i.i.i.i87:                              ; preds = %if.end.i.i.i.i85
  %add.i.i.i.i.i88 = add nsw i32 %41, -1
  store i32 %add.i.i.i.i.i88, ptr %_M_use_count.i.i.i.i83, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i89

if.else.i.i.i.i.i106:                             ; preds = %if.end.i.i.i.i85
  %43 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i83, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i89

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i89: ; preds = %if.else.i.i.i.i.i106, %if.then.i.i.i.i.i87
  %retval.i.0.i.i.i.i90 = phi i32 [ %41, %if.then.i.i.i.i.i87 ], [ %43, %if.else.i.i.i.i.i106 ]
  %cmp6.i.i.i.i91 = icmp eq i32 %retval.i.0.i.i.i.i90, 1
  br i1 %cmp6.i.i.i.i91, label %if.then7.i.i.i.i92, label %if.end21

if.then7.i.i.i.i92:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i89
  %vtable.i.i.i.i.i.i93 = load ptr, ptr %39, align 8
  %vfn.i.i.i.i.i.i94 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i93, i64 16
  %44 = load ptr, ptr %vfn.i.i.i.i.i.i94, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %39) #20
  %_M_weak_count.i.i.i.i.i.i95 = getelementptr inbounds i8, ptr %39, i64 12
  %45 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i96 = icmp eq i8 %45, 0
  br i1 %tobool.i.not.i.i.i.i.i.i96, label %if.else.i.i.i.i.i.i.i105, label %if.then.i.i.i.i.i.i.i97

if.then.i.i.i.i.i.i.i97:                          ; preds = %if.then7.i.i.i.i92
  %46 = load i32, ptr %_M_weak_count.i.i.i.i.i.i95, align 4
  %add.i.i.i.i.i.i.i98 = add nsw i32 %46, -1
  store i32 %add.i.i.i.i.i.i.i98, ptr %_M_weak_count.i.i.i.i.i.i95, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i99

if.else.i.i.i.i.i.i.i105:                         ; preds = %if.then7.i.i.i.i92
  %47 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i95, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i99

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i99: ; preds = %if.else.i.i.i.i.i.i.i105, %if.then.i.i.i.i.i.i.i97
  %retval.i.0.i.i.i.i.i.i100 = phi i32 [ %46, %if.then.i.i.i.i.i.i.i97 ], [ %47, %if.else.i.i.i.i.i.i.i105 ]
  %cmp.i.i.i.i.i.i101 = icmp eq i32 %retval.i.0.i.i.i.i.i.i100, 1
  br i1 %cmp.i.i.i.i.i.i101, label %if.end21.sink.split, label %if.end21

lpad18:                                           ; preds = %if.then15
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16) #20
  br label %eh.resume

if.end21.sink.split.sink.split:                   ; preds = %if.then.i.i.i82, %if.then.i.i.i17
  %_M_use_count.i.i.i.i83.sink = phi ptr [ %_M_use_count.i.i.i.i18, %if.then.i.i.i17 ], [ %_M_use_count.i.i.i.i83, %if.then.i.i.i82 ]
  %.sink126 = phi ptr [ %16, %if.then.i.i.i17 ], [ %39, %if.then.i.i.i82 ]
  store i32 0, ptr %_M_use_count.i.i.i.i83.sink, align 8
  %_M_weak_count.i.i.i.i108 = getelementptr inbounds i8, ptr %.sink126, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i108, align 4
  %vtable.i.i.i.i109 = load ptr, ptr %.sink126, align 8
  %vfn.i.i.i.i110 = getelementptr inbounds i8, ptr %vtable.i.i.i.i109, i64 16
  %49 = load ptr, ptr %vfn.i.i.i.i110, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %.sink126) #20
  br label %if.end21.sink.split

if.end21.sink.split:                              ; preds = %if.end21.sink.split.sink.split, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i99, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i34
  %.sink123 = phi ptr [ %16, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i34 ], [ %39, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i99 ], [ %.sink126, %if.end21.sink.split.sink.split ]
  %vtable2.i.i.i.i.i.i103 = load ptr, ptr %.sink123, align 8
  %vfn3.i.i.i.i.i.i104 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i103, i64 24
  %50 = load ptr, ptr %vfn3.i.i.i.i.i.i104, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %.sink123) #20
  br label %if.end21

if.end21:                                         ; preds = %if.end21.sink.split, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i99, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i89, %invoke.cont19, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i34, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24, %invoke.cont11, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit79
  %vars.i = getelementptr inbounds i8, ptr %dstAllocation, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vars.i, i8 0, i64 24, i1 false)
  %51 = load ptr, ptr %dstColorSpace, align 8
  %call23 = call noundef i32 @_ZNK19OpenColorIO_v2_4dev10ColorSpace13getAllocationEv(ptr noundef nonnull align 8 dereferenceable(8) %51) #20
  store i32 %call23, ptr %dstAllocation, align 8
  %52 = load ptr, ptr %dstColorSpace, align 8
  %call27 = invoke noundef i32 @_ZNK19OpenColorIO_v2_4dev10ColorSpace20getAllocationNumVarsEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.end21
  %_M_finish.i.i = getelementptr inbounds i8, ptr %dstAllocation, i64 16
  %cmp.i112.not = icmp eq i32 %call27, 0
  br i1 %cmp.i112.not, label %if.end36, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont26
  %conv = sext i32 %call27 to i64
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %vars.i, i64 noundef %conv)
          to label %invoke.cont28 unwind label %lpad25

invoke.cont28:                                    ; preds = %if.then.i
  %.pre119 = load ptr, ptr %_M_finish.i.i, align 8
  %.pre120 = load ptr, ptr %vars.i, align 8
  %cmp.not = icmp eq ptr %.pre119, %.pre120
  br i1 %cmp.not, label %if.end36, label %if.then31

if.then31:                                        ; preds = %invoke.cont28
  %53 = load ptr, ptr %dstColorSpace, align 8
  invoke void @_ZNK19OpenColorIO_v2_4dev10ColorSpace17getAllocationVarsEPf(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull %.pre120)
          to label %if.end36 unwind label %lpad25

lpad25:                                           ; preds = %if.then.i, %if.end36, %if.then31, %if.end21
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %vars.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i.i, label %eh.resume, label %if.then.i.i.i.i114

if.then.i.i.i.i114:                               ; preds = %lpad25
  call void @_ZdlPv(ptr noundef nonnull %55) #23
  br label %eh.resume

if.end36:                                         ; preds = %invoke.cont26, %if.then31, %invoke.cont28
  invoke void @_ZN19OpenColorIO_v2_4dev23CreateGpuAllocationNoOpERNS_10OpRcPtrVecERKNS_14AllocationDataE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(32) %dstAllocation)
          to label %invoke.cont37 unwind label %lpad25

invoke.cont37:                                    ; preds = %if.end36
  %56 = load ptr, ptr %vars.i, align 8
  %tobool.not.i.i.i.i116 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i.i116, label %return, label %if.then.i.i.i.i117

if.then.i.i.i.i117:                               ; preds = %invoke.cont37
  call void @_ZdlPv(ptr noundef nonnull %56) #23
  br label %return

return:                                           ; preds = %if.then.i.i.i.i117, %invoke.cont37, %land.lhs.true
  ret void

eh.resume:                                        ; preds = %if.then.i.i.i.i114, %lpad25, %lpad18, %lpad10, %lpad
  %.pn = phi { ptr, i32 } [ %25, %lpad10 ], [ %48, %lpad18 ], [ %1, %lpad ], [ %54, %lpad25 ], [ %54, %if.then.i.i.i.i114 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef i32 @_ZNK19OpenColorIO_v2_4dev10ColorSpace13getAllocationEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

declare noundef i32 @_ZNK19OpenColorIO_v2_4dev10ColorSpace20getAllocationNumVarsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare void @_ZNK19OpenColorIO_v2_4dev10ColorSpace17getAllocationVarsEPf(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #7

declare void @_ZN19OpenColorIO_v2_4dev23CreateGpuAllocationNoOpERNS_10OpRcPtrVecERKNS_14AllocationDataE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNK19OpenColorIO_v2_4dev10ColorSpace12getTransformENS_19ColorSpaceDirectionE(ptr sret(%"class.std::shared_ptr.13") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #9

declare void @_ZNK19OpenColorIO_v2_4dev6Config37getDefaultSceneToDisplayViewTransformEv(ptr sret(%"class.std::shared_ptr.34") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNK19OpenColorIO_v2_4dev13ViewTransform12getTransformENS_22ViewTransformDirectionE(ptr sret(%"class.std::shared_ptr.13") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #9

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev13ViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev13ViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev23CollectContextVariablesERKNS_6ConfigERKNS_7ContextERSt10shared_ptrIKNS_14NamedTransformEERS6_IS3_E(ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull align 8 dereferenceable(8) %context, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %nt, ptr noundef nonnull align 8 dereferenceable(16) %usedContextVars) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %to = alloca %"class.std::shared_ptr.13", align 8
  %agg.tmp = alloca %"class.std::shared_ptr.13", align 8
  %from = alloca %"class.std::shared_ptr.13", align 8
  %agg.tmp15 = alloca %"class.std::shared_ptr.13", align 8
  %0 = load ptr, ptr %nt, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.end29, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 160
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr nonnull sret(%"class.std::shared_ptr.13") align 8 %to, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 0)
  %2 = load ptr, ptr %to, align 8
  %cmp.i7.not = icmp eq ptr %2, null
  br i1 %cmp.i7.not, label %cleanup.done, label %land.rhs

land.rhs:                                         ; preds = %if.then
  store ptr %2, ptr %agg.tmp, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %_M_refcount3.i.i = getelementptr inbounds i8, ptr %to, i64 8
  %3 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.rhs
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2ERKS3_.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2ERKS3_.exit: ; preds = %land.rhs, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %call3 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev23CollectContextVariablesERKNS_6ConfigERKNS_7ContextESt10shared_ptrIKNS_9TransformEERS6_IS3_E(ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull align 8 dereferenceable(8) %context, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %usedContextVars)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2ERKS3_.exit
  %7 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i9 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i9, label %cleanup.done, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %cleanup.action
  %_M_use_count.i.i.i.i11 = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i11 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i10
  store i32 0, ptr %_M_use_count.i.i.i.i11, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i10
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i14, label %if.then.i.i.i.i.i12

if.then.i.i.i.i.i12:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i13 = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i13, ptr %_M_use_count.i.i.i.i11, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i14:                              ; preds = %if.end.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i14, %if.then.i.i.i.i.i12
  %retval.i.0.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i12 ], [ %12, %if.else.i.i.i.i.i14 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %cleanup.done

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 12
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %15 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %cleanup.done

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %17 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %cleanup.done

cleanup.done:                                     ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %cleanup.action, %if.then
  %18 = phi i1 [ false, %if.then ], [ %call3, %cleanup.action ], [ %call3, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i ], [ %call3, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i ], [ %call3, %if.end8.sink.split.i.i.i.i ]
  %19 = load ptr, ptr %nt, align 8
  %vtable9 = load ptr, ptr %19, align 8
  %vfn10 = getelementptr inbounds i8, ptr %vtable9, i64 160
  %20 = load ptr, ptr %vfn10, align 8
  invoke void %20(ptr nonnull sret(%"class.std::shared_ptr.13") align 8 %from, ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 1)
          to label %invoke.cont12 unwind label %lpad11

lpad:                                             ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2ERKS3_.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #20
  br label %ehcleanup

invoke.cont12:                                    ; preds = %cleanup.done
  %22 = load ptr, ptr %from, align 8
  %cmp.i15.not = icmp eq ptr %22, null
  br i1 %cmp.i15.not, label %cleanup.done23, label %land.rhs14

land.rhs14:                                       ; preds = %invoke.cont12
  store ptr %22, ptr %agg.tmp15, align 8
  %_M_refcount.i.i16 = getelementptr inbounds i8, ptr %agg.tmp15, i64 8
  %_M_refcount3.i.i17 = getelementptr inbounds i8, ptr %from, i64 8
  %23 = load ptr, ptr %_M_refcount3.i.i17, align 8
  store ptr %23, ptr %_M_refcount.i.i16, align 8
  %cmp.not.i.i.i18 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i18, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2ERKS3_.exit25, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %land.rhs14
  %_M_use_count.i.i.i.i20 = getelementptr inbounds i8, ptr %23, i64 8
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i21 = icmp eq i8 %24, 0
  br i1 %tobool.i.i.not.i.i.i.i21, label %if.else.i.i.i.i.i24, label %if.then.i.i.i.i.i22

if.then.i.i.i.i.i22:                              ; preds = %if.then.i.i.i19
  %25 = load i32, ptr %_M_use_count.i.i.i.i20, align 4
  %add.i.i.i.i.i23 = add nsw i32 %25, 1
  store i32 %add.i.i.i.i.i23, ptr %_M_use_count.i.i.i.i20, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2ERKS3_.exit25

if.else.i.i.i.i.i24:                              ; preds = %if.then.i.i.i19
  %26 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i20, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2ERKS3_.exit25

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2ERKS3_.exit25: ; preds = %land.rhs14, %if.then.i.i.i.i.i22, %if.else.i.i.i.i.i24
  %call19 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev23CollectContextVariablesERKNS_6ConfigERKNS_7ContextESt10shared_ptrIKNS_9TransformEERS6_IS3_E(ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull align 8 dereferenceable(8) %context, ptr noundef nonnull %agg.tmp15, ptr noundef nonnull align 8 dereferenceable(16) %usedContextVars)
          to label %cleanup.action22 unwind label %lpad17

cleanup.action22:                                 ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2ERKS3_.exit25
  %27 = load ptr, ptr %_M_refcount.i.i16, align 8
  %cmp.not.i.i.i27 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i27, label %cleanup.done23, label %if.then.i.i.i28

if.then.i.i.i28:                                  ; preds = %cleanup.action22
  %_M_use_count.i.i.i.i29 = getelementptr inbounds i8, ptr %27, i64 8
  %28 = load atomic i64, ptr %_M_use_count.i.i.i.i29 acquire, align 8
  %cmp.i.i.i.i30 = icmp eq i64 %28, 4294967297
  %29 = trunc i64 %28 to i32
  br i1 %cmp.i.i.i.i30, label %if.then.i.i.i.i53, label %if.end.i.i.i.i31

if.then.i.i.i.i53:                                ; preds = %if.then.i.i.i28
  store i32 0, ptr %_M_use_count.i.i.i.i29, align 8
  %_M_weak_count.i.i.i.i54 = getelementptr inbounds i8, ptr %27, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i54, align 4
  %vtable.i.i.i.i55 = load ptr, ptr %27, align 8
  %vfn.i.i.i.i56 = getelementptr inbounds i8, ptr %vtable.i.i.i.i55, i64 16
  %30 = load ptr, ptr %vfn.i.i.i.i56, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %27) #20
  br label %if.end8.sink.split.i.i.i.i48

if.end.i.i.i.i31:                                 ; preds = %if.then.i.i.i28
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i32 = icmp eq i8 %31, 0
  br i1 %tobool.i.not.i.i.i.i32, label %if.else.i.i.i.i.i52, label %if.then.i.i.i.i.i33

if.then.i.i.i.i.i33:                              ; preds = %if.end.i.i.i.i31
  %add.i.i.i.i.i34 = add nsw i32 %29, -1
  store i32 %add.i.i.i.i.i34, ptr %_M_use_count.i.i.i.i29, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35

if.else.i.i.i.i.i52:                              ; preds = %if.end.i.i.i.i31
  %32 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i29, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35: ; preds = %if.else.i.i.i.i.i52, %if.then.i.i.i.i.i33
  %retval.i.0.i.i.i.i36 = phi i32 [ %29, %if.then.i.i.i.i.i33 ], [ %32, %if.else.i.i.i.i.i52 ]
  %cmp6.i.i.i.i37 = icmp eq i32 %retval.i.0.i.i.i.i36, 1
  br i1 %cmp6.i.i.i.i37, label %if.then7.i.i.i.i38, label %cleanup.done23

if.then7.i.i.i.i38:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35
  %vtable.i.i.i.i.i.i39 = load ptr, ptr %27, align 8
  %vfn.i.i.i.i.i.i40 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i39, i64 16
  %33 = load ptr, ptr %vfn.i.i.i.i.i.i40, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %27) #20
  %_M_weak_count.i.i.i.i.i.i41 = getelementptr inbounds i8, ptr %27, i64 12
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i42 = icmp eq i8 %34, 0
  br i1 %tobool.i.not.i.i.i.i.i.i42, label %if.else.i.i.i.i.i.i.i51, label %if.then.i.i.i.i.i.i.i43

if.then.i.i.i.i.i.i.i43:                          ; preds = %if.then7.i.i.i.i38
  %35 = load i32, ptr %_M_weak_count.i.i.i.i.i.i41, align 4
  %add.i.i.i.i.i.i.i44 = add nsw i32 %35, -1
  store i32 %add.i.i.i.i.i.i.i44, ptr %_M_weak_count.i.i.i.i.i.i41, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i45

if.else.i.i.i.i.i.i.i51:                          ; preds = %if.then7.i.i.i.i38
  %36 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i41, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i45

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i45: ; preds = %if.else.i.i.i.i.i.i.i51, %if.then.i.i.i.i.i.i.i43
  %retval.i.0.i.i.i.i.i.i46 = phi i32 [ %35, %if.then.i.i.i.i.i.i.i43 ], [ %36, %if.else.i.i.i.i.i.i.i51 ]
  %cmp.i.i.i.i.i.i47 = icmp eq i32 %retval.i.0.i.i.i.i.i.i46, 1
  br i1 %cmp.i.i.i.i.i.i47, label %if.end8.sink.split.i.i.i.i48, label %cleanup.done23

if.end8.sink.split.i.i.i.i48:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i45, %if.then.i.i.i.i53
  %vtable2.i.i.i.i.i.i49 = load ptr, ptr %27, align 8
  %vfn3.i.i.i.i.i.i50 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i49, i64 24
  %37 = load ptr, ptr %vfn3.i.i.i.i.i.i50, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #20
  br label %cleanup.done23

cleanup.done23:                                   ; preds = %if.end8.sink.split.i.i.i.i48, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i45, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35, %cleanup.action22, %invoke.cont12
  %38 = phi i1 [ false, %invoke.cont12 ], [ %call19, %cleanup.action22 ], [ %call19, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35 ], [ %call19, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i45 ], [ %call19, %if.end8.sink.split.i.i.i.i48 ]
  %spec.select = or i1 %18, %38
  %_M_refcount.i.i58 = getelementptr inbounds i8, ptr %from, i64 8
  %39 = load ptr, ptr %_M_refcount.i.i58, align 8
  %cmp.not.i.i.i59 = icmp eq ptr %39, null
  br i1 %cmp.not.i.i.i59, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit89, label %if.then.i.i.i60

if.then.i.i.i60:                                  ; preds = %cleanup.done23
  %_M_use_count.i.i.i.i61 = getelementptr inbounds i8, ptr %39, i64 8
  %40 = load atomic i64, ptr %_M_use_count.i.i.i.i61 acquire, align 8
  %cmp.i.i.i.i62 = icmp eq i64 %40, 4294967297
  %41 = trunc i64 %40 to i32
  br i1 %cmp.i.i.i.i62, label %if.then.i.i.i.i85, label %if.end.i.i.i.i63

if.then.i.i.i.i85:                                ; preds = %if.then.i.i.i60
  store i32 0, ptr %_M_use_count.i.i.i.i61, align 8
  %_M_weak_count.i.i.i.i86 = getelementptr inbounds i8, ptr %39, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i86, align 4
  %vtable.i.i.i.i87 = load ptr, ptr %39, align 8
  %vfn.i.i.i.i88 = getelementptr inbounds i8, ptr %vtable.i.i.i.i87, i64 16
  %42 = load ptr, ptr %vfn.i.i.i.i88, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %39) #20
  br label %if.end8.sink.split.i.i.i.i80

if.end.i.i.i.i63:                                 ; preds = %if.then.i.i.i60
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i64 = icmp eq i8 %43, 0
  br i1 %tobool.i.not.i.i.i.i64, label %if.else.i.i.i.i.i84, label %if.then.i.i.i.i.i65

if.then.i.i.i.i.i65:                              ; preds = %if.end.i.i.i.i63
  %add.i.i.i.i.i66 = add nsw i32 %41, -1
  store i32 %add.i.i.i.i.i66, ptr %_M_use_count.i.i.i.i61, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i67

if.else.i.i.i.i.i84:                              ; preds = %if.end.i.i.i.i63
  %44 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i61, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i67

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i67: ; preds = %if.else.i.i.i.i.i84, %if.then.i.i.i.i.i65
  %retval.i.0.i.i.i.i68 = phi i32 [ %41, %if.then.i.i.i.i.i65 ], [ %44, %if.else.i.i.i.i.i84 ]
  %cmp6.i.i.i.i69 = icmp eq i32 %retval.i.0.i.i.i.i68, 1
  br i1 %cmp6.i.i.i.i69, label %if.then7.i.i.i.i70, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit89

if.then7.i.i.i.i70:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i67
  %vtable.i.i.i.i.i.i71 = load ptr, ptr %39, align 8
  %vfn.i.i.i.i.i.i72 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i71, i64 16
  %45 = load ptr, ptr %vfn.i.i.i.i.i.i72, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %39) #20
  %_M_weak_count.i.i.i.i.i.i73 = getelementptr inbounds i8, ptr %39, i64 12
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i74 = icmp eq i8 %46, 0
  br i1 %tobool.i.not.i.i.i.i.i.i74, label %if.else.i.i.i.i.i.i.i83, label %if.then.i.i.i.i.i.i.i75

if.then.i.i.i.i.i.i.i75:                          ; preds = %if.then7.i.i.i.i70
  %47 = load i32, ptr %_M_weak_count.i.i.i.i.i.i73, align 4
  %add.i.i.i.i.i.i.i76 = add nsw i32 %47, -1
  store i32 %add.i.i.i.i.i.i.i76, ptr %_M_weak_count.i.i.i.i.i.i73, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i77

if.else.i.i.i.i.i.i.i83:                          ; preds = %if.then7.i.i.i.i70
  %48 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i73, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i77

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i77: ; preds = %if.else.i.i.i.i.i.i.i83, %if.then.i.i.i.i.i.i.i75
  %retval.i.0.i.i.i.i.i.i78 = phi i32 [ %47, %if.then.i.i.i.i.i.i.i75 ], [ %48, %if.else.i.i.i.i.i.i.i83 ]
  %cmp.i.i.i.i.i.i79 = icmp eq i32 %retval.i.0.i.i.i.i.i.i78, 1
  br i1 %cmp.i.i.i.i.i.i79, label %if.end8.sink.split.i.i.i.i80, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit89

if.end8.sink.split.i.i.i.i80:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i77, %if.then.i.i.i.i85
  %vtable2.i.i.i.i.i.i81 = load ptr, ptr %39, align 8
  %vfn3.i.i.i.i.i.i82 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i81, i64 24
  %49 = load ptr, ptr %vfn3.i.i.i.i.i.i82, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #20
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit89

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit89: ; preds = %cleanup.done23, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i67, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i77, %if.end8.sink.split.i.i.i.i80
  %_M_refcount.i.i90 = getelementptr inbounds i8, ptr %to, i64 8
  %50 = load ptr, ptr %_M_refcount.i.i90, align 8
  %cmp.not.i.i.i91 = icmp eq ptr %50, null
  br i1 %cmp.not.i.i.i91, label %if.end29, label %if.then.i.i.i92

if.then.i.i.i92:                                  ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit89
  %_M_use_count.i.i.i.i93 = getelementptr inbounds i8, ptr %50, i64 8
  %51 = load atomic i64, ptr %_M_use_count.i.i.i.i93 acquire, align 8
  %cmp.i.i.i.i94 = icmp eq i64 %51, 4294967297
  %52 = trunc i64 %51 to i32
  br i1 %cmp.i.i.i.i94, label %if.then.i.i.i.i117, label %if.end.i.i.i.i95

if.then.i.i.i.i117:                               ; preds = %if.then.i.i.i92
  store i32 0, ptr %_M_use_count.i.i.i.i93, align 8
  %_M_weak_count.i.i.i.i118 = getelementptr inbounds i8, ptr %50, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i118, align 4
  %vtable.i.i.i.i119 = load ptr, ptr %50, align 8
  %vfn.i.i.i.i120 = getelementptr inbounds i8, ptr %vtable.i.i.i.i119, i64 16
  %53 = load ptr, ptr %vfn.i.i.i.i120, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %50) #20
  br label %if.end8.sink.split.i.i.i.i112

if.end.i.i.i.i95:                                 ; preds = %if.then.i.i.i92
  %54 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i96 = icmp eq i8 %54, 0
  br i1 %tobool.i.not.i.i.i.i96, label %if.else.i.i.i.i.i116, label %if.then.i.i.i.i.i97

if.then.i.i.i.i.i97:                              ; preds = %if.end.i.i.i.i95
  %add.i.i.i.i.i98 = add nsw i32 %52, -1
  store i32 %add.i.i.i.i.i98, ptr %_M_use_count.i.i.i.i93, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i99

if.else.i.i.i.i.i116:                             ; preds = %if.end.i.i.i.i95
  %55 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i93, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i99

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i99: ; preds = %if.else.i.i.i.i.i116, %if.then.i.i.i.i.i97
  %retval.i.0.i.i.i.i100 = phi i32 [ %52, %if.then.i.i.i.i.i97 ], [ %55, %if.else.i.i.i.i.i116 ]
  %cmp6.i.i.i.i101 = icmp eq i32 %retval.i.0.i.i.i.i100, 1
  br i1 %cmp6.i.i.i.i101, label %if.then7.i.i.i.i102, label %if.end29

if.then7.i.i.i.i102:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i99
  %vtable.i.i.i.i.i.i103 = load ptr, ptr %50, align 8
  %vfn.i.i.i.i.i.i104 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i103, i64 16
  %56 = load ptr, ptr %vfn.i.i.i.i.i.i104, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %50) #20
  %_M_weak_count.i.i.i.i.i.i105 = getelementptr inbounds i8, ptr %50, i64 12
  %57 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i106 = icmp eq i8 %57, 0
  br i1 %tobool.i.not.i.i.i.i.i.i106, label %if.else.i.i.i.i.i.i.i115, label %if.then.i.i.i.i.i.i.i107

if.then.i.i.i.i.i.i.i107:                         ; preds = %if.then7.i.i.i.i102
  %58 = load i32, ptr %_M_weak_count.i.i.i.i.i.i105, align 4
  %add.i.i.i.i.i.i.i108 = add nsw i32 %58, -1
  store i32 %add.i.i.i.i.i.i.i108, ptr %_M_weak_count.i.i.i.i.i.i105, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i109

if.else.i.i.i.i.i.i.i115:                         ; preds = %if.then7.i.i.i.i102
  %59 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i105, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i109

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i109: ; preds = %if.else.i.i.i.i.i.i.i115, %if.then.i.i.i.i.i.i.i107
  %retval.i.0.i.i.i.i.i.i110 = phi i32 [ %58, %if.then.i.i.i.i.i.i.i107 ], [ %59, %if.else.i.i.i.i.i.i.i115 ]
  %cmp.i.i.i.i.i.i111 = icmp eq i32 %retval.i.0.i.i.i.i.i.i110, 1
  br i1 %cmp.i.i.i.i.i.i111, label %if.end8.sink.split.i.i.i.i112, label %if.end29

if.end8.sink.split.i.i.i.i112:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i109, %if.then.i.i.i.i117
  %vtable2.i.i.i.i.i.i113 = load ptr, ptr %50, align 8
  %vfn3.i.i.i.i.i.i114 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i113, i64 24
  %60 = load ptr, ptr %vfn3.i.i.i.i.i.i114, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %50) #20
  br label %if.end29

lpad11:                                           ; preds = %cleanup.done
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2ERKS3_.exit25
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp15) #20
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %from) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad17, %lpad11
  %.pn = phi { ptr, i32 } [ %62, %lpad17 ], [ %61, %lpad11 ], [ %21, %lpad ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %to) #20
  resume { ptr, i32 } %.pn

if.end29:                                         ; preds = %if.end8.sink.split.i.i.i.i112, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i109, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i99, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit89, %entry
  %foundContextVars.2 = phi i1 [ false, %entry ], [ %spec.select, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit89 ], [ %spec.select, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i99 ], [ %spec.select, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i109 ], [ %spec.select, %if.end8.sink.split.i.i.i.i112 ]
  ret i1 %foundContextVars.2
}

declare noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev23CollectContextVariablesERKNS_6ConfigERKNS_7ContextESt10shared_ptrIKNS_9TransformEERS6_IS3_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev23CollectContextVariablesERKNS_6ConfigERKNS_7ContextERSt10shared_ptrIKNS_10ColorSpaceEERS6_IS3_E(ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull align 8 dereferenceable(8) %context, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %cs, ptr noundef nonnull align 8 dereferenceable(16) %usedContextVars) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %to = alloca %"class.std::shared_ptr.13", align 8
  %agg.tmp = alloca %"class.std::shared_ptr.13", align 8
  %from = alloca %"class.std::shared_ptr.13", align 8
  %agg.tmp11 = alloca %"class.std::shared_ptr.13", align 8
  %0 = load ptr, ptr %cs, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.end25, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNK19OpenColorIO_v2_4dev10ColorSpace12getTransformENS_19ColorSpaceDirectionE(ptr nonnull sret(%"class.std::shared_ptr.13") align 8 %to, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 0) #20
  %1 = load ptr, ptr %to, align 8
  %cmp.i7.not = icmp eq ptr %1, null
  br i1 %cmp.i7.not, label %cleanup.done, label %land.rhs

land.rhs:                                         ; preds = %if.then
  store ptr %1, ptr %agg.tmp, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %_M_refcount3.i.i = getelementptr inbounds i8, ptr %to, i64 8
  %2 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %2, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.rhs
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2ERKS3_.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2ERKS3_.exit: ; preds = %land.rhs, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %call3 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev23CollectContextVariablesERKNS_6ConfigERKNS_7ContextESt10shared_ptrIKNS_9TransformEERS6_IS3_E(ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull align 8 dereferenceable(8) %context, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %usedContextVars)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2ERKS3_.exit
  %6 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i9 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i9, label %cleanup.done, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %cleanup.action
  %_M_use_count.i.i.i.i11 = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load atomic i64, ptr %_M_use_count.i.i.i.i11 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i10
  store i32 0, ptr %_M_use_count.i.i.i.i11, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i10
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i14, label %if.then.i.i.i.i.i12

if.then.i.i.i.i.i12:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i13 = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i13, ptr %_M_use_count.i.i.i.i11, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i14:                              ; preds = %if.end.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i14, %if.then.i.i.i.i.i12
  %retval.i.0.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i12 ], [ %11, %if.else.i.i.i.i.i14 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %cleanup.done

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 12
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %14 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %cleanup.done

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %cleanup.done

cleanup.done:                                     ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %cleanup.action, %if.then
  %17 = phi i1 [ false, %if.then ], [ %call3, %cleanup.action ], [ %call3, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i ], [ %call3, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i ], [ %call3, %if.end8.sink.split.i.i.i.i ]
  %18 = load ptr, ptr %cs, align 8
  call void @_ZNK19OpenColorIO_v2_4dev10ColorSpace12getTransformENS_19ColorSpaceDirectionE(ptr nonnull sret(%"class.std::shared_ptr.13") align 8 %from, ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 1) #20
  %19 = load ptr, ptr %from, align 8
  %cmp.i15.not = icmp eq ptr %19, null
  br i1 %cmp.i15.not, label %cleanup.done19, label %land.rhs10

lpad:                                             ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2ERKS3_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

land.rhs10:                                       ; preds = %cleanup.done
  store ptr %19, ptr %agg.tmp11, align 8
  %_M_refcount.i.i16 = getelementptr inbounds i8, ptr %agg.tmp11, i64 8
  %_M_refcount3.i.i17 = getelementptr inbounds i8, ptr %from, i64 8
  %21 = load ptr, ptr %_M_refcount3.i.i17, align 8
  store ptr %21, ptr %_M_refcount.i.i16, align 8
  %cmp.not.i.i.i18 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i18, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2ERKS3_.exit25, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %land.rhs10
  %_M_use_count.i.i.i.i20 = getelementptr inbounds i8, ptr %21, i64 8
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i21 = icmp eq i8 %22, 0
  br i1 %tobool.i.i.not.i.i.i.i21, label %if.else.i.i.i.i.i24, label %if.then.i.i.i.i.i22

if.then.i.i.i.i.i22:                              ; preds = %if.then.i.i.i19
  %23 = load i32, ptr %_M_use_count.i.i.i.i20, align 4
  %add.i.i.i.i.i23 = add nsw i32 %23, 1
  store i32 %add.i.i.i.i.i23, ptr %_M_use_count.i.i.i.i20, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2ERKS3_.exit25

if.else.i.i.i.i.i24:                              ; preds = %if.then.i.i.i19
  %24 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i20, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2ERKS3_.exit25

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2ERKS3_.exit25: ; preds = %land.rhs10, %if.then.i.i.i.i.i22, %if.else.i.i.i.i.i24
  %call15 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev23CollectContextVariablesERKNS_6ConfigERKNS_7ContextESt10shared_ptrIKNS_9TransformEERS6_IS3_E(ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull align 8 dereferenceable(8) %context, ptr noundef nonnull %agg.tmp11, ptr noundef nonnull align 8 dereferenceable(16) %usedContextVars)
          to label %cleanup.action18 unwind label %lpad13

cleanup.action18:                                 ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2ERKS3_.exit25
  %25 = load ptr, ptr %_M_refcount.i.i16, align 8
  %cmp.not.i.i.i27 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i27, label %cleanup.done19, label %if.then.i.i.i28

if.then.i.i.i28:                                  ; preds = %cleanup.action18
  %_M_use_count.i.i.i.i29 = getelementptr inbounds i8, ptr %25, i64 8
  %26 = load atomic i64, ptr %_M_use_count.i.i.i.i29 acquire, align 8
  %cmp.i.i.i.i30 = icmp eq i64 %26, 4294967297
  %27 = trunc i64 %26 to i32
  br i1 %cmp.i.i.i.i30, label %if.then.i.i.i.i53, label %if.end.i.i.i.i31

if.then.i.i.i.i53:                                ; preds = %if.then.i.i.i28
  store i32 0, ptr %_M_use_count.i.i.i.i29, align 8
  %_M_weak_count.i.i.i.i54 = getelementptr inbounds i8, ptr %25, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i54, align 4
  %vtable.i.i.i.i55 = load ptr, ptr %25, align 8
  %vfn.i.i.i.i56 = getelementptr inbounds i8, ptr %vtable.i.i.i.i55, i64 16
  %28 = load ptr, ptr %vfn.i.i.i.i56, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %25) #20
  br label %if.end8.sink.split.i.i.i.i48

if.end.i.i.i.i31:                                 ; preds = %if.then.i.i.i28
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i32 = icmp eq i8 %29, 0
  br i1 %tobool.i.not.i.i.i.i32, label %if.else.i.i.i.i.i52, label %if.then.i.i.i.i.i33

if.then.i.i.i.i.i33:                              ; preds = %if.end.i.i.i.i31
  %add.i.i.i.i.i34 = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i34, ptr %_M_use_count.i.i.i.i29, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35

if.else.i.i.i.i.i52:                              ; preds = %if.end.i.i.i.i31
  %30 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i29, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35: ; preds = %if.else.i.i.i.i.i52, %if.then.i.i.i.i.i33
  %retval.i.0.i.i.i.i36 = phi i32 [ %27, %if.then.i.i.i.i.i33 ], [ %30, %if.else.i.i.i.i.i52 ]
  %cmp6.i.i.i.i37 = icmp eq i32 %retval.i.0.i.i.i.i36, 1
  br i1 %cmp6.i.i.i.i37, label %if.then7.i.i.i.i38, label %cleanup.done19

if.then7.i.i.i.i38:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35
  %vtable.i.i.i.i.i.i39 = load ptr, ptr %25, align 8
  %vfn.i.i.i.i.i.i40 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i39, i64 16
  %31 = load ptr, ptr %vfn.i.i.i.i.i.i40, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %25) #20
  %_M_weak_count.i.i.i.i.i.i41 = getelementptr inbounds i8, ptr %25, i64 12
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i42 = icmp eq i8 %32, 0
  br i1 %tobool.i.not.i.i.i.i.i.i42, label %if.else.i.i.i.i.i.i.i51, label %if.then.i.i.i.i.i.i.i43

if.then.i.i.i.i.i.i.i43:                          ; preds = %if.then7.i.i.i.i38
  %33 = load i32, ptr %_M_weak_count.i.i.i.i.i.i41, align 4
  %add.i.i.i.i.i.i.i44 = add nsw i32 %33, -1
  store i32 %add.i.i.i.i.i.i.i44, ptr %_M_weak_count.i.i.i.i.i.i41, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i45

if.else.i.i.i.i.i.i.i51:                          ; preds = %if.then7.i.i.i.i38
  %34 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i41, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i45

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i45: ; preds = %if.else.i.i.i.i.i.i.i51, %if.then.i.i.i.i.i.i.i43
  %retval.i.0.i.i.i.i.i.i46 = phi i32 [ %33, %if.then.i.i.i.i.i.i.i43 ], [ %34, %if.else.i.i.i.i.i.i.i51 ]
  %cmp.i.i.i.i.i.i47 = icmp eq i32 %retval.i.0.i.i.i.i.i.i46, 1
  br i1 %cmp.i.i.i.i.i.i47, label %if.end8.sink.split.i.i.i.i48, label %cleanup.done19

if.end8.sink.split.i.i.i.i48:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i45, %if.then.i.i.i.i53
  %vtable2.i.i.i.i.i.i49 = load ptr, ptr %25, align 8
  %vfn3.i.i.i.i.i.i50 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i49, i64 24
  %35 = load ptr, ptr %vfn3.i.i.i.i.i.i50, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #20
  br label %cleanup.done19

cleanup.done19:                                   ; preds = %if.end8.sink.split.i.i.i.i48, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i45, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35, %cleanup.action18, %cleanup.done
  %36 = phi i1 [ false, %cleanup.done ], [ %call15, %cleanup.action18 ], [ %call15, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35 ], [ %call15, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i45 ], [ %call15, %if.end8.sink.split.i.i.i.i48 ]
  %spec.select = or i1 %17, %36
  %_M_refcount.i.i58 = getelementptr inbounds i8, ptr %from, i64 8
  %37 = load ptr, ptr %_M_refcount.i.i58, align 8
  %cmp.not.i.i.i59 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i.i59, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit89, label %if.then.i.i.i60

if.then.i.i.i60:                                  ; preds = %cleanup.done19
  %_M_use_count.i.i.i.i61 = getelementptr inbounds i8, ptr %37, i64 8
  %38 = load atomic i64, ptr %_M_use_count.i.i.i.i61 acquire, align 8
  %cmp.i.i.i.i62 = icmp eq i64 %38, 4294967297
  %39 = trunc i64 %38 to i32
  br i1 %cmp.i.i.i.i62, label %if.then.i.i.i.i85, label %if.end.i.i.i.i63

if.then.i.i.i.i85:                                ; preds = %if.then.i.i.i60
  store i32 0, ptr %_M_use_count.i.i.i.i61, align 8
  %_M_weak_count.i.i.i.i86 = getelementptr inbounds i8, ptr %37, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i86, align 4
  %vtable.i.i.i.i87 = load ptr, ptr %37, align 8
  %vfn.i.i.i.i88 = getelementptr inbounds i8, ptr %vtable.i.i.i.i87, i64 16
  %40 = load ptr, ptr %vfn.i.i.i.i88, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %37) #20
  br label %if.end8.sink.split.i.i.i.i80

if.end.i.i.i.i63:                                 ; preds = %if.then.i.i.i60
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i64 = icmp eq i8 %41, 0
  br i1 %tobool.i.not.i.i.i.i64, label %if.else.i.i.i.i.i84, label %if.then.i.i.i.i.i65

if.then.i.i.i.i.i65:                              ; preds = %if.end.i.i.i.i63
  %add.i.i.i.i.i66 = add nsw i32 %39, -1
  store i32 %add.i.i.i.i.i66, ptr %_M_use_count.i.i.i.i61, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i67

if.else.i.i.i.i.i84:                              ; preds = %if.end.i.i.i.i63
  %42 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i61, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i67

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i67: ; preds = %if.else.i.i.i.i.i84, %if.then.i.i.i.i.i65
  %retval.i.0.i.i.i.i68 = phi i32 [ %39, %if.then.i.i.i.i.i65 ], [ %42, %if.else.i.i.i.i.i84 ]
  %cmp6.i.i.i.i69 = icmp eq i32 %retval.i.0.i.i.i.i68, 1
  br i1 %cmp6.i.i.i.i69, label %if.then7.i.i.i.i70, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit89

if.then7.i.i.i.i70:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i67
  %vtable.i.i.i.i.i.i71 = load ptr, ptr %37, align 8
  %vfn.i.i.i.i.i.i72 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i71, i64 16
  %43 = load ptr, ptr %vfn.i.i.i.i.i.i72, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %37) #20
  %_M_weak_count.i.i.i.i.i.i73 = getelementptr inbounds i8, ptr %37, i64 12
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i74 = icmp eq i8 %44, 0
  br i1 %tobool.i.not.i.i.i.i.i.i74, label %if.else.i.i.i.i.i.i.i83, label %if.then.i.i.i.i.i.i.i75

if.then.i.i.i.i.i.i.i75:                          ; preds = %if.then7.i.i.i.i70
  %45 = load i32, ptr %_M_weak_count.i.i.i.i.i.i73, align 4
  %add.i.i.i.i.i.i.i76 = add nsw i32 %45, -1
  store i32 %add.i.i.i.i.i.i.i76, ptr %_M_weak_count.i.i.i.i.i.i73, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i77

if.else.i.i.i.i.i.i.i83:                          ; preds = %if.then7.i.i.i.i70
  %46 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i73, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i77

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i77: ; preds = %if.else.i.i.i.i.i.i.i83, %if.then.i.i.i.i.i.i.i75
  %retval.i.0.i.i.i.i.i.i78 = phi i32 [ %45, %if.then.i.i.i.i.i.i.i75 ], [ %46, %if.else.i.i.i.i.i.i.i83 ]
  %cmp.i.i.i.i.i.i79 = icmp eq i32 %retval.i.0.i.i.i.i.i.i78, 1
  br i1 %cmp.i.i.i.i.i.i79, label %if.end8.sink.split.i.i.i.i80, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit89

if.end8.sink.split.i.i.i.i80:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i77, %if.then.i.i.i.i85
  %vtable2.i.i.i.i.i.i81 = load ptr, ptr %37, align 8
  %vfn3.i.i.i.i.i.i82 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i81, i64 24
  %47 = load ptr, ptr %vfn3.i.i.i.i.i.i82, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %37) #20
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit89

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit89: ; preds = %cleanup.done19, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i67, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i77, %if.end8.sink.split.i.i.i.i80
  %_M_refcount.i.i90 = getelementptr inbounds i8, ptr %to, i64 8
  %48 = load ptr, ptr %_M_refcount.i.i90, align 8
  %cmp.not.i.i.i91 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i.i91, label %if.end25, label %if.then.i.i.i92

if.then.i.i.i92:                                  ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit89
  %_M_use_count.i.i.i.i93 = getelementptr inbounds i8, ptr %48, i64 8
  %49 = load atomic i64, ptr %_M_use_count.i.i.i.i93 acquire, align 8
  %cmp.i.i.i.i94 = icmp eq i64 %49, 4294967297
  %50 = trunc i64 %49 to i32
  br i1 %cmp.i.i.i.i94, label %if.then.i.i.i.i117, label %if.end.i.i.i.i95

if.then.i.i.i.i117:                               ; preds = %if.then.i.i.i92
  store i32 0, ptr %_M_use_count.i.i.i.i93, align 8
  %_M_weak_count.i.i.i.i118 = getelementptr inbounds i8, ptr %48, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i118, align 4
  %vtable.i.i.i.i119 = load ptr, ptr %48, align 8
  %vfn.i.i.i.i120 = getelementptr inbounds i8, ptr %vtable.i.i.i.i119, i64 16
  %51 = load ptr, ptr %vfn.i.i.i.i120, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %48) #20
  br label %if.end8.sink.split.i.i.i.i112

if.end.i.i.i.i95:                                 ; preds = %if.then.i.i.i92
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i96 = icmp eq i8 %52, 0
  br i1 %tobool.i.not.i.i.i.i96, label %if.else.i.i.i.i.i116, label %if.then.i.i.i.i.i97

if.then.i.i.i.i.i97:                              ; preds = %if.end.i.i.i.i95
  %add.i.i.i.i.i98 = add nsw i32 %50, -1
  store i32 %add.i.i.i.i.i98, ptr %_M_use_count.i.i.i.i93, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i99

if.else.i.i.i.i.i116:                             ; preds = %if.end.i.i.i.i95
  %53 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i93, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i99

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i99: ; preds = %if.else.i.i.i.i.i116, %if.then.i.i.i.i.i97
  %retval.i.0.i.i.i.i100 = phi i32 [ %50, %if.then.i.i.i.i.i97 ], [ %53, %if.else.i.i.i.i.i116 ]
  %cmp6.i.i.i.i101 = icmp eq i32 %retval.i.0.i.i.i.i100, 1
  br i1 %cmp6.i.i.i.i101, label %if.then7.i.i.i.i102, label %if.end25

if.then7.i.i.i.i102:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i99
  %vtable.i.i.i.i.i.i103 = load ptr, ptr %48, align 8
  %vfn.i.i.i.i.i.i104 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i103, i64 16
  %54 = load ptr, ptr %vfn.i.i.i.i.i.i104, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %48) #20
  %_M_weak_count.i.i.i.i.i.i105 = getelementptr inbounds i8, ptr %48, i64 12
  %55 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i106 = icmp eq i8 %55, 0
  br i1 %tobool.i.not.i.i.i.i.i.i106, label %if.else.i.i.i.i.i.i.i115, label %if.then.i.i.i.i.i.i.i107

if.then.i.i.i.i.i.i.i107:                         ; preds = %if.then7.i.i.i.i102
  %56 = load i32, ptr %_M_weak_count.i.i.i.i.i.i105, align 4
  %add.i.i.i.i.i.i.i108 = add nsw i32 %56, -1
  store i32 %add.i.i.i.i.i.i.i108, ptr %_M_weak_count.i.i.i.i.i.i105, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i109

if.else.i.i.i.i.i.i.i115:                         ; preds = %if.then7.i.i.i.i102
  %57 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i105, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i109

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i109: ; preds = %if.else.i.i.i.i.i.i.i115, %if.then.i.i.i.i.i.i.i107
  %retval.i.0.i.i.i.i.i.i110 = phi i32 [ %56, %if.then.i.i.i.i.i.i.i107 ], [ %57, %if.else.i.i.i.i.i.i.i115 ]
  %cmp.i.i.i.i.i.i111 = icmp eq i32 %retval.i.0.i.i.i.i.i.i110, 1
  br i1 %cmp.i.i.i.i.i.i111, label %if.end8.sink.split.i.i.i.i112, label %if.end25

if.end8.sink.split.i.i.i.i112:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i109, %if.then.i.i.i.i117
  %vtable2.i.i.i.i.i.i113 = load ptr, ptr %48, align 8
  %vfn3.i.i.i.i.i.i114 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i113, i64 24
  %58 = load ptr, ptr %vfn3.i.i.i.i.i.i114, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %48) #20
  br label %if.end25

lpad13:                                           ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2ERKS3_.exit25
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp11) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad13
  %agg.tmp.sink = phi ptr [ %agg.tmp, %lpad ], [ %from, %lpad13 ]
  %.pn = phi { ptr, i32 } [ %20, %lpad ], [ %59, %lpad13 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sink) #20
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %to) #20
  resume { ptr, i32 } %.pn

if.end25:                                         ; preds = %if.end8.sink.split.i.i.i.i112, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i109, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i99, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit89, %entry
  %foundContextVars.2 = phi i1 [ false, %entry ], [ %spec.select, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit89 ], [ %spec.select, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i99 ], [ %spec.select, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i109 ], [ %spec.select, %if.end8.sink.split.i.i.i.i112 ]
  ret i1 %foundContextVars.2
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev23CollectContextVariablesERKNS_6ConfigERKNS_7ContextERKNS_19ColorSpaceTransformERSt10shared_ptrIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull align 8 dereferenceable(8) %context, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %tr, ptr noundef nonnull align 8 dereferenceable(16) %usedContextVars) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %srcName = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %dstName = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator", align 1
  %src = alloca %"class.std::shared_ptr.4", align 8
  %nt_src = alloca %"class.std::shared_ptr.10", align 8
  %dst = alloca %"class.std::shared_ptr.4", align 8
  %nt_dst = alloca %"class.std::shared_ptr.10", align 8
  %m_impl.i.i = getelementptr inbounds i8, ptr %tr, i64 8
  %0 = load ptr, ptr %m_impl.i.i, align 8
  %m_src.i = getelementptr inbounds i8, ptr %0, i64 8
  %call2.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_src.i) #20
  %call1 = tail call noundef ptr @_ZNK19OpenColorIO_v2_4dev7Context16resolveStringVarEPKcRSt10shared_ptrIS0_E(ptr noundef nonnull align 8 dereferenceable(8) %context, ptr noundef %call2.i, ptr noundef nonnull align 8 dereferenceable(16) %usedContextVars) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %srcName, ptr noundef %call1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  br label %eh.resume

invoke.cont7:                                     ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %srcName) #20
  %2 = load ptr, ptr %m_impl.i.i, align 8
  %m_src.i32 = getelementptr inbounds i8, ptr %2, i64 8
  %call2.i33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_src.i32) #20
  %call6 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call2, ptr noundef nonnull dereferenceable(1) %call2.i33) #24
  %3 = load ptr, ptr %m_impl.i.i, align 8
  %m_dst.i = getelementptr inbounds i8, ptr %3, i64 40
  %call2.i35 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_dst.i) #20
  %call9 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev7Context16resolveStringVarEPKcRSt10shared_ptrIS0_E(ptr noundef nonnull align 8 dereferenceable(8) %context, ptr noundef %call2.i35, ptr noundef nonnull align 8 dereferenceable(16) %usedContextVars) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %dstName, ptr noundef %call9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont15 unwind label %lpad11

invoke.cont15:                                    ; preds = %invoke.cont7
  %cmp.not = icmp ne i32 %call6, 0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #20
  %call13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %dstName) #20
  %4 = load ptr, ptr %m_impl.i.i, align 8
  %m_dst.i37 = getelementptr inbounds i8, ptr %4, i64 40
  %call2.i38 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_dst.i37) #20
  %call17 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call13, ptr noundef nonnull dereferenceable(1) %call2.i38) #24
  %cmp18.not = icmp ne i32 %call17, 0
  %narrow = select i1 %cmp18.not, i1 true, i1 %cmp.not
  %spec.select26 = zext i1 %narrow to i8
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %srcName) #20
  invoke void @_ZNK19OpenColorIO_v2_4dev6Config13getColorSpaceEPKc(ptr nonnull sret(%"class.std::shared_ptr.4") align 8 %src, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef %call21)
          to label %invoke.cont22 unwind label %lpad14

lpad11:                                           ; preds = %invoke.cont7
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #20
  br label %ehcleanup56

lpad14:                                           ; preds = %invoke.cont15
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

invoke.cont22:                                    ; preds = %invoke.cont15
  %7 = load ptr, ptr %src, align 8
  %cmp.i.not = icmp eq ptr %7, null
  br i1 %cmp.i.not, label %if.else, label %if.then24

if.then24:                                        ; preds = %invoke.cont22
  %call27 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev23CollectContextVariablesERKNS_6ConfigERKNS_7ContextERSt10shared_ptrIKNS_10ColorSpaceEERS6_IS3_E(ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull align 8 dereferenceable(8) %context, ptr noundef nonnull align 8 dereferenceable(16) %src, ptr noundef nonnull align 8 dereferenceable(16) %usedContextVars)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.then24
  %spec.select27 = select i1 %call27, i8 1, i8 %spec.select26
  br label %if.end36

lpad25:                                           ; preds = %if.end36, %if.then24
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

if.else:                                          ; preds = %invoke.cont22
  %call30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %srcName) #20
  call void @_ZNK19OpenColorIO_v2_4dev6Config17getNamedTransformEPKc(ptr nonnull sret(%"class.std::shared_ptr.10") align 8 %nt_src, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef %call30) #20
  %call33 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev23CollectContextVariablesERKNS_6ConfigERKNS_7ContextERSt10shared_ptrIKNS_14NamedTransformEERS6_IS3_E(ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull align 8 dereferenceable(8) %context, ptr noundef nonnull align 8 dereferenceable(16) %nt_src, ptr noundef nonnull align 8 dereferenceable(16) %usedContextVars)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %if.else
  %spec.select28 = select i1 %call33, i8 1, i8 %spec.select26
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %nt_src, i64 8
  %9 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i, label %if.end36, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont32
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %10, 4294967297
  %11 = trunc i64 %10 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end36

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 12
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %17 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end36

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %19 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %if.end36

lpad31:                                           ; preds = %if.else
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %nt_src) #20
  br label %ehcleanup54

if.end36:                                         ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %invoke.cont32, %invoke.cont26
  %foundContextVars.3 = phi i8 [ %spec.select27, %invoke.cont26 ], [ %spec.select28, %invoke.cont32 ], [ %spec.select28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i ], [ %spec.select28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i ], [ %spec.select28, %if.end8.sink.split.i.i.i.i ]
  %call37 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %dstName) #20
  invoke void @_ZNK19OpenColorIO_v2_4dev6Config13getColorSpaceEPKc(ptr nonnull sret(%"class.std::shared_ptr.4") align 8 %dst, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef %call37)
          to label %invoke.cont38 unwind label %lpad25

invoke.cont38:                                    ; preds = %if.end36
  %21 = load ptr, ptr %dst, align 8
  %cmp.i39.not = icmp eq ptr %21, null
  br i1 %cmp.i39.not, label %if.else46, label %if.then40

if.then40:                                        ; preds = %invoke.cont38
  %call43 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev23CollectContextVariablesERKNS_6ConfigERKNS_7ContextERSt10shared_ptrIKNS_10ColorSpaceEERS6_IS3_E(ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull align 8 dereferenceable(8) %context, ptr noundef nonnull align 8 dereferenceable(16) %dst, ptr noundef nonnull align 8 dereferenceable(16) %usedContextVars)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %if.then40
  %spec.select29 = select i1 %call43, i8 1, i8 %foundContextVars.3
  br label %if.end53

lpad41:                                           ; preds = %if.then40
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else46:                                        ; preds = %invoke.cont38
  %call47 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %dstName) #20
  call void @_ZNK19OpenColorIO_v2_4dev6Config17getNamedTransformEPKc(ptr nonnull sret(%"class.std::shared_ptr.10") align 8 %nt_dst, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef %call47) #20
  %call50 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev23CollectContextVariablesERKNS_6ConfigERKNS_7ContextERSt10shared_ptrIKNS_14NamedTransformEERS6_IS3_E(ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull align 8 dereferenceable(8) %context, ptr noundef nonnull align 8 dereferenceable(16) %nt_dst, ptr noundef nonnull align 8 dereferenceable(16) %usedContextVars)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %if.else46
  %spec.select30 = select i1 %call50, i8 1, i8 %foundContextVars.3
  %_M_refcount.i.i40 = getelementptr inbounds i8, ptr %nt_dst, i64 8
  %23 = load ptr, ptr %_M_refcount.i.i40, align 8
  %cmp.not.i.i.i41 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i41, label %if.end53, label %if.then.i.i.i42

if.then.i.i.i42:                                  ; preds = %invoke.cont49
  %_M_use_count.i.i.i.i43 = getelementptr inbounds i8, ptr %23, i64 8
  %24 = load atomic i64, ptr %_M_use_count.i.i.i.i43 acquire, align 8
  %cmp.i.i.i.i44 = icmp eq i64 %24, 4294967297
  %25 = trunc i64 %24 to i32
  br i1 %cmp.i.i.i.i44, label %if.then.i.i.i.i67, label %if.end.i.i.i.i45

if.then.i.i.i.i67:                                ; preds = %if.then.i.i.i42
  store i32 0, ptr %_M_use_count.i.i.i.i43, align 8
  %_M_weak_count.i.i.i.i68 = getelementptr inbounds i8, ptr %23, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i68, align 4
  %vtable.i.i.i.i69 = load ptr, ptr %23, align 8
  %vfn.i.i.i.i70 = getelementptr inbounds i8, ptr %vtable.i.i.i.i69, i64 16
  %26 = load ptr, ptr %vfn.i.i.i.i70, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %23) #20
  br label %if.end8.sink.split.i.i.i.i62

if.end.i.i.i.i45:                                 ; preds = %if.then.i.i.i42
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i46 = icmp eq i8 %27, 0
  br i1 %tobool.i.not.i.i.i.i46, label %if.else.i.i.i.i.i66, label %if.then.i.i.i.i.i47

if.then.i.i.i.i.i47:                              ; preds = %if.end.i.i.i.i45
  %add.i.i.i.i.i48 = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i48, ptr %_M_use_count.i.i.i.i43, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i49

if.else.i.i.i.i.i66:                              ; preds = %if.end.i.i.i.i45
  %28 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i43, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i49

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i49: ; preds = %if.else.i.i.i.i.i66, %if.then.i.i.i.i.i47
  %retval.i.0.i.i.i.i50 = phi i32 [ %25, %if.then.i.i.i.i.i47 ], [ %28, %if.else.i.i.i.i.i66 ]
  %cmp6.i.i.i.i51 = icmp eq i32 %retval.i.0.i.i.i.i50, 1
  br i1 %cmp6.i.i.i.i51, label %if.then7.i.i.i.i52, label %if.end53

if.then7.i.i.i.i52:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i49
  %vtable.i.i.i.i.i.i53 = load ptr, ptr %23, align 8
  %vfn.i.i.i.i.i.i54 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i53, i64 16
  %29 = load ptr, ptr %vfn.i.i.i.i.i.i54, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %23) #20
  %_M_weak_count.i.i.i.i.i.i55 = getelementptr inbounds i8, ptr %23, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i56 = icmp eq i8 %30, 0
  br i1 %tobool.i.not.i.i.i.i.i.i56, label %if.else.i.i.i.i.i.i.i65, label %if.then.i.i.i.i.i.i.i57

if.then.i.i.i.i.i.i.i57:                          ; preds = %if.then7.i.i.i.i52
  %31 = load i32, ptr %_M_weak_count.i.i.i.i.i.i55, align 4
  %add.i.i.i.i.i.i.i58 = add nsw i32 %31, -1
  store i32 %add.i.i.i.i.i.i.i58, ptr %_M_weak_count.i.i.i.i.i.i55, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i59

if.else.i.i.i.i.i.i.i65:                          ; preds = %if.then7.i.i.i.i52
  %32 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i55, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i59

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i59: ; preds = %if.else.i.i.i.i.i.i.i65, %if.then.i.i.i.i.i.i.i57
  %retval.i.0.i.i.i.i.i.i60 = phi i32 [ %31, %if.then.i.i.i.i.i.i.i57 ], [ %32, %if.else.i.i.i.i.i.i.i65 ]
  %cmp.i.i.i.i.i.i61 = icmp eq i32 %retval.i.0.i.i.i.i.i.i60, 1
  br i1 %cmp.i.i.i.i.i.i61, label %if.end8.sink.split.i.i.i.i62, label %if.end53

if.end8.sink.split.i.i.i.i62:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i59, %if.then.i.i.i.i67
  %vtable2.i.i.i.i.i.i63 = load ptr, ptr %23, align 8
  %vfn3.i.i.i.i.i.i64 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i63, i64 24
  %33 = load ptr, ptr %vfn3.i.i.i.i.i.i64, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #20
  br label %if.end53

lpad48:                                           ; preds = %if.else46
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %nt_dst) #20
  br label %ehcleanup

if.end53:                                         ; preds = %if.end8.sink.split.i.i.i.i62, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i59, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i49, %invoke.cont49, %invoke.cont42
  %foundContextVars.5 = phi i8 [ %spec.select29, %invoke.cont42 ], [ %spec.select30, %invoke.cont49 ], [ %spec.select30, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i49 ], [ %spec.select30, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i59 ], [ %spec.select30, %if.end8.sink.split.i.i.i.i62 ]
  %_M_refcount.i.i72 = getelementptr inbounds i8, ptr %dst, i64 8
  %35 = load ptr, ptr %_M_refcount.i.i72, align 8
  %cmp.not.i.i.i73 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i.i73, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit, label %if.then.i.i.i74

if.then.i.i.i74:                                  ; preds = %if.end53
  %_M_use_count.i.i.i.i75 = getelementptr inbounds i8, ptr %35, i64 8
  %36 = load atomic i64, ptr %_M_use_count.i.i.i.i75 acquire, align 8
  %cmp.i.i.i.i76 = icmp eq i64 %36, 4294967297
  %37 = trunc i64 %36 to i32
  br i1 %cmp.i.i.i.i76, label %if.then.i.i.i.i99, label %if.end.i.i.i.i77

if.then.i.i.i.i99:                                ; preds = %if.then.i.i.i74
  store i32 0, ptr %_M_use_count.i.i.i.i75, align 8
  %_M_weak_count.i.i.i.i100 = getelementptr inbounds i8, ptr %35, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i100, align 4
  %vtable.i.i.i.i101 = load ptr, ptr %35, align 8
  %vfn.i.i.i.i102 = getelementptr inbounds i8, ptr %vtable.i.i.i.i101, i64 16
  %38 = load ptr, ptr %vfn.i.i.i.i102, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %35) #20
  br label %if.end8.sink.split.i.i.i.i94

if.end.i.i.i.i77:                                 ; preds = %if.then.i.i.i74
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i78 = icmp eq i8 %39, 0
  br i1 %tobool.i.not.i.i.i.i78, label %if.else.i.i.i.i.i98, label %if.then.i.i.i.i.i79

if.then.i.i.i.i.i79:                              ; preds = %if.end.i.i.i.i77
  %add.i.i.i.i.i80 = add nsw i32 %37, -1
  store i32 %add.i.i.i.i.i80, ptr %_M_use_count.i.i.i.i75, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i81

if.else.i.i.i.i.i98:                              ; preds = %if.end.i.i.i.i77
  %40 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i75, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i81

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i81: ; preds = %if.else.i.i.i.i.i98, %if.then.i.i.i.i.i79
  %retval.i.0.i.i.i.i82 = phi i32 [ %37, %if.then.i.i.i.i.i79 ], [ %40, %if.else.i.i.i.i.i98 ]
  %cmp6.i.i.i.i83 = icmp eq i32 %retval.i.0.i.i.i.i82, 1
  br i1 %cmp6.i.i.i.i83, label %if.then7.i.i.i.i84, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit

if.then7.i.i.i.i84:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i81
  %vtable.i.i.i.i.i.i85 = load ptr, ptr %35, align 8
  %vfn.i.i.i.i.i.i86 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i85, i64 16
  %41 = load ptr, ptr %vfn.i.i.i.i.i.i86, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %35) #20
  %_M_weak_count.i.i.i.i.i.i87 = getelementptr inbounds i8, ptr %35, i64 12
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i88 = icmp eq i8 %42, 0
  br i1 %tobool.i.not.i.i.i.i.i.i88, label %if.else.i.i.i.i.i.i.i97, label %if.then.i.i.i.i.i.i.i89

if.then.i.i.i.i.i.i.i89:                          ; preds = %if.then7.i.i.i.i84
  %43 = load i32, ptr %_M_weak_count.i.i.i.i.i.i87, align 4
  %add.i.i.i.i.i.i.i90 = add nsw i32 %43, -1
  store i32 %add.i.i.i.i.i.i.i90, ptr %_M_weak_count.i.i.i.i.i.i87, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i91

if.else.i.i.i.i.i.i.i97:                          ; preds = %if.then7.i.i.i.i84
  %44 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i87, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i91

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i91: ; preds = %if.else.i.i.i.i.i.i.i97, %if.then.i.i.i.i.i.i.i89
  %retval.i.0.i.i.i.i.i.i92 = phi i32 [ %43, %if.then.i.i.i.i.i.i.i89 ], [ %44, %if.else.i.i.i.i.i.i.i97 ]
  %cmp.i.i.i.i.i.i93 = icmp eq i32 %retval.i.0.i.i.i.i.i.i92, 1
  br i1 %cmp.i.i.i.i.i.i93, label %if.end8.sink.split.i.i.i.i94, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit

if.end8.sink.split.i.i.i.i94:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i91, %if.then.i.i.i.i99
  %vtable2.i.i.i.i.i.i95 = load ptr, ptr %35, align 8
  %vfn3.i.i.i.i.i.i96 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i95, i64 24
  %45 = load ptr, ptr %vfn3.i.i.i.i.i.i96, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #20
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit: ; preds = %if.end53, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i81, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i91, %if.end8.sink.split.i.i.i.i94
  %_M_refcount.i.i103 = getelementptr inbounds i8, ptr %src, i64 8
  %46 = load ptr, ptr %_M_refcount.i.i103, align 8
  %cmp.not.i.i.i104 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i.i104, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit134, label %if.then.i.i.i105

if.then.i.i.i105:                                 ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit
  %_M_use_count.i.i.i.i106 = getelementptr inbounds i8, ptr %46, i64 8
  %47 = load atomic i64, ptr %_M_use_count.i.i.i.i106 acquire, align 8
  %cmp.i.i.i.i107 = icmp eq i64 %47, 4294967297
  %48 = trunc i64 %47 to i32
  br i1 %cmp.i.i.i.i107, label %if.then.i.i.i.i130, label %if.end.i.i.i.i108

if.then.i.i.i.i130:                               ; preds = %if.then.i.i.i105
  store i32 0, ptr %_M_use_count.i.i.i.i106, align 8
  %_M_weak_count.i.i.i.i131 = getelementptr inbounds i8, ptr %46, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i131, align 4
  %vtable.i.i.i.i132 = load ptr, ptr %46, align 8
  %vfn.i.i.i.i133 = getelementptr inbounds i8, ptr %vtable.i.i.i.i132, i64 16
  %49 = load ptr, ptr %vfn.i.i.i.i133, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %46) #20
  br label %if.end8.sink.split.i.i.i.i125

if.end.i.i.i.i108:                                ; preds = %if.then.i.i.i105
  %50 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i109 = icmp eq i8 %50, 0
  br i1 %tobool.i.not.i.i.i.i109, label %if.else.i.i.i.i.i129, label %if.then.i.i.i.i.i110

if.then.i.i.i.i.i110:                             ; preds = %if.end.i.i.i.i108
  %add.i.i.i.i.i111 = add nsw i32 %48, -1
  store i32 %add.i.i.i.i.i111, ptr %_M_use_count.i.i.i.i106, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i112

if.else.i.i.i.i.i129:                             ; preds = %if.end.i.i.i.i108
  %51 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i106, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i112

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i112: ; preds = %if.else.i.i.i.i.i129, %if.then.i.i.i.i.i110
  %retval.i.0.i.i.i.i113 = phi i32 [ %48, %if.then.i.i.i.i.i110 ], [ %51, %if.else.i.i.i.i.i129 ]
  %cmp6.i.i.i.i114 = icmp eq i32 %retval.i.0.i.i.i.i113, 1
  br i1 %cmp6.i.i.i.i114, label %if.then7.i.i.i.i115, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit134

if.then7.i.i.i.i115:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i112
  %vtable.i.i.i.i.i.i116 = load ptr, ptr %46, align 8
  %vfn.i.i.i.i.i.i117 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i116, i64 16
  %52 = load ptr, ptr %vfn.i.i.i.i.i.i117, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %46) #20
  %_M_weak_count.i.i.i.i.i.i118 = getelementptr inbounds i8, ptr %46, i64 12
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i119 = icmp eq i8 %53, 0
  br i1 %tobool.i.not.i.i.i.i.i.i119, label %if.else.i.i.i.i.i.i.i128, label %if.then.i.i.i.i.i.i.i120

if.then.i.i.i.i.i.i.i120:                         ; preds = %if.then7.i.i.i.i115
  %54 = load i32, ptr %_M_weak_count.i.i.i.i.i.i118, align 4
  %add.i.i.i.i.i.i.i121 = add nsw i32 %54, -1
  store i32 %add.i.i.i.i.i.i.i121, ptr %_M_weak_count.i.i.i.i.i.i118, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i122

if.else.i.i.i.i.i.i.i128:                         ; preds = %if.then7.i.i.i.i115
  %55 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i118, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i122

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i122: ; preds = %if.else.i.i.i.i.i.i.i128, %if.then.i.i.i.i.i.i.i120
  %retval.i.0.i.i.i.i.i.i123 = phi i32 [ %54, %if.then.i.i.i.i.i.i.i120 ], [ %55, %if.else.i.i.i.i.i.i.i128 ]
  %cmp.i.i.i.i.i.i124 = icmp eq i32 %retval.i.0.i.i.i.i.i.i123, 1
  br i1 %cmp.i.i.i.i.i.i124, label %if.end8.sink.split.i.i.i.i125, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit134

if.end8.sink.split.i.i.i.i125:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i122, %if.then.i.i.i.i130
  %vtable2.i.i.i.i.i.i126 = load ptr, ptr %46, align 8
  %vfn3.i.i.i.i.i.i127 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i126, i64 24
  %56 = load ptr, ptr %vfn3.i.i.i.i.i.i127, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %46) #20
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit134

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit134: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i112, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i122, %if.end8.sink.split.i.i.i.i125
  %tobool = icmp ne i8 %foundContextVars.5, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dstName) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %srcName) #20
  ret i1 %tobool

ehcleanup:                                        ; preds = %lpad48, %lpad41
  %.pn = phi { ptr, i32 } [ %22, %lpad41 ], [ %34, %lpad48 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dst) #20
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %ehcleanup, %lpad31, %lpad25
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %8, %lpad25 ], [ %20, %lpad31 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %src) #20
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %ehcleanup54, %lpad14
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup54 ], [ %6, %lpad14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dstName) #20
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %ehcleanup55, %lpad11
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup55 ], [ %5, %lpad11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %srcName) #20
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup56, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup56 ], [ %1, %lpad ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK19OpenColorIO_v2_4dev7Context16resolveStringVarEPKcRSt10shared_ptrIS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK19OpenColorIO_v2_4dev19ColorSpaceTransform16getTransformTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i32 3
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11StringUtils7CompareERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %left, ptr noundef nonnull align 8 dereferenceable(32) %right) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %left)
  %call.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #20, !noalias !4
  %call2.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #20, !noalias !4
  %call5.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #20, !noalias !4
  %cmp.i.not5.i.i = icmp eq ptr %call.i, %call2.i
  br i1 %cmp.i.not5.i.i, label %invoke.cont, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %__result.sroa.0.07.i.i = phi ptr [ %incdec.ptr.i1.i.i, %for.body.i.i ], [ %call5.i, %entry ]
  %__first.sroa.0.06.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i ], [ %call.i, %entry ]
  %0 = load i8, ptr %__first.sroa.0.06.i.i, align 1, !noalias !4
  %1 = add i8 %0, -65
  %or.cond.i.i.i.i = icmp ult i8 %1, 26
  %2 = or disjoint i8 %0, 32
  %retval.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i8 %2, i8 %0
  store i8 %retval.0.i.i.i.i, ptr %__result.sroa.0.07.i.i, align 1, !noalias !4
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i, i64 1
  %incdec.ptr.i1.i.i = getelementptr inbounds i8, ptr %__result.sroa.0.07.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %call2.i
  br i1 %cmp.i.not.i.i, label %invoke.cont, label %for.body.i.i, !llvm.loop !7

invoke.cont:                                      ; preds = %for.body.i.i, %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %right)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call.i3 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2) #20, !noalias !9
  %call2.i4 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2) #20, !noalias !9
  %call5.i5 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2) #20, !noalias !9
  %cmp.i.not5.i.i6 = icmp eq ptr %call.i3, %call2.i4
  br i1 %cmp.i.not5.i.i6, label %invoke.cont6, label %for.body.i.i7

for.body.i.i7:                                    ; preds = %invoke.cont4, %for.body.i.i7
  %__result.sroa.0.07.i.i8 = phi ptr [ %incdec.ptr.i1.i.i13, %for.body.i.i7 ], [ %call5.i5, %invoke.cont4 ]
  %__first.sroa.0.06.i.i9 = phi ptr [ %incdec.ptr.i.i.i12, %for.body.i.i7 ], [ %call.i3, %invoke.cont4 ]
  %3 = load i8, ptr %__first.sroa.0.06.i.i9, align 1, !noalias !9
  %4 = add i8 %3, -65
  %or.cond.i.i.i.i10 = icmp ult i8 %4, 26
  %5 = or disjoint i8 %3, 32
  %retval.0.i.i.i.i11 = select i1 %or.cond.i.i.i.i10, i8 %5, i8 %3
  store i8 %retval.0.i.i.i.i11, ptr %__result.sroa.0.07.i.i8, align 1, !noalias !9
  %incdec.ptr.i.i.i12 = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i9, i64 1
  %incdec.ptr.i1.i.i13 = getelementptr inbounds i8, ptr %__result.sroa.0.07.i.i8, i64 1
  %cmp.i.not.i.i14 = icmp eq ptr %incdec.ptr.i.i.i12, %call2.i4
  br i1 %cmp.i.not.i.i14, label %invoke.cont6, label %for.body.i.i7, !llvm.loop !7

invoke.cont6:                                     ; preds = %for.body.i.i7, %invoke.cont4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2) #20
  %call.i16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #20
  %cmp.i = icmp eq i64 %call.i16, %call1.i
  br i1 %cmp.i, label %land.rhs.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

land.rhs.i:                                       ; preds = %invoke.cont6
  %call2.i17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %call3.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #20
  %call4.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.rhs.i
  %bcmp.i = call i32 @bcmp(ptr %call2.i17, ptr %call3.i, i64 %call4.i)
  %6 = icmp eq i32 %bcmp.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %invoke.cont6, %land.rhs.i, %if.end.i.i
  %7 = phi i1 [ false, %invoke.cont6 ], [ %6, %if.end.i.i ], [ true, %land.rhs.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #20
  ret i1 %7

lpad3:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #20
  resume { ptr, i32 } %8
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK19OpenColorIO_v2_4dev10ColorSpace7getNameEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef ptr @_ZNK19OpenColorIO_v2_4dev10ColorSpace16getEqualityGroupEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev19ColorSpaceTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev19ColorSpaceTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev19ColorSpaceTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev19ColorSpaceTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev19ColorSpaceTransformEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev19ColorSpaceTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__name.i = getelementptr inbounds i8, ptr %__ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSPFvPN19OpenColorIO_v2_4dev19ColorSpaceTransformEE
  br i1 %cmp.i, label %cond.true, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %cond.end, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(50) @_ZTSPFvPN19OpenColorIO_v2_4dev19ColorSpaceTransformEE) #20
  %cmp7.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.i, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry, %_ZNKSt9type_infoeqERKS_.exit
  %_M_impl = getelementptr inbounds i8, ptr %this, i64 16
  br label %cond.end

cond.end:                                         ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit, %cond.true
  %cond = phi ptr [ %_M_impl, %cond.true ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 2305843009213693952
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 2305843009213693951
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store float 0.000000e+00, ptr %0, align 4
  %incdec.ptr.i.i.i = getelementptr i8, ptr %0, i64 4
  %sub.i.i.i = add i64 %__n, -1
  %cmp.i.i.i.i.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 2
  %4 = add i64 %3, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr inbounds float, ptr %incdec.ptr.i.i.i, i64 %sub.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #21
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %cmp9.i = icmp ugt i64 %add.i, 2305843009213693951
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 2305843009213693951, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.then.i.i.i22, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 2
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds float, ptr %cond.i19, i64 %sub.ptr.div.i
  store float 0.000000e+00, ptr %add.ptr, align 4
  %cmp.i.i.i.i.i25 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i25, label %try.cont, label %if.end.i.i.i.i.i26

if.end.i.i.i.i.i26:                               ; preds = %if.then.i.i.i22
  %incdec.ptr.i.i.i23 = getelementptr i8, ptr %add.ptr, i64 4
  %5 = shl i64 %__n, 2
  %6 = add i64 %5, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i23, i8 0, i64 %6, i1 false)
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i26, %if.then.i.i.i22
  %cmp.i.i.i.i.not = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i.not, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i19, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i.i
  %tobool.not.i31 = icmp eq ptr %1, null
  br i1 %tobool.not.i31, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit33, label %if.then.i32

if.then.i32:                                      ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit33

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit33: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %if.then.i32
  store ptr %cond.i19, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds float, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds float, ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit33, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

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
attributes #10 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN11StringUtils5LowerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!6 = distinct !{!6, !"_ZN11StringUtils5LowerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN11StringUtils5LowerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!11 = distinct !{!11, !"_ZN11StringUtils5LowerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
