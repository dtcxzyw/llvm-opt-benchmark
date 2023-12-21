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
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev5BakerEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i4.i.i.i.i, align 8
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
  %10 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %8, %cleanup ]
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
          to label %invoke.cont16 unwind label %ehcleanup.thread405

ehcleanup.thread405:                              ; preds = %invoke.cont13
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

cleanup.action:                                   ; preds = %ehcleanup.thread405, %ehcleanup.thread
  %.pn404 = phi { ptr, i32 } [ %4, %ehcleanup.thread ], [ %2, %ehcleanup.thread405 ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %cleanup.action, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn404, %cleanup.action ], [ %5, %ehcleanup ], [ %3, %lpad ]
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn.pn, 0
  %ehselector.slot.1 = extractvalue { ptr, i32 } %.pn.pn, 1
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
  %lnot = xor i1 %call34, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %invoke.cont21
  %11 = phi i1 [ false, %invoke.cont21 ], [ %lnot, %land.rhs ]
  %call35 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %m_targetSpace) #19
  %12 = load ptr, ptr %this, align 8, !noalias !7
  %13 = load ptr, ptr %12, align 8, !noalias !7
  %_M_refcount3.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !7
  %cmp.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i, label %invoke.cont39, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.end
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load i8, ptr @__libc_single_threaded, align 1, !noalias !7
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %16 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !7
  %add.i.i.i.i.i.i = add nsw i32 %16, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !7
  br label %if.then.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !7
  br label %if.then.i.i.i

invoke.cont39:                                    ; preds = %land.end
  %cmp.i.not = icmp eq ptr %13, null
  br i1 %cmp.i.not, label %if.then42, label %if.end47

if.then.i.i.i:                                    ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %cmp.i407.not = icmp eq ptr %13, null
  %18 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %18, 4294967297
  %19 = trunc i64 %18 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i63, label %if.end.i.i.i.i

if.then.i.i.i.i63:                                ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %20 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i ], [ %22, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %23 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 12
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i63
  %vtable2.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %27 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  br i1 %cmp.i407.not, label %if.then42, label %if.end47

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  br i1 %cmp.i407.not, label %if.then42, label %if.end47

if.then42:                                        ; preds = %if.end8.sink.split.i.i.i.i, %invoke.cont39, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit
  %exception43 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception43, ptr noundef nonnull @.str.5)
          to label %invoke.cont45.invoke unwind label %lpad44

invoke.cont45.invoke:                             ; preds = %if.then42, %if.then303, %if.then66, %if.then57, %if.then49
  %28 = phi ptr [ %exception50, %if.then49 ], [ %exception58, %if.then57 ], [ %exception67, %if.then66 ], [ %exception304, %if.then303 ], [ %exception43, %if.then42 ]
  invoke void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #21
          to label %invoke.cont45.cont unwind label %lpad22.loopexit.split-lp

invoke.cont45.cont:                               ; preds = %invoke.cont45.invoke
  unreachable

lpad18:                                           ; preds = %invoke.cont19, %if.end
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %lpad18.body

lpad18.body:                                      ; preds = %lpad.i, %lpad18
  %eh.lpad-body = phi { ptr, i32 } [ %29, %lpad18 ], [ %8, %lpad.i ]
  %30 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %31 = extractvalue { ptr, i32 } %eh.lpad-body, 1
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
  %32 = extractvalue { ptr, i32 } %lpad.phi, 0
  %33 = extractvalue { ptr, i32 } %lpad.phi, 1
  br label %ehcleanup471

lpad44:                                           ; preds = %if.then42
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
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
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  call void @__cxa_free_exception(ptr %exception50) #19
  br label %ehcleanup471

if.end54:                                         ; preds = %if.end47
  %call35.not = xor i1 %call35, true
  %brmerge = or i1 %11, %call35.not
  br i1 %brmerge, label %if.end62, label %if.then57

if.then57:                                        ; preds = %if.end54
  %exception58 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception58, ptr noundef nonnull @.str.7)
          to label %invoke.cont45.invoke unwind label %lpad59

lpad59:                                           ; preds = %if.then57
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  call void @__cxa_free_exception(ptr %exception58) #19
  br label %ehcleanup471

if.end62:                                         ; preds = %if.end54
  %.not59 = xor i1 %11, true
  %brmerge60 = or i1 %call35, %.not59
  br i1 %brmerge60, label %if.end71, label %if.then66

if.then66:                                        ; preds = %if.end62
  %exception67 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception67, ptr noundef nonnull @.str.8)
          to label %invoke.cont45.invoke unwind label %lpad68

lpad68:                                           ; preds = %if.then66
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  call void @__cxa_free_exception(ptr %exception67) #19
  br label %ehcleanup471

if.end71:                                         ; preds = %if.end62
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %46 = load ptr, ptr %this, align 8, !noalias !10
  %47 = load ptr, ptr %46, align 8, !noalias !10
  store ptr %47, ptr %ref.tmp73, align 8, !alias.scope !10
  %_M_refcount.i.i.i64 = getelementptr inbounds i8, ptr %ref.tmp73, i64 8
  %_M_refcount3.i.i.i65 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load ptr, ptr %_M_refcount3.i.i.i65, align 8, !noalias !10
  store ptr %48, ptr %_M_refcount.i.i.i64, align 8, !alias.scope !10
  %cmp.not.i.i.i.i66 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i.i.i66, label %invoke.cont74, label %if.then.i.i.i.i67

if.then.i.i.i.i67:                                ; preds = %if.end71
  %_M_use_count.i.i.i.i.i68 = getelementptr inbounds i8, ptr %48, i64 8
  %49 = load i8, ptr @__libc_single_threaded, align 1, !noalias !10
  %tobool.i.not.i.i.i.i.i69 = icmp eq i8 %49, 0
  br i1 %tobool.i.not.i.i.i.i.i69, label %if.else.i.i.i.i.i.i72, label %if.then.i.i.i.i.i.i70

if.then.i.i.i.i.i.i70:                            ; preds = %if.then.i.i.i.i67
  %50 = load i32, ptr %_M_use_count.i.i.i.i.i68, align 4, !noalias !10
  %add.i.i.i.i.i.i71 = add nsw i32 %50, 1
  store i32 %add.i.i.i.i.i.i71, ptr %_M_use_count.i.i.i.i.i68, align 4, !noalias !10
  br label %invoke.cont74

if.else.i.i.i.i.i.i72:                            ; preds = %if.then.i.i.i.i67
  %51 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i68, i32 1 acq_rel, align 4, !noalias !10
  %.pre = load ptr, ptr %ref.tmp73, align 8
  br label %invoke.cont74

invoke.cont74:                                    ; preds = %if.else.i.i.i.i.i.i72, %if.then.i.i.i.i.i.i70, %if.end71
  %52 = phi ptr [ %.pre, %if.else.i.i.i.i.i.i72 ], [ %47, %if.then.i.i.i.i.i.i70 ], [ %47, %if.end71 ]
  %call76 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_inputSpace) #19
  invoke void @_ZNK19OpenColorIO_v2_4dev6Config13getColorSpaceEPKc(ptr nonnull sret(%"class.std::shared_ptr.38") align 8 %ref.tmp72, ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %call76)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont74
  %53 = load ptr, ptr %ref.tmp72, align 8
  %cmp.i74.not = icmp eq ptr %53, null
  %_M_refcount.i.i75 = getelementptr inbounds i8, ptr %ref.tmp72, i64 8
  %54 = load ptr, ptr %_M_refcount.i.i75, align 8
  %cmp.not.i.i.i76 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i.i76, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit, label %if.then.i.i.i77

if.then.i.i.i77:                                  ; preds = %invoke.cont78
  %_M_use_count.i.i.i.i78 = getelementptr inbounds i8, ptr %54, i64 8
  %55 = load atomic i64, ptr %_M_use_count.i.i.i.i78 acquire, align 8
  %cmp.i.i.i.i79 = icmp eq i64 %55, 4294967297
  %56 = trunc i64 %55 to i32
  br i1 %cmp.i.i.i.i79, label %if.then.i.i.i.i102, label %if.end.i.i.i.i80

if.then.i.i.i.i102:                               ; preds = %if.then.i.i.i77
  store i32 0, ptr %_M_use_count.i.i.i.i78, align 8
  %_M_weak_count.i.i.i.i103 = getelementptr inbounds i8, ptr %54, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i103, align 4
  %vtable.i.i.i.i104 = load ptr, ptr %54, align 8
  %vfn.i.i.i.i105 = getelementptr inbounds i8, ptr %vtable.i.i.i.i104, i64 16
  %57 = load ptr, ptr %vfn.i.i.i.i105, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %54) #19
  br label %if.end8.sink.split.i.i.i.i97

if.end.i.i.i.i80:                                 ; preds = %if.then.i.i.i77
  %58 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i81 = icmp eq i8 %58, 0
  br i1 %tobool.i.i.not.i.i.i.i81, label %if.else.i.i.i.i.i101, label %if.then.i.i.i.i.i82

if.then.i.i.i.i.i82:                              ; preds = %if.end.i.i.i.i80
  %add.i.i.i.i.i83 = add nsw i32 %56, -1
  store i32 %add.i.i.i.i.i83, ptr %_M_use_count.i.i.i.i78, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i84

if.else.i.i.i.i.i101:                             ; preds = %if.end.i.i.i.i80
  %59 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i78, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i84

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i84: ; preds = %if.else.i.i.i.i.i101, %if.then.i.i.i.i.i82
  %retval.i.0.i.i.i.i85 = phi i32 [ %56, %if.then.i.i.i.i.i82 ], [ %59, %if.else.i.i.i.i.i101 ]
  %cmp6.i.i.i.i86 = icmp eq i32 %retval.i.0.i.i.i.i85, 1
  br i1 %cmp6.i.i.i.i86, label %if.then7.i.i.i.i87, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit

if.then7.i.i.i.i87:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i84
  %vtable.i.i.i.i.i.i88 = load ptr, ptr %54, align 8
  %vfn.i.i.i.i.i.i89 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i88, i64 16
  %60 = load ptr, ptr %vfn.i.i.i.i.i.i89, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %54) #19
  %_M_weak_count.i.i.i.i.i.i90 = getelementptr inbounds i8, ptr %54, i64 12
  %61 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i91 = icmp eq i8 %61, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i91, label %if.else.i.i.i.i.i.i.i100, label %if.then.i.i.i.i.i.i.i92

if.then.i.i.i.i.i.i.i92:                          ; preds = %if.then7.i.i.i.i87
  %62 = load i32, ptr %_M_weak_count.i.i.i.i.i.i90, align 4
  %add.i.i.i.i.i.i.i93 = add nsw i32 %62, -1
  store i32 %add.i.i.i.i.i.i.i93, ptr %_M_weak_count.i.i.i.i.i.i90, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i94

if.else.i.i.i.i.i.i.i100:                         ; preds = %if.then7.i.i.i.i87
  %63 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i90, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i94

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i94: ; preds = %if.else.i.i.i.i.i.i.i100, %if.then.i.i.i.i.i.i.i92
  %retval.i.0.i.i.i.i.i.i95 = phi i32 [ %62, %if.then.i.i.i.i.i.i.i92 ], [ %63, %if.else.i.i.i.i.i.i.i100 ]
  %cmp.i.i.i.i.i.i96 = icmp eq i32 %retval.i.0.i.i.i.i.i.i95, 1
  br i1 %cmp.i.i.i.i.i.i96, label %if.end8.sink.split.i.i.i.i97, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit

if.end8.sink.split.i.i.i.i97:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i94, %if.then.i.i.i.i102
  %vtable2.i.i.i.i.i.i98 = load ptr, ptr %54, align 8
  %vfn3.i.i.i.i.i.i99 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i98, i64 24
  %64 = load ptr, ptr %vfn3.i.i.i.i.i.i99, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %54) #19
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit: ; preds = %invoke.cont78, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i84, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i94, %if.end8.sink.split.i.i.i.i97
  %65 = load ptr, ptr %_M_refcount.i.i.i64, align 8
  %cmp.not.i.i.i107 = icmp eq ptr %65, null
  br i1 %cmp.not.i.i.i107, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit137, label %if.then.i.i.i108

if.then.i.i.i108:                                 ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit
  %_M_use_count.i.i.i.i109 = getelementptr inbounds i8, ptr %65, i64 8
  %66 = load atomic i64, ptr %_M_use_count.i.i.i.i109 acquire, align 8
  %cmp.i.i.i.i110 = icmp eq i64 %66, 4294967297
  %67 = trunc i64 %66 to i32
  br i1 %cmp.i.i.i.i110, label %if.then.i.i.i.i133, label %if.end.i.i.i.i111

if.then.i.i.i.i133:                               ; preds = %if.then.i.i.i108
  store i32 0, ptr %_M_use_count.i.i.i.i109, align 8
  %_M_weak_count.i.i.i.i134 = getelementptr inbounds i8, ptr %65, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i134, align 4
  %vtable.i.i.i.i135 = load ptr, ptr %65, align 8
  %vfn.i.i.i.i136 = getelementptr inbounds i8, ptr %vtable.i.i.i.i135, i64 16
  %68 = load ptr, ptr %vfn.i.i.i.i136, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %65) #19
  br label %if.end8.sink.split.i.i.i.i128

if.end.i.i.i.i111:                                ; preds = %if.then.i.i.i108
  %69 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i112 = icmp eq i8 %69, 0
  br i1 %tobool.i.i.not.i.i.i.i112, label %if.else.i.i.i.i.i132, label %if.then.i.i.i.i.i113

if.then.i.i.i.i.i113:                             ; preds = %if.end.i.i.i.i111
  %add.i.i.i.i.i114 = add nsw i32 %67, -1
  store i32 %add.i.i.i.i.i114, ptr %_M_use_count.i.i.i.i109, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i115

if.else.i.i.i.i.i132:                             ; preds = %if.end.i.i.i.i111
  %70 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i109, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i115

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i115: ; preds = %if.else.i.i.i.i.i132, %if.then.i.i.i.i.i113
  %retval.i.0.i.i.i.i116 = phi i32 [ %67, %if.then.i.i.i.i.i113 ], [ %70, %if.else.i.i.i.i.i132 ]
  %cmp6.i.i.i.i117 = icmp eq i32 %retval.i.0.i.i.i.i116, 1
  br i1 %cmp6.i.i.i.i117, label %if.then7.i.i.i.i118, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit137

if.then7.i.i.i.i118:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i115
  %vtable.i.i.i.i.i.i119 = load ptr, ptr %65, align 8
  %vfn.i.i.i.i.i.i120 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i119, i64 16
  %71 = load ptr, ptr %vfn.i.i.i.i.i.i120, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %65) #19
  %_M_weak_count.i.i.i.i.i.i121 = getelementptr inbounds i8, ptr %65, i64 12
  %72 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i122 = icmp eq i8 %72, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i122, label %if.else.i.i.i.i.i.i.i131, label %if.then.i.i.i.i.i.i.i123

if.then.i.i.i.i.i.i.i123:                         ; preds = %if.then7.i.i.i.i118
  %73 = load i32, ptr %_M_weak_count.i.i.i.i.i.i121, align 4
  %add.i.i.i.i.i.i.i124 = add nsw i32 %73, -1
  store i32 %add.i.i.i.i.i.i.i124, ptr %_M_weak_count.i.i.i.i.i.i121, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i125

if.else.i.i.i.i.i.i.i131:                         ; preds = %if.then7.i.i.i.i118
  %74 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i121, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i125

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i125: ; preds = %if.else.i.i.i.i.i.i.i131, %if.then.i.i.i.i.i.i.i123
  %retval.i.0.i.i.i.i.i.i126 = phi i32 [ %73, %if.then.i.i.i.i.i.i.i123 ], [ %74, %if.else.i.i.i.i.i.i.i131 ]
  %cmp.i.i.i.i.i.i127 = icmp eq i32 %retval.i.0.i.i.i.i.i.i126, 1
  br i1 %cmp.i.i.i.i.i.i127, label %if.end8.sink.split.i.i.i.i128, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit137

if.end8.sink.split.i.i.i.i128:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i125, %if.then.i.i.i.i133
  %vtable2.i.i.i.i.i.i129 = load ptr, ptr %65, align 8
  %vfn3.i.i.i.i.i.i130 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i129, i64 24
  %75 = load ptr, ptr %vfn3.i.i.i.i.i.i130, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %65) #19
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit137

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit137: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i115, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i125, %if.end8.sink.split.i.i.i.i128
  br i1 %cmp.i74.not, label %if.then82, label %if.end106

if.then82:                                        ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit137
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
          to label %invoke.cont98 unwind label %ehcleanup101.thread413

ehcleanup101.thread413:                           ; preds = %invoke.cont95
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93) #19
  br label %cleanup.action103

invoke.cont98:                                    ; preds = %invoke.cont95
  invoke void @__cxa_throw(ptr nonnull %exception92, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #21
          to label %unreachable unwind label %ehcleanup101

lpad77:                                           ; preds = %invoke.cont74
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  %79 = extractvalue { ptr, i32 } %77, 1
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp73) #19
  br label %ehcleanup471

lpad85:                                           ; preds = %invoke.cont88, %invoke.cont86, %invoke.cont84
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

ehcleanup101.thread:                              ; preds = %invoke.cont90
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action103

ehcleanup101:                                     ; preds = %invoke.cont98
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93) #19
  br label %ehcleanup105

cleanup.action103:                                ; preds = %ehcleanup101.thread413, %ehcleanup101.thread
  %.pn56412 = phi { ptr, i32 } [ %81, %ehcleanup101.thread ], [ %76, %ehcleanup101.thread413 ]
  call void @__cxa_free_exception(ptr %exception92) #19
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %ehcleanup101, %cleanup.action103, %lpad85
  %.pn56.pn = phi { ptr, i32 } [ %.pn56412, %cleanup.action103 ], [ %82, %ehcleanup101 ], [ %80, %lpad85 ]
  %exn.slot.3 = extractvalue { ptr, i32 } %.pn56.pn, 0
  %ehselector.slot.3 = extractvalue { ptr, i32 } %.pn56.pn, 1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os83) #19
  br label %ehcleanup471

if.end106:                                        ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit137
  br i1 %call35, label %if.end154, label %land.rhs108

land.rhs108:                                      ; preds = %if.end106
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %83 = load ptr, ptr %this, align 8, !noalias !13
  %84 = load ptr, ptr %83, align 8, !noalias !13
  store ptr %84, ptr %ref.tmp110, align 8, !alias.scope !13
  %_M_refcount.i.i.i138 = getelementptr inbounds i8, ptr %ref.tmp110, i64 8
  %_M_refcount3.i.i.i139 = getelementptr inbounds i8, ptr %83, i64 8
  %85 = load ptr, ptr %_M_refcount3.i.i.i139, align 8, !noalias !13
  store ptr %85, ptr %_M_refcount.i.i.i138, align 8, !alias.scope !13
  %cmp.not.i.i.i.i140 = icmp eq ptr %85, null
  br i1 %cmp.not.i.i.i.i140, label %invoke.cont111, label %if.then.i.i.i.i141

if.then.i.i.i.i141:                               ; preds = %land.rhs108
  %_M_use_count.i.i.i.i.i142 = getelementptr inbounds i8, ptr %85, i64 8
  %86 = load i8, ptr @__libc_single_threaded, align 1, !noalias !13
  %tobool.i.not.i.i.i.i.i143 = icmp eq i8 %86, 0
  br i1 %tobool.i.not.i.i.i.i.i143, label %if.else.i.i.i.i.i.i146, label %if.then.i.i.i.i.i.i144

if.then.i.i.i.i.i.i144:                           ; preds = %if.then.i.i.i.i141
  %87 = load i32, ptr %_M_use_count.i.i.i.i.i142, align 4, !noalias !13
  %add.i.i.i.i.i.i145 = add nsw i32 %87, 1
  store i32 %add.i.i.i.i.i.i145, ptr %_M_use_count.i.i.i.i.i142, align 4, !noalias !13
  br label %invoke.cont111

if.else.i.i.i.i.i.i146:                           ; preds = %if.then.i.i.i.i141
  %88 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i142, i32 1 acq_rel, align 4, !noalias !13
  %.pre464 = load ptr, ptr %ref.tmp110, align 8
  br label %invoke.cont111

invoke.cont111:                                   ; preds = %if.else.i.i.i.i.i.i146, %if.then.i.i.i.i.i.i144, %land.rhs108
  %89 = phi ptr [ %.pre464, %if.else.i.i.i.i.i.i146 ], [ %84, %if.then.i.i.i.i.i.i144 ], [ %84, %land.rhs108 ]
  %call113 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_targetSpace) #19
  invoke void @_ZNK19OpenColorIO_v2_4dev6Config13getColorSpaceEPKc(ptr nonnull sret(%"class.std::shared_ptr.38") align 8 %ref.tmp109, ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef %call113)
          to label %cleanup.action121 unwind label %lpad114

cleanup.action121:                                ; preds = %invoke.cont111
  %90 = load ptr, ptr %ref.tmp109, align 8
  %cmp.i148.not = icmp eq ptr %90, null
  %_M_refcount.i.i149 = getelementptr inbounds i8, ptr %ref.tmp109, i64 8
  %91 = load ptr, ptr %_M_refcount.i.i149, align 8
  %cmp.not.i.i.i150 = icmp eq ptr %91, null
  br i1 %cmp.not.i.i.i150, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit180, label %if.then.i.i.i151

if.then.i.i.i151:                                 ; preds = %cleanup.action121
  %_M_use_count.i.i.i.i152 = getelementptr inbounds i8, ptr %91, i64 8
  %92 = load atomic i64, ptr %_M_use_count.i.i.i.i152 acquire, align 8
  %cmp.i.i.i.i153 = icmp eq i64 %92, 4294967297
  %93 = trunc i64 %92 to i32
  br i1 %cmp.i.i.i.i153, label %if.then.i.i.i.i176, label %if.end.i.i.i.i154

if.then.i.i.i.i176:                               ; preds = %if.then.i.i.i151
  store i32 0, ptr %_M_use_count.i.i.i.i152, align 8
  %_M_weak_count.i.i.i.i177 = getelementptr inbounds i8, ptr %91, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i177, align 4
  %vtable.i.i.i.i178 = load ptr, ptr %91, align 8
  %vfn.i.i.i.i179 = getelementptr inbounds i8, ptr %vtable.i.i.i.i178, i64 16
  %94 = load ptr, ptr %vfn.i.i.i.i179, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(16) %91) #19
  br label %if.end8.sink.split.i.i.i.i171

if.end.i.i.i.i154:                                ; preds = %if.then.i.i.i151
  %95 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i155 = icmp eq i8 %95, 0
  br i1 %tobool.i.i.not.i.i.i.i155, label %if.else.i.i.i.i.i175, label %if.then.i.i.i.i.i156

if.then.i.i.i.i.i156:                             ; preds = %if.end.i.i.i.i154
  %add.i.i.i.i.i157 = add nsw i32 %93, -1
  store i32 %add.i.i.i.i.i157, ptr %_M_use_count.i.i.i.i152, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i158

if.else.i.i.i.i.i175:                             ; preds = %if.end.i.i.i.i154
  %96 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i152, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i158

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i158: ; preds = %if.else.i.i.i.i.i175, %if.then.i.i.i.i.i156
  %retval.i.0.i.i.i.i159 = phi i32 [ %93, %if.then.i.i.i.i.i156 ], [ %96, %if.else.i.i.i.i.i175 ]
  %cmp6.i.i.i.i160 = icmp eq i32 %retval.i.0.i.i.i.i159, 1
  br i1 %cmp6.i.i.i.i160, label %if.then7.i.i.i.i161, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit180

if.then7.i.i.i.i161:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i158
  %vtable.i.i.i.i.i.i162 = load ptr, ptr %91, align 8
  %vfn.i.i.i.i.i.i163 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i162, i64 16
  %97 = load ptr, ptr %vfn.i.i.i.i.i.i163, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(16) %91) #19
  %_M_weak_count.i.i.i.i.i.i164 = getelementptr inbounds i8, ptr %91, i64 12
  %98 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i165 = icmp eq i8 %98, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i165, label %if.else.i.i.i.i.i.i.i174, label %if.then.i.i.i.i.i.i.i166

if.then.i.i.i.i.i.i.i166:                         ; preds = %if.then7.i.i.i.i161
  %99 = load i32, ptr %_M_weak_count.i.i.i.i.i.i164, align 4
  %add.i.i.i.i.i.i.i167 = add nsw i32 %99, -1
  store i32 %add.i.i.i.i.i.i.i167, ptr %_M_weak_count.i.i.i.i.i.i164, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i168

if.else.i.i.i.i.i.i.i174:                         ; preds = %if.then7.i.i.i.i161
  %100 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i164, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i168

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i168: ; preds = %if.else.i.i.i.i.i.i.i174, %if.then.i.i.i.i.i.i.i166
  %retval.i.0.i.i.i.i.i.i169 = phi i32 [ %99, %if.then.i.i.i.i.i.i.i166 ], [ %100, %if.else.i.i.i.i.i.i.i174 ]
  %cmp.i.i.i.i.i.i170 = icmp eq i32 %retval.i.0.i.i.i.i.i.i169, 1
  br i1 %cmp.i.i.i.i.i.i170, label %if.end8.sink.split.i.i.i.i171, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit180

if.end8.sink.split.i.i.i.i171:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i168, %if.then.i.i.i.i176
  %vtable2.i.i.i.i.i.i172 = load ptr, ptr %91, align 8
  %vfn3.i.i.i.i.i.i173 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i172, i64 24
  %101 = load ptr, ptr %vfn3.i.i.i.i.i.i173, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %91) #19
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit180

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit180: ; preds = %cleanup.action121, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i158, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i168, %if.end8.sink.split.i.i.i.i171
  %102 = load ptr, ptr %_M_refcount.i.i.i138, align 8
  %cmp.not.i.i.i182 = icmp eq ptr %102, null
  br i1 %cmp.not.i.i.i182, label %cleanup.done125, label %if.then.i.i.i183

if.then.i.i.i183:                                 ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit180
  %_M_use_count.i.i.i.i184 = getelementptr inbounds i8, ptr %102, i64 8
  %103 = load atomic i64, ptr %_M_use_count.i.i.i.i184 acquire, align 8
  %cmp.i.i.i.i185 = icmp eq i64 %103, 4294967297
  %104 = trunc i64 %103 to i32
  br i1 %cmp.i.i.i.i185, label %if.then.i.i.i.i208, label %if.end.i.i.i.i186

if.then.i.i.i.i208:                               ; preds = %if.then.i.i.i183
  store i32 0, ptr %_M_use_count.i.i.i.i184, align 8
  %_M_weak_count.i.i.i.i209 = getelementptr inbounds i8, ptr %102, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i209, align 4
  %vtable.i.i.i.i210 = load ptr, ptr %102, align 8
  %vfn.i.i.i.i211 = getelementptr inbounds i8, ptr %vtable.i.i.i.i210, i64 16
  %105 = load ptr, ptr %vfn.i.i.i.i211, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(16) %102) #19
  br label %if.end8.sink.split.i.i.i.i203

if.end.i.i.i.i186:                                ; preds = %if.then.i.i.i183
  %106 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i187 = icmp eq i8 %106, 0
  br i1 %tobool.i.i.not.i.i.i.i187, label %if.else.i.i.i.i.i207, label %if.then.i.i.i.i.i188

if.then.i.i.i.i.i188:                             ; preds = %if.end.i.i.i.i186
  %add.i.i.i.i.i189 = add nsw i32 %104, -1
  store i32 %add.i.i.i.i.i189, ptr %_M_use_count.i.i.i.i184, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i190

if.else.i.i.i.i.i207:                             ; preds = %if.end.i.i.i.i186
  %107 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i184, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i190

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i190: ; preds = %if.else.i.i.i.i.i207, %if.then.i.i.i.i.i188
  %retval.i.0.i.i.i.i191 = phi i32 [ %104, %if.then.i.i.i.i.i188 ], [ %107, %if.else.i.i.i.i.i207 ]
  %cmp6.i.i.i.i192 = icmp eq i32 %retval.i.0.i.i.i.i191, 1
  br i1 %cmp6.i.i.i.i192, label %if.then7.i.i.i.i193, label %cleanup.done125

if.then7.i.i.i.i193:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i190
  %vtable.i.i.i.i.i.i194 = load ptr, ptr %102, align 8
  %vfn.i.i.i.i.i.i195 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i194, i64 16
  %108 = load ptr, ptr %vfn.i.i.i.i.i.i195, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(16) %102) #19
  %_M_weak_count.i.i.i.i.i.i196 = getelementptr inbounds i8, ptr %102, i64 12
  %109 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i197 = icmp eq i8 %109, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i197, label %if.else.i.i.i.i.i.i.i206, label %if.then.i.i.i.i.i.i.i198

if.then.i.i.i.i.i.i.i198:                         ; preds = %if.then7.i.i.i.i193
  %110 = load i32, ptr %_M_weak_count.i.i.i.i.i.i196, align 4
  %add.i.i.i.i.i.i.i199 = add nsw i32 %110, -1
  store i32 %add.i.i.i.i.i.i.i199, ptr %_M_weak_count.i.i.i.i.i.i196, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i200

if.else.i.i.i.i.i.i.i206:                         ; preds = %if.then7.i.i.i.i193
  %111 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i196, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i200

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i200: ; preds = %if.else.i.i.i.i.i.i.i206, %if.then.i.i.i.i.i.i.i198
  %retval.i.0.i.i.i.i.i.i201 = phi i32 [ %110, %if.then.i.i.i.i.i.i.i198 ], [ %111, %if.else.i.i.i.i.i.i.i206 ]
  %cmp.i.i.i.i.i.i202 = icmp eq i32 %retval.i.0.i.i.i.i.i.i201, 1
  br i1 %cmp.i.i.i.i.i.i202, label %if.end8.sink.split.i.i.i.i203, label %cleanup.done125

if.end8.sink.split.i.i.i.i203:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i200, %if.then.i.i.i.i208
  %vtable2.i.i.i.i.i.i204 = load ptr, ptr %102, align 8
  %vfn3.i.i.i.i.i.i205 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i204, i64 24
  %112 = load ptr, ptr %vfn3.i.i.i.i.i.i205, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(16) %102) #19
  br i1 %cmp.i148.not, label %if.then130, label %if.end154

cleanup.done125:                                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i200, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i190, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit180
  br i1 %cmp.i148.not, label %if.then130, label %if.end154

if.then130:                                       ; preds = %if.end8.sink.split.i.i.i.i203, %cleanup.done125
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
          to label %invoke.cont146 unwind label %ehcleanup149.thread418

ehcleanup149.thread418:                           ; preds = %invoke.cont143
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp141) #19
  br label %cleanup.action151

invoke.cont146:                                   ; preds = %invoke.cont143
  invoke void @__cxa_throw(ptr nonnull %exception140, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #21
          to label %unreachable unwind label %ehcleanup149

lpad114:                                          ; preds = %invoke.cont111
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 1
  %116 = extractvalue { ptr, i32 } %114, 0
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp110) #19
  br label %ehcleanup471

lpad133:                                          ; preds = %invoke.cont136, %invoke.cont134, %invoke.cont132
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup153

ehcleanup149.thread:                              ; preds = %invoke.cont138
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action151

ehcleanup149:                                     ; preds = %invoke.cont146
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp141) #19
  br label %ehcleanup153

cleanup.action151:                                ; preds = %ehcleanup149.thread418, %ehcleanup149.thread
  %.pn53417 = phi { ptr, i32 } [ %118, %ehcleanup149.thread ], [ %113, %ehcleanup149.thread418 ]
  call void @__cxa_free_exception(ptr %exception140) #19
  br label %ehcleanup153

ehcleanup153:                                     ; preds = %ehcleanup149, %cleanup.action151, %lpad133
  %.pn53.pn = phi { ptr, i32 } [ %.pn53417, %cleanup.action151 ], [ %119, %ehcleanup149 ], [ %117, %lpad133 ]
  %exn.slot.5 = extractvalue { ptr, i32 } %.pn53.pn, 0
  %ehselector.slot.5 = extractvalue { ptr, i32 } %.pn53.pn, 1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os131) #19
  br label %ehcleanup471

if.end154:                                        ; preds = %if.end106, %if.end8.sink.split.i.i.i.i203, %cleanup.done125
  br i1 %11, label %for.cond, label %if.end246

for.cond:                                         ; preds = %if.end154, %if.end188
  %foundDisplay.0 = phi i8 [ %foundDisplay.1, %if.end188 ], [ 0, %if.end154 ]
  %foundView.0 = phi i8 [ %foundView.1, %if.end188 ], [ 0, %if.end154 ]
  %i.0 = phi i32 [ %inc, %if.end188 ], [ 0, %if.end154 ]
  %120 = load ptr, ptr %this, align 8, !noalias !16
  %121 = load ptr, ptr %120, align 8, !noalias !16
  %_M_refcount3.i.i.i214 = getelementptr inbounds i8, ptr %120, i64 8
  %122 = load ptr, ptr %_M_refcount3.i.i.i214, align 8, !noalias !16
  %cmp.not.i.i.i.i215 = icmp eq ptr %122, null
  br i1 %cmp.not.i.i.i.i215, label %invoke.cont158, label %if.then.i.i.i.i216

if.then.i.i.i.i216:                               ; preds = %for.cond
  %_M_use_count.i.i.i.i.i217 = getelementptr inbounds i8, ptr %122, i64 8
  %123 = load i8, ptr @__libc_single_threaded, align 1, !noalias !16
  %tobool.i.not.i.i.i.i.i218 = icmp eq i8 %123, 0
  br i1 %tobool.i.not.i.i.i.i.i218, label %if.else.i.i.i.i.i.i221, label %if.then.i.i.i.i.i.i219

if.then.i.i.i.i.i.i219:                           ; preds = %if.then.i.i.i.i216
  %124 = load i32, ptr %_M_use_count.i.i.i.i.i217, align 4, !noalias !16
  %add.i.i.i.i.i.i220 = add nsw i32 %124, 1
  store i32 %add.i.i.i.i.i.i220, ptr %_M_use_count.i.i.i.i.i217, align 4, !noalias !16
  br label %if.then.i.i.i225

if.else.i.i.i.i.i.i221:                           ; preds = %if.then.i.i.i.i216
  %125 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i217, i32 1 acq_rel, align 4, !noalias !16
  br label %if.then.i.i.i225

invoke.cont158:                                   ; preds = %for.cond
  %call160 = call noundef i32 @_ZNK19OpenColorIO_v2_4dev6Config17getNumDisplaysAllEv(ptr noundef nonnull align 8 dereferenceable(8) %121) #19
  %cmp = icmp slt i32 %i.0, %call160
  br i1 %cmp, label %for.body, label %for.end

if.then.i.i.i225:                                 ; preds = %if.else.i.i.i.i.i.i221, %if.then.i.i.i.i.i.i219
  %call160420 = call noundef i32 @_ZNK19OpenColorIO_v2_4dev6Config17getNumDisplaysAllEv(ptr noundef nonnull align 8 dereferenceable(8) %121) #19
  %cmp421 = icmp slt i32 %i.0, %call160420
  %126 = load atomic i64, ptr %_M_use_count.i.i.i.i.i217 acquire, align 8
  %cmp.i.i.i.i227 = icmp eq i64 %126, 4294967297
  %127 = trunc i64 %126 to i32
  br i1 %cmp.i.i.i.i227, label %if.then.i.i.i.i250, label %if.end.i.i.i.i228

if.then.i.i.i.i250:                               ; preds = %if.then.i.i.i225
  store i32 0, ptr %_M_use_count.i.i.i.i.i217, align 8
  %_M_weak_count.i.i.i.i251 = getelementptr inbounds i8, ptr %122, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i251, align 4
  %vtable.i.i.i.i252 = load ptr, ptr %122, align 8
  %vfn.i.i.i.i253 = getelementptr inbounds i8, ptr %vtable.i.i.i.i252, i64 16
  %128 = load ptr, ptr %vfn.i.i.i.i253, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(16) %122) #19
  br label %if.end8.sink.split.i.i.i.i245

if.end.i.i.i.i228:                                ; preds = %if.then.i.i.i225
  %129 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i229 = icmp eq i8 %129, 0
  br i1 %tobool.i.i.not.i.i.i.i229, label %if.else.i.i.i.i.i249, label %if.then.i.i.i.i.i230

if.then.i.i.i.i.i230:                             ; preds = %if.end.i.i.i.i228
  %add.i.i.i.i.i231 = add nsw i32 %127, -1
  store i32 %add.i.i.i.i.i231, ptr %_M_use_count.i.i.i.i.i217, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i232

if.else.i.i.i.i.i249:                             ; preds = %if.end.i.i.i.i228
  %130 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i217, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i232

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i232: ; preds = %if.else.i.i.i.i.i249, %if.then.i.i.i.i.i230
  %retval.i.0.i.i.i.i233 = phi i32 [ %127, %if.then.i.i.i.i.i230 ], [ %130, %if.else.i.i.i.i.i249 ]
  %cmp6.i.i.i.i234 = icmp eq i32 %retval.i.0.i.i.i.i233, 1
  br i1 %cmp6.i.i.i.i234, label %if.then7.i.i.i.i235, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit254

if.then7.i.i.i.i235:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i232
  %vtable.i.i.i.i.i.i236 = load ptr, ptr %122, align 8
  %vfn.i.i.i.i.i.i237 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i236, i64 16
  %131 = load ptr, ptr %vfn.i.i.i.i.i.i237, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(16) %122) #19
  %_M_weak_count.i.i.i.i.i.i238 = getelementptr inbounds i8, ptr %122, i64 12
  %132 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i239 = icmp eq i8 %132, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i239, label %if.else.i.i.i.i.i.i.i248, label %if.then.i.i.i.i.i.i.i240

if.then.i.i.i.i.i.i.i240:                         ; preds = %if.then7.i.i.i.i235
  %133 = load i32, ptr %_M_weak_count.i.i.i.i.i.i238, align 4
  %add.i.i.i.i.i.i.i241 = add nsw i32 %133, -1
  store i32 %add.i.i.i.i.i.i.i241, ptr %_M_weak_count.i.i.i.i.i.i238, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i242

if.else.i.i.i.i.i.i.i248:                         ; preds = %if.then7.i.i.i.i235
  %134 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i238, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i242

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i242: ; preds = %if.else.i.i.i.i.i.i.i248, %if.then.i.i.i.i.i.i.i240
  %retval.i.0.i.i.i.i.i.i243 = phi i32 [ %133, %if.then.i.i.i.i.i.i.i240 ], [ %134, %if.else.i.i.i.i.i.i.i248 ]
  %cmp.i.i.i.i.i.i244 = icmp eq i32 %retval.i.0.i.i.i.i.i.i243, 1
  br i1 %cmp.i.i.i.i.i.i244, label %if.end8.sink.split.i.i.i.i245, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit254

if.end8.sink.split.i.i.i.i245:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i242, %if.then.i.i.i.i250
  %vtable2.i.i.i.i.i.i246 = load ptr, ptr %122, align 8
  %vfn3.i.i.i.i.i.i247 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i246, i64 24
  %135 = load ptr, ptr %vfn3.i.i.i.i.i.i247, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(16) %122) #19
  br i1 %cmp421, label %for.body, label %for.end

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit254: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i232, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i242
  br i1 %cmp421, label %for.body, label %for.end

for.body:                                         ; preds = %if.end8.sink.split.i.i.i.i245, %invoke.cont158, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit254
  %136 = load ptr, ptr %this, align 8, !noalias !19
  %137 = load ptr, ptr %136, align 8, !noalias !19
  %_M_refcount3.i.i.i256 = getelementptr inbounds i8, ptr %136, i64 8
  %138 = load ptr, ptr %_M_refcount3.i.i.i256, align 8, !noalias !19
  %cmp.not.i.i.i.i257 = icmp eq ptr %138, null
  br i1 %cmp.not.i.i.i.i257, label %invoke.cont162, label %if.then.i.i.i.i258

if.then.i.i.i.i258:                               ; preds = %for.body
  %_M_use_count.i.i.i.i.i259 = getelementptr inbounds i8, ptr %138, i64 8
  %139 = load i8, ptr @__libc_single_threaded, align 1, !noalias !19
  %tobool.i.not.i.i.i.i.i260 = icmp eq i8 %139, 0
  br i1 %tobool.i.not.i.i.i.i.i260, label %if.else.i.i.i.i.i.i263, label %if.then.i.i.i.i.i.i261

if.then.i.i.i.i.i.i261:                           ; preds = %if.then.i.i.i.i258
  %140 = load i32, ptr %_M_use_count.i.i.i.i.i259, align 4, !noalias !19
  %add.i.i.i.i.i.i262 = add nsw i32 %140, 1
  store i32 %add.i.i.i.i.i.i262, ptr %_M_use_count.i.i.i.i.i259, align 4, !noalias !19
  br label %if.then.i.i.i267

if.else.i.i.i.i.i.i263:                           ; preds = %if.then.i.i.i.i258
  %141 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i259, i32 1 acq_rel, align 4, !noalias !19
  br label %if.then.i.i.i267

invoke.cont162:                                   ; preds = %for.body
  %call164 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev6Config13getDisplayAllEi(ptr noundef nonnull align 8 dereferenceable(8) %137, i32 noundef %i.0) #19
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit296

if.then.i.i.i267:                                 ; preds = %if.else.i.i.i.i.i.i263, %if.then.i.i.i.i.i.i261
  %call164424 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev6Config13getDisplayAllEi(ptr noundef nonnull align 8 dereferenceable(8) %137, i32 noundef %i.0) #19
  %142 = load atomic i64, ptr %_M_use_count.i.i.i.i.i259 acquire, align 8
  %cmp.i.i.i.i269 = icmp eq i64 %142, 4294967297
  %143 = trunc i64 %142 to i32
  br i1 %cmp.i.i.i.i269, label %if.then.i.i.i.i292, label %if.end.i.i.i.i270

if.then.i.i.i.i292:                               ; preds = %if.then.i.i.i267
  store i32 0, ptr %_M_use_count.i.i.i.i.i259, align 8
  %_M_weak_count.i.i.i.i293 = getelementptr inbounds i8, ptr %138, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i293, align 4
  %vtable.i.i.i.i294 = load ptr, ptr %138, align 8
  %vfn.i.i.i.i295 = getelementptr inbounds i8, ptr %vtable.i.i.i.i294, i64 16
  %144 = load ptr, ptr %vfn.i.i.i.i295, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(16) %138) #19
  br label %if.end8.sink.split.i.i.i.i287

if.end.i.i.i.i270:                                ; preds = %if.then.i.i.i267
  %145 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i271 = icmp eq i8 %145, 0
  br i1 %tobool.i.i.not.i.i.i.i271, label %if.else.i.i.i.i.i291, label %if.then.i.i.i.i.i272

if.then.i.i.i.i.i272:                             ; preds = %if.end.i.i.i.i270
  %add.i.i.i.i.i273 = add nsw i32 %143, -1
  store i32 %add.i.i.i.i.i273, ptr %_M_use_count.i.i.i.i.i259, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i274

if.else.i.i.i.i.i291:                             ; preds = %if.end.i.i.i.i270
  %146 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i259, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i274

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i274: ; preds = %if.else.i.i.i.i.i291, %if.then.i.i.i.i.i272
  %retval.i.0.i.i.i.i275 = phi i32 [ %143, %if.then.i.i.i.i.i272 ], [ %146, %if.else.i.i.i.i.i291 ]
  %cmp6.i.i.i.i276 = icmp eq i32 %retval.i.0.i.i.i.i275, 1
  br i1 %cmp6.i.i.i.i276, label %if.then7.i.i.i.i277, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit296

if.then7.i.i.i.i277:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i274
  %vtable.i.i.i.i.i.i278 = load ptr, ptr %138, align 8
  %vfn.i.i.i.i.i.i279 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i278, i64 16
  %147 = load ptr, ptr %vfn.i.i.i.i.i.i279, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(16) %138) #19
  %_M_weak_count.i.i.i.i.i.i280 = getelementptr inbounds i8, ptr %138, i64 12
  %148 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i281 = icmp eq i8 %148, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i281, label %if.else.i.i.i.i.i.i.i290, label %if.then.i.i.i.i.i.i.i282

if.then.i.i.i.i.i.i.i282:                         ; preds = %if.then7.i.i.i.i277
  %149 = load i32, ptr %_M_weak_count.i.i.i.i.i.i280, align 4
  %add.i.i.i.i.i.i.i283 = add nsw i32 %149, -1
  store i32 %add.i.i.i.i.i.i.i283, ptr %_M_weak_count.i.i.i.i.i.i280, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i284

if.else.i.i.i.i.i.i.i290:                         ; preds = %if.then7.i.i.i.i277
  %150 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i280, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i284

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i284: ; preds = %if.else.i.i.i.i.i.i.i290, %if.then.i.i.i.i.i.i.i282
  %retval.i.0.i.i.i.i.i.i285 = phi i32 [ %149, %if.then.i.i.i.i.i.i.i282 ], [ %150, %if.else.i.i.i.i.i.i.i290 ]
  %cmp.i.i.i.i.i.i286 = icmp eq i32 %retval.i.0.i.i.i.i.i.i285, 1
  br i1 %cmp.i.i.i.i.i.i286, label %if.end8.sink.split.i.i.i.i287, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit296

if.end8.sink.split.i.i.i.i287:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i284, %if.then.i.i.i.i292
  %vtable2.i.i.i.i.i.i288 = load ptr, ptr %138, align 8
  %vfn3.i.i.i.i.i.i289 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i288, i64 24
  %151 = load ptr, ptr %vfn3.i.i.i.i.i.i289, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(16) %138) #19
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit296

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit296: ; preds = %invoke.cont162, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i274, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i284, %if.end8.sink.split.i.i.i.i287
  %call164426 = phi ptr [ %call164, %invoke.cont162 ], [ %call164424, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i274 ], [ %call164424, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i284 ], [ %call164424, %if.end8.sink.split.i.i.i.i287 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp166) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp165, ptr noundef %call164426, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp166)
          to label %invoke.cont168 unwind label %lpad167

invoke.cont168:                                   ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit296
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp165) #19
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %m_display) #19
  %cmp.i297 = icmp eq i64 %call.i, %call1.i
  br i1 %cmp.i297, label %land.rhs.i, label %if.end188.critedge

land.rhs.i:                                       ; preds = %invoke.cont168
  %call2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp165) #19
  %call3.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %m_display) #19
  %call4.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp165) #19
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %if.then171.critedge, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.rhs.i
  %bcmp.i = call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %152 = icmp eq i32 %bcmp.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp165) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp166) #19
  br i1 %152, label %if.then171, label %if.end188

if.then171.critedge:                              ; preds = %land.rhs.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp165) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp166) #19
  br label %if.then171

if.then171:                                       ; preds = %if.then171.critedge, %if.end.i.i
  %call172 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_view) #19
  %call174 = invoke fastcc noundef zeroext i1 @"_ZZNK19OpenColorIO_v2_4dev5Baker4bakeERSoENK3$_0clENS_8ViewTypeEPKcS5_"(ptr nonnull %this, i32 noundef 1, ptr noundef %call164426, ptr noundef %call172)
          to label %invoke.cont173 unwind label %lpad22.loopexit

invoke.cont173:                                   ; preds = %if.then171
  %call179 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_view) #19
  %call181 = invoke fastcc noundef zeroext i1 @"_ZZNK19OpenColorIO_v2_4dev5Baker4bakeERSoENK3$_0clENS_8ViewTypeEPKcS5_"(ptr nonnull %this, i32 noundef 0, ptr noundef %call164426, ptr noundef %call179)
          to label %invoke.cont180 unwind label %lpad22.loopexit

invoke.cont180:                                   ; preds = %invoke.cont173
  %153 = and i8 %foundView.0, 1
  %154 = zext i1 %call174 to i8
  %155 = or i8 %153, %154
  %156 = zext i1 %call181 to i8
  %157 = or i8 %155, %156
  br label %if.end188

lpad167:                                          ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit296
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  %160 = extractvalue { ptr, i32 } %158, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp166) #19
  br label %ehcleanup471

if.end188.critedge:                               ; preds = %invoke.cont168
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp165) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp166) #19
  br label %if.end188

if.end188:                                        ; preds = %if.end188.critedge, %invoke.cont180, %if.end.i.i
  %foundDisplay.1 = phi i8 [ 1, %invoke.cont180 ], [ %foundDisplay.0, %if.end.i.i ], [ %foundDisplay.0, %if.end188.critedge ]
  %foundView.1 = phi i8 [ %157, %invoke.cont180 ], [ %foundView.0, %if.end.i.i ], [ %foundView.0, %if.end188.critedge ]
  %161 = and i8 %foundDisplay.1, 1
  %tobool189.not = icmp eq i8 %161, 0
  %162 = and i8 %foundView.1, 1
  %tobool191.not = icmp eq i8 %162, 0
  %or.cond = select i1 %tobool189.not, i1 true, i1 %tobool191.not
  %inc = add nuw nsw i32 %i.0, 1
  br i1 %or.cond, label %for.cond, label %for.end, !llvm.loop !22

for.end:                                          ; preds = %if.end8.sink.split.i.i.i.i245, %invoke.cont158, %if.end188, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit254
  %foundDisplay.2 = phi i8 [ %foundDisplay.0, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit254 ], [ %foundDisplay.1, %if.end188 ], [ %foundDisplay.0, %invoke.cont158 ], [ %foundDisplay.0, %if.end8.sink.split.i.i.i.i245 ]
  %foundView.2 = phi i8 [ %foundView.0, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit254 ], [ %foundView.1, %if.end188 ], [ %foundView.0, %invoke.cont158 ], [ %foundView.0, %if.end8.sink.split.i.i.i.i245 ]
  %163 = and i8 %foundDisplay.2, 1
  %tobool194.not = icmp eq i8 %163, 0
  br i1 %tobool194.not, label %if.then195, label %if.else

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
          to label %invoke.cont211 unwind label %ehcleanup214.thread430

ehcleanup214.thread430:                           ; preds = %invoke.cont208
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp206) #19
  br label %cleanup.action216

invoke.cont211:                                   ; preds = %invoke.cont208
  invoke void @__cxa_throw(ptr nonnull %exception205, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #21
          to label %unreachable unwind label %ehcleanup214

lpad198:                                          ; preds = %invoke.cont201, %invoke.cont199, %invoke.cont197
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup218

ehcleanup214.thread:                              ; preds = %invoke.cont203
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action216

ehcleanup214:                                     ; preds = %invoke.cont211
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp206) #19
  br label %ehcleanup218

cleanup.action216:                                ; preds = %ehcleanup214.thread430, %ehcleanup214.thread
  %.pn29429 = phi { ptr, i32 } [ %166, %ehcleanup214.thread ], [ %164, %ehcleanup214.thread430 ]
  call void @__cxa_free_exception(ptr %exception205) #19
  br label %ehcleanup218

ehcleanup218:                                     ; preds = %ehcleanup214, %cleanup.action216, %lpad198
  %.pn29.pn = phi { ptr, i32 } [ %.pn29429, %cleanup.action216 ], [ %167, %ehcleanup214 ], [ %165, %lpad198 ]
  %exn.slot.7 = extractvalue { ptr, i32 } %.pn29.pn, 0
  %ehselector.slot.7 = extractvalue { ptr, i32 } %.pn29.pn, 1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os196) #19
  br label %ehcleanup471

if.else:                                          ; preds = %for.end
  %168 = and i8 %foundView.2, 1
  %tobool219.not = icmp eq i8 %168, 0
  br i1 %tobool219.not, label %if.then220, label %if.end246

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
          to label %invoke.cont236 unwind label %ehcleanup239.thread435

ehcleanup239.thread435:                           ; preds = %invoke.cont233
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp231) #19
  br label %cleanup.action241

invoke.cont236:                                   ; preds = %invoke.cont233
  invoke void @__cxa_throw(ptr nonnull %exception230, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #21
          to label %unreachable unwind label %ehcleanup239

lpad223:                                          ; preds = %invoke.cont226, %invoke.cont224, %invoke.cont222
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup243

ehcleanup239.thread:                              ; preds = %invoke.cont228
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action241

ehcleanup239:                                     ; preds = %invoke.cont236
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp231) #19
  br label %ehcleanup243

cleanup.action241:                                ; preds = %ehcleanup239.thread435, %ehcleanup239.thread
  %.pn32434 = phi { ptr, i32 } [ %171, %ehcleanup239.thread ], [ %169, %ehcleanup239.thread435 ]
  call void @__cxa_free_exception(ptr %exception230) #19
  br label %ehcleanup243

ehcleanup243:                                     ; preds = %ehcleanup239, %cleanup.action241, %lpad223
  %.pn32.pn = phi { ptr, i32 } [ %.pn32434, %cleanup.action241 ], [ %172, %ehcleanup239 ], [ %170, %lpad223 ]
  %exn.slot.9 = extractvalue { ptr, i32 } %.pn32.pn, 0
  %ehselector.slot.9 = extractvalue { ptr, i32 } %.pn32.pn, 1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os221) #19
  br label %ehcleanup471

if.end246:                                        ; preds = %if.else, %if.end154
  %bake_capabilities = getelementptr inbounds i8, ptr %fmtInfo, i64 68
  %173 = load i32, ptr %bake_capabilities, align 4
  %cmp247 = icmp eq i32 %173, 2
  br i1 %cmp247, label %land.rhs250, label %invoke.cont296

land.rhs250:                                      ; preds = %if.end246
  invoke void @_ZN19OpenColorIO_v2_4dev25GetInputToTargetProcessorERKNS_5BakerE(ptr nonnull sret(%"class.std::shared_ptr.41") align 8 %ref.tmp251, ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %invoke.cont252 unwind label %lpad22.loopexit.split-lp

invoke.cont252:                                   ; preds = %land.rhs250
  %174 = load ptr, ptr %ref.tmp251, align 8
  %call257 = invoke noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev12CPUProcessor19hasChannelCrosstalkEv(ptr noundef nonnull align 8 dereferenceable(8) %174)
          to label %cleanup.action260 unwind label %lpad255

cleanup.action260:                                ; preds = %invoke.cont252
  %_M_refcount.i.i298 = getelementptr inbounds i8, ptr %ref.tmp251, i64 8
  %175 = load ptr, ptr %_M_refcount.i.i298, align 8
  %cmp.not.i.i.i299 = icmp eq ptr %175, null
  br i1 %cmp.not.i.i.i299, label %cleanup.done261, label %if.then.i.i.i300

if.then.i.i.i300:                                 ; preds = %cleanup.action260
  %_M_use_count.i.i.i.i301 = getelementptr inbounds i8, ptr %175, i64 8
  %176 = load atomic i64, ptr %_M_use_count.i.i.i.i301 acquire, align 8
  %cmp.i.i.i.i302 = icmp eq i64 %176, 4294967297
  %177 = trunc i64 %176 to i32
  br i1 %cmp.i.i.i.i302, label %if.then.i.i.i.i325, label %if.end.i.i.i.i303

if.then.i.i.i.i325:                               ; preds = %if.then.i.i.i300
  store i32 0, ptr %_M_use_count.i.i.i.i301, align 8
  %_M_weak_count.i.i.i.i326 = getelementptr inbounds i8, ptr %175, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i326, align 4
  %vtable.i.i.i.i327 = load ptr, ptr %175, align 8
  %vfn.i.i.i.i328 = getelementptr inbounds i8, ptr %vtable.i.i.i.i327, i64 16
  %178 = load ptr, ptr %vfn.i.i.i.i328, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(16) %175) #19
  br label %if.end8.sink.split.i.i.i.i320

if.end.i.i.i.i303:                                ; preds = %if.then.i.i.i300
  %179 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i304 = icmp eq i8 %179, 0
  br i1 %tobool.i.i.not.i.i.i.i304, label %if.else.i.i.i.i.i324, label %if.then.i.i.i.i.i305

if.then.i.i.i.i.i305:                             ; preds = %if.end.i.i.i.i303
  %add.i.i.i.i.i306 = add nsw i32 %177, -1
  store i32 %add.i.i.i.i.i306, ptr %_M_use_count.i.i.i.i301, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i307

if.else.i.i.i.i.i324:                             ; preds = %if.end.i.i.i.i303
  %180 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i301, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i307

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i307: ; preds = %if.else.i.i.i.i.i324, %if.then.i.i.i.i.i305
  %retval.i.0.i.i.i.i308 = phi i32 [ %177, %if.then.i.i.i.i.i305 ], [ %180, %if.else.i.i.i.i.i324 ]
  %cmp6.i.i.i.i309 = icmp eq i32 %retval.i.0.i.i.i.i308, 1
  br i1 %cmp6.i.i.i.i309, label %if.then7.i.i.i.i310, label %cleanup.done261

if.then7.i.i.i.i310:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i307
  %vtable.i.i.i.i.i.i311 = load ptr, ptr %175, align 8
  %vfn.i.i.i.i.i.i312 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i311, i64 16
  %181 = load ptr, ptr %vfn.i.i.i.i.i.i312, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(16) %175) #19
  %_M_weak_count.i.i.i.i.i.i313 = getelementptr inbounds i8, ptr %175, i64 12
  %182 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i314 = icmp eq i8 %182, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i314, label %if.else.i.i.i.i.i.i.i323, label %if.then.i.i.i.i.i.i.i315

if.then.i.i.i.i.i.i.i315:                         ; preds = %if.then7.i.i.i.i310
  %183 = load i32, ptr %_M_weak_count.i.i.i.i.i.i313, align 4
  %add.i.i.i.i.i.i.i316 = add nsw i32 %183, -1
  store i32 %add.i.i.i.i.i.i.i316, ptr %_M_weak_count.i.i.i.i.i.i313, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i317

if.else.i.i.i.i.i.i.i323:                         ; preds = %if.then7.i.i.i.i310
  %184 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i313, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i317

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i317: ; preds = %if.else.i.i.i.i.i.i.i323, %if.then.i.i.i.i.i.i.i315
  %retval.i.0.i.i.i.i.i.i318 = phi i32 [ %183, %if.then.i.i.i.i.i.i.i315 ], [ %184, %if.else.i.i.i.i.i.i.i323 ]
  %cmp.i.i.i.i.i.i319 = icmp eq i32 %retval.i.0.i.i.i.i.i.i318, 1
  br i1 %cmp.i.i.i.i.i.i319, label %if.end8.sink.split.i.i.i.i320, label %cleanup.done261

if.end8.sink.split.i.i.i.i320:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i317, %if.then.i.i.i.i325
  %vtable2.i.i.i.i.i.i321 = load ptr, ptr %175, align 8
  %vfn3.i.i.i.i.i.i322 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i321, i64 24
  %185 = load ptr, ptr %vfn3.i.i.i.i.i.i322, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(16) %175) #19
  br i1 %call257, label %if.then266, label %invoke.cont296

cleanup.done261:                                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i317, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i307, %cleanup.action260
  br i1 %call257, label %if.then266, label %invoke.cont296

if.then266:                                       ; preds = %if.end8.sink.split.i.i.i.i320, %cleanup.done261
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os267)
          to label %invoke.cont268 unwind label %lpad22.loopexit.split-lp

invoke.cont268:                                   ; preds = %if.then266
  %call271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os267, ptr noundef nonnull @.str.14)
          to label %invoke.cont270 unwind label %lpad269

invoke.cont270:                                   ; preds = %invoke.cont268
  %186 = load ptr, ptr %this, align 8
  %m_formatName274 = getelementptr inbounds i8, ptr %186, i64 16
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
          to label %invoke.cont287 unwind label %ehcleanup290.thread440

ehcleanup290.thread440:                           ; preds = %invoke.cont284
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp282) #19
  br label %cleanup.action292

invoke.cont287:                                   ; preds = %invoke.cont284
  invoke void @__cxa_throw(ptr nonnull %exception281, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #21
          to label %unreachable unwind label %ehcleanup290

lpad255:                                          ; preds = %invoke.cont252
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 1
  %190 = extractvalue { ptr, i32 } %188, 0
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp251) #19
  br label %ehcleanup471

lpad269:                                          ; preds = %invoke.cont277, %invoke.cont275, %invoke.cont270, %invoke.cont268
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup294

ehcleanup290.thread:                              ; preds = %invoke.cont279
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action292

ehcleanup290:                                     ; preds = %invoke.cont287
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp282) #19
  br label %ehcleanup294

cleanup.action292:                                ; preds = %ehcleanup290.thread440, %ehcleanup290.thread
  %.pn50439 = phi { ptr, i32 } [ %192, %ehcleanup290.thread ], [ %187, %ehcleanup290.thread440 ]
  call void @__cxa_free_exception(ptr %exception281) #19
  br label %ehcleanup294

ehcleanup294:                                     ; preds = %ehcleanup290, %cleanup.action292, %lpad269
  %.pn50.pn = phi { ptr, i32 } [ %.pn50439, %cleanup.action292 ], [ %193, %ehcleanup290 ], [ %191, %lpad269 ]
  %exn.slot.11 = extractvalue { ptr, i32 } %.pn50.pn, 0
  %ehselector.slot.11 = extractvalue { ptr, i32 } %.pn50.pn, 1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os267) #19
  br label %ehcleanup471

invoke.cont296:                                   ; preds = %if.end246, %cleanup.done261, %if.end8.sink.split.i.i.i.i320
  %194 = load ptr, ptr %this, align 8
  %m_cubesize.i = getelementptr inbounds i8, ptr %194, i64 364
  %195 = load i32, ptr %m_cubesize.i, align 4
  %cmp298.not = icmp ne i32 %195, -1
  %cmp302 = icmp slt i32 %195, 2
  %or.cond462 = and i1 %cmp298.not, %cmp302
  br i1 %or.cond462, label %if.then303, label %if.end308

if.then303:                                       ; preds = %invoke.cont296
  %exception304 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception304, ptr noundef nonnull @.str.17)
          to label %invoke.cont45.invoke unwind label %lpad305

lpad305:                                          ; preds = %if.then303
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  %198 = extractvalue { ptr, i32 } %196, 1
  call void @__cxa_free_exception(ptr %exception304) #19
  br label %ehcleanup471

if.end308:                                        ; preds = %invoke.cont296
  %199 = load i32, ptr %bake_capabilities, align 4
  %call315 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %m_shaperSpace) #19
  %200 = and i32 %199, 6
  %.not = icmp ne i32 %200, 0
  %or.cond61.not = select i1 %call315, i1 true, i1 %.not
  br i1 %or.cond61.not, label %if.end345, label %if.then318

if.then318:                                       ; preds = %if.end308
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os319)
          to label %invoke.cont320 unwind label %lpad22.loopexit.split-lp

invoke.cont320:                                   ; preds = %if.then318
  %call323 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os319, ptr noundef nonnull @.str.14)
          to label %invoke.cont322 unwind label %lpad321

invoke.cont322:                                   ; preds = %invoke.cont320
  %201 = load ptr, ptr %this, align 8
  %m_formatName326 = getelementptr inbounds i8, ptr %201, i64 16
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
          to label %invoke.cont337 unwind label %ehcleanup340.thread445

ehcleanup340.thread445:                           ; preds = %invoke.cont334
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp332) #19
  br label %cleanup.action342

invoke.cont337:                                   ; preds = %invoke.cont334
  invoke void @__cxa_throw(ptr nonnull %exception331, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #21
          to label %unreachable unwind label %ehcleanup340

lpad321:                                          ; preds = %invoke.cont327, %invoke.cont322, %invoke.cont320
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup344

ehcleanup340.thread:                              ; preds = %invoke.cont329
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action342

ehcleanup340:                                     ; preds = %invoke.cont337
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp332) #19
  br label %ehcleanup344

cleanup.action342:                                ; preds = %ehcleanup340.thread445, %ehcleanup340.thread
  %.pn35444 = phi { ptr, i32 } [ %204, %ehcleanup340.thread ], [ %202, %ehcleanup340.thread445 ]
  call void @__cxa_free_exception(ptr %exception331) #19
  br label %ehcleanup344

ehcleanup344:                                     ; preds = %ehcleanup340, %cleanup.action342, %lpad321
  %.pn35.pn = phi { ptr, i32 } [ %.pn35444, %cleanup.action342 ], [ %205, %ehcleanup340 ], [ %203, %lpad321 ]
  %exn.slot.13 = extractvalue { ptr, i32 } %.pn35.pn, 0
  %ehselector.slot.13 = extractvalue { ptr, i32 } %.pn35.pn, 1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os319) #19
  br label %ehcleanup471

if.end345:                                        ; preds = %if.end308
  %call346 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %m_shaperSpace) #19
  br i1 %call346, label %if.end383, label %invoke.cont348

invoke.cont348:                                   ; preds = %if.end345
  %206 = load ptr, ptr %this, align 8
  %m_shapersize.i = getelementptr inbounds i8, ptr %206, i64 360
  %207 = load i32, ptr %m_shapersize.i, align 8
  %cmp350.not = icmp ne i32 %207, -1
  %cmp354 = icmp slt i32 %207, 2
  %or.cond463 = and i1 %cmp350.not, %cmp354
  br i1 %or.cond463, label %if.then355, label %if.end383

if.then355:                                       ; preds = %invoke.cont348
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os356)
          to label %invoke.cont357 unwind label %lpad22.loopexit.split-lp

invoke.cont357:                                   ; preds = %if.then355
  %call360 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os356, ptr noundef nonnull @.str.19)
          to label %invoke.cont361 unwind label %lpad358

invoke.cont361:                                   ; preds = %invoke.cont357
  %208 = load ptr, ptr %this, align 8
  %m_shaperSpace.i = getelementptr inbounds i8, ptr %208, i64 200
  %call2.i331 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_shaperSpace.i) #19
  %call364 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call360, ptr noundef %call2.i331)
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
          to label %invoke.cont375 unwind label %ehcleanup378.thread450

ehcleanup378.thread450:                           ; preds = %invoke.cont372
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp370) #19
  br label %cleanup.action380

invoke.cont375:                                   ; preds = %invoke.cont372
  invoke void @__cxa_throw(ptr nonnull %exception369, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #21
          to label %unreachable unwind label %ehcleanup378

lpad358:                                          ; preds = %invoke.cont365, %invoke.cont363, %invoke.cont361, %invoke.cont357
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup382

ehcleanup378.thread:                              ; preds = %invoke.cont367
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action380

ehcleanup378:                                     ; preds = %invoke.cont375
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp370) #19
  br label %ehcleanup382

cleanup.action380:                                ; preds = %ehcleanup378.thread450, %ehcleanup378.thread
  %.pn38449 = phi { ptr, i32 } [ %211, %ehcleanup378.thread ], [ %209, %ehcleanup378.thread450 ]
  call void @__cxa_free_exception(ptr %exception369) #19
  br label %ehcleanup382

ehcleanup382:                                     ; preds = %ehcleanup378, %cleanup.action380, %lpad358
  %.pn38.pn = phi { ptr, i32 } [ %.pn38449, %cleanup.action380 ], [ %212, %ehcleanup378 ], [ %210, %lpad358 ]
  %exn.slot.15 = extractvalue { ptr, i32 } %.pn38.pn, 0
  %ehselector.slot.15 = extractvalue { ptr, i32 } %.pn38.pn, 1
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
  %213 = load ptr, ptr %inputToShaper, align 8
  %call392 = invoke noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev12CPUProcessor19hasChannelCrosstalkEv(ptr noundef nonnull align 8 dereferenceable(8) %213)
          to label %invoke.cont391 unwind label %lpad390

invoke.cont391:                                   ; preds = %invoke.cont388
  br i1 %call392, label %if.then396, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont391
  %214 = load ptr, ptr %shaperToInput, align 8
  %call395 = invoke noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev12CPUProcessor19hasChannelCrosstalkEv(ptr noundef nonnull align 8 dereferenceable(8) %214)
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
  %215 = load ptr, ptr %this, align 8
  %m_shaperSpace.i332 = getelementptr inbounds i8, ptr %215, i64 200
  %call2.i333 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_shaperSpace.i332) #19
  %call405 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call401, ptr noundef %call2.i333)
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
          to label %invoke.cont418 unwind label %ehcleanup421.thread455

ehcleanup421.thread455:                           ; preds = %invoke.cont415
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp413) #19
  br label %cleanup.action423

invoke.cont418:                                   ; preds = %invoke.cont415
  invoke void @__cxa_throw(ptr nonnull %exception412, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #21
          to label %unreachable unwind label %ehcleanup421

lpad387:                                          ; preds = %invoke.cont386
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup428

lpad390:                                          ; preds = %if.then396, %lor.lhs.false, %invoke.cont388
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup427

lpad399:                                          ; preds = %invoke.cont408, %invoke.cont406, %invoke.cont404, %invoke.cont402, %invoke.cont398
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup425

ehcleanup421.thread:                              ; preds = %invoke.cont410
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action423

ehcleanup421:                                     ; preds = %invoke.cont418
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp413) #19
  br label %ehcleanup425

cleanup.action423:                                ; preds = %ehcleanup421.thread455, %ehcleanup421.thread
  %.pn41454 = phi { ptr, i32 } [ %220, %ehcleanup421.thread ], [ %216, %ehcleanup421.thread455 ]
  call void @__cxa_free_exception(ptr %exception412) #19
  br label %ehcleanup425

ehcleanup425:                                     ; preds = %ehcleanup421, %cleanup.action423, %lpad399
  %.pn41.pn = phi { ptr, i32 } [ %.pn41454, %cleanup.action423 ], [ %221, %ehcleanup421 ], [ %219, %lpad399 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os397) #19
  br label %ehcleanup427

if.end426:                                        ; preds = %invoke.cont394
  %_M_refcount.i.i334 = getelementptr inbounds i8, ptr %shaperToInput, i64 8
  %222 = load ptr, ptr %_M_refcount.i.i334, align 8
  %cmp.not.i.i.i335 = icmp eq ptr %222, null
  br i1 %cmp.not.i.i.i335, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorEED2Ev.exit365, label %if.then.i.i.i336

if.then.i.i.i336:                                 ; preds = %if.end426
  %_M_use_count.i.i.i.i337 = getelementptr inbounds i8, ptr %222, i64 8
  %223 = load atomic i64, ptr %_M_use_count.i.i.i.i337 acquire, align 8
  %cmp.i.i.i.i338 = icmp eq i64 %223, 4294967297
  %224 = trunc i64 %223 to i32
  br i1 %cmp.i.i.i.i338, label %if.then.i.i.i.i361, label %if.end.i.i.i.i339

if.then.i.i.i.i361:                               ; preds = %if.then.i.i.i336
  store i32 0, ptr %_M_use_count.i.i.i.i337, align 8
  %_M_weak_count.i.i.i.i362 = getelementptr inbounds i8, ptr %222, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i362, align 4
  %vtable.i.i.i.i363 = load ptr, ptr %222, align 8
  %vfn.i.i.i.i364 = getelementptr inbounds i8, ptr %vtable.i.i.i.i363, i64 16
  %225 = load ptr, ptr %vfn.i.i.i.i364, align 8
  call void %225(ptr noundef nonnull align 8 dereferenceable(16) %222) #19
  br label %if.end8.sink.split.i.i.i.i356

if.end.i.i.i.i339:                                ; preds = %if.then.i.i.i336
  %226 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i340 = icmp eq i8 %226, 0
  br i1 %tobool.i.i.not.i.i.i.i340, label %if.else.i.i.i.i.i360, label %if.then.i.i.i.i.i341

if.then.i.i.i.i.i341:                             ; preds = %if.end.i.i.i.i339
  %add.i.i.i.i.i342 = add nsw i32 %224, -1
  store i32 %add.i.i.i.i.i342, ptr %_M_use_count.i.i.i.i337, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i343

if.else.i.i.i.i.i360:                             ; preds = %if.end.i.i.i.i339
  %227 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i337, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i343

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i343: ; preds = %if.else.i.i.i.i.i360, %if.then.i.i.i.i.i341
  %retval.i.0.i.i.i.i344 = phi i32 [ %224, %if.then.i.i.i.i.i341 ], [ %227, %if.else.i.i.i.i.i360 ]
  %cmp6.i.i.i.i345 = icmp eq i32 %retval.i.0.i.i.i.i344, 1
  br i1 %cmp6.i.i.i.i345, label %if.then7.i.i.i.i346, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorEED2Ev.exit365

if.then7.i.i.i.i346:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i343
  %vtable.i.i.i.i.i.i347 = load ptr, ptr %222, align 8
  %vfn.i.i.i.i.i.i348 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i347, i64 16
  %228 = load ptr, ptr %vfn.i.i.i.i.i.i348, align 8
  call void %228(ptr noundef nonnull align 8 dereferenceable(16) %222) #19
  %_M_weak_count.i.i.i.i.i.i349 = getelementptr inbounds i8, ptr %222, i64 12
  %229 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i350 = icmp eq i8 %229, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i350, label %if.else.i.i.i.i.i.i.i359, label %if.then.i.i.i.i.i.i.i351

if.then.i.i.i.i.i.i.i351:                         ; preds = %if.then7.i.i.i.i346
  %230 = load i32, ptr %_M_weak_count.i.i.i.i.i.i349, align 4
  %add.i.i.i.i.i.i.i352 = add nsw i32 %230, -1
  store i32 %add.i.i.i.i.i.i.i352, ptr %_M_weak_count.i.i.i.i.i.i349, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i353

if.else.i.i.i.i.i.i.i359:                         ; preds = %if.then7.i.i.i.i346
  %231 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i349, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i353

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i353: ; preds = %if.else.i.i.i.i.i.i.i359, %if.then.i.i.i.i.i.i.i351
  %retval.i.0.i.i.i.i.i.i354 = phi i32 [ %230, %if.then.i.i.i.i.i.i.i351 ], [ %231, %if.else.i.i.i.i.i.i.i359 ]
  %cmp.i.i.i.i.i.i355 = icmp eq i32 %retval.i.0.i.i.i.i.i.i354, 1
  br i1 %cmp.i.i.i.i.i.i355, label %if.end8.sink.split.i.i.i.i356, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorEED2Ev.exit365

if.end8.sink.split.i.i.i.i356:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i353, %if.then.i.i.i.i361
  %vtable2.i.i.i.i.i.i357 = load ptr, ptr %222, align 8
  %vfn3.i.i.i.i.i.i358 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i357, i64 24
  %232 = load ptr, ptr %vfn3.i.i.i.i.i.i358, align 8
  call void %232(ptr noundef nonnull align 8 dereferenceable(16) %222) #19
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorEED2Ev.exit365

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorEED2Ev.exit365: ; preds = %if.end426, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i343, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i353, %if.end8.sink.split.i.i.i.i356
  %_M_refcount.i.i366 = getelementptr inbounds i8, ptr %inputToShaper, i64 8
  %233 = load ptr, ptr %_M_refcount.i.i366, align 8
  %cmp.not.i.i.i367 = icmp eq ptr %233, null
  br i1 %cmp.not.i.i.i367, label %if.end429, label %if.then.i.i.i368

if.then.i.i.i368:                                 ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorEED2Ev.exit365
  %_M_use_count.i.i.i.i369 = getelementptr inbounds i8, ptr %233, i64 8
  %234 = load atomic i64, ptr %_M_use_count.i.i.i.i369 acquire, align 8
  %cmp.i.i.i.i370 = icmp eq i64 %234, 4294967297
  %235 = trunc i64 %234 to i32
  br i1 %cmp.i.i.i.i370, label %if.then.i.i.i.i393, label %if.end.i.i.i.i371

if.then.i.i.i.i393:                               ; preds = %if.then.i.i.i368
  store i32 0, ptr %_M_use_count.i.i.i.i369, align 8
  %_M_weak_count.i.i.i.i394 = getelementptr inbounds i8, ptr %233, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i394, align 4
  %vtable.i.i.i.i395 = load ptr, ptr %233, align 8
  %vfn.i.i.i.i396 = getelementptr inbounds i8, ptr %vtable.i.i.i.i395, i64 16
  %236 = load ptr, ptr %vfn.i.i.i.i396, align 8
  call void %236(ptr noundef nonnull align 8 dereferenceable(16) %233) #19
  br label %if.end8.sink.split.i.i.i.i388

if.end.i.i.i.i371:                                ; preds = %if.then.i.i.i368
  %237 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i372 = icmp eq i8 %237, 0
  br i1 %tobool.i.i.not.i.i.i.i372, label %if.else.i.i.i.i.i392, label %if.then.i.i.i.i.i373

if.then.i.i.i.i.i373:                             ; preds = %if.end.i.i.i.i371
  %add.i.i.i.i.i374 = add nsw i32 %235, -1
  store i32 %add.i.i.i.i.i374, ptr %_M_use_count.i.i.i.i369, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i375

if.else.i.i.i.i.i392:                             ; preds = %if.end.i.i.i.i371
  %238 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i369, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i375

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i375: ; preds = %if.else.i.i.i.i.i392, %if.then.i.i.i.i.i373
  %retval.i.0.i.i.i.i376 = phi i32 [ %235, %if.then.i.i.i.i.i373 ], [ %238, %if.else.i.i.i.i.i392 ]
  %cmp6.i.i.i.i377 = icmp eq i32 %retval.i.0.i.i.i.i376, 1
  br i1 %cmp6.i.i.i.i377, label %if.then7.i.i.i.i378, label %if.end429

if.then7.i.i.i.i378:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i375
  %vtable.i.i.i.i.i.i379 = load ptr, ptr %233, align 8
  %vfn.i.i.i.i.i.i380 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i379, i64 16
  %239 = load ptr, ptr %vfn.i.i.i.i.i.i380, align 8
  call void %239(ptr noundef nonnull align 8 dereferenceable(16) %233) #19
  %_M_weak_count.i.i.i.i.i.i381 = getelementptr inbounds i8, ptr %233, i64 12
  %240 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i382 = icmp eq i8 %240, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i382, label %if.else.i.i.i.i.i.i.i391, label %if.then.i.i.i.i.i.i.i383

if.then.i.i.i.i.i.i.i383:                         ; preds = %if.then7.i.i.i.i378
  %241 = load i32, ptr %_M_weak_count.i.i.i.i.i.i381, align 4
  %add.i.i.i.i.i.i.i384 = add nsw i32 %241, -1
  store i32 %add.i.i.i.i.i.i.i384, ptr %_M_weak_count.i.i.i.i.i.i381, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i385

if.else.i.i.i.i.i.i.i391:                         ; preds = %if.then7.i.i.i.i378
  %242 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i381, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i385

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i385: ; preds = %if.else.i.i.i.i.i.i.i391, %if.then.i.i.i.i.i.i.i383
  %retval.i.0.i.i.i.i.i.i386 = phi i32 [ %241, %if.then.i.i.i.i.i.i.i383 ], [ %242, %if.else.i.i.i.i.i.i.i391 ]
  %cmp.i.i.i.i.i.i387 = icmp eq i32 %retval.i.0.i.i.i.i.i.i386, 1
  br i1 %cmp.i.i.i.i.i.i387, label %if.end8.sink.split.i.i.i.i388, label %if.end429

if.end8.sink.split.i.i.i.i388:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i385, %if.then.i.i.i.i393
  %vtable2.i.i.i.i.i.i389 = load ptr, ptr %233, align 8
  %vfn3.i.i.i.i.i.i390 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i389, i64 24
  %243 = load ptr, ptr %vfn3.i.i.i.i.i.i390, align 8
  call void %243(ptr noundef nonnull align 8 dereferenceable(16) %233) #19
  br label %if.end429

ehcleanup427:                                     ; preds = %ehcleanup425, %lpad390
  %.pn41.pn.pn = phi { ptr, i32 } [ %.pn41.pn, %ehcleanup425 ], [ %218, %lpad390 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %shaperToInput) #19
  br label %ehcleanup428

ehcleanup428:                                     ; preds = %ehcleanup427, %lpad387
  %.pn41.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn, %ehcleanup427 ], [ %217, %lpad387 ]
  %exn.slot.19 = extractvalue { ptr, i32 } %.pn41.pn.pn.pn, 0
  %ehselector.slot.19 = extractvalue { ptr, i32 } %.pn41.pn.pn.pn, 1
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %inputToShaper) #19
  br label %ehcleanup471

if.end429:                                        ; preds = %if.end8.sink.split.i.i.i.i388, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i385, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i375, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CPUProcessorEED2Ev.exit365, %if.end383
  %244 = load ptr, ptr %this, align 8
  %m_formatName433 = getelementptr inbounds i8, ptr %244, i64 16
  %vtable434 = load ptr, ptr %call3, align 8
  %vfn435 = getelementptr inbounds i8, ptr %vtable434, i64 32
  %245 = load ptr, ptr %vfn435, align 8
  invoke void %245(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %m_formatName433, ptr noundef nonnull align 8 dereferenceable(8) %os)
          to label %try.cont unwind label %lpad430

lpad430:                                          ; preds = %if.end429
  %246 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %247 = extractvalue { ptr, i32 } %246, 0
  %248 = extractvalue { ptr, i32 } %246, 1
  %249 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #19
  %matches = icmp eq i32 %248, %249
  br i1 %matches, label %catch, label %ehcleanup471

catch:                                            ; preds = %lpad430
  %250 = call ptr @__cxa_begin_catch(ptr %247) #19
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %err437)
          to label %invoke.cont439 unwind label %lpad438

invoke.cont439:                                   ; preds = %catch
  %call442 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %err437, ptr noundef nonnull @.str.26)
          to label %invoke.cont441 unwind label %lpad440

invoke.cont441:                                   ; preds = %invoke.cont439
  %251 = load ptr, ptr %this, align 8
  %m_formatName445 = getelementptr inbounds i8, ptr %251, i64 16
  %call447 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call442, ptr noundef nonnull align 8 dereferenceable(32) %m_formatName445)
          to label %invoke.cont446 unwind label %lpad440

invoke.cont446:                                   ; preds = %invoke.cont441
  %call449 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call447, ptr noundef nonnull @.str.27)
          to label %invoke.cont448 unwind label %lpad440

invoke.cont448:                                   ; preds = %invoke.cont446
  %vtable450 = load ptr, ptr %250, align 8
  %vfn451 = getelementptr inbounds i8, ptr %vtable450, i64 16
  %252 = load ptr, ptr %vfn451, align 8
  %call452 = call noundef ptr %252(ptr noundef nonnull align 8 dereferenceable(8) %250) #19
  %call454 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %err437, ptr noundef %call452)
          to label %invoke.cont453 unwind label %lpad440

invoke.cont453:                                   ; preds = %invoke.cont448
  %exception455 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp456, ptr noundef nonnull align 8 dereferenceable(112) %err437)
          to label %invoke.cont458 unwind label %ehcleanup464.thread

invoke.cont458:                                   ; preds = %invoke.cont453
  %call459 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp456) #19
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception455, ptr noundef %call459)
          to label %invoke.cont461 unwind label %ehcleanup464.thread460

ehcleanup464.thread460:                           ; preds = %invoke.cont458
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp456) #19
  br label %cleanup.action466

invoke.cont461:                                   ; preds = %invoke.cont458
  invoke void @__cxa_throw(ptr nonnull %exception455, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #21
          to label %unreachable unwind label %ehcleanup464

lpad438:                                          ; preds = %catch
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup469

lpad440:                                          ; preds = %invoke.cont448, %invoke.cont446, %invoke.cont441, %invoke.cont439
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup468

ehcleanup464.thread:                              ; preds = %invoke.cont453
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action466

ehcleanup464:                                     ; preds = %invoke.cont461
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp456) #19
  br label %ehcleanup468

cleanup.action466:                                ; preds = %ehcleanup464.thread460, %ehcleanup464.thread
  %.pn46459 = phi { ptr, i32 } [ %256, %ehcleanup464.thread ], [ %253, %ehcleanup464.thread460 ]
  call void @__cxa_free_exception(ptr %exception455) #19
  br label %ehcleanup468

ehcleanup468:                                     ; preds = %ehcleanup464, %cleanup.action466, %lpad440
  %.pn46.pn = phi { ptr, i32 } [ %.pn46459, %cleanup.action466 ], [ %257, %ehcleanup464 ], [ %255, %lpad440 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %err437) #19
  br label %ehcleanup469

ehcleanup469:                                     ; preds = %ehcleanup468, %lpad438
  %.pn46.pn.pn = phi { ptr, i32 } [ %.pn46.pn, %ehcleanup468 ], [ %254, %lpad438 ]
  %exn.slot.22 = extractvalue { ptr, i32 } %.pn46.pn.pn, 0
  %ehselector.slot.22 = extractvalue { ptr, i32 } %.pn46.pn.pn, 1
  invoke void @__cxa_end_catch()
          to label %ehcleanup471 unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end429
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %extension.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fmtInfo) #19
  %258 = load ptr, ptr %fmtInfoVec, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %fmtInfoVec, i64 8
  %259 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %258, %259
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %try.cont, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %258, %try.cont ]
  %extension.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %extension.i.i.i.i.i.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #19
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 72
  %cmp.not.i.i.i.i399 = icmp eq ptr %incdec.ptr.i.i.i.i, %259
  br i1 %cmp.not.i.i.i.i399, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !6

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %fmtInfoVec, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %try.cont
  %260 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %258, %try.cont ]
  %tobool.not.i.i.i = icmp eq ptr %260, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EED2Ev.exit, label %if.then.i.i.i400

if.then.i.i.i400:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %260) #20
  br label %_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i400
  ret void

ehcleanup471:                                     ; preds = %ehcleanup469, %lpad255, %lpad114, %lpad430, %ehcleanup428, %ehcleanup382, %ehcleanup344, %lpad305, %ehcleanup294, %ehcleanup243, %ehcleanup218, %lpad167, %ehcleanup153, %ehcleanup105, %lpad77, %lpad68, %lpad59, %lpad51, %lpad44, %lpad22
  %ehselector.slot.23 = phi i32 [ %33, %lpad22 ], [ %36, %lpad44 ], [ %39, %lpad51 ], [ %45, %lpad68 ], [ %ehselector.slot.3, %ehcleanup105 ], [ %ehselector.slot.5, %ehcleanup153 ], [ %ehselector.slot.11, %ehcleanup294 ], [ %198, %lpad305 ], [ %ehselector.slot.22, %ehcleanup469 ], [ %248, %lpad430 ], [ %ehselector.slot.19, %ehcleanup428 ], [ %ehselector.slot.15, %ehcleanup382 ], [ %ehselector.slot.13, %ehcleanup344 ], [ %189, %lpad255 ], [ %ehselector.slot.9, %ehcleanup243 ], [ %ehselector.slot.7, %ehcleanup218 ], [ %160, %lpad167 ], [ %115, %lpad114 ], [ %79, %lpad77 ], [ %42, %lpad59 ]
  %exn.slot.23 = phi ptr [ %32, %lpad22 ], [ %35, %lpad44 ], [ %38, %lpad51 ], [ %44, %lpad68 ], [ %exn.slot.3, %ehcleanup105 ], [ %exn.slot.5, %ehcleanup153 ], [ %exn.slot.11, %ehcleanup294 ], [ %197, %lpad305 ], [ %exn.slot.22, %ehcleanup469 ], [ %247, %lpad430 ], [ %exn.slot.19, %ehcleanup428 ], [ %exn.slot.15, %ehcleanup382 ], [ %exn.slot.13, %ehcleanup344 ], [ %190, %lpad255 ], [ %exn.slot.9, %ehcleanup243 ], [ %exn.slot.7, %ehcleanup218 ], [ %159, %lpad167 ], [ %116, %lpad114 ], [ %78, %lpad77 ], [ %41, %lpad59 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %extension.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fmtInfo) #19
  br label %ehcleanup472

ehcleanup472:                                     ; preds = %ehcleanup471, %lpad18.body
  %ehselector.slot.24 = phi i32 [ %ehselector.slot.23, %ehcleanup471 ], [ %31, %lpad18.body ]
  %exn.slot.24 = phi ptr [ %exn.slot.23, %ehcleanup471 ], [ %30, %lpad18.body ]
  call void @_ZNSt6vectorIN19OpenColorIO_v2_4dev10FormatInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %fmtInfoVec) #19
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup472, %ehcleanup17
  %ehselector.slot.25 = phi i32 [ %ehselector.slot.24, %ehcleanup472 ], [ %ehselector.slot.1, %ehcleanup17 ]
  %exn.slot.25 = phi ptr [ %exn.slot.24, %ehcleanup472 ], [ %exn.slot.1, %ehcleanup17 ]
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn.slot.25, 0
  %lpad.val475 = insertvalue { ptr, i32 } %lpad.val, i32 %ehselector.slot.25, 1
  resume { ptr, i32 } %lpad.val475

terminate.lpad:                                   ; preds = %ehcleanup469
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #22
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

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #11

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
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
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Baker.cpp() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

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
attributes #11 = { nofree nosync nounwind memory(none) }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
