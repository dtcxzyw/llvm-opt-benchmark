; ModuleID = 'bench/ocio/original/Baker.cpp.ll'
source_filename = "bench/ocio/original/Baker.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.11" = type { %"class.std::__shared_ptr.12" }
%"class.std::__shared_ptr.12" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.32" = type { %"struct.std::_Vector_base.33" }
%"struct.std::_Vector_base.33" = type { %"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatInfo, std::allocator<OpenColorIO_v2_4dev::FormatInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatInfo, std::allocator<OpenColorIO_v2_4dev::FormatInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatInfo, std::allocator<OpenColorIO_v2_4dev::FormatInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatInfo, std::allocator<OpenColorIO_v2_4dev::FormatInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.OpenColorIO_v2_4dev::FormatInfo" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i32 }
%"class.std::shared_ptr.38" = type { %"class.std::__shared_ptr.39" }
%"class.std::__shared_ptr.39" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.41" = type { %"class.std::__shared_ptr.42" }
%"class.std::__shared_ptr.42" = type { ptr, %"class.std::__shared_count" }

$_ZN19OpenColorIO_v2_4dev5Baker4ImplC2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev5Baker4ImplD2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev5Baker4ImplaSERKS1_ = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev5BakerEED2Ev = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6ConfigEED2Ev = comdat any

$_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EED2Ev = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev5BakerEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev5BakerEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev5BakerEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev5BakerEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev5BakerEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev5BakerEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev5BakerEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev5BakerEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSPFvPN19OpenColorIO_v2_4dev5BakerEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [13 x i8] c"File format \00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c" does not support baking.\00", align 1
@_ZTIN19OpenColorIO_v2_4dev9ExceptionE = external constant ptr
@.str.2 = private unnamed_addr constant [35 x i8] c"Both display and view must be set.\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"The format named '\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"' could not be found. \00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"No OCIO config has been set.\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"No input space has been set.\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"No display / view or target colorspace has been set.\00", align 1
@.str.8 = private unnamed_addr constant [54 x i8] c"Cannot use both display / view and target colorspace.\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"Could not find input colorspace '\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"'.\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"Could not find target colorspace '\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"Could not find display '\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"Could not find view '\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"The format '\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"' does not support\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c" transformations with channel crosstalk.\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"Cube size must be at least 2 if set.\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"' does not support shaper space.\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"A shaper space '\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"' has\00", align 1
@.str.21 = private unnamed_addr constant [57 x i8] c" been specified, so the shaper size must be 2 or larger.\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"The specified shaper space, '\00", align 1
@.str.23 = private unnamed_addr constant [54 x i8] c"' has channel crosstalk, which is not appropriate for\00", align 1
@.str.24 = private unnamed_addr constant [53 x i8] c" shapers. Please select an alternate shaper space or\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c" omit this option.\00", align 1
@_ZTISt9exception = external constant ptr
@.str.26 = private unnamed_addr constant [14 x i8] c"Error baking \00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZN19OpenColorIO_v2_4devL13METADATA_ROOTE = internal constant [5 x i8] c"ROOT\00", align 1
@.str.28 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev5BakerEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev5BakerEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev5BakerEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev5BakerEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev5BakerEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev5BakerEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev5BakerEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev5BakerEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [97 x i8] c"St19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev5BakerEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev5BakerEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev5BakerEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSPFvPN19OpenColorIO_v2_4dev5BakerEE = linkonce_odr constant [35 x i8] c"PFvPN19OpenColorIO_v2_4dev5BakerEE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Baker.cpp, ptr null }]

@_ZN19OpenColorIO_v2_4dev5BakerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_4dev5BakerC2Ev
@_ZN19OpenColorIO_v2_4dev5BakerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_4dev5BakerD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_4dev5Baker6CreateEv(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr") align 8 %agg.result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
  invoke void @_ZN19OpenColorIO_v2_4dev5BakerC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %_M_refcount.i.i, align 8
  %call5.i.i.i4.i.i.i.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev5BakerEEC2IS1_PFvPS1_EvEEPT_T0_.exit unwind label %invoke.cont7.i.i.i.i

invoke.cont7.i.i.i.i:                             ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #19
  tail call void @_ZN19OpenColorIO_v2_4dev5BakerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %call) #19
  tail call void @_ZdlPv(ptr noundef nonnull %call) #20
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i.i.i.i unwind label %lpad6.i.i.i.i

lpad6.i.i.i.i:                                    ; preds = %invoke.cont7.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i.i

common.resume:                                    ; preds = %lpad6.i.i.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %6, %lpad ], [ %3, %lpad6.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i.i:                           ; preds = %lpad6.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont7.i.i.i.i
  unreachable

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev5BakerEEC2IS1_PFvPS1_EvEEPT_T0_.exit: ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i4.i.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i4.i.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev5BakerEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i4.i.i.i.i, align 8
  %_M_impl.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i4.i.i.i.i, i64 16
  store ptr @_ZN19OpenColorIO_v2_4dev5Baker7deleterEPS0_, ptr %_M_impl.i.i.i.i.i, align 8
  %_M_ptr.i.i5.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i4.i.i.i.i, i64 24
  store ptr %call, ptr %_M_ptr.i.i5.i.i.i.i, align 8
  store ptr %call5.i.i.i4.i.i.i.i, ptr %_M_refcount.i.i, align 8
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #20
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19OpenColorIO_v2_4dev5Baker7deleterEPS0_(ptr noundef %c) #6 align 2 {
entry:
  %isnull = icmp eq ptr %c, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN19OpenColorIO_v2_4dev5BakerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %c) #19
  tail call void @_ZdlPv(ptr noundef nonnull %c) #20
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_4dev5BakerC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(368) ptr @_Znwm(i64 noundef 368) #18
  invoke void @_ZN19OpenColorIO_v2_4dev5Baker4ImplC2Ev(ptr noundef nonnull align 8 dereferenceable(368) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #20
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev5Baker4ImplC2Ev(ptr noundef nonnull align 8 dereferenceable(368) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %m_formatName = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_formatName) #19
  %m_formatMetadata = getelementptr inbounds i8, ptr %this, i64 48
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @_ZN19OpenColorIO_v2_4devL13METADATA_ROOTE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  invoke void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(120) %m_formatMetadata, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  %m_inputSpace = getelementptr inbounds i8, ptr %this, i64 168
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_inputSpace) #19
  %m_shaperSpace = getelementptr inbounds i8, ptr %this, i64 200
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_shaperSpace) #19
  %m_looks = getelementptr inbounds i8, ptr %this, i64 232
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_looks) #19
  %m_targetSpace = getelementptr inbounds i8, ptr %this, i64 264
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_targetSpace) #19
  %m_display = getelementptr inbounds i8, ptr %this, i64 296
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_display) #19
  %m_view = getelementptr inbounds i8, ptr %this, i64 328
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_view) #19
  %m_shapersize = getelementptr inbounds i8, ptr %this, i64 360
  store i32 -1, ptr %m_shapersize, align 8
  %m_cubesize = getelementptr inbounds i8, ptr %this, i64 364
  store i32 -1, ptr %m_cubesize, align 4
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad5:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad5
  %.pn = phi { ptr, i32 } [ %2, %lpad7 ], [ %1, %lpad5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %0, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_formatName) #19
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6ConfigEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #19
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19OpenColorIO_v2_4dev5BakerD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN19OpenColorIO_v2_4dev5Baker4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev5Baker4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_view = getelementptr inbounds i8, ptr %this, i64 328
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_view) #19
  %m_display = getelementptr inbounds i8, ptr %this, i64 296
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_display) #19
  %m_targetSpace = getelementptr inbounds i8, ptr %this, i64 264
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_targetSpace) #19
  %m_looks = getelementptr inbounds i8, ptr %this, i64 232
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_looks) #19
  %m_shaperSpace = getelementptr inbounds i8, ptr %this, i64 200
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_shaperSpace) #19
  %m_inputSpace = getelementptr inbounds i8, ptr %this, i64 168
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_inputSpace) #19
  %m_formatMetadata = getelementptr inbounds i8, ptr %this, i64 48
  tail call void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %m_formatMetadata) #19
  %m_formatName = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_formatName) #19
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK19OpenColorIO_v2_4dev5Baker18createEditableCopyEv(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN19OpenColorIO_v2_4dev5Baker6CreateEv(ptr sret(%"class.std::shared_ptr") align 8 %agg.result)
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %agg.result, align 8
  %2 = load ptr, ptr %1, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(368) ptr @_ZN19OpenColorIO_v2_4dev5Baker4ImplaSERKS1_(ptr noundef nonnull align 8 dereferenceable(368) %2, ptr noundef nonnull align 8 dereferenceable(368) %0)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev5BakerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #19
  resume { ptr, i32 } %3

nrvo.skipdtor:                                    ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(368) ptr @_ZN19OpenColorIO_v2_4dev5Baker4ImplaSERKS1_(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 8 dereferenceable(368) %rhs) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %this, %rhs
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %rhs, align 8
  store ptr %0, ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %_M_refcount3.i.i = getelementptr inbounds i8, ptr %rhs, i64 8
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  %2 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6ConfigEEaSERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %cmp3.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %if.endthread-pre-split.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i

if.endthread-pre-split.i.i.i:                     ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.endthread-pre-split.i.i.i, %if.then.i.i.i
  %6 = phi ptr [ %.pr.i.i.i, %if.endthread-pre-split.i.i.i ], [ %2, %if.then.i.i.i ]
  %cmp6.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then7.i.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i
  %add.i.i7.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %8, %if.then.i.i6.i.i.i ], [ %11, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end9.i.i.i

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 12
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  store ptr %1, ptr %_M_refcount.i.i, align 8
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6ConfigEEaSERKS2_.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6ConfigEEaSERKS2_.exit: ; preds = %if.then, %if.end9.i.i.i
  %m_formatName = getelementptr inbounds i8, ptr %rhs, i64 16
  %m_formatName3 = getelementptr inbounds i8, ptr %this, i64 16
  %call4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_formatName3, ptr noundef nonnull align 8 dereferenceable(32) %m_formatName)
  %m_formatMetadata = getelementptr inbounds i8, ptr %rhs, i64 48
  %m_formatMetadata5 = getelementptr inbounds i8, ptr %this, i64 48
  %call6 = tail call noundef nonnull align 8 dereferenceable(120) ptr @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplaSERKS0_(ptr noundef nonnull align 8 dereferenceable(120) %m_formatMetadata5, ptr noundef nonnull align 8 dereferenceable(120) %m_formatMetadata)
  %m_inputSpace = getelementptr inbounds i8, ptr %rhs, i64 168
  %m_inputSpace7 = getelementptr inbounds i8, ptr %this, i64 168
  %call8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_inputSpace7, ptr noundef nonnull align 8 dereferenceable(32) %m_inputSpace)
  %m_shaperSpace = getelementptr inbounds i8, ptr %rhs, i64 200
  %m_shaperSpace9 = getelementptr inbounds i8, ptr %this, i64 200
  %call10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_shaperSpace9, ptr noundef nonnull align 8 dereferenceable(32) %m_shaperSpace)
  %m_looks = getelementptr inbounds i8, ptr %rhs, i64 232
  %m_looks11 = getelementptr inbounds i8, ptr %this, i64 232
  %call12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_looks11, ptr noundef nonnull align 8 dereferenceable(32) %m_looks)
  %m_targetSpace = getelementptr inbounds i8, ptr %rhs, i64 264
  %m_targetSpace13 = getelementptr inbounds i8, ptr %this, i64 264
  %call14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_targetSpace13, ptr noundef nonnull align 8 dereferenceable(32) %m_targetSpace)
  %m_display = getelementptr inbounds i8, ptr %rhs, i64 296
  %m_display15 = getelementptr inbounds i8, ptr %this, i64 296
  %call16 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_display15, ptr noundef nonnull align 8 dereferenceable(32) %m_display)
  %m_view = getelementptr inbounds i8, ptr %rhs, i64 328
  %m_view17 = getelementptr inbounds i8, ptr %this, i64 328
  %call18 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_view17, ptr noundef nonnull align 8 dereferenceable(32) %m_view)
  %m_shapersize = getelementptr inbounds i8, ptr %rhs, i64 360
  %17 = load i32, ptr %m_shapersize, align 8
  %m_shapersize19 = getelementptr inbounds i8, ptr %this, i64 360
  store i32 %17, ptr %m_shapersize19, align 8
  %m_cubesize = getelementptr inbounds i8, ptr %rhs, i64 364
  %18 = load i32, ptr %m_cubesize, align 4
  %m_cubesize20 = getelementptr inbounds i8, ptr %this, i64 364
  store i32 %18, ptr %m_cubesize20, align 4
  br label %if.end

if.end:                                           ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6ConfigEEaSERKS2_.exit, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev5BakerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev5BakerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev5BakerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev5BakerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev5BakerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev5BakerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_4dev5Baker9setConfigERKSt10shared_ptrIKNS_6ConfigEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %config) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr.0", align 16
  %0 = load ptr, ptr %config, align 8
  call void @_ZNK19OpenColorIO_v2_4dev6Config18createEditableCopyEv(ptr nonnull sret(%"class.std::shared_ptr.0") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %this, align 8
  %_M_refcount4.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %_M_refcount3.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load <2 x ptr>, ptr %ref.tmp, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store <2 x ptr> %2, ptr %1, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6ConfigEEaSEOS2_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6ConfigEEaSEOS2_.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6ConfigEEaSEOS2_.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6ConfigEEaSEOS2_.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6ConfigEEaSEOS2_.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %14 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6ConfigEEaSEOS2_.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i2, label %if.end.i.i.i.i

if.then.i.i.i.i2:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i1

if.then.i.i.i.i.i1:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i1
  %retval.i.0.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i1 ], [ %19, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 12
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %22 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %22, %if.then.i.i.i.i.i.i.i ], [ %23, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i2
  %vtable2.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %24 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6ConfigEEaSEOS2_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

declare void @_ZNK19OpenColorIO_v2_4dev6Config18createEditableCopyEv(ptr sret(%"class.std::shared_ptr.0") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6ConfigEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define void @_ZNK19OpenColorIO_v2_4dev5Baker9getConfigEv(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr.11") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %_M_refcount3.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %2, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2IS1_vEERKS_IT_E.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2IS1_vEERKS_IT_E.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2IS1_vEERKS_IT_E.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2IS1_vEERKS_IT_E.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN19OpenColorIO_v2_4dev5Baker13getNumFormatsEv() local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(264) ptr @_ZN19OpenColorIO_v2_4dev14FormatRegistry11GetInstanceEv()
  %call1 = tail call noundef i32 @_ZNK19OpenColorIO_v2_4dev14FormatRegistry13getNumFormatsEi(ptr noundef nonnull align 8 dereferenceable(264) %call, i32 noundef 2) #19
  ret i32 %call1
}

declare noundef nonnull align 8 dereferenceable(264) ptr @_ZN19OpenColorIO_v2_4dev14FormatRegistry11GetInstanceEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNK19OpenColorIO_v2_4dev14FormatRegistry13getNumFormatsEi(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN19OpenColorIO_v2_4dev5Baker20getFormatNameByIndexEi(i32 noundef %index) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(264) ptr @_ZN19OpenColorIO_v2_4dev14FormatRegistry11GetInstanceEv()
  %call1 = tail call noundef ptr @_ZNK19OpenColorIO_v2_4dev14FormatRegistry20getFormatNameByIndexEii(ptr noundef nonnull align 8 dereferenceable(264) %call, i32 noundef 2, i32 noundef %index) #19
  ret ptr %call1
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK19OpenColorIO_v2_4dev14FormatRegistry20getFormatNameByIndexEii(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN19OpenColorIO_v2_4dev5Baker25getFormatExtensionByIndexEi(i32 noundef %index) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(264) ptr @_ZN19OpenColorIO_v2_4dev14FormatRegistry11GetInstanceEv()
  %call1 = tail call noundef ptr @_ZNK19OpenColorIO_v2_4dev14FormatRegistry25getFormatExtensionByIndexEii(ptr noundef nonnull align 8 dereferenceable(264) %call, i32 noundef 2, i32 noundef %index) #19
  ret ptr %call1
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK19OpenColorIO_v2_4dev14FormatRegistry25getFormatExtensionByIndexEii(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_4dev5Baker9setFormatEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef %formatName) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %formatInfoVec = alloca %"class.std::vector.32", align 8
  %os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef nonnull align 8 dereferenceable(264) ptr @_ZN19OpenColorIO_v2_4dev14FormatRegistry11GetInstanceEv()
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %formatName, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call5 = invoke noundef ptr @_ZNK19OpenColorIO_v2_4dev14FormatRegistry19getFileFormatByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(264) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  %tobool.not = icmp eq ptr %call5, null
  br i1 %tobool.not, label %if.end18, label %if.then

if.then:                                          ; preds = %invoke.cont4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %formatInfoVec, i8 0, i64 24, i1 false)
  %vtable = load ptr, ptr %call5, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  invoke void %0(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull align 8 dereferenceable(24) %formatInfoVec)
          to label %for.cond.preheader unwind label %lpad6

for.cond.preheader:                               ; preds = %if.then
  %_M_finish.i = getelementptr inbounds i8, ptr %formatInfoVec, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %formatInfoVec, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 72
  %cmp.not22.not = icmp eq ptr %1, %2
  br i1 %cmp.not22.not, label %cleanup, label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add i32 %i.023, 1
  %conv = zext i32 %inc to i64
  %cmp.not = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp.not, label %for.body, label %cleanup, !llvm.loop !4

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %conv24 = phi i64 [ %conv, %for.cond ], [ 0, %for.cond.preheader ]
  %i.023 = phi i32 [ %inc, %for.cond ], [ 0, %for.cond.preheader ]
  %capabilities = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::FormatInfo", ptr %2, i64 %conv24, i32 2
  %3 = load i32, ptr %capabilities, align 8
  %and = and i32 %3, 2
  %tobool11.not = icmp eq i32 %and, 0
  br i1 %tobool11.not, label %for.cond, label %if.then12

if.then12:                                        ; preds = %for.body
  %4 = load ptr, ptr %this, align 8
  %m_formatName = getelementptr inbounds i8, ptr %4, i64 16
  %call16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %m_formatName, ptr noundef %formatName)
          to label %if.then12.cleanup_crit_edge unwind label %lpad6

if.then12.cleanup_crit_edge:                      ; preds = %if.then12
  %.pre = load ptr, ptr %formatInfoVec, align 8
  %.pre28 = load ptr, ptr %_M_finish.i, align 8
  br label %cleanup

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad3 ], [ %5, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  br label %eh.resume

lpad6:                                            ; preds = %if.then12, %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %formatInfoVec) #19
  br label %eh.resume

cleanup:                                          ; preds = %for.cond, %for.cond.preheader, %if.then12.cleanup_crit_edge
  %8 = phi ptr [ %.pre28, %if.then12.cleanup_crit_edge ], [ %1, %for.cond.preheader ], [ %1, %for.cond ]
  %9 = phi ptr [ %.pre, %if.then12.cleanup_crit_edge ], [ %2, %for.cond.preheader ], [ %2, %for.cond ]
  %cmp.not18 = phi i1 [ true, %if.then12.cleanup_crit_edge ], [ false, %for.cond.preheader ], [ false, %for.cond ]
  %cmp.not3.i.i.i.i = icmp eq ptr %9, %8
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %cleanup, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %9, %cleanup ]
  %extension.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %extension.i.i.i.i.i.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #19
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 72
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %8
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !6

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %formatInfoVec, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %cleanup
  %10 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %9, %cleanup ]
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %10) #20
  br label %_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  br i1 %cmp.not18, label %return, label %if.end18

if.end18:                                         ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EED2Ev.exit, %invoke.cont4
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os)
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.end18
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef %formatName)
          to label %invoke.cont22 unwind label %lpad19

invoke.cont22:                                    ; preds = %invoke.cont20
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.1)
          to label %invoke.cont24 unwind label %lpad19

invoke.cont24:                                    ; preds = %invoke.cont22
  %exception = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(112) %os)
          to label %invoke.cont28 unwind label %ehcleanup33.thread

invoke.cont28:                                    ; preds = %invoke.cont24
  %call29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #19
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %call29)
          to label %invoke.cont31 unwind label %ehcleanup33.thread15

ehcleanup33.thread15:                             ; preds = %invoke.cont28
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #19
  br label %cleanup.action

invoke.cont31:                                    ; preds = %invoke.cont28
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #21
          to label %unreachable unwind label %ehcleanup33

lpad19:                                           ; preds = %invoke.cont22, %invoke.cont20, %if.end18
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

ehcleanup33.thread:                               ; preds = %invoke.cont24
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup33:                                      ; preds = %invoke.cont31
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #19
  br label %ehcleanup34

cleanup.action:                                   ; preds = %ehcleanup33.thread15, %ehcleanup33.thread
  %.pn714 = phi { ptr, i32 } [ %13, %ehcleanup33.thread ], [ %11, %ehcleanup33.thread15 ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup33, %cleanup.action, %lpad19
  %.pn7.pn = phi { ptr, i32 } [ %.pn714, %cleanup.action ], [ %14, %ehcleanup33 ], [ %12, %lpad19 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #19
  br label %eh.resume

return:                                           ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EED2Ev.exit
  ret void

eh.resume:                                        ; preds = %ehcleanup34, %lpad6, %ehcleanup
  %.pn7.pn.pn = phi { ptr, i32 } [ %.pn7.pn, %ehcleanup34 ], [ %7, %lpad6 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn7.pn.pn

unreachable:                                      ; preds = %invoke.cont31
  unreachable
}

declare noundef ptr @_ZNK19OpenColorIO_v2_4dev14FormatRegistry19getFileFormatByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  %extension.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %extension.i.i.i.i.i) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #19
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 72
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !6

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK19OpenColorIO_v2_4dev5Baker9getFormatEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #6 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_formatName = getelementptr inbounds i8, ptr %0, i64 16
  %call2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_formatName) #19
  ret ptr %call2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZNK19OpenColorIO_v2_4dev5Baker17getFormatMetadataEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #8 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_formatMetadata = getelementptr inbounds i8, ptr %0, i64 48
  ret ptr %m_formatMetadata
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev5Baker17getFormatMetadataEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #8 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_formatMetadata = getelementptr inbounds i8, ptr %0, i64 48
  ret ptr %m_formatMetadata
}

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_4dev5Baker13setInputSpaceEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef %inputSpace) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_inputSpace = getelementptr inbounds i8, ptr %0, i64 168
  %call2 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %m_inputSpace, ptr noundef %inputSpace)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK19OpenColorIO_v2_4dev5Baker13getInputSpaceEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #6 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_inputSpace = getelementptr inbounds i8, ptr %0, i64 168
  %call2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_inputSpace) #19
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_4dev5Baker14setShaperSpaceEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef %shaperSpace) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_shaperSpace = getelementptr inbounds i8, ptr %0, i64 200
  %call2 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %m_shaperSpace, ptr noundef %shaperSpace)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK19OpenColorIO_v2_4dev5Baker14getShaperSpaceEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #6 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_shaperSpace = getelementptr inbounds i8, ptr %0, i64 200
  %call2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_shaperSpace) #19
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_4dev5Baker8setLooksEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef %looks) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_looks = getelementptr inbounds i8, ptr %0, i64 232
  %call2 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %m_looks, ptr noundef %looks)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK19OpenColorIO_v2_4dev5Baker8getLooksEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #6 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_looks = getelementptr inbounds i8, ptr %0, i64 232
  %call2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_looks) #19
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_4dev5Baker14setTargetSpaceEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef %targetSpace) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_targetSpace = getelementptr inbounds i8, ptr %0, i64 264
  %call2 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %m_targetSpace, ptr noundef %targetSpace)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK19OpenColorIO_v2_4dev5Baker14getTargetSpaceEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #6 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_targetSpace = getelementptr inbounds i8, ptr %0, i64 264
  %call2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_targetSpace) #19
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK19OpenColorIO_v2_4dev5Baker10getDisplayEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #6 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_display = getelementptr inbounds i8, ptr %0, i64 296
  %call2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_display) #19
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK19OpenColorIO_v2_4dev5Baker7getViewEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #6 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_view = getelementptr inbounds i8, ptr %0, i64 328
  %call2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_view) #19
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_4dev5Baker14setDisplayViewEPKcS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef %display, ptr noundef %view) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.not = icmp eq ptr %display, null
  %tobool2.not = icmp eq ptr %view, null
  %xor3 = xor i1 %tobool.not, %tobool2.not
  br i1 %xor3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #21
  unreachable

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #19
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %m_display = getelementptr inbounds i8, ptr %1, i64 296
  %call6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %m_display, ptr noundef %display)
  %2 = load ptr, ptr %this, align 8
  %m_view = getelementptr inbounds i8, ptr %2, i64 328
  %call8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %m_view, ptr noundef %view)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN19OpenColorIO_v2_4dev5Baker13setShaperSizeEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %shapersize) local_unnamed_addr #9 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_shapersize = getelementptr inbounds i8, ptr %0, i64 360
  store i32 %shapersize, ptr %m_shapersize, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK19OpenColorIO_v2_4dev5Baker13getShaperSizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #10 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_shapersize = getelementptr inbounds i8, ptr %0, i64 360
  %1 = load i32, ptr %m_shapersize, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN19OpenColorIO_v2_4dev5Baker11setCubeSizeEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %cubesize) local_unnamed_addr #9 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_cubesize = getelementptr inbounds i8, ptr %0, i64 364
  store i32 %cubesize, ptr %m_cubesize, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK19OpenColorIO_v2_4dev5Baker11getCubeSizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #10 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_cubesize = getelementptr inbounds i8, ptr %0, i64 364
  %1 = load i32, ptr %m_cubesize, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define void @_ZNK19OpenColorIO_v2_4dev5Baker4bakeERSo(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %os) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %err = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %fmtInfoVec = alloca %"class.std::vector.32", align 8
  %fmtInfo = alloca %"struct.OpenColorIO_v2_4dev::FormatInfo", align 8
  %ref.tmp72 = alloca %"class.std::shared_ptr.38", align 8
  %ref.tmp73 = alloca %"class.std::shared_ptr.11", align 8
  %os83 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp93 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp109 = alloca %"class.std::shared_ptr.38", align 8
  %ref.tmp110 = alloca %"class.std::shared_ptr.11", align 8
  %os131 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp141 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp165 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp166 = alloca %"class.std::allocator", align 1
  %os196 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp206 = alloca %"class.std::__cxx11::basic_string", align 8
  %os221 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp231 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp251 = alloca %"class.std::shared_ptr.41", align 8
  %os267 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp282 = alloca %"class.std::__cxx11::basic_string", align 8
  %os319 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp332 = alloca %"class.std::__cxx11::basic_string", align 8
  %os356 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp370 = alloca %"class.std::__cxx11::basic_string", align 8
  %inputToShaper = alloca %"class.std::shared_ptr.41", align 8
  %shaperToInput = alloca %"class.std::shared_ptr.41", align 8
  %os397 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp413 = alloca %"class.std::__cxx11::basic_string", align 8
  %err437 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp456 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef nonnull align 8 dereferenceable(264) ptr @_ZN19OpenColorIO_v2_4dev14FormatRegistry11GetInstanceEv()
  %0 = load ptr, ptr %this, align 8
  %m_formatName = getelementptr inbounds i8, ptr %0, i64 16
  %call3 = tail call noundef ptr @_ZNK19OpenColorIO_v2_4dev14FormatRegistry19getFileFormatByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(264) %call, ptr noundef nonnull align 8 dereferenceable(32) %m_formatName)
  %tobool.not = icmp eq ptr %call3, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %err)
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %err, ptr noundef nonnull @.str.3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %1 = load ptr, ptr %this, align 8
  %m_formatName7 = getelementptr inbounds i8, ptr %1, i64 16
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull align 8 dereferenceable(32) %m_formatName7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %err, ptr noundef nonnull @.str.4)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %exception = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %err)
          to label %invoke.cont13 unwind label %ehcleanup.thread

invoke.cont13:                                    ; preds = %invoke.cont10
  %call14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %call14)
          to label %invoke.cont16 unwind label %ehcleanup.thread404

ehcleanup.thread404:                              ; preds = %invoke.cont13
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %cleanup.action

invoke.cont16:                                    ; preds = %invoke.cont13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #21
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %invoke.cont8, %invoke.cont, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

ehcleanup.thread:                                 ; preds = %invoke.cont10
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont16
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup17

cleanup.action:                                   ; preds = %ehcleanup.thread404, %ehcleanup.thread
  %.pn403 = phi { ptr, i32 } [ %4, %ehcleanup.thread ], [ %2, %ehcleanup.thread404 ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %cleanup.action, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn403, %cleanup.action ], [ %5, %ehcleanup ], [ %3, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn.pn, 0
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn.pn, 1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %err) #19
  br label %eh.resume

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fmtInfoVec, i8 0, i64 24, i1 false)
  %vtable = load ptr, ptr %call3, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %6 = load ptr, ptr %vfn, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull align 8 dereferenceable(24) %fmtInfoVec)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.end
  %7 = load ptr, ptr %fmtInfoVec, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %fmtInfo, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc unwind label %lpad18

.noexc:                                           ; preds = %invoke.cont19
  %extension.i = getelementptr inbounds i8, ptr %fmtInfo, i64 32
  %extension3.i = getelementptr inbounds i8, ptr %7, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %extension.i, ptr noundef nonnull align 8 dereferenceable(32) %extension3.i)
          to label %invoke.cont21 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fmtInfo) #19
  br label %lpad18.body

invoke.cont21:                                    ; preds = %.noexc
  %capabilities.i = getelementptr inbounds i8, ptr %fmtInfo, i64 64
  %capabilities4.i = getelementptr inbounds i8, ptr %7, i64 64
  %9 = load i64, ptr %capabilities4.i, align 8
  store i64 %9, ptr %capabilities.i, align 8
  %10 = load ptr, ptr %this, align 8
  %m_inputSpace = getelementptr inbounds i8, ptr %10, i64 168
  %m_targetSpace = getelementptr inbounds i8, ptr %10, i64 264
  %m_shaperSpace = getelementptr inbounds i8, ptr %10, i64 200
  %m_display = getelementptr inbounds i8, ptr %10, i64 296
  %m_view = getelementptr inbounds i8, ptr %10, i64 328
  %call33 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %m_display) #19
  br i1 %call33, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont21
  %call34 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %m_view) #19
  br label %land.end

land.end:                                         ; preds = %land.rhs, %invoke.cont21
  %.not470 = phi i1 [ true, %invoke.cont21 ], [ %call34, %land.rhs ]
  %call35 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %m_targetSpace) #19
  %11 = load ptr, ptr %this, align 8, !noalias !7
  %12 = load ptr, ptr %11, align 8, !noalias !7
  %_M_refcount3.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !7
  %cmp.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i, label %invoke.cont39, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.end
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load i8, ptr @__libc_single_threaded, align 1, !noalias !7
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %15 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !7
  %add.i.i.i.i.i.i = add nsw i32 %15, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !7
  br label %if.then.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !7
  br label %if.then.i.i.i

invoke.cont39:                                    ; preds = %land.end
  %cmp.i.not = icmp eq ptr %12, null
  br i1 %cmp.i.not, label %if.then42, label %if.end47

if.then.i.i.i:                                    ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %cmp.i406.not = icmp eq ptr %12, null
  %17 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %17, 4294967297
  %18 = trunc i64 %17 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i62, label %if.end.i.i.i.i

if.then.i.i.i.i62:                                ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %19 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %21 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %18, %if.then.i.i.i.i.i ], [ %21, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %22 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 12
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %24 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %24, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %25 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %24, %if.then.i.i.i.i.i.i.i ], [ %25, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i62
  %vtable2.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %26 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  br i1 %cmp.i406.not, label %if.then42, label %if.end47

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  br i1 %cmp.i406.not, label %if.then42, label %if.end47

if.then42:                                        ; preds = %if.end8.sink.split.i.i.i.i, %invoke.cont39, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit
  %exception43 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception43, ptr noundef nonnull @.str.5)
          to label %invoke.cont45.invoke unwind label %lpad44

invoke.cont45.invoke:                             ; preds = %if.then42, %if.then303, %if.then66, %if.then57, %if.then49
  %27 = phi ptr [ %exception50, %if.then49 ], [ %exception58, %if.then57 ], [ %exception67, %if.then66 ], [ %exception304, %if.then303 ], [ %exception43, %if.then42 ]
  invoke void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #21
          to label %invoke.cont45.cont unwind label %lpad22.loopexit.split-lp

invoke.cont45.cont:                               ; preds = %invoke.cont45.invoke
  unreachable

lpad18:                                           ; preds = %invoke.cont19, %if.end
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %lpad18.body

lpad18.body:                                      ; preds = %lpad.i, %lpad18
  %eh.lpad-body = phi { ptr, i32 } [ %28, %lpad18 ], [ %8, %lpad.i ]
  %29 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %30 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  br label %ehcleanup472

lpad22.loopexit:                                  ; preds = %if.then171, %invoke.cont173
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad22

lpad22.loopexit.split-lp:                         ; preds = %invoke.cont45.invoke, %if.then82, %if.then130, %if.then195, %if.then220, %land.rhs250, %if.then266, %if.then318, %if.then355, %if.then385
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad22

lpad22:                                           ; preds = %lpad22.loopexit.split-lp, %lpad22.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad22.loopexit ], [ %lpad.loopexit.split-lp, %lpad22.loopexit.split-lp ]
  %31 = extractvalue { ptr, i32 } %lpad.phi, 0
  %32 = extractvalue { ptr, i32 } %lpad.phi, 1
  br label %ehcleanup471

lpad44:                                           ; preds = %if.then42
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @__cxa_free_exception(ptr %exception43) #19
  br label %ehcleanup471

if.end47:                                         ; preds = %if.end8.sink.split.i.i.i.i, %invoke.cont39, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit
  %call48 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %m_inputSpace) #19
  br i1 %call48, label %if.then49, label %if.end54

if.then49:                                        ; preds = %if.end47
  %exception50 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception50, ptr noundef nonnull @.str.6)
          to label %invoke.cont45.invoke unwind label %lpad51

lpad51:                                           ; preds = %if.then49
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  call void @__cxa_free_exception(ptr %exception50) #19
  br label %ehcleanup471

if.end54:                                         ; preds = %if.end47
  %brmerge.not = and i1 %.not470, %call35
  br i1 %brmerge.not, label %if.then57, label %if.end62

if.then57:                                        ; preds = %if.end54
  %exception58 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception58, ptr noundef nonnull @.str.7)
          to label %invoke.cont45.invoke unwind label %lpad59

lpad59:                                           ; preds = %if.then57
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  call void @__cxa_free_exception(ptr %exception58) #19
  br label %ehcleanup471

if.end62:                                         ; preds = %if.end54
  %brmerge60 = or i1 %.not470, %call35
  br i1 %brmerge60, label %if.end71, label %if.then66

if.then66:                                        ; preds = %if.end62
  %exception67 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception67, ptr noundef nonnull @.str.8)
          to label %invoke.cont45.invoke unwind label %lpad68

lpad68:                                           ; preds = %if.then66
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  call void @__cxa_free_exception(ptr %exception67) #19
  br label %ehcleanup471

if.end71:                                         ; preds = %if.end62
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %45 = load ptr, ptr %this, align 8, !noalias !10
  %46 = load ptr, ptr %45, align 8, !noalias !10
  store ptr %46, ptr %ref.tmp73, align 8, !alias.scope !10
  %_M_refcount.i.i.i63 = getelementptr inbounds i8, ptr %ref.tmp73, i64 8
  %_M_refcount3.i.i.i64 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load ptr, ptr %_M_refcount3.i.i.i64, align 8, !noalias !10
  store ptr %47, ptr %_M_refcount.i.i.i63, align 8, !alias.scope !10
  %cmp.not.i.i.i.i65 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i.i.i65, label %invoke.cont74, label %if.then.i.i.i.i66

if.then.i.i.i.i66:                                ; preds = %if.end71
  %_M_use_count.i.i.i.i.i67 = getelementptr inbounds i8, ptr %47, i64 8
  %48 = load i8, ptr @__libc_single_threaded, align 1, !noalias !10
  %tobool.i.not.i.i.i.i.i68 = icmp eq i8 %48, 0
  br i1 %tobool.i.not.i.i.i.i.i68, label %if.else.i.i.i.i.i.i71, label %if.then.i.i.i.i.i.i69

if.then.i.i.i.i.i.i69:                            ; preds = %if.then.i.i.i.i66
  %49 = load i32, ptr %_M_use_count.i.i.i.i.i67, align 4, !noalias !10
  %add.i.i.i.i.i.i70 = add nsw i32 %49, 1
  store i32 %add.i.i.i.i.i.i70, ptr %_M_use_count.i.i.i.i.i67, align 4, !noalias !10
  br label %invoke.cont74

if.else.i.i.i.i.i.i71:                            ; preds = %if.then.i.i.i.i66
  %50 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i67, i32 1 acq_rel, align 4, !noalias !10
  %.pre = load ptr, ptr %ref.tmp73, align 8
  br label %invoke.cont74

invoke.cont74:                                    ; preds = %if.else.i.i.i.i.i.i71, %if.then.i.i.i.i.i.i69, %if.end71
  %51 = phi ptr [ %.pre, %if.else.i.i.i.i.i.i71 ], [ %46, %if.then.i.i.i.i.i.i69 ], [ %46, %if.end71 ]
  %call76 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_inputSpace) #19
  invoke void @_ZNK19OpenColorIO_v2_4dev6Config13getColorSpaceEPKc(ptr nonnull sret(%"class.std::shared_ptr.38") align 8 %ref.tmp72, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %call76)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont74
  %52 = load ptr, ptr %ref.tmp72, align 8
  %cmp.i73.not = icmp eq ptr %52, null
  %_M_refcount.i.i74 = getelementptr inbounds i8, ptr %ref.tmp72, i64 8
  %53 = load ptr, ptr %_M_refcount.i.i74, align 8
  %cmp.not.i.i.i75 = icmp eq ptr %53, null
  br i1 %cmp.not.i.i.i75, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit, label %if.then.i.i.i76

if.then.i.i.i76:                                  ; preds = %invoke.cont78
  %_M_use_count.i.i.i.i77 = getelementptr inbounds i8, ptr %53, i64 8
  %54 = load atomic i64, ptr %_M_use_count.i.i.i.i77 acquire, align 8
  %cmp.i.i.i.i78 = icmp eq i64 %54, 4294967297
  %55 = trunc i64 %54 to i32
  br i1 %cmp.i.i.i.i78, label %if.then.i.i.i.i101, label %if.end.i.i.i.i79

if.then.i.i.i.i101:                               ; preds = %if.then.i.i.i76
  store i32 0, ptr %_M_use_count.i.i.i.i77, align 8
  %_M_weak_count.i.i.i.i102 = getelementptr inbounds i8, ptr %53, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i102, align 4
  %vtable.i.i.i.i103 = load ptr, ptr %53, align 8
  %vfn.i.i.i.i104 = getelementptr inbounds i8, ptr %vtable.i.i.i.i103, i64 16
  %56 = load ptr, ptr %vfn.i.i.i.i104, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %53) #19
  br label %if.end8.sink.split.i.i.i.i96

if.end.i.i.i.i79:                                 ; preds = %if.then.i.i.i76
  %57 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i80 = icmp eq i8 %57, 0
  br i1 %tobool.i.i.not.i.i.i.i80, label %if.else.i.i.i.i.i100, label %if.then.i.i.i.i.i81

if.then.i.i.i.i.i81:                              ; preds = %if.end.i.i.i.i79
  %add.i.i.i.i.i82 = add nsw i32 %55, -1
  store i32 %add.i.i.i.i.i82, ptr %_M_use_count.i.i.i.i77, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i83

if.else.i.i.i.i.i100:                             ; preds = %if.end.i.i.i.i79
  %58 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i77, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i83

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i83: ; preds = %if.else.i.i.i.i.i100, %if.then.i.i.i.i.i81
  %retval.i.0.i.i.i.i84 = phi i32 [ %55, %if.then.i.i.i.i.i81 ], [ %58, %if.else.i.i.i.i.i100 ]
  %cmp6.i.i.i.i85 = icmp eq i32 %retval.i.0.i.i.i.i84, 1
  br i1 %cmp6.i.i.i.i85, label %if.then7.i.i.i.i86, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit

if.then7.i.i.i.i86:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i83
  %vtable.i.i.i.i.i.i87 = load ptr, ptr %53, align 8
  %vfn.i.i.i.i.i.i88 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i87, i64 16
  %59 = load ptr, ptr %vfn.i.i.i.i.i.i88, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %53) #19
  %_M_weak_count.i.i.i.i.i.i89 = getelementptr inbounds i8, ptr %53, i64 12
  %60 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i90 = icmp eq i8 %60, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i90, label %if.else.i.i.i.i.i.i.i99, label %if.then.i.i.i.i.i.i.i91

if.then.i.i.i.i.i.i.i91:                          ; preds = %if.then7.i.i.i.i86
  %61 = load i32, ptr %_M_weak_count.i.i.i.i.i.i89, align 4
  %add.i.i.i.i.i.i.i92 = add nsw i32 %61, -1
  store i32 %add.i.i.i.i.i.i.i92, ptr %_M_weak_count.i.i.i.i.i.i89, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i93

if.else.i.i.i.i.i.i.i99:                          ; preds = %if.then7.i.i.i.i86
  %62 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i89, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i93

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i93: ; preds = %if.else.i.i.i.i.i.i.i99, %if.then.i.i.i.i.i.i.i91
  %retval.i.0.i.i.i.i.i.i94 = phi i32 [ %61, %if.then.i.i.i.i.i.i.i91 ], [ %62, %if.else.i.i.i.i.i.i.i99 ]
  %cmp.i.i.i.i.i.i95 = icmp eq i32 %retval.i.0.i.i.i.i.i.i94, 1
  br i1 %cmp.i.i.i.i.i.i95, label %if.end8.sink.split.i.i.i.i96, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit

if.end8.sink.split.i.i.i.i96:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i93, %if.then.i.i.i.i101
  %vtable2.i.i.i.i.i.i97 = load ptr, ptr %53, align 8
  %vfn3.i.i.i.i.i.i98 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i97, i64 24
  %63 = load ptr, ptr %vfn3.i.i.i.i.i.i98, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %53) #19
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit: ; preds = %invoke.cont78, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i83, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i93, %if.end8.sink.split.i.i.i.i96
  %64 = load ptr, ptr %_M_refcount.i.i.i63, align 8
  %cmp.not.i.i.i106 = icmp eq ptr %64, null
  br i1 %cmp.not.i.i.i106, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit136, label %if.then.i.i.i107

if.then.i.i.i107:                                 ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit
  %_M_use_count.i.i.i.i108 = getelementptr inbounds i8, ptr %64, i64 8
  %65 = load atomic i64, ptr %_M_use_count.i.i.i.i108 acquire, align 8
  %cmp.i.i.i.i109 = icmp eq i64 %65, 4294967297
  %66 = trunc i64 %65 to i32
  br i1 %cmp.i.i.i.i109, label %if.then.i.i.i.i132, label %if.end.i.i.i.i110

if.then.i.i.i.i132:                               ; preds = %if.then.i.i.i107
  store i32 0, ptr %_M_use_count.i.i.i.i108, align 8
  %_M_weak_count.i.i.i.i133 = getelementptr inbounds i8, ptr %64, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i133, align 4
  %vtable.i.i.i.i134 = load ptr, ptr %64, align 8
  %vfn.i.i.i.i135 = getelementptr inbounds i8, ptr %vtable.i.i.i.i134, i64 16
  %67 = load ptr, ptr %vfn.i.i.i.i135, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %64) #19
  br label %if.end8.sink.split.i.i.i.i127

if.end.i.i.i.i110:                                ; preds = %if.then.i.i.i107
  %68 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i111 = icmp eq i8 %68, 0
  br i1 %tobool.i.i.not.i.i.i.i111, label %if.else.i.i.i.i.i131, label %if.then.i.i.i.i.i112

if.then.i.i.i.i.i112:                             ; preds = %if.end.i.i.i.i110
  %add.i.i.i.i.i113 = add nsw i32 %66, -1
  store i32 %add.i.i.i.i.i113, ptr %_M_use_count.i.i.i.i108, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i114

if.else.i.i.i.i.i131:                             ; preds = %if.end.i.i.i.i110
  %69 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i108, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i114

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i114: ; preds = %if.else.i.i.i.i.i131, %if.then.i.i.i.i.i112
  %retval.i.0.i.i.i.i115 = phi i32 [ %66, %if.then.i.i.i.i.i112 ], [ %69, %if.else.i.i.i.i.i131 ]
  %cmp6.i.i.i.i116 = icmp eq i32 %retval.i.0.i.i.i.i115, 1
  br i1 %cmp6.i.i.i.i116, label %if.then7.i.i.i.i117, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit136

if.then7.i.i.i.i117:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i114
  %vtable.i.i.i.i.i.i118 = load ptr, ptr %64, align 8
  %vfn.i.i.i.i.i.i119 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i118, i64 16
  %70 = load ptr, ptr %vfn.i.i.i.i.i.i119, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %64) #19
  %_M_weak_count.i.i.i.i.i.i120 = getelementptr inbounds i8, ptr %64, i64 12
  %71 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i121 = icmp eq i8 %71, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i121, label %if.else.i.i.i.i.i.i.i130, label %if.then.i.i.i.i.i.i.i122

if.then.i.i.i.i.i.i.i122:                         ; preds = %if.then7.i.i.i.i117
  %72 = load i32, ptr %_M_weak_count.i.i.i.i.i.i120, align 4
  %add.i.i.i.i.i.i.i123 = add nsw i32 %72, -1
  store i32 %add.i.i.i.i.i.i.i123, ptr %_M_weak_count.i.i.i.i.i.i120, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i124

if.else.i.i.i.i.i.i.i130:                         ; preds = %if.then7.i.i.i.i117
  %73 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i120, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i124

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i124: ; preds = %if.else.i.i.i.i.i.i.i130, %if.then.i.i.i.i.i.i.i122
  %retval.i.0.i.i.i.i.i.i125 = phi i32 [ %72, %if.then.i.i.i.i.i.i.i122 ], [ %73, %if.else.i.i.i.i.i.i.i130 ]
  %cmp.i.i.i.i.i.i126 = icmp eq i32 %retval.i.0.i.i.i.i.i.i125, 1
  br i1 %cmp.i.i.i.i.i.i126, label %if.end8.sink.split.i.i.i.i127, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit136

if.end8.sink.split.i.i.i.i127:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i124, %if.then.i.i.i.i132
  %vtable2.i.i.i.i.i.i128 = load ptr, ptr %64, align 8
  %vfn3.i.i.i.i.i.i129 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i128, i64 24
  %74 = load ptr, ptr %vfn3.i.i.i.i.i.i129, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %64) #19
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit136

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit136: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i114, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i124, %if.end8.sink.split.i.i.i.i127
  br i1 %cmp.i73.not, label %if.then82, label %if.end106

if.then82:                                        ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit136
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os83)
          to label %invoke.cont84 unwind label %lpad22.loopexit.split-lp

invoke.cont84:                                    ; preds = %if.then82
  %call87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os83, ptr noundef nonnull @.str.9)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %invoke.cont84
  %call89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call87, ptr noundef nonnull align 8 dereferenceable(32) %m_inputSpace)
          to label %invoke.cont88 unwind label %lpad85

invoke.cont88:                                    ; preds = %invoke.cont86
  %call91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call89, ptr noundef nonnull @.str.10)
          to label %invoke.cont90 unwind label %lpad85

invoke.cont90:                                    ; preds = %invoke.cont88
  %exception92 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp93, ptr noundef nonnull align 8 dereferenceable(112) %os83)
          to label %invoke.cont95 unwind label %ehcleanup101.thread

invoke.cont95:                                    ; preds = %invoke.cont90
  %call96 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93) #19
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception92, ptr noundef %call96)
          to label %invoke.cont98 unwind label %ehcleanup101.thread412

ehcleanup101.thread412:                           ; preds = %invoke.cont95
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93) #19
  br label %cleanup.action103

invoke.cont98:                                    ; preds = %invoke.cont95
  invoke void @__cxa_throw(ptr nonnull %exception92, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #21
          to label %unreachable unwind label %ehcleanup101

lpad77:                                           ; preds = %invoke.cont74
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  %78 = extractvalue { ptr, i32 } %76, 1
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp73) #19
  br label %ehcleanup471

lpad85:                                           ; preds = %invoke.cont88, %invoke.cont86, %invoke.cont84
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

ehcleanup101.thread:                              ; preds = %invoke.cont90
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action103

ehcleanup101:                                     ; preds = %invoke.cont98
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93) #19
  br label %ehcleanup105

cleanup.action103:                                ; preds = %ehcleanup101.thread412, %ehcleanup101.thread
  %.pn56411 = phi { ptr, i32 } [ %80, %ehcleanup101.thread ], [ %75, %ehcleanup101.thread412 ]
  call void @__cxa_free_exception(ptr %exception92) #19
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %ehcleanup101, %cleanup.action103, %lpad85
  %.pn56.pn = phi { ptr, i32 } [ %.pn56411, %cleanup.action103 ], [ %81, %ehcleanup101 ], [ %79, %lpad85 ]
  %exn.slot.5 = extractvalue { ptr, i32 } %.pn56.pn, 0
  %ehselector.slot.5 = extractvalue { ptr, i32 } %.pn56.pn, 1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os83) #19
  br label %ehcleanup471

if.end106:                                        ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit136
  br i1 %call35, label %if.end154, label %land.rhs108

land.rhs108:                                      ; preds = %if.end106
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %82 = load ptr, ptr %this, align 8, !noalias !13
  %83 = load ptr, ptr %82, align 8, !noalias !13
  store ptr %83, ptr %ref.tmp110, align 8, !alias.scope !13
  %_M_refcount.i.i.i137 = getelementptr inbounds i8, ptr %ref.tmp110, i64 8
  %_M_refcount3.i.i.i138 = getelementptr inbounds i8, ptr %82, i64 8
  %84 = load ptr, ptr %_M_refcount3.i.i.i138, align 8, !noalias !13
  store ptr %84, ptr %_M_refcount.i.i.i137, align 8, !alias.scope !13
  %cmp.not.i.i.i.i139 = icmp eq ptr %84, null
  br i1 %cmp.not.i.i.i.i139, label %invoke.cont111, label %if.then.i.i.i.i140

if.then.i.i.i.i140:                               ; preds = %land.rhs108
  %_M_use_count.i.i.i.i.i141 = getelementptr inbounds i8, ptr %84, i64 8
  %85 = load i8, ptr @__libc_single_threaded, align 1, !noalias !13
  %tobool.i.not.i.i.i.i.i142 = icmp eq i8 %85, 0
  br i1 %tobool.i.not.i.i.i.i.i142, label %if.else.i.i.i.i.i.i145, label %if.then.i.i.i.i.i.i143

if.then.i.i.i.i.i.i143:                           ; preds = %if.then.i.i.i.i140
  %86 = load i32, ptr %_M_use_count.i.i.i.i.i141, align 4, !noalias !13
  %add.i.i.i.i.i.i144 = add nsw i32 %86, 1
  store i32 %add.i.i.i.i.i.i144, ptr %_M_use_count.i.i.i.i.i141, align 4, !noalias !13
  br label %invoke.cont111

if.else.i.i.i.i.i.i145:                           ; preds = %if.then.i.i.i.i140
  %87 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i141, i32 1 acq_rel, align 4, !noalias !13
  %.pre471 = load ptr, ptr %ref.tmp110, align 8
  br label %invoke.cont111

invoke.cont111:                                   ; preds = %if.else.i.i.i.i.i.i145, %if.then.i.i.i.i.i.i143, %land.rhs108
  %88 = phi ptr [ %.pre471, %if.else.i.i.i.i.i.i145 ], [ %83, %if.then.i.i.i.i.i.i143 ], [ %83, %land.rhs108 ]
  %call113 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_targetSpace) #19
  invoke void @_ZNK19OpenColorIO_v2_4dev6Config13getColorSpaceEPKc(ptr nonnull sret(%"class.std::shared_ptr.38") align 8 %ref.tmp109, ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef %call113)
          to label %cleanup.action121 unwind label %lpad114

cleanup.action121:                                ; preds = %invoke.cont111
  %89 = load ptr, ptr %ref.tmp109, align 8
  %cmp.i147.not = icmp eq ptr %89, null
  %_M_refcount.i.i148 = getelementptr inbounds i8, ptr %ref.tmp109, i64 8
  %90 = load ptr, ptr %_M_refcount.i.i148, align 8
  %cmp.not.i.i.i149 = icmp eq ptr %90, null
  br i1 %cmp.not.i.i.i149, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit179, label %if.then.i.i.i150

if.then.i.i.i150:                                 ; preds = %cleanup.action121
  %_M_use_count.i.i.i.i151 = getelementptr inbounds i8, ptr %90, i64 8
  %91 = load atomic i64, ptr %_M_use_count.i.i.i.i151 acquire, align 8
  %cmp.i.i.i.i152 = icmp eq i64 %91, 4294967297
  %92 = trunc i64 %91 to i32
  br i1 %cmp.i.i.i.i152, label %if.then.i.i.i.i175, label %if.end.i.i.i.i153

if.then.i.i.i.i175:                               ; preds = %if.then.i.i.i150
  store i32 0, ptr %_M_use_count.i.i.i.i151, align 8
  %_M_weak_count.i.i.i.i176 = getelementptr inbounds i8, ptr %90, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i176, align 4
  %vtable.i.i.i.i177 = load ptr, ptr %90, align 8
  %vfn.i.i.i.i178 = getelementptr inbounds i8, ptr %vtable.i.i.i.i177, i64 16
  %93 = load ptr, ptr %vfn.i.i.i.i178, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %90) #19
  br label %if.end8.sink.split.i.i.i.i170

if.end.i.i.i.i153:                                ; preds = %if.then.i.i.i150
  %94 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i154 = icmp eq i8 %94, 0
  br i1 %tobool.i.i.not.i.i.i.i154, label %if.else.i.i.i.i.i174, label %if.then.i.i.i.i.i155

if.then.i.i.i.i.i155:                             ; preds = %if.end.i.i.i.i153
  %add.i.i.i.i.i156 = add nsw i32 %92, -1
  store i32 %add.i.i.i.i.i156, ptr %_M_use_count.i.i.i.i151, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i157

if.else.i.i.i.i.i174:                             ; preds = %if.end.i.i.i.i153
  %95 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i151, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i157

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i157: ; preds = %if.else.i.i.i.i.i174, %if.then.i.i.i.i.i155
  %retval.i.0.i.i.i.i158 = phi i32 [ %92, %if.then.i.i.i.i.i155 ], [ %95, %if.else.i.i.i.i.i174 ]
  %cmp6.i.i.i.i159 = icmp eq i32 %retval.i.0.i.i.i.i158, 1
  br i1 %cmp6.i.i.i.i159, label %if.then7.i.i.i.i160, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit179

if.then7.i.i.i.i160:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i157
  %vtable.i.i.i.i.i.i161 = load ptr, ptr %90, align 8
  %vfn.i.i.i.i.i.i162 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i161, i64 16
  %96 = load ptr, ptr %vfn.i.i.i.i.i.i162, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(16) %90) #19
  %_M_weak_count.i.i.i.i.i.i163 = getelementptr inbounds i8, ptr %90, i64 12
  %97 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i164 = icmp eq i8 %97, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i164, label %if.else.i.i.i.i.i.i.i173, label %if.then.i.i.i.i.i.i.i165

if.then.i.i.i.i.i.i.i165:                         ; preds = %if.then7.i.i.i.i160
  %98 = load i32, ptr %_M_weak_count.i.i.i.i.i.i163, align 4
  %add.i.i.i.i.i.i.i166 = add nsw i32 %98, -1
  store i32 %add.i.i.i.i.i.i.i166, ptr %_M_weak_count.i.i.i.i.i.i163, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i167

if.else.i.i.i.i.i.i.i173:                         ; preds = %if.then7.i.i.i.i160
  %99 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i163, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i167

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i167: ; preds = %if.else.i.i.i.i.i.i.i173, %if.then.i.i.i.i.i.i.i165
  %retval.i.0.i.i.i.i.i.i168 = phi i32 [ %98, %if.then.i.i.i.i.i.i.i165 ], [ %99, %if.else.i.i.i.i.i.i.i173 ]
  %cmp.i.i.i.i.i.i169 = icmp eq i32 %retval.i.0.i.i.i.i.i.i168, 1
  br i1 %cmp.i.i.i.i.i.i169, label %if.end8.sink.split.i.i.i.i170, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit179

if.end8.sink.split.i.i.i.i170:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i167, %if.then.i.i.i.i175
  %vtable2.i.i.i.i.i.i171 = load ptr, ptr %90, align 8
  %vfn3.i.i.i.i.i.i172 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i171, i64 24
  %100 = load ptr, ptr %vfn3.i.i.i.i.i.i172, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %90) #19
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit179

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit179: ; preds = %cleanup.action121, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i157, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i167, %if.end8.sink.split.i.i.i.i170
  %101 = load ptr, ptr %_M_refcount.i.i.i137, align 8
  %cmp.not.i.i.i181 = icmp eq ptr %101, null
  br i1 %cmp.not.i.i.i181, label %cleanup.done125, label %if.then.i.i.i182

if.then.i.i.i182:                                 ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit179
  %_M_use_count.i.i.i.i183 = getelementptr inbounds i8, ptr %101, i64 8
  %102 = load atomic i64, ptr %_M_use_count.i.i.i.i183 acquire, align 8
  %cmp.i.i.i.i184 = icmp eq i64 %102, 4294967297
  %103 = trunc i64 %102 to i32
  br i1 %cmp.i.i.i.i184, label %if.then.i.i.i.i207, label %if.end.i.i.i.i185

if.then.i.i.i.i207:                               ; preds = %if.then.i.i.i182
  store i32 0, ptr %_M_use_count.i.i.i.i183, align 8
  %_M_weak_count.i.i.i.i208 = getelementptr inbounds i8, ptr %101, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i208, align 4
  %vtable.i.i.i.i209 = load ptr, ptr %101, align 8
  %vfn.i.i.i.i210 = getelementptr inbounds i8, ptr %vtable.i.i.i.i209, i64 16
  %104 = load ptr, ptr %vfn.i.i.i.i210, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(16) %101) #19
  br label %if.end8.sink.split.i.i.i.i202

if.end.i.i.i.i185:                                ; preds = %if.then.i.i.i182
  %105 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i186 = icmp eq i8 %105, 0
  br i1 %tobool.i.i.not.i.i.i.i186, label %if.else.i.i.i.i.i206, label %if.then.i.i.i.i.i187

if.then.i.i.i.i.i187:                             ; preds = %if.end.i.i.i.i185
  %add.i.i.i.i.i188 = add nsw i32 %103, -1
  store i32 %add.i.i.i.i.i188, ptr %_M_use_count.i.i.i.i183, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i189

if.else.i.i.i.i.i206:                             ; preds = %if.end.i.i.i.i185
  %106 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i183, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i189

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i189: ; preds = %if.else.i.i.i.i.i206, %if.then.i.i.i.i.i187
  %retval.i.0.i.i.i.i190 = phi i32 [ %103, %if.then.i.i.i.i.i187 ], [ %106, %if.else.i.i.i.i.i206 ]
  %cmp6.i.i.i.i191 = icmp eq i32 %retval.i.0.i.i.i.i190, 1
  br i1 %cmp6.i.i.i.i191, label %if.then7.i.i.i.i192, label %cleanup.done125

if.then7.i.i.i.i192:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i189
  %vtable.i.i.i.i.i.i193 = load ptr, ptr %101, align 8
  %vfn.i.i.i.i.i.i194 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i193, i64 16
  %107 = load ptr, ptr %vfn.i.i.i.i.i.i194, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(16) %101) #19
  %_M_weak_count.i.i.i.i.i.i195 = getelementptr inbounds i8, ptr %101, i64 12
  %108 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i196 = icmp eq i8 %108, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i196, label %if.else.i.i.i.i.i.i.i205, label %if.then.i.i.i.i.i.i.i197

if.then.i.i.i.i.i.i.i197:                         ; preds = %if.then7.i.i.i.i192
  %109 = load i32, ptr %_M_weak_count.i.i.i.i.i.i195, align 4
  %add.i.i.i.i.i.i.i198 = add nsw i32 %109, -1
  store i32 %add.i.i.i.i.i.i.i198, ptr %_M_weak_count.i.i.i.i.i.i195, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i199

if.else.i.i.i.i.i.i.i205:                         ; preds = %if.then7.i.i.i.i192
  %110 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i195, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i199

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i199: ; preds = %if.else.i.i.i.i.i.i.i205, %if.then.i.i.i.i.i.i.i197
  %retval.i.0.i.i.i.i.i.i200 = phi i32 [ %109, %if.then.i.i.i.i.i.i.i197 ], [ %110, %if.else.i.i.i.i.i.i.i205 ]
  %cmp.i.i.i.i.i.i201 = icmp eq i32 %retval.i.0.i.i.i.i.i.i200, 1
  br i1 %cmp.i.i.i.i.i.i201, label %if.end8.sink.split.i.i.i.i202, label %cleanup.done125

if.end8.sink.split.i.i.i.i202:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i199, %if.then.i.i.i.i207
  %vtable2.i.i.i.i.i.i203 = load ptr, ptr %101, align 8
  %vfn3.i.i.i.i.i.i204 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i203, i64 24
  %111 = load ptr, ptr %vfn3.i.i.i.i.i.i204, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(16) %101) #19
  br i1 %cmp.i147.not, label %if.then130, label %if.end154

cleanup.done125:                                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i199, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i189, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit179
  br i1 %cmp.i147.not, label %if.then130, label %if.end154

if.then130:                                       ; preds = %if.end8.sink.split.i.i.i.i202, %cleanup.done125
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os131)
          to label %invoke.cont132 unwind label %lpad22.loopexit.split-lp

invoke.cont132:                                   ; preds = %if.then130
  %call135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os131, ptr noundef nonnull @.str.11)
          to label %invoke.cont134 unwind label %lpad133

invoke.cont134:                                   ; preds = %invoke.cont132
  %call137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call135, ptr noundef nonnull align 8 dereferenceable(32) %m_targetSpace)
          to label %invoke.cont136 unwind label %lpad133

invoke.cont136:                                   ; preds = %invoke.cont134
  %call139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call137, ptr noundef nonnull @.str.10)
          to label %invoke.cont138 unwind label %lpad133

invoke.cont138:                                   ; preds = %invoke.cont136
  %exception140 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp141, ptr noundef nonnull align 8 dereferenceable(112) %os131)
          to label %invoke.cont143 unwind label %ehcleanup149.thread

invoke.cont143:                                   ; preds = %invoke.cont138
  %call144 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp141) #19
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception140, ptr noundef %call144)
          to label %invoke.cont146 unwind label %ehcleanup149.thread417

ehcleanup149.thread417:                           ; preds = %invoke.cont143
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp141) #19
  br label %cleanup.action151

invoke.cont146:                                   ; preds = %invoke.cont143
  invoke void @__cxa_throw(ptr nonnull %exception140, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #21
          to label %unreachable unwind label %ehcleanup149

lpad114:                                          ; preds = %invoke.cont111
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 1
  %115 = extractvalue { ptr, i32 } %113, 0
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp110) #19
  br label %ehcleanup471

lpad133:                                          ; preds = %invoke.cont136, %invoke.cont134, %invoke.cont132
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup153

ehcleanup149.thread:                              ; preds = %invoke.cont138
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action151

ehcleanup149:                                     ; preds = %invoke.cont146
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp141) #19
  br label %ehcleanup153

cleanup.action151:                                ; preds = %ehcleanup149.thread417, %ehcleanup149.thread
  %.pn53416 = phi { ptr, i32 } [ %117, %ehcleanup149.thread ], [ %112, %ehcleanup149.thread417 ]
  call void @__cxa_free_exception(ptr %exception140) #19
  br label %ehcleanup153

ehcleanup153:                                     ; preds = %ehcleanup149, %cleanup.action151, %lpad133
  %.pn53.pn = phi { ptr, i32 } [ %.pn53416, %cleanup.action151 ], [ %118, %ehcleanup149 ], [ %116, %lpad133 ]
  %exn.slot.7 = extractvalue { ptr, i32 } %.pn53.pn, 0
  %ehselector.slot.7 = extractvalue { ptr, i32 } %.pn53.pn, 1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os131) #19
  br label %ehcleanup471

if.end154:                                        ; preds = %if.end106, %if.end8.sink.split.i.i.i.i202, %cleanup.done125
  br i1 %.not470, label %if.end246, label %for.cond

for.cond:                                         ; preds = %if.end154, %for.inc
  %foundDisplay.0 = phi i8 [ %foundDisplay.2429, %for.inc ], [ 0, %if.end154 ]
  %foundView.0 = phi i8 [ %foundView.2432, %for.inc ], [ 0, %if.end154 ]
  %i.0 = phi i32 [ %inc, %for.inc ], [ 0, %if.end154 ]
  %119 = load ptr, ptr %this, align 8, !noalias !16
  %120 = load ptr, ptr %119, align 8, !noalias !16
  %_M_refcount3.i.i.i213 = getelementptr inbounds i8, ptr %119, i64 8
  %121 = load ptr, ptr %_M_refcount3.i.i.i213, align 8, !noalias !16
  %cmp.not.i.i.i.i214 = icmp eq ptr %121, null
  br i1 %cmp.not.i.i.i.i214, label %invoke.cont158, label %if.then.i.i.i.i215

if.then.i.i.i.i215:                               ; preds = %for.cond
  %_M_use_count.i.i.i.i.i216 = getelementptr inbounds i8, ptr %121, i64 8
  %122 = load i8, ptr @__libc_single_threaded, align 1, !noalias !16
  %tobool.i.not.i.i.i.i.i217 = icmp eq i8 %122, 0
  br i1 %tobool.i.not.i.i.i.i.i217, label %if.else.i.i.i.i.i.i220, label %if.then.i.i.i.i.i.i218

if.then.i.i.i.i.i.i218:                           ; preds = %if.then.i.i.i.i215
  %123 = load i32, ptr %_M_use_count.i.i.i.i.i216, align 4, !noalias !16
  %add.i.i.i.i.i.i219 = add nsw i32 %123, 1
  store i32 %add.i.i.i.i.i.i219, ptr %_M_use_count.i.i.i.i.i216, align 4, !noalias !16
  br label %if.then.i.i.i224

if.else.i.i.i.i.i.i220:                           ; preds = %if.then.i.i.i.i215
  %124 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i216, i32 1 acq_rel, align 4, !noalias !16
  br label %if.then.i.i.i224

invoke.cont158:                                   ; preds = %for.cond
  %call160 = call noundef i32 @_ZNK19OpenColorIO_v2_4dev6Config17getNumDisplaysAllEv(ptr noundef nonnull align 8 dereferenceable(8) %120) #19
  %cmp = icmp slt i32 %i.0, %call160
  br i1 %cmp, label %for.body, label %for.end

if.then.i.i.i224:                                 ; preds = %if.else.i.i.i.i.i.i220, %if.then.i.i.i.i.i.i218
  %call160419 = call noundef i32 @_ZNK19OpenColorIO_v2_4dev6Config17getNumDisplaysAllEv(ptr noundef nonnull align 8 dereferenceable(8) %120) #19
  %cmp420 = icmp slt i32 %i.0, %call160419
  %125 = load atomic i64, ptr %_M_use_count.i.i.i.i.i216 acquire, align 8
  %cmp.i.i.i.i226 = icmp eq i64 %125, 4294967297
  %126 = trunc i64 %125 to i32
  br i1 %cmp.i.i.i.i226, label %if.then.i.i.i.i249, label %if.end.i.i.i.i227

if.then.i.i.i.i249:                               ; preds = %if.then.i.i.i224
  store i32 0, ptr %_M_use_count.i.i.i.i.i216, align 8
  %_M_weak_count.i.i.i.i250 = getelementptr inbounds i8, ptr %121, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i250, align 4
  %vtable.i.i.i.i251 = load ptr, ptr %121, align 8
  %vfn.i.i.i.i252 = getelementptr inbounds i8, ptr %vtable.i.i.i.i251, i64 16
  %127 = load ptr, ptr %vfn.i.i.i.i252, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(16) %121) #19
  br label %if.end8.sink.split.i.i.i.i244

if.end.i.i.i.i227:                                ; preds = %if.then.i.i.i224
  %128 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i228 = icmp eq i8 %128, 0
  br i1 %tobool.i.i.not.i.i.i.i228, label %if.else.i.i.i.i.i248, label %if.then.i.i.i.i.i229

if.then.i.i.i.i.i229:                             ; preds = %if.end.i.i.i.i227
  %add.i.i.i.i.i230 = add nsw i32 %126, -1
  store i32 %add.i.i.i.i.i230, ptr %_M_use_count.i.i.i.i.i216, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i231

if.else.i.i.i.i.i248:                             ; preds = %if.end.i.i.i.i227
  %129 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i216, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i231

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i231: ; preds = %if.else.i.i.i.i.i248, %if.then.i.i.i.i.i229
  %retval.i.0.i.i.i.i232 = phi i32 [ %126, %if.then.i.i.i.i.i229 ], [ %129, %if.else.i.i.i.i.i248 ]
  %cmp6.i.i.i.i233 = icmp eq i32 %retval.i.0.i.i.i.i232, 1
  br i1 %cmp6.i.i.i.i233, label %if.then7.i.i.i.i234, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit253

if.then7.i.i.i.i234:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i231
  %vtable.i.i.i.i.i.i235 = load ptr, ptr %121, align 8
  %vfn.i.i.i.i.i.i236 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i235, i64 16
  %130 = load ptr, ptr %vfn.i.i.i.i.i.i236, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(16) %121) #19
  %_M_weak_count.i.i.i.i.i.i237 = getelementptr inbounds i8, ptr %121, i64 12
  %131 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i238 = icmp eq i8 %131, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i238, label %if.else.i.i.i.i.i.i.i247, label %if.then.i.i.i.i.i.i.i239

if.then.i.i.i.i.i.i.i239:                         ; preds = %if.then7.i.i.i.i234
  %132 = load i32, ptr %_M_weak_count.i.i.i.i.i.i237, align 4
  %add.i.i.i.i.i.i.i240 = add nsw i32 %132, -1
  store i32 %add.i.i.i.i.i.i.i240, ptr %_M_weak_count.i.i.i.i.i.i237, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i241

if.else.i.i.i.i.i.i.i247:                         ; preds = %if.then7.i.i.i.i234
  %133 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i237, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i241

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i241: ; preds = %if.else.i.i.i.i.i.i.i247, %if.then.i.i.i.i.i.i.i239
  %retval.i.0.i.i.i.i.i.i242 = phi i32 [ %132, %if.then.i.i.i.i.i.i.i239 ], [ %133, %if.else.i.i.i.i.i.i.i247 ]
  %cmp.i.i.i.i.i.i243 = icmp eq i32 %retval.i.0.i.i.i.i.i.i242, 1
  br i1 %cmp.i.i.i.i.i.i243, label %if.end8.sink.split.i.i.i.i244, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit253

if.end8.sink.split.i.i.i.i244:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i241, %if.then.i.i.i.i249
  %vtable2.i.i.i.i.i.i245 = load ptr, ptr %121, align 8
  %vfn3.i.i.i.i.i.i246 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i245, i64 24
  %134 = load ptr, ptr %vfn3.i.i.i.i.i.i246, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(16) %121) #19
  br i1 %cmp420, label %for.body, label %for.end

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit253: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i231, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i241
  br i1 %cmp420, label %for.body, label %for.end

for.body:                                         ; preds = %if.end8.sink.split.i.i.i.i244, %invoke.cont158, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit253
  %135 = load ptr, ptr %this, align 8, !noalias !19
  %136 = load ptr, ptr %135, align 8, !noalias !19
  %_M_refcount3.i.i.i255 = getelementptr inbounds i8, ptr %135, i64 8
  %137 = load ptr, ptr %_M_refcount3.i.i.i255, align 8, !noalias !19
  %cmp.not.i.i.i.i256 = icmp eq ptr %137, null
  br i1 %cmp.not.i.i.i.i256, label %invoke.cont162, label %if.then.i.i.i.i257

if.then.i.i.i.i257:                               ; preds = %for.body
  %_M_use_count.i.i.i.i.i258 = getelementptr inbounds i8, ptr %137, i64 8
  %138 = load i8, ptr @__libc_single_threaded, align 1, !noalias !19
  %tobool.i.not.i.i.i.i.i259 = icmp eq i8 %138, 0
  br i1 %tobool.i.not.i.i.i.i.i259, label %if.else.i.i.i.i.i.i262, label %if.then.i.i.i.i.i.i260

if.then.i.i.i.i.i.i260:                           ; preds = %if.then.i.i.i.i257
  %139 = load i32, ptr %_M_use_count.i.i.i.i.i258, align 4, !noalias !19
  %add.i.i.i.i.i.i261 = add nsw i32 %139, 1
  store i32 %add.i.i.i.i.i.i261, ptr %_M_use_count.i.i.i.i.i258, align 4, !noalias !19
  br label %if.then.i.i.i266

if.else.i.i.i.i.i.i262:                           ; preds = %if.then.i.i.i.i257
  %140 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i258, i32 1 acq_rel, align 4, !noalias !19
  br label %if.then.i.i.i266

invoke.cont162:                                   ; preds = %for.body
  %call164 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev6Config13getDisplayAllEi(ptr noundef nonnull align 8 dereferenceable(8) %136, i32 noundef %i.0) #19
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit295

if.then.i.i.i266:                                 ; preds = %if.else.i.i.i.i.i.i262, %if.then.i.i.i.i.i.i260
  %call164423 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev6Config13getDisplayAllEi(ptr noundef nonnull align 8 dereferenceable(8) %136, i32 noundef %i.0) #19
  %141 = load atomic i64, ptr %_M_use_count.i.i.i.i.i258 acquire, align 8
  %cmp.i.i.i.i268 = icmp eq i64 %141, 4294967297
  %142 = trunc i64 %141 to i32
  br i1 %cmp.i.i.i.i268, label %if.then.i.i.i.i291, label %if.end.i.i.i.i269

if.then.i.i.i.i291:                               ; preds = %if.then.i.i.i266
  store i32 0, ptr %_M_use_count.i.i.i.i.i258, align 8
  %_M_weak_count.i.i.i.i292 = getelementptr inbounds i8, ptr %137, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i292, align 4
  %vtable.i.i.i.i293 = load ptr, ptr %137, align 8
  %vfn.i.i.i.i294 = getelementptr inbounds i8, ptr %vtable.i.i.i.i293, i64 16
  %143 = load ptr, ptr %vfn.i.i.i.i294, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(16) %137) #19
  br label %if.end8.sink.split.i.i.i.i286

if.end.i.i.i.i269:                                ; preds = %if.then.i.i.i266
  %144 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i270 = icmp eq i8 %144, 0
  br i1 %tobool.i.i.not.i.i.i.i270, label %if.else.i.i.i.i.i290, label %if.then.i.i.i.i.i271

if.then.i.i.i.i.i271:                             ; preds = %if.end.i.i.i.i269
  %add.i.i.i.i.i272 = add nsw i32 %142, -1
  store i32 %add.i.i.i.i.i272, ptr %_M_use_count.i.i.i.i.i258, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i273

if.else.i.i.i.i.i290:                             ; preds = %if.end.i.i.i.i269
  %145 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i258, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i273

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i273: ; preds = %if.else.i.i.i.i.i290, %if.then.i.i.i.i.i271
  %retval.i.0.i.i.i.i274 = phi i32 [ %142, %if.then.i.i.i.i.i271 ], [ %145, %if.else.i.i.i.i.i290 ]
  %cmp6.i.i.i.i275 = icmp eq i32 %retval.i.0.i.i.i.i274, 1
  br i1 %cmp6.i.i.i.i275, label %if.then7.i.i.i.i276, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit295

if.then7.i.i.i.i276:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i273
  %vtable.i.i.i.i.i.i277 = load ptr, ptr %137, align 8
  %vfn.i.i.i.i.i.i278 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i277, i64 16
  %146 = load ptr, ptr %vfn.i.i.i.i.i.i278, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(16) %137) #19
  %_M_weak_count.i.i.i.i.i.i279 = getelementptr inbounds i8, ptr %137, i64 12
  %147 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i280 = icmp eq i8 %147, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i280, label %if.else.i.i.i.i.i.i.i289, label %if.then.i.i.i.i.i.i.i281

if.then.i.i.i.i.i.i.i281:                         ; preds = %if.then7.i.i.i.i276
  %148 = load i32, ptr %_M_weak_count.i.i.i.i.i.i279, align 4
  %add.i.i.i.i.i.i.i282 = add nsw i32 %148, -1
  store i32 %add.i.i.i.i.i.i.i282, ptr %_M_weak_count.i.i.i.i.i.i279, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i283

if.else.i.i.i.i.i.i.i289:                         ; preds = %if.then7.i.i.i.i276
  %149 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i279, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i283

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i283: ; preds = %if.else.i.i.i.i.i.i.i289, %if.then.i.i.i.i.i.i.i281
  %retval.i.0.i.i.i.i.i.i284 = phi i32 [ %148, %if.then.i.i.i.i.i.i.i281 ], [ %149, %if.else.i.i.i.i.i.i.i289 ]
  %cmp.i.i.i.i.i.i285 = icmp eq i32 %retval.i.0.i.i.i.i.i.i284, 1
  br i1 %cmp.i.i.i.i.i.i285, label %if.end8.sink.split.i.i.i.i286, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit295

if.end8.sink.split.i.i.i.i286:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i283, %if.then.i.i.i.i291
  %vtable2.i.i.i.i.i.i287 = load ptr, ptr %137, align 8
  %vfn3.i.i.i.i.i.i288 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i287, i64 24
  %150 = load ptr, ptr %vfn3.i.i.i.i.i.i288, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(16) %137) #19
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit295

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit295: ; preds = %invoke.cont162, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i273, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i283, %if.end8.sink.split.i.i.i.i286
  %call164425 = phi ptr [ %call164, %invoke.cont162 ], [ %call164423, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i273 ], [ %call164423, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i283 ], [ %call164423, %if.end8.sink.split.i.i.i.i286 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp166) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp165, ptr noundef %call164425, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp166)
          to label %invoke.cont168 unwind label %lpad167

invoke.cont168:                                   ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit295
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp165) #19
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %m_display) #19
  %cmp.i296 = icmp eq i64 %call.i, %call1.i
  br i1 %cmp.i296, label %land.rhs.i, label %if.end188.critedge

land.rhs.i:                                       ; preds = %invoke.cont168
  %call2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp165) #19
  %call3.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %m_display) #19
  %call4.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp165) #19
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %if.then171.critedge, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.rhs.i
  %bcmp.i = call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %151 = icmp eq i32 %bcmp.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp165) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp166) #19
  br i1 %151, label %if.then171, label %if.end188

if.then171.critedge:                              ; preds = %land.rhs.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp165) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp166) #19
  br label %if.then171

if.then171:                                       ; preds = %if.then171.critedge, %if.end.i.i
  %call172 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_view) #19
  %call174 = invoke fastcc noundef zeroext i1 @"_ZZNK19OpenColorIO_v2_4dev5Baker4bakeERSoENK3$_0clENS_8ViewTypeEPKcS5_"(ptr nonnull %this, i32 noundef 1, ptr noundef %call164425, ptr noundef %call172)
          to label %invoke.cont173 unwind label %lpad22.loopexit

invoke.cont173:                                   ; preds = %if.then171
  %call179 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_view) #19
  %call181 = invoke fastcc noundef zeroext i1 @"_ZZNK19OpenColorIO_v2_4dev5Baker4bakeERSoENK3$_0clENS_8ViewTypeEPKcS5_"(ptr nonnull %this, i32 noundef 0, ptr noundef %call164425, ptr noundef %call179)
          to label %if.end188.thread unwind label %lpad22.loopexit

if.end188.thread:                                 ; preds = %invoke.cont173
  %152 = or i1 %call174, %call181
  %153 = zext i1 %152 to i8
  %154 = or i8 %foundView.0, %153
  br label %land.lhs.true190

lpad167:                                          ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit295
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  %157 = extractvalue { ptr, i32 } %155, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp166) #19
  br label %ehcleanup471

if.end188.critedge:                               ; preds = %invoke.cont168
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp165) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp166) #19
  br label %if.end188

if.end188:                                        ; preds = %if.end188.critedge, %if.end.i.i
  %tobool189 = trunc nuw i8 %foundDisplay.0 to i1
  br i1 %tobool189, label %land.lhs.true190, label %for.inc

land.lhs.true190:                                 ; preds = %if.end188.thread, %if.end188
  %foundView.2431 = phi i8 [ %154, %if.end188.thread ], [ %foundView.0, %if.end188 ]
  %foundDisplay.2430 = phi i8 [ 1, %if.end188.thread ], [ %foundDisplay.0, %if.end188 ]
  %tobool191 = trunc i8 %foundView.2431 to i1
  br i1 %tobool191, label %for.end, label %for.inc

for.inc:                                          ; preds = %if.end188, %land.lhs.true190
  %foundView.2432 = phi i8 [ %foundView.0, %if.end188 ], [ %foundView.2431, %land.lhs.true190 ]
  %foundDisplay.2429 = phi i8 [ %foundDisplay.0, %if.end188 ], [ %foundDisplay.2430, %land.lhs.true190 ]
  %inc = add nuw nsw i32 %i.0, 1
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %if.end8.sink.split.i.i.i.i244, %invoke.cont158, %land.lhs.true190, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit253
  %foundDisplay.1 = phi i8 [ %foundDisplay.2430, %land.lhs.true190 ], [ %foundDisplay.0, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit253 ], [ %foundDisplay.0, %invoke.cont158 ], [ %foundDisplay.0, %if.end8.sink.split.i.i.i.i244 ]
  %foundView.1 = phi i8 [ %foundView.2431, %land.lhs.true190 ], [ %foundView.0, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit253 ], [ %foundView.0, %invoke.cont158 ], [ %foundView.0, %if.end8.sink.split.i.i.i.i244 ]
  %tobool194 = trunc nuw i8 %foundDisplay.1 to i1
  br i1 %tobool194, label %if.else, label %if.then195

if.then195:                                       ; preds = %for.end
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os196)
          to label %invoke.cont197 unwind label %lpad22.loopexit.split-lp

invoke.cont197:                                   ; preds = %if.then195
  %call200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os196, ptr noundef nonnull @.str.12)
          to label %invoke.cont199 unwind label %lpad198

invoke.cont199:                                   ; preds = %invoke.cont197
  %call202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call200, ptr noundef nonnull align 8 dereferenceable(32) %m_display)
          to label %invoke.cont201 unwind label %lpad198

invoke.cont201:                                   ; preds = %invoke.cont199
  %call204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call202, ptr noundef nonnull @.str.10)
          to label %invoke.cont203 unwind label %lpad198

invoke.cont203:                                   ; preds = %invoke.cont201
  %exception205 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp206, ptr noundef nonnull align 8 dereferenceable(112) %os196)
          to label %invoke.cont208 unwind label %ehcleanup214.thread

invoke.cont208:                                   ; preds = %invoke.cont203
  %call209 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp206) #19
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception205, ptr noundef %call209)
          to label %invoke.cont211 unwind label %ehcleanup214.thread436

ehcleanup214.thread436:                           ; preds = %invoke.cont208
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp206) #19
  br label %cleanup.action216

invoke.cont211:                                   ; preds = %invoke.cont208
  invoke void @__cxa_throw(ptr nonnull %exception205, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #21
          to label %unreachable unwind label %ehcleanup214

lpad198:                                          ; preds = %invoke.cont201, %invoke.cont199, %invoke.cont197
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup218

ehcleanup214.thread:                              ; preds = %invoke.cont203
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action216

ehcleanup214:                                     ; preds = %invoke.cont211
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp206) #19
  br label %ehcleanup218

cleanup.action216:                                ; preds = %ehcleanup214.thread436, %ehcleanup214.thread
  %.pn29435 = phi { ptr, i32 } [ %160, %ehcleanup214.thread ], [ %158, %ehcleanup214.thread436 ]
  call void @__cxa_free_exception(ptr %exception205) #19
  br label %ehcleanup218

ehcleanup218:                                     ; preds = %ehcleanup214, %cleanup.action216, %lpad198
  %.pn29.pn = phi { ptr, i32 } [ %.pn29435, %cleanup.action216 ], [ %161, %ehcleanup214 ], [ %159, %lpad198 ]
  %exn.slot.9 = extractvalue { ptr, i32 } %.pn29.pn, 0
  %ehselector.slot.9 = extractvalue { ptr, i32 } %.pn29.pn, 1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os196) #19
  br label %ehcleanup471

if.else:                                          ; preds = %for.end
  %tobool219 = trunc i8 %foundView.1 to i1
  br i1 %tobool219, label %if.end246, label %if.then220

if.then220:                                       ; preds = %if.else
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os221)
          to label %invoke.cont222 unwind label %lpad22.loopexit.split-lp

invoke.cont222:                                   ; preds = %if.then220
  %call225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os221, ptr noundef nonnull @.str.13)
          to label %invoke.cont224 unwind label %lpad223

invoke.cont224:                                   ; preds = %invoke.cont222
  %call227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call225, ptr noundef nonnull align 8 dereferenceable(32) %m_view)
          to label %invoke.cont226 unwind label %lpad223

invoke.cont226:                                   ; preds = %invoke.cont224
  %call229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call227, ptr noundef nonnull @.str.10)
          to label %invoke.cont228 unwind label %lpad223

invoke.cont228:                                   ; preds = %invoke.cont226
  %exception230 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp231, ptr noundef nonnull align 8 dereferenceable(112) %os221)
          to label %invoke.cont233 unwind label %ehcleanup239.thread

invoke.cont233:                                   ; preds = %invoke.cont228
  %call234 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp231) #19
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception230, ptr noundef %call234)
          to label %invoke.cont236 unwind label %ehcleanup239.thread441

ehcleanup239.thread441:                           ; preds = %invoke.cont233
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp231) #19
  br label %cleanup.action241

invoke.cont236:                                   ; preds = %invoke.cont233
  invoke void @__cxa_throw(ptr nonnull %exception230, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #21
          to label %unreachable unwind label %ehcleanup239

lpad223:                                          ; preds = %invoke.cont226, %invoke.cont224, %invoke.cont222
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup243

ehcleanup239.thread:                              ; preds = %invoke.cont228
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action241

ehcleanup239:                                     ; preds = %invoke.cont236
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp231) #19
  br label %ehcleanup243

cleanup.action241:                                ; preds = %ehcleanup239.thread441, %ehcleanup239.thread
  %.pn32440 = phi { ptr, i32 } [ %164, %ehcleanup239.thread ], [ %162, %ehcleanup239.thread441 ]
  call void @__cxa_free_exception(ptr %exception230) #19
  br label %ehcleanup243

ehcleanup243:                                     ; preds = %ehcleanup239, %cleanup.action241, %lpad223
  %.pn32.pn = phi { ptr, i32 } [ %.pn32440, %cleanup.action241 ], [ %165, %ehcleanup239 ], [ %163, %lpad223 ]
  %exn.slot.11 = extractvalue { ptr, i32 } %.pn32.pn, 0
  %ehselector.slot.11 = extractvalue { ptr, i32 } %.pn32.pn, 1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os221) #19
  br label %ehcleanup471

if.end246:                                        ; preds = %if.else, %if.end154
  %bake_capabilities = getelementptr inbounds i8, ptr %fmtInfo, i64 68
  %166 = load i32, ptr %bake_capabilities, align 4
  %cmp247 = icmp eq i32 %166, 2
  br i1 %cmp247, label %land.rhs250, label %invoke.cont296

land.rhs250:                                      ; preds = %if.end246
  invoke void @_ZN19OpenColorIO_v2_4dev25GetInputToTargetProcessorERKNS_5BakerE(ptr nonnull sret(%"class.std::shared_ptr.41") align 8 %ref.tmp251, ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %invoke.cont252 unwind label %lpad22.loopexit.split-lp

invoke.cont252:                                   ; preds = %land.rhs250
  %167 = load ptr, ptr %ref.tmp251, align 8
  %call257 = invoke noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev12CPUProcessor19hasChannelCrosstalkEv(ptr noundef nonnull align 8 dereferenceable(8) %167)
          to label %cleanup.action260 unwind label %lpad255

cleanup.action260:                                ; preds = %invoke.cont252
  %_M_refcount.i.i297 = getelementptr inbounds i8, ptr %ref.tmp251, i64 8
  %168 = load ptr, ptr %_M_refcount.i.i297, align 8
  %cmp.not.i.i.i298 = icmp eq ptr %168, null
  br i1 %cmp.not.i.i.i298, label %cleanup.done261, label %if.then.i.i.i299

if.then.i.i.i299:                                 ; preds = %cleanup.action260
  %_M_use_count.i.i.i.i300 = getelementptr inbounds i8, ptr %168, i64 8
  %169 = load atomic i64, ptr %_M_use_count.i.i.i.i300 acquire, align 8
  %cmp.i.i.i.i301 = icmp eq i64 %169, 4294967297
  %170 = trunc i64 %169 to i32
  br i1 %cmp.i.i.i.i301, label %if.then.i.i.i.i324, label %if.end.i.i.i.i302

if.then.i.i.i.i324:                               ; preds = %if.then.i.i.i299
  store i32 0, ptr %_M_use_count.i.i.i.i300, align 8
  %_M_weak_count.i.i.i.i325 = getelementptr inbounds i8, ptr %168, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i325, align 4
  %vtable.i.i.i.i326 = load ptr, ptr %168, align 8
  %vfn.i.i.i.i327 = getelementptr inbounds i8, ptr %vtable.i.i.i.i326, i64 16
  %171 = load ptr, ptr %vfn.i.i.i.i327, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(16) %168) #19
  br label %if.end8.sink.split.i.i.i.i319

if.end.i.i.i.i302:                                ; preds = %if.then.i.i.i299
  %172 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i303 = icmp eq i8 %172, 0
  br i1 %tobool.i.i.not.i.i.i.i303, label %if.else.i.i.i.i.i323, label %if.then.i.i.i.i.i304

if.then.i.i.i.i.i304:                             ; preds = %if.end.i.i.i.i302
  %add.i.i.i.i.i305 = add nsw i32 %170, -1
  store i32 %add.i.i.i.i.i305, ptr %_M_use_count.i.i.i.i300, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i306

if.else.i.i.i.i.i323:                             ; preds = %if.end.i.i.i.i302
  %173 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i300, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i306

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i306: ; preds = %if.else.i.i.i.i.i323, %if.then.i.i.i.i.i304
  %retval.i.0.i.i.i.i307 = phi i32 [ %170, %if.then.i.i.i.i.i304 ], [ %173, %if.else.i.i.i.i.i323 ]
  %cmp6.i.i.i.i308 = icmp eq i32 %retval.i.0.i.i.i.i307, 1
  br i1 %cmp6.i.i.i.i308, label %if.then7.i.i.i.i309, label %cleanup.done261

if.then7.i.i.i.i309:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i306
  %vtable.i.i.i.i.i.i310 = load ptr, ptr %168, align 8
  %vfn.i.i.i.i.i.i311 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i310, i64 16
  %174 = load ptr, ptr %vfn.i.i.i.i.i.i311, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(16) %168) #19
  %_M_weak_count.i.i.i.i.i.i312 = getelementptr inbounds i8, ptr %168, i64 12
  %175 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i313 = icmp eq i8 %175, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i313, label %if.else.i.i.i.i.i.i.i322, label %if.then.i.i.i.i.i.i.i314

if.then.i.i.i.i.i.i.i314:                         ; preds = %if.then7.i.i.i.i309
  %176 = load i32, ptr %_M_weak_count.i.i.i.i.i.i312, align 4
  %add.i.i.i.i.i.i.i315 = add nsw i32 %176, -1
  store i32 %add.i.i.i.i.i.i.i315, ptr %_M_weak_count.i.i.i.i.i.i312, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i316

if.else.i.i.i.i.i.i.i322:                         ; preds = %if.then7.i.i.i.i309
  %177 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i312, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i316

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i316: ; preds = %if.else.i.i.i.i.i.i.i322, %if.then.i.i.i.i.i.i.i314
  %retval.i.0.i.i.i.i.i.i317 = phi i32 [ %176, %if.then.i.i.i.i.i.i.i314 ], [ %177, %if.else.i.i.i.i.i.i.i322 ]
  %cmp.i.i.i.i.i.i318 = icmp eq i32 %retval.i.0.i.i.i.i.i.i317, 1
  br i1 %cmp.i.i.i.i.i.i318, label %if.end8.sink.split.i.i.i.i319, label %cleanup.done261

if.end8.sink.split.i.i.i.i319:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i316, %if.then.i.i.i.i324
  %vtable2.i.i.i.i.i.i320 = load ptr, ptr %168, align 8
  %vfn3.i.i.i.i.i.i321 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i320, i64 24
  %178 = load ptr, ptr %vfn3.i.i.i.i.i.i321, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(16) %168) #19
  br i1 %call257, label %if.then266, label %invoke.cont296

cleanup.done261:                                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i316, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i306, %cleanup.action260
  br i1 %call257, label %if.then266, label %invoke.cont296

if.then266:                                       ; preds = %if.end8.sink.split.i.i.i.i319, %cleanup.done261
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os267)
          to label %invoke.cont268 unwind label %lpad22.loopexit.split-lp

invoke.cont268:                                   ; preds = %if.then266
  %call271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os267, ptr noundef nonnull @.str.14)
          to label %invoke.cont270 unwind label %lpad269

invoke.cont270:                                   ; preds = %invoke.cont268
  %179 = load ptr, ptr %this, align 8
  %m_formatName274 = getelementptr inbounds i8, ptr %179, i64 16
  %call276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call271, ptr noundef nonnull align 8 dereferenceable(32) %m_formatName274)
          to label %invoke.cont275 unwind label %lpad269

invoke.cont275:                                   ; preds = %invoke.cont270
  %call278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call276, ptr noundef nonnull @.str.15)
          to label %invoke.cont277 unwind label %lpad269

invoke.cont277:                                   ; preds = %invoke.cont275
  %call280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os267, ptr noundef nonnull @.str.16)
          to label %invoke.cont279 unwind label %lpad269

invoke.cont279:                                   ; preds = %invoke.cont277
  %exception281 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp282, ptr noundef nonnull align 8 dereferenceable(112) %os267)
          to label %invoke.cont284 unwind label %ehcleanup290.thread

invoke.cont284:                                   ; preds = %invoke.cont279
  %call285 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp282) #19
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception281, ptr noundef %call285)
          to label %invoke.cont287 unwind label %ehcleanup290.thread446

ehcleanup290.thread446:                           ; preds = %invoke.cont284
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp282) #19
  br label %cleanup.action292

invoke.cont287:                                   ; preds = %invoke.cont284
  invoke void @__cxa_throw(ptr nonnull %exception281, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #21
          to label %unreachable unwind label %ehcleanup290

lpad255:                                          ; preds = %invoke.cont252
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 1
  %183 = extractvalue { ptr, i32 } %181, 0
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp251) #19
  br label %ehcleanup471

lpad269:                                          ; preds = %invoke.cont277, %invoke.cont275, %invoke.cont270, %invoke.cont268
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup294

ehcleanup290.thread:                              ; preds = %invoke.cont279
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action292

ehcleanup290:                                     ; preds = %invoke.cont287
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp282) #19
  br label %ehcleanup294

cleanup.action292:                                ; preds = %ehcleanup290.thread446, %ehcleanup290.thread
  %.pn50445 = phi { ptr, i32 } [ %185, %ehcleanup290.thread ], [ %180, %ehcleanup290.thread446 ]
  call void @__cxa_free_exception(ptr %exception281) #19
  br label %ehcleanup294

ehcleanup294:                                     ; preds = %ehcleanup290, %cleanup.action292, %lpad269
  %.pn50.pn = phi { ptr, i32 } [ %.pn50445, %cleanup.action292 ], [ %186, %ehcleanup290 ], [ %184, %lpad269 ]
  %exn.slot.13 = extractvalue { ptr, i32 } %.pn50.pn, 0
  %ehselector.slot.13 = extractvalue { ptr, i32 } %.pn50.pn, 1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os267) #19
  br label %ehcleanup471

invoke.cont296:                                   ; preds = %if.end246, %cleanup.done261, %if.end8.sink.split.i.i.i.i319
  %187 = load ptr, ptr %this, align 8
  %m_cubesize.i = getelementptr inbounds i8, ptr %187, i64 364
  %188 = load i32, ptr %m_cubesize.i, align 4
  %cmp298.not = icmp ne i32 %188, -1
  %cmp302 = icmp slt i32 %188, 2
  %or.cond468 = and i1 %cmp298.not, %cmp302
  br i1 %or.cond468, label %if.then303, label %if.end308

if.then303:                                       ; preds = %invoke.cont296
  %exception304 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception304, ptr noundef nonnull @.str.17)
          to label %invoke.cont45.invoke unwind label %lpad305

lpad305:                                          ; preds = %if.then303
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  %191 = extractvalue { ptr, i32 } %189, 1
  call void @__cxa_free_exception(ptr %exception304) #19
  br label %ehcleanup471

if.end308:                                        ; preds = %invoke.cont296
  %192 = load i32, ptr %bake_capabilities, align 4
  %call315 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %m_shaperSpace) #19
  %193 = and i32 %192, 6
  %.not = icmp ne i32 %193, 0
  %or.cond.not = select i1 %call315, i1 true, i1 %.not
  br i1 %or.cond.not, label %if.end345, label %if.then318

if.then318:                                       ; preds = %if.end308
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os319)
          to label %invoke.cont320 unwind label %lpad22.loopexit.split-lp

invoke.cont320:                                   ; preds = %if.then318
  %call323 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os319, ptr noundef nonnull @.str.14)
          to label %invoke.cont322 unwind label %lpad321

invoke.cont322:                                   ; preds = %invoke.cont320
  %194 = load ptr, ptr %this, align 8
  %m_formatName326 = getelementptr inbounds i8, ptr %194, i64 16
  %call328 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call323, ptr noundef nonnull align 8 dereferenceable(32) %m_formatName326)
          to label %invoke.cont327 unwind label %lpad321

invoke.cont327:                                   ; preds = %invoke.cont322
  %call330 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call328, ptr noundef nonnull @.str.18)
          to label %invoke.cont329 unwind label %lpad321

invoke.cont329:                                   ; preds = %invoke.cont327
  %exception331 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp332, ptr noundef nonnull align 8 dereferenceable(112) %os319)
          to label %invoke.cont334 unwind label %ehcleanup340.thread

invoke.cont334:                                   ; preds = %invoke.cont329
  %call335 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp332) #19
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception331, ptr noundef %call335)
          to label %invoke.cont337 unwind label %ehcleanup340.thread451

ehcleanup340.thread451:                           ; preds = %invoke.cont334
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp332) #19
  br label %cleanup.action342

invoke.cont337:                                   ; preds = %invoke.cont334
  invoke void @__cxa_throw(ptr nonnull %exception331, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #21
          to label %unreachable unwind label %ehcleanup340

lpad321:                                          ; preds = %invoke.cont327, %invoke.cont322, %invoke.cont320
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup344

ehcleanup340.thread:                              ; preds = %invoke.cont329
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action342

ehcleanup340:                                     ; preds = %invoke.cont337
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp332) #19
  br label %ehcleanup344

cleanup.action342:                                ; preds = %ehcleanup340.thread451, %ehcleanup340.thread
  %.pn35450 = phi { ptr, i32 } [ %197, %ehcleanup340.thread ], [ %195, %ehcleanup340.thread451 ]
  call void @__cxa_free_exception(ptr %exception331) #19
  br label %ehcleanup344

ehcleanup344:                                     ; preds = %ehcleanup340, %cleanup.action342, %lpad321
  %.pn35.pn = phi { ptr, i32 } [ %.pn35450, %cleanup.action342 ], [ %198, %ehcleanup340 ], [ %196, %lpad321 ]
  %exn.slot.15 = extractvalue { ptr, i32 } %.pn35.pn, 0
  %ehselector.slot.15 = extractvalue { ptr, i32 } %.pn35.pn, 1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os319) #19
  br label %ehcleanup471

if.end345:                                        ; preds = %if.end308
  %call346 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %m_shaperSpace) #19
  br i1 %call346, label %if.end383, label %invoke.cont348

invoke.cont348:                                   ; preds = %if.end345
  %199 = load ptr, ptr %this, align 8
  %m_shapersize.i = getelementptr inbounds i8, ptr %199, i64 360
  %200 = load i32, ptr %m_shapersize.i, align 8
  %cmp350.not = icmp ne i32 %200, -1
  %cmp354 = icmp slt i32 %200, 2
  %or.cond469 = and i1 %cmp350.not, %cmp354
  br i1 %or.cond469, label %if.then355, label %if.end383

if.then355:                                       ; preds = %invoke.cont348
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os356)
          to label %invoke.cont357 unwind label %lpad22.loopexit.split-lp

invoke.cont357:                                   ; preds = %if.then355
  %call360 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os356, ptr noundef nonnull @.str.19)
          to label %invoke.cont361 unwind label %lpad358

invoke.cont361:                                   ; preds = %invoke.cont357
  %201 = load ptr, ptr %this, align 8
  %m_shaperSpace.i = getelementptr inbounds i8, ptr %201, i64 200
  %call2.i330 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_shaperSpace.i) #19
  %call364 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call360, ptr noundef %call2.i330)
          to label %invoke.cont363 unwind label %lpad358

invoke.cont363:                                   ; preds = %invoke.cont361
  %call366 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call364, ptr noundef nonnull @.str.20)
          to label %invoke.cont365 unwind label %lpad358

invoke.cont365:                                   ; preds = %invoke.cont363
  %call368 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os356, ptr noundef nonnull @.str.21)
          to label %invoke.cont367 unwind label %lpad358

invoke.cont367:                                   ; preds = %invoke.cont365
  %exception369 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp370, ptr noundef nonnull align 8 dereferenceable(112) %os356)
          to label %invoke.cont372 unwind label %ehcleanup378.thread

invoke.cont372:                                   ; preds = %invoke.cont367
  %call373 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp370) #19
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception369, ptr noundef %call373)
          to label %invoke.cont375 unwind label %ehcleanup378.thread456

ehcleanup378.thread456:                           ; preds = %invoke.cont372
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp370) #19
  br label %cleanup.action380

invoke.cont375:                                   ; preds = %invoke.cont372
  invoke void @__cxa_throw(ptr nonnull %exception369, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #21
          to label %unreachable unwind label %ehcleanup378

lpad358:                                          ; preds = %invoke.cont365, %invoke.cont363, %invoke.cont361, %invoke.cont357
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup382

ehcleanup378.thread:                              ; preds = %invoke.cont367
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action380

ehcleanup378:                                     ; preds = %invoke.cont375
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp370) #19
  br label %ehcleanup382

cleanup.action380:                                ; preds = %ehcleanup378.thread456, %ehcleanup378.thread
  %.pn38455 = phi { ptr, i32 } [ %204, %ehcleanup378.thread ], [ %202, %ehcleanup378.thread456 ]
  call void @__cxa_free_exception(ptr %exception369) #19
  br label %ehcleanup382

ehcleanup382:                                     ; preds = %ehcleanup378, %cleanup.action380, %lpad358
  %.pn38.pn = phi { ptr, i32 } [ %.pn38455, %cleanup.action380 ], [ %205, %ehcleanup378 ], [ %203, %lpad358 ]
  %exn.slot.17 = extractvalue { ptr, i32 } %.pn38.pn, 0
  %ehselector.slot.17 = extractvalue { ptr, i32 } %.pn38.pn, 1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os356) #19
  br label %ehcleanup471

if.end383:                                        ; preds = %invoke.cont348, %if.end345
  %call384 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %m_shaperSpace) #19
  br i1 %call384, label %if.end429, label %if.then385

if.then385:                                       ; preds = %if.end383
  invoke void @_ZN19OpenColorIO_v2_4dev25GetInputToShaperProcessorERKNS_5BakerE(ptr nonnull sret(%"class.std::shared_ptr.41") align 8 %inputToShaper, ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %invoke.cont386 unwind label %lpad22.loopexit.split-lp

invoke.cont386:                                   ; preds = %if.then385
  invoke void @_ZN19OpenColorIO_v2_4dev25GetShaperToInputProcessorERKNS_5BakerE(ptr nonnull sret(%"class.std::shared_ptr.41") align 8 %shaperToInput, ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %invoke.cont388 unwind label %lpad387

invoke.cont388:                                   ; preds = %invoke.cont386
  %206 = load ptr, ptr %inputToShaper, align 8
  %call392 = invoke noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev12CPUProcessor19hasChannelCrosstalkEv(ptr noundef nonnull align 8 dereferenceable(8) %206)
          to label %invoke.cont391 unwind label %lpad390

invoke.cont391:                                   ; preds = %invoke.cont388
  br i1 %call392, label %if.then396, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont391
  %207 = load ptr, ptr %shaperToInput, align 8
  %call395 = invoke noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev12CPUProcessor19hasChannelCrosstalkEv(ptr noundef nonnull align 8 dereferenceable(8) %207)
          to label %invoke.cont394 unwind label %lpad390

invoke.cont394:                                   ; preds = %lor.lhs.false
  br i1 %call395, label %if.then396, label %if.end426

if.then396:                                       ; preds = %invoke.cont394, %invoke.cont391
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os397)
          to label %invoke.cont398 unwind label %lpad390

invoke.cont398:                                   ; preds = %if.then396
  %call401 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os397, ptr noundef nonnull @.str.22)
          to label %invoke.cont402 unwind label %lpad399

invoke.cont402:                                   ; preds = %invoke.cont398
  %208 = load ptr, ptr %this, align 8
  %m_shaperSpace.i331 = getelementptr inbounds i8, ptr %208, i64 200
  %call2.i332 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_shaperSpace.i331) #19
  %call405 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call401, ptr noundef %call2.i332)
          to label %invoke.cont404 unwind label %lpad399

invoke.cont404:                                   ; preds = %invoke.cont402
  %call407 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os397, ptr noundef nonnull @.str.23)
          to label %invoke.cont406 unwind label %lpad399

invoke.cont406:                                   ; preds = %invoke.cont404
  %call409 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os397, ptr noundef nonnull @.str.24)
          to label %invoke.cont408 unwind label %lpad399

invoke.cont408:                                   ; preds = %invoke.cont406
  %call411 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os397, ptr noundef nonnull @.str.25)
          to label %invoke.cont410 unwind label %lpad399

invoke.cont410:                                   ; preds = %invoke.cont408
  %exception412 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp413, ptr noundef nonnull align 8 dereferenceable(112) %os397)
          to label %invoke.cont415 unwind label %ehcleanup421.thread

invoke.cont415:                                   ; preds = %invoke.cont410
  %call416 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp413) #19
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception412, ptr noundef %call416)
          to label %invoke.cont418 unwind label %ehcleanup421.thread461

ehcleanup421.thread461:                           ; preds = %invoke.cont415
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp413) #19
  br label %cleanup.action423

invoke.cont418:                                   ; preds = %invoke.cont415
  invoke void @__cxa_throw(ptr nonnull %exception412, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #21
          to label %unreachable unwind label %ehcleanup421

lpad387:                                          ; preds = %invoke.cont386
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup428

lpad390:                                          ; preds = %if.then396, %lor.lhs.false, %invoke.cont388
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup427

lpad399:                                          ; preds = %invoke.cont408, %invoke.cont406, %invoke.cont404, %invoke.cont402, %invoke.cont398
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup425

ehcleanup421.thread:                              ; preds = %invoke.cont410
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action423

ehcleanup421:                                     ; preds = %invoke.cont418
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp413) #19
  br label %ehcleanup425

cleanup.action423:                                ; preds = %ehcleanup421.thread461, %ehcleanup421.thread
  %.pn41460 = phi { ptr, i32 } [ %213, %ehcleanup421.thread ], [ %209, %ehcleanup421.thread461 ]
  call void @__cxa_free_exception(ptr %exception412) #19
  br label %ehcleanup425

ehcleanup425:                                     ; preds = %ehcleanup421, %cleanup.action423, %lpad399
  %.pn41.pn = phi { ptr, i32 } [ %.pn41460, %cleanup.action423 ], [ %214, %ehcleanup421 ], [ %212, %lpad399 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os397) #19
  br label %ehcleanup427

if.end426:                                        ; preds = %invoke.cont394
  %_M_refcount.i.i333 = getelementptr inbounds i8, ptr %shaperToInput, i64 8
  %215 = load ptr, ptr %_M_refcount.i.i333, align 8
  %cmp.not.i.i.i334 = icmp eq ptr %215, null
  br i1 %cmp.not.i.i.i334, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorEED2Ev.exit364, label %if.then.i.i.i335

if.then.i.i.i335:                                 ; preds = %if.end426
  %_M_use_count.i.i.i.i336 = getelementptr inbounds i8, ptr %215, i64 8
  %216 = load atomic i64, ptr %_M_use_count.i.i.i.i336 acquire, align 8
  %cmp.i.i.i.i337 = icmp eq i64 %216, 4294967297
  %217 = trunc i64 %216 to i32
  br i1 %cmp.i.i.i.i337, label %if.then.i.i.i.i360, label %if.end.i.i.i.i338

if.then.i.i.i.i360:                               ; preds = %if.then.i.i.i335
  store i32 0, ptr %_M_use_count.i.i.i.i336, align 8
  %_M_weak_count.i.i.i.i361 = getelementptr inbounds i8, ptr %215, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i361, align 4
  %vtable.i.i.i.i362 = load ptr, ptr %215, align 8
  %vfn.i.i.i.i363 = getelementptr inbounds i8, ptr %vtable.i.i.i.i362, i64 16
  %218 = load ptr, ptr %vfn.i.i.i.i363, align 8
  call void %218(ptr noundef nonnull align 8 dereferenceable(16) %215) #19
  br label %if.end8.sink.split.i.i.i.i355

if.end.i.i.i.i338:                                ; preds = %if.then.i.i.i335
  %219 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i339 = icmp eq i8 %219, 0
  br i1 %tobool.i.i.not.i.i.i.i339, label %if.else.i.i.i.i.i359, label %if.then.i.i.i.i.i340

if.then.i.i.i.i.i340:                             ; preds = %if.end.i.i.i.i338
  %add.i.i.i.i.i341 = add nsw i32 %217, -1
  store i32 %add.i.i.i.i.i341, ptr %_M_use_count.i.i.i.i336, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i342

if.else.i.i.i.i.i359:                             ; preds = %if.end.i.i.i.i338
  %220 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i336, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i342

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i342: ; preds = %if.else.i.i.i.i.i359, %if.then.i.i.i.i.i340
  %retval.i.0.i.i.i.i343 = phi i32 [ %217, %if.then.i.i.i.i.i340 ], [ %220, %if.else.i.i.i.i.i359 ]
  %cmp6.i.i.i.i344 = icmp eq i32 %retval.i.0.i.i.i.i343, 1
  br i1 %cmp6.i.i.i.i344, label %if.then7.i.i.i.i345, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorEED2Ev.exit364

if.then7.i.i.i.i345:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i342
  %vtable.i.i.i.i.i.i346 = load ptr, ptr %215, align 8
  %vfn.i.i.i.i.i.i347 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i346, i64 16
  %221 = load ptr, ptr %vfn.i.i.i.i.i.i347, align 8
  call void %221(ptr noundef nonnull align 8 dereferenceable(16) %215) #19
  %_M_weak_count.i.i.i.i.i.i348 = getelementptr inbounds i8, ptr %215, i64 12
  %222 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i349 = icmp eq i8 %222, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i349, label %if.else.i.i.i.i.i.i.i358, label %if.then.i.i.i.i.i.i.i350

if.then.i.i.i.i.i.i.i350:                         ; preds = %if.then7.i.i.i.i345
  %223 = load i32, ptr %_M_weak_count.i.i.i.i.i.i348, align 4
  %add.i.i.i.i.i.i.i351 = add nsw i32 %223, -1
  store i32 %add.i.i.i.i.i.i.i351, ptr %_M_weak_count.i.i.i.i.i.i348, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i352

if.else.i.i.i.i.i.i.i358:                         ; preds = %if.then7.i.i.i.i345
  %224 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i348, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i352

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i352: ; preds = %if.else.i.i.i.i.i.i.i358, %if.then.i.i.i.i.i.i.i350
  %retval.i.0.i.i.i.i.i.i353 = phi i32 [ %223, %if.then.i.i.i.i.i.i.i350 ], [ %224, %if.else.i.i.i.i.i.i.i358 ]
  %cmp.i.i.i.i.i.i354 = icmp eq i32 %retval.i.0.i.i.i.i.i.i353, 1
  br i1 %cmp.i.i.i.i.i.i354, label %if.end8.sink.split.i.i.i.i355, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorEED2Ev.exit364

if.end8.sink.split.i.i.i.i355:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i352, %if.then.i.i.i.i360
  %vtable2.i.i.i.i.i.i356 = load ptr, ptr %215, align 8
  %vfn3.i.i.i.i.i.i357 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i356, i64 24
  %225 = load ptr, ptr %vfn3.i.i.i.i.i.i357, align 8
  call void %225(ptr noundef nonnull align 8 dereferenceable(16) %215) #19
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorEED2Ev.exit364

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorEED2Ev.exit364: ; preds = %if.end426, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i342, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i352, %if.end8.sink.split.i.i.i.i355
  %_M_refcount.i.i365 = getelementptr inbounds i8, ptr %inputToShaper, i64 8
  %226 = load ptr, ptr %_M_refcount.i.i365, align 8
  %cmp.not.i.i.i366 = icmp eq ptr %226, null
  br i1 %cmp.not.i.i.i366, label %if.end429, label %if.then.i.i.i367

if.then.i.i.i367:                                 ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorEED2Ev.exit364
  %_M_use_count.i.i.i.i368 = getelementptr inbounds i8, ptr %226, i64 8
  %227 = load atomic i64, ptr %_M_use_count.i.i.i.i368 acquire, align 8
  %cmp.i.i.i.i369 = icmp eq i64 %227, 4294967297
  %228 = trunc i64 %227 to i32
  br i1 %cmp.i.i.i.i369, label %if.then.i.i.i.i392, label %if.end.i.i.i.i370

if.then.i.i.i.i392:                               ; preds = %if.then.i.i.i367
  store i32 0, ptr %_M_use_count.i.i.i.i368, align 8
  %_M_weak_count.i.i.i.i393 = getelementptr inbounds i8, ptr %226, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i393, align 4
  %vtable.i.i.i.i394 = load ptr, ptr %226, align 8
  %vfn.i.i.i.i395 = getelementptr inbounds i8, ptr %vtable.i.i.i.i394, i64 16
  %229 = load ptr, ptr %vfn.i.i.i.i395, align 8
  call void %229(ptr noundef nonnull align 8 dereferenceable(16) %226) #19
  br label %if.end8.sink.split.i.i.i.i387

if.end.i.i.i.i370:                                ; preds = %if.then.i.i.i367
  %230 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i371 = icmp eq i8 %230, 0
  br i1 %tobool.i.i.not.i.i.i.i371, label %if.else.i.i.i.i.i391, label %if.then.i.i.i.i.i372

if.then.i.i.i.i.i372:                             ; preds = %if.end.i.i.i.i370
  %add.i.i.i.i.i373 = add nsw i32 %228, -1
  store i32 %add.i.i.i.i.i373, ptr %_M_use_count.i.i.i.i368, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i374

if.else.i.i.i.i.i391:                             ; preds = %if.end.i.i.i.i370
  %231 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i368, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i374

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i374: ; preds = %if.else.i.i.i.i.i391, %if.then.i.i.i.i.i372
  %retval.i.0.i.i.i.i375 = phi i32 [ %228, %if.then.i.i.i.i.i372 ], [ %231, %if.else.i.i.i.i.i391 ]
  %cmp6.i.i.i.i376 = icmp eq i32 %retval.i.0.i.i.i.i375, 1
  br i1 %cmp6.i.i.i.i376, label %if.then7.i.i.i.i377, label %if.end429

if.then7.i.i.i.i377:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i374
  %vtable.i.i.i.i.i.i378 = load ptr, ptr %226, align 8
  %vfn.i.i.i.i.i.i379 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i378, i64 16
  %232 = load ptr, ptr %vfn.i.i.i.i.i.i379, align 8
  call void %232(ptr noundef nonnull align 8 dereferenceable(16) %226) #19
  %_M_weak_count.i.i.i.i.i.i380 = getelementptr inbounds i8, ptr %226, i64 12
  %233 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i381 = icmp eq i8 %233, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i381, label %if.else.i.i.i.i.i.i.i390, label %if.then.i.i.i.i.i.i.i382

if.then.i.i.i.i.i.i.i382:                         ; preds = %if.then7.i.i.i.i377
  %234 = load i32, ptr %_M_weak_count.i.i.i.i.i.i380, align 4
  %add.i.i.i.i.i.i.i383 = add nsw i32 %234, -1
  store i32 %add.i.i.i.i.i.i.i383, ptr %_M_weak_count.i.i.i.i.i.i380, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i384

if.else.i.i.i.i.i.i.i390:                         ; preds = %if.then7.i.i.i.i377
  %235 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i380, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i384

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i384: ; preds = %if.else.i.i.i.i.i.i.i390, %if.then.i.i.i.i.i.i.i382
  %retval.i.0.i.i.i.i.i.i385 = phi i32 [ %234, %if.then.i.i.i.i.i.i.i382 ], [ %235, %if.else.i.i.i.i.i.i.i390 ]
  %cmp.i.i.i.i.i.i386 = icmp eq i32 %retval.i.0.i.i.i.i.i.i385, 1
  br i1 %cmp.i.i.i.i.i.i386, label %if.end8.sink.split.i.i.i.i387, label %if.end429

if.end8.sink.split.i.i.i.i387:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i384, %if.then.i.i.i.i392
  %vtable2.i.i.i.i.i.i388 = load ptr, ptr %226, align 8
  %vfn3.i.i.i.i.i.i389 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i388, i64 24
  %236 = load ptr, ptr %vfn3.i.i.i.i.i.i389, align 8
  call void %236(ptr noundef nonnull align 8 dereferenceable(16) %226) #19
  br label %if.end429

ehcleanup427:                                     ; preds = %ehcleanup425, %lpad390
  %.pn41.pn.pn = phi { ptr, i32 } [ %.pn41.pn, %ehcleanup425 ], [ %211, %lpad390 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %shaperToInput) #19
  br label %ehcleanup428

ehcleanup428:                                     ; preds = %ehcleanup427, %lpad387
  %.pn41.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn, %ehcleanup427 ], [ %210, %lpad387 ]
  %exn.slot.19 = extractvalue { ptr, i32 } %.pn41.pn.pn.pn, 0
  %ehselector.slot.19 = extractvalue { ptr, i32 } %.pn41.pn.pn.pn, 1
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %inputToShaper) #19
  br label %ehcleanup471

if.end429:                                        ; preds = %if.end8.sink.split.i.i.i.i387, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i384, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i374, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorEED2Ev.exit364, %if.end383
  %237 = load ptr, ptr %this, align 8
  %m_formatName433 = getelementptr inbounds i8, ptr %237, i64 16
  %vtable434 = load ptr, ptr %call3, align 8
  %vfn435 = getelementptr inbounds i8, ptr %vtable434, i64 32
  %238 = load ptr, ptr %vfn435, align 8
  invoke void %238(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %m_formatName433, ptr noundef nonnull align 8 dereferenceable(8) %os)
          to label %try.cont unwind label %lpad430

lpad430:                                          ; preds = %if.end429
  %239 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %240 = extractvalue { ptr, i32 } %239, 0
  %241 = extractvalue { ptr, i32 } %239, 1
  %242 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #19
  %matches = icmp eq i32 %241, %242
  br i1 %matches, label %catch, label %ehcleanup471

catch:                                            ; preds = %lpad430
  %243 = call ptr @__cxa_begin_catch(ptr %240) #19
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %err437)
          to label %invoke.cont439 unwind label %lpad438

invoke.cont439:                                   ; preds = %catch
  %call442 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %err437, ptr noundef nonnull @.str.26)
          to label %invoke.cont441 unwind label %lpad440

invoke.cont441:                                   ; preds = %invoke.cont439
  %244 = load ptr, ptr %this, align 8
  %m_formatName445 = getelementptr inbounds i8, ptr %244, i64 16
  %call447 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call442, ptr noundef nonnull align 8 dereferenceable(32) %m_formatName445)
          to label %invoke.cont446 unwind label %lpad440

invoke.cont446:                                   ; preds = %invoke.cont441
  %call449 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call447, ptr noundef nonnull @.str.27)
          to label %invoke.cont448 unwind label %lpad440

invoke.cont448:                                   ; preds = %invoke.cont446
  %vtable450 = load ptr, ptr %243, align 8
  %vfn451 = getelementptr inbounds i8, ptr %vtable450, i64 16
  %245 = load ptr, ptr %vfn451, align 8
  %call452 = call noundef ptr %245(ptr noundef nonnull align 8 dereferenceable(8) %243) #19
  %call454 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %err437, ptr noundef %call452)
          to label %invoke.cont453 unwind label %lpad440

invoke.cont453:                                   ; preds = %invoke.cont448
  %exception455 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp456, ptr noundef nonnull align 8 dereferenceable(112) %err437)
          to label %invoke.cont458 unwind label %ehcleanup464.thread

invoke.cont458:                                   ; preds = %invoke.cont453
  %call459 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp456) #19
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception455, ptr noundef %call459)
          to label %invoke.cont461 unwind label %ehcleanup464.thread466

ehcleanup464.thread466:                           ; preds = %invoke.cont458
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp456) #19
  br label %cleanup.action466

invoke.cont461:                                   ; preds = %invoke.cont458
  invoke void @__cxa_throw(ptr nonnull %exception455, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #21
          to label %unreachable unwind label %ehcleanup464

lpad438:                                          ; preds = %catch
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup469

lpad440:                                          ; preds = %invoke.cont448, %invoke.cont446, %invoke.cont441, %invoke.cont439
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup468

ehcleanup464.thread:                              ; preds = %invoke.cont453
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action466

ehcleanup464:                                     ; preds = %invoke.cont461
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp456) #19
  br label %ehcleanup468

cleanup.action466:                                ; preds = %ehcleanup464.thread466, %ehcleanup464.thread
  %.pn46465 = phi { ptr, i32 } [ %249, %ehcleanup464.thread ], [ %246, %ehcleanup464.thread466 ]
  call void @__cxa_free_exception(ptr %exception455) #19
  br label %ehcleanup468

ehcleanup468:                                     ; preds = %ehcleanup464, %cleanup.action466, %lpad440
  %.pn46.pn = phi { ptr, i32 } [ %.pn46465, %cleanup.action466 ], [ %250, %ehcleanup464 ], [ %248, %lpad440 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %err437) #19
  br label %ehcleanup469

ehcleanup469:                                     ; preds = %ehcleanup468, %lpad438
  %.pn46.pn.pn = phi { ptr, i32 } [ %.pn46.pn, %ehcleanup468 ], [ %247, %lpad438 ]
  %exn.slot.23 = extractvalue { ptr, i32 } %.pn46.pn.pn, 0
  %ehselector.slot.23 = extractvalue { ptr, i32 } %.pn46.pn.pn, 1
  invoke void @__cxa_end_catch()
          to label %ehcleanup471 unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end429
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %extension.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fmtInfo) #19
  %251 = load ptr, ptr %fmtInfoVec, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %fmtInfoVec, i64 8
  %252 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %251, %252
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %try.cont, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %251, %try.cont ]
  %extension.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %extension.i.i.i.i.i.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #19
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 72
  %cmp.not.i.i.i.i398 = icmp eq ptr %incdec.ptr.i.i.i.i, %252
  br i1 %cmp.not.i.i.i.i398, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !6

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %fmtInfoVec, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %try.cont
  %253 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %251, %try.cont ]
  %tobool.not.i.i.i = icmp eq ptr %253, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EED2Ev.exit, label %if.then.i.i.i399

if.then.i.i.i399:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %253) #20
  br label %_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i399
  ret void

ehcleanup471:                                     ; preds = %ehcleanup469, %lpad255, %lpad114, %lpad430, %ehcleanup428, %ehcleanup382, %ehcleanup344, %lpad305, %ehcleanup294, %ehcleanup243, %ehcleanup218, %lpad167, %ehcleanup153, %ehcleanup105, %lpad77, %lpad68, %lpad59, %lpad51, %lpad44, %lpad22
  %ehselector.slot.4 = phi i32 [ %32, %lpad22 ], [ %35, %lpad44 ], [ %38, %lpad51 ], [ %44, %lpad68 ], [ %ehselector.slot.5, %ehcleanup105 ], [ %ehselector.slot.7, %ehcleanup153 ], [ %ehselector.slot.13, %ehcleanup294 ], [ %191, %lpad305 ], [ %ehselector.slot.23, %ehcleanup469 ], [ %241, %lpad430 ], [ %ehselector.slot.19, %ehcleanup428 ], [ %ehselector.slot.17, %ehcleanup382 ], [ %ehselector.slot.15, %ehcleanup344 ], [ %182, %lpad255 ], [ %ehselector.slot.11, %ehcleanup243 ], [ %ehselector.slot.9, %ehcleanup218 ], [ %157, %lpad167 ], [ %114, %lpad114 ], [ %78, %lpad77 ], [ %41, %lpad59 ]
  %exn.slot.4 = phi ptr [ %31, %lpad22 ], [ %34, %lpad44 ], [ %37, %lpad51 ], [ %43, %lpad68 ], [ %exn.slot.5, %ehcleanup105 ], [ %exn.slot.7, %ehcleanup153 ], [ %exn.slot.13, %ehcleanup294 ], [ %190, %lpad305 ], [ %exn.slot.23, %ehcleanup469 ], [ %240, %lpad430 ], [ %exn.slot.19, %ehcleanup428 ], [ %exn.slot.17, %ehcleanup382 ], [ %exn.slot.15, %ehcleanup344 ], [ %183, %lpad255 ], [ %exn.slot.11, %ehcleanup243 ], [ %exn.slot.9, %ehcleanup218 ], [ %156, %lpad167 ], [ %115, %lpad114 ], [ %77, %lpad77 ], [ %40, %lpad59 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %extension.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fmtInfo) #19
  br label %ehcleanup472

ehcleanup472:                                     ; preds = %ehcleanup471, %lpad18.body
  %ehselector.slot.3 = phi i32 [ %ehselector.slot.4, %ehcleanup471 ], [ %30, %lpad18.body ]
  %exn.slot.3 = phi ptr [ %exn.slot.4, %ehcleanup471 ], [ %29, %lpad18.body ]
  call void @_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %fmtInfoVec) #19
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup472, %ehcleanup17
  %ehselector.slot.2 = phi i32 [ %ehselector.slot.3, %ehcleanup472 ], [ %ehselector.slot.0, %ehcleanup17 ]
  %exn.slot.2 = phi ptr [ %exn.slot.3, %ehcleanup472 ], [ %exn.slot.0, %ehcleanup17 ]
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn.slot.2, 0
  %lpad.val475 = insertvalue { ptr, i32 } %lpad.val, i32 %ehselector.slot.2, 1
  resume { ptr, i32 } %lpad.val475

terminate.lpad:                                   ; preds = %ehcleanup469
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  call void @__clang_call_terminate(ptr %255) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont461, %invoke.cont418, %invoke.cont375, %invoke.cont337, %invoke.cont287, %invoke.cont236, %invoke.cont211, %invoke.cont146, %invoke.cont98, %invoke.cont16
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZNK19OpenColorIO_v2_4dev6Config13getColorSpaceEPKc(ptr sret(%"class.std::shared_ptr.38") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNK19OpenColorIO_v2_4dev6Config17getNumDisplaysAllEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNK19OpenColorIO_v2_4dev6Config13getDisplayAllEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @"_ZZNK19OpenColorIO_v2_4dev5Baker4bakeERSoENK3$_0clENS_8ViewTypeEPKcS5_"(ptr nocapture readonly %this.0.val, i32 noundef %type, ptr noundef %display, ptr noundef %view) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr.11", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::shared_ptr.11", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator", align 1
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %_M_refcount.i.i.i9 = getelementptr inbounds i8, ptr %ref.tmp4, i64 8
  br label %for.cond

for.cond:                                         ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit50, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %inc, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit50 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %0 = load ptr, ptr %this.0.val, align 8, !noalias !23
  %1 = load ptr, ptr %0, align 8, !noalias !23
  store ptr %1, ptr %ref.tmp, align 8, !alias.scope !23
  %_M_refcount3.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !23
  store ptr %2, ptr %_M_refcount.i.i.i, align 8, !alias.scope !23
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %_ZNK19OpenColorIO_v2_4dev5Baker9getConfigEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.cond
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load i8, ptr @__libc_single_threaded, align 1, !noalias !23
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !23
  %add.i.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !23
  br label %_ZNK19OpenColorIO_v2_4dev5Baker9getConfigEv.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !23
  %.pre = load ptr, ptr %ref.tmp, align 8
  br label %_ZNK19OpenColorIO_v2_4dev5Baker9getConfigEv.exit

_ZNK19OpenColorIO_v2_4dev5Baker9getConfigEv.exit: ; preds = %for.cond, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %6 = phi ptr [ %1, %for.cond ], [ %1, %if.then.i.i.i.i.i.i ], [ %.pre, %if.else.i.i.i.i.i.i ]
  %call2 = invoke noundef i32 @_ZNK19OpenColorIO_v2_4dev6Config11getNumViewsENS_8ViewTypeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %type, ptr noundef %display)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK19OpenColorIO_v2_4dev5Baker9getConfigEv.exit
  %cmp = icmp slt i32 %i.0, %call2
  %7 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i8, label %if.end.i.i.i.i

if.then.i.i.i.i8:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 12
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i8
  %vtable2.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %17 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  br i1 %cmp, label %for.body, label %return

for.body:                                         ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %18 = load ptr, ptr %this.0.val, align 8, !noalias !26
  %19 = load ptr, ptr %18, align 8, !noalias !26
  store ptr %19, ptr %ref.tmp4, align 8, !alias.scope !26
  %_M_refcount3.i.i.i10 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %_M_refcount3.i.i.i10, align 8, !noalias !26
  store ptr %20, ptr %_M_refcount.i.i.i9, align 8, !alias.scope !26
  %cmp.not.i.i.i.i11 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i.i11, label %_ZNK19OpenColorIO_v2_4dev5Baker9getConfigEv.exit18, label %if.then.i.i.i.i12

if.then.i.i.i.i12:                                ; preds = %for.body
  %_M_use_count.i.i.i.i.i13 = getelementptr inbounds i8, ptr %20, i64 8
  %21 = load i8, ptr @__libc_single_threaded, align 1, !noalias !26
  %tobool.i.not.i.i.i.i.i14 = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i.i14, label %if.else.i.i.i.i.i.i17, label %if.then.i.i.i.i.i.i15

if.then.i.i.i.i.i.i15:                            ; preds = %if.then.i.i.i.i12
  %22 = load i32, ptr %_M_use_count.i.i.i.i.i13, align 4, !noalias !26
  %add.i.i.i.i.i.i16 = add nsw i32 %22, 1
  store i32 %add.i.i.i.i.i.i16, ptr %_M_use_count.i.i.i.i.i13, align 4, !noalias !26
  br label %_ZNK19OpenColorIO_v2_4dev5Baker9getConfigEv.exit18

if.else.i.i.i.i.i.i17:                            ; preds = %if.then.i.i.i.i12
  %23 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i13, i32 1 acq_rel, align 4, !noalias !26
  %.pre7 = load ptr, ptr %ref.tmp4, align 8
  br label %_ZNK19OpenColorIO_v2_4dev5Baker9getConfigEv.exit18

_ZNK19OpenColorIO_v2_4dev5Baker9getConfigEv.exit18: ; preds = %for.body, %if.then.i.i.i.i.i.i15, %if.else.i.i.i.i.i.i17
  %24 = phi ptr [ %19, %for.body ], [ %19, %if.then.i.i.i.i.i.i15 ], [ %.pre7, %if.else.i.i.i.i.i.i17 ]
  %call8 = invoke noundef ptr @_ZNK19OpenColorIO_v2_4dev6Config7getViewENS_8ViewTypeEPKci(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %type, ptr noundef %display, i32 noundef %i.0)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %_ZNK19OpenColorIO_v2_4dev5Baker9getConfigEv.exit18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef %call8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef %view, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #19
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #19
  %cmp.i = icmp eq i64 %call.i, %call1.i
  br i1 %cmp.i, label %land.rhs.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

land.rhs.i:                                       ; preds = %invoke.cont15
  %call2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #19
  %call3.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #19
  %call4.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #19
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.rhs.i
  %bcmp.i = call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %25 = icmp eq i32 %bcmp.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %invoke.cont15, %land.rhs.i, %if.end.i.i
  %26 = phi i1 [ false, %invoke.cont15 ], [ %25, %if.end.i.i ], [ true, %land.rhs.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #19
  %27 = load ptr, ptr %_M_refcount.i.i.i9, align 8
  %cmp.not.i.i.i20 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i20, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit50, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %_M_use_count.i.i.i.i22 = getelementptr inbounds i8, ptr %27, i64 8
  %28 = load atomic i64, ptr %_M_use_count.i.i.i.i22 acquire, align 8
  %cmp.i.i.i.i23 = icmp eq i64 %28, 4294967297
  %29 = trunc i64 %28 to i32
  br i1 %cmp.i.i.i.i23, label %if.then.i.i.i.i46, label %if.end.i.i.i.i24

if.then.i.i.i.i46:                                ; preds = %if.then.i.i.i21
  store i32 0, ptr %_M_use_count.i.i.i.i22, align 8
  %_M_weak_count.i.i.i.i47 = getelementptr inbounds i8, ptr %27, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i47, align 4
  %vtable.i.i.i.i48 = load ptr, ptr %27, align 8
  %vfn.i.i.i.i49 = getelementptr inbounds i8, ptr %vtable.i.i.i.i48, i64 16
  %30 = load ptr, ptr %vfn.i.i.i.i49, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %27) #19
  br label %if.end8.sink.split.i.i.i.i41

if.end.i.i.i.i24:                                 ; preds = %if.then.i.i.i21
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i25 = icmp eq i8 %31, 0
  br i1 %tobool.i.i.not.i.i.i.i25, label %if.else.i.i.i.i.i45, label %if.then.i.i.i.i.i26

if.then.i.i.i.i.i26:                              ; preds = %if.end.i.i.i.i24
  %add.i.i.i.i.i27 = add nsw i32 %29, -1
  store i32 %add.i.i.i.i.i27, ptr %_M_use_count.i.i.i.i22, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i28

if.else.i.i.i.i.i45:                              ; preds = %if.end.i.i.i.i24
  %32 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i22, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i28

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i28: ; preds = %if.else.i.i.i.i.i45, %if.then.i.i.i.i.i26
  %retval.i.0.i.i.i.i29 = phi i32 [ %29, %if.then.i.i.i.i.i26 ], [ %32, %if.else.i.i.i.i.i45 ]
  %cmp6.i.i.i.i30 = icmp eq i32 %retval.i.0.i.i.i.i29, 1
  br i1 %cmp6.i.i.i.i30, label %if.then7.i.i.i.i31, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit50

if.then7.i.i.i.i31:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i28
  %vtable.i.i.i.i.i.i32 = load ptr, ptr %27, align 8
  %vfn.i.i.i.i.i.i33 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i32, i64 16
  %33 = load ptr, ptr %vfn.i.i.i.i.i.i33, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %27) #19
  %_M_weak_count.i.i.i.i.i.i34 = getelementptr inbounds i8, ptr %27, i64 12
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i35 = icmp eq i8 %34, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i35, label %if.else.i.i.i.i.i.i.i44, label %if.then.i.i.i.i.i.i.i36

if.then.i.i.i.i.i.i.i36:                          ; preds = %if.then7.i.i.i.i31
  %35 = load i32, ptr %_M_weak_count.i.i.i.i.i.i34, align 4
  %add.i.i.i.i.i.i.i37 = add nsw i32 %35, -1
  store i32 %add.i.i.i.i.i.i.i37, ptr %_M_weak_count.i.i.i.i.i.i34, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i38

if.else.i.i.i.i.i.i.i44:                          ; preds = %if.then7.i.i.i.i31
  %36 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i34, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i38

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i38: ; preds = %if.else.i.i.i.i.i.i.i44, %if.then.i.i.i.i.i.i.i36
  %retval.i.0.i.i.i.i.i.i39 = phi i32 [ %35, %if.then.i.i.i.i.i.i.i36 ], [ %36, %if.else.i.i.i.i.i.i.i44 ]
  %cmp.i.i.i.i.i.i40 = icmp eq i32 %retval.i.0.i.i.i.i.i.i39, 1
  br i1 %cmp.i.i.i.i.i.i40, label %if.end8.sink.split.i.i.i.i41, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit50

if.end8.sink.split.i.i.i.i41:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i38, %if.then.i.i.i.i46
  %vtable2.i.i.i.i.i.i42 = load ptr, ptr %27, align 8
  %vfn3.i.i.i.i.i.i43 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i42, i64 24
  %37 = load ptr, ptr %vfn3.i.i.i.i.i.i43, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #19
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit50

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit50: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i38, %if.end8.sink.split.i.i.i.i41
  %inc = add nuw nsw i32 %i.0, 1
  br i1 %26, label %return, label %for.cond, !llvm.loop !29

lpad:                                             ; preds = %_ZNK19OpenColorIO_v2_4dev5Baker9getConfigEv.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad6:                                            ; preds = %_ZNK19OpenColorIO_v2_4dev5Baker9getConfigEv.exit18
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad10:                                           ; preds = %invoke.cont7
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont11
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad10
  %.pn = phi { ptr, i32 } [ %41, %lpad14 ], [ %40, %lpad10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #19
  br label %eh.resume

return:                                           ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit50
  ret i1 %cmp

eh.resume:                                        ; preds = %lpad6, %ehcleanup, %lpad
  %ref.tmp4.sink = phi ptr [ %ref.tmp, %lpad ], [ %ref.tmp4, %ehcleanup ], [ %ref.tmp4, %lpad6 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %38, %lpad ], [ %.pn, %ehcleanup ], [ %39, %lpad6 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4.sink) #19
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN19OpenColorIO_v2_4dev25GetInputToTargetProcessorERKNS_5BakerE(ptr sret(%"class.std::shared_ptr.41") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev12CPUProcessor19hasChannelCrosstalkEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev25GetInputToShaperProcessorERKNS_5BakerE(ptr sret(%"class.std::shared_ptr.41") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev25GetShaperToInputProcessorERKNS_5BakerE(ptr sret(%"class.std::shared_ptr.41") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(120) ptr @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplaSERKS0_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef i32 @_ZNK19OpenColorIO_v2_4dev6Config11getNumViewsENS_8ViewTypeEPKc(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK19OpenColorIO_v2_4dev6Config7getViewENS_8ViewTypeEPKci(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev5BakerEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev5BakerEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev5BakerEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev5BakerEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev5BakerEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev5BakerEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__name.i = getelementptr inbounds i8, ptr %__ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSPFvPN19OpenColorIO_v2_4dev5BakerEE
  br i1 %cmp.i, label %cond.true, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %cond.end, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(35) @_ZTSPFvPN19OpenColorIO_v2_4dev5BakerEE) #19
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Baker.cpp() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK19OpenColorIO_v2_4dev5Baker9getConfigEv: %agg.result"}
!9 = distinct !{!9, !"_ZNK19OpenColorIO_v2_4dev5Baker9getConfigEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK19OpenColorIO_v2_4dev5Baker9getConfigEv: %agg.result"}
!12 = distinct !{!12, !"_ZNK19OpenColorIO_v2_4dev5Baker9getConfigEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK19OpenColorIO_v2_4dev5Baker9getConfigEv: %agg.result"}
!15 = distinct !{!15, !"_ZNK19OpenColorIO_v2_4dev5Baker9getConfigEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK19OpenColorIO_v2_4dev5Baker9getConfigEv: %agg.result"}
!18 = distinct !{!18, !"_ZNK19OpenColorIO_v2_4dev5Baker9getConfigEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK19OpenColorIO_v2_4dev5Baker9getConfigEv: %agg.result"}
!21 = distinct !{!21, !"_ZNK19OpenColorIO_v2_4dev5Baker9getConfigEv"}
!22 = distinct !{!22, !5}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK19OpenColorIO_v2_4dev5Baker9getConfigEv: %agg.result"}
!25 = distinct !{!25, !"_ZNK19OpenColorIO_v2_4dev5Baker9getConfigEv"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK19OpenColorIO_v2_4dev5Baker9getConfigEv: %agg.result"}
!28 = distinct !{!28, !"_ZNK19OpenColorIO_v2_4dev5Baker9getConfigEv"}
!29 = distinct !{!29, !5}
