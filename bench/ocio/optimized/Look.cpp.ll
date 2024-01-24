; ModuleID = 'bench/ocio/original/Look.cpp.ll'
source_filename = "bench/ocio/original/Look.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.3" = type { %"class.std::__shared_ptr.4" }
%"class.std::__shared_ptr.4" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.9" = type { %"class.std::__shared_ptr.10" }
%"class.std::__shared_ptr.10" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZN19OpenColorIO_v2_4dev4Look4ImplD2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev4Look4ImplaSERKS1_ = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev4LookEED2Ev = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev4LookEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev4LookEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev4LookEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev4LookEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev4LookEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev4LookEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev4LookEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev4LookEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSPFvPN19OpenColorIO_v2_4dev4LookEE = comdat any

@.str = private unnamed_addr constant [6 x i8] c"<Look\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c" name=\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c", processSpace=\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c", description=\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c",\0A    transform=\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"\0A        \00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c",\0A    inverseTransform=\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c">\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev4LookEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev4LookEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev4LookEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev4LookEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev4LookEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev4LookEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev4LookEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev4LookEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [96 x i8] c"St19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev4LookEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev4LookEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev4LookEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSPFvPN19OpenColorIO_v2_4dev4LookEE = linkonce_odr constant [34 x i8] c"PFvPN19OpenColorIO_v2_4dev4LookEE\00", comdat, align 1

@_ZN19OpenColorIO_v2_4dev4LookC1Ev = unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_4dev4LookC2Ev
@_ZN19OpenColorIO_v2_4dev4LookD1Ev = unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_4dev4LookD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_4dev4Look6CreateEv(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr") align 8 %agg.result) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #11
  invoke void @_ZN19OpenColorIO_v2_4dev4LookC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %_M_refcount.i.i, align 8
  %call5.i.i.i4.i.i.i.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #11
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev4LookEEC2IS1_PFvPS1_EvEEPT_T0_.exit unwind label %invoke.cont7.i.i.i.i

invoke.cont7.i.i.i.i:                             ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #12
  tail call void @_ZN19OpenColorIO_v2_4dev4LookD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %call) #12
  tail call void @_ZdlPv(ptr noundef nonnull %call) #13
  invoke void @__cxa_rethrow() #14
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
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont7.i.i.i.i
  unreachable

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev4LookEEC2IS1_PFvPS1_EvEEPT_T0_.exit: ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i4.i.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i4.i.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev4LookEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i4.i.i.i.i, align 8
  %_M_impl.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i4.i.i.i.i, i64 16
  store ptr @_ZN19OpenColorIO_v2_4dev4Look7deleterEPS0_, ptr %_M_impl.i.i.i.i.i, align 8
  %_M_ptr.i.i5.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i4.i.i.i.i, i64 24
  store ptr %call, ptr %_M_ptr.i.i5.i.i.i.i, align 8
  store ptr %call5.i.i.i4.i.i.i.i, ptr %_M_refcount.i.i, align 8
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #13
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19OpenColorIO_v2_4dev4Look7deleterEPS0_(ptr noundef %c) #3 align 2 {
entry:
  %isnull = icmp eq ptr %c, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN19OpenColorIO_v2_4dev4LookD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %c) #12
  tail call void @_ZdlPv(ptr noundef nonnull %c) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_4dev4LookC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #11
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call) #12
  %m_processSpace.i = getelementptr inbounds i8, ptr %call, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_processSpace.i) #12
  %m_description.i = getelementptr inbounds i8, ptr %call, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_description.i) #12
  %m_transform.i = getelementptr inbounds i8, ptr %call, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_transform.i, i8 0, i64 32, i1 false)
  store ptr %call, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19OpenColorIO_v2_4dev4LookD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN19OpenColorIO_v2_4dev4Look4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev4Look4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 120
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit, label %if.then.i.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i1 = getelementptr inbounds i8, ptr %this, i64 104
  %11 = load ptr, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit32, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit
  %_M_use_count.i.i.i.i4 = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i5 = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i5, label %if.then.i.i.i.i28, label %if.end.i.i.i.i6

if.then.i.i.i.i28:                                ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i29 = getelementptr inbounds i8, ptr %11, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i29, align 4
  %vtable.i.i.i.i30 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i31 = getelementptr inbounds i8, ptr %vtable.i.i.i.i30, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i31, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #12
  br label %if.end8.sink.split.i.i.i.i23

if.end.i.i.i.i6:                                  ; preds = %if.then.i.i.i3
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i7 = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i7, label %if.else.i.i.i.i.i27, label %if.then.i.i.i.i.i8

if.then.i.i.i.i.i8:                               ; preds = %if.end.i.i.i.i6
  %add.i.i.i.i.i9 = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i9, ptr %_M_use_count.i.i.i.i4, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

if.else.i.i.i.i.i27:                              ; preds = %if.end.i.i.i.i6
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10: ; preds = %if.else.i.i.i.i.i27, %if.then.i.i.i.i.i8
  %retval.i.0.i.i.i.i11 = phi i32 [ %13, %if.then.i.i.i.i.i8 ], [ %16, %if.else.i.i.i.i.i27 ]
  %cmp6.i.i.i.i12 = icmp eq i32 %retval.i.0.i.i.i.i11, 1
  br i1 %cmp6.i.i.i.i12, label %if.then7.i.i.i.i13, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit32

if.then7.i.i.i.i13:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10
  %vtable.i.i.i.i.i.i14 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i15 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i14, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i15, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #12
  %_M_weak_count.i.i.i.i.i.i16 = getelementptr inbounds i8, ptr %11, i64 12
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i17 = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i17, label %if.else.i.i.i.i.i.i.i26, label %if.then.i.i.i.i.i.i.i18

if.then.i.i.i.i.i.i.i18:                          ; preds = %if.then7.i.i.i.i13
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  %add.i.i.i.i.i.i.i19 = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i19, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

if.else.i.i.i.i.i.i.i26:                          ; preds = %if.then7.i.i.i.i13
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20: ; preds = %if.else.i.i.i.i.i.i.i26, %if.then.i.i.i.i.i.i.i18
  %retval.i.0.i.i.i.i.i.i21 = phi i32 [ %19, %if.then.i.i.i.i.i.i.i18 ], [ %20, %if.else.i.i.i.i.i.i.i26 ]
  %cmp.i.i.i.i.i.i22 = icmp eq i32 %retval.i.0.i.i.i.i.i.i21, 1
  br i1 %cmp.i.i.i.i.i.i22, label %if.end8.sink.split.i.i.i.i23, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit32

if.end8.sink.split.i.i.i.i23:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.then.i.i.i.i28
  %vtable2.i.i.i.i.i.i24 = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i25 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i24, i64 24
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i25, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #12
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit32

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit32: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.end8.sink.split.i.i.i.i23
  %m_description = getelementptr inbounds i8, ptr %this, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_description) #12
  %m_processSpace = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_processSpace) #12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK19OpenColorIO_v2_4dev4Look18createEditableCopyEv(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN19OpenColorIO_v2_4dev4Look6CreateEv(ptr sret(%"class.std::shared_ptr") align 8 %agg.result)
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %agg.result, align 8
  %2 = load ptr, ptr %1, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN19OpenColorIO_v2_4dev4Look4ImplaSERKS1_(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev4LookEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #12
  resume { ptr, i32 } %3

nrvo.skipdtor:                                    ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(128) ptr @_ZN19OpenColorIO_v2_4dev4Look4ImplaSERKS1_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(128) %rhs) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr.0", align 8
  %ref.tmp13 = alloca %"class.std::shared_ptr.0", align 8
  %cmp.not = icmp eq ptr %this, %rhs
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %rhs)
  %m_processSpace = getelementptr inbounds i8, ptr %rhs, i64 32
  %m_processSpace3 = getelementptr inbounds i8, ptr %this, i64 32
  %call4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_processSpace3, ptr noundef nonnull align 8 dereferenceable(32) %m_processSpace)
  %m_description = getelementptr inbounds i8, ptr %rhs, i64 64
  %m_description5 = getelementptr inbounds i8, ptr %this, i64 64
  %call6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_description5, ptr noundef nonnull align 8 dereferenceable(32) %m_description)
  %m_transform = getelementptr inbounds i8, ptr %rhs, i64 96
  %0 = load ptr, ptr %m_transform, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then
  %vtable = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable, align 8
  call void %1(ptr nonnull sret(%"class.std::shared_ptr.0") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %cond.end

cond.false:                                       ; preds = %if.then
  store ptr null, ptr %ref.tmp, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %_M_refcount3.i.i = getelementptr inbounds i8, ptr %rhs, i64 104
  %2 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %2, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %cond.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cond.false
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %cond.end

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %cond.end

cond.end:                                         ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i, %cond.false, %cond.true
  %m_transform11 = getelementptr inbounds i8, ptr %this, i64 96
  %6 = load ptr, ptr %ref.tmp, align 8
  store ptr %6, ptr %m_transform11, align 8
  %_M_refcount.i.i10 = getelementptr inbounds i8, ptr %this, i64 104
  %_M_refcount3.i.i11 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %7 = load ptr, ptr %_M_refcount3.i.i11, align 8
  %8 = load ptr, ptr %_M_refcount.i.i10, align 8
  %cmp.not.i.i.i12 = icmp eq ptr %7, %8
  br i1 %cmp.not.i.i.i12, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEaSERKS2_.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %cond.end
  %cmp3.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i13
  %_M_use_count.i.i.i.i14 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i15 = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i15, label %if.else.i.i.i.i.i18, label %if.then.i.i.i.i.i16

if.then.i.i.i.i.i16:                              ; preds = %if.then4.i.i.i
  %10 = load i32, ptr %_M_use_count.i.i.i.i14, align 4
  %add.i.i.i.i.i17 = add nsw i32 %10, 1
  store i32 %add.i.i.i.i.i17, ptr %_M_use_count.i.i.i.i14, align 4
  br label %if.endthread-pre-split.i.i.i

if.else.i.i.i.i.i18:                              ; preds = %if.then4.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i14, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i

if.endthread-pre-split.i.i.i:                     ; preds = %if.else.i.i.i.i.i18, %if.then.i.i.i.i.i16
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i10, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.endthread-pre-split.i.i.i, %if.then.i.i.i13
  %12 = phi ptr [ %.pr.i.i.i, %if.endthread-pre-split.i.i.i ], [ %8, %if.then.i.i.i13 ]
  %cmp6.not.i.i.i = icmp eq ptr %12, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %13, 4294967297
  %14 = trunc i64 %13 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %15 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %12) #12
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then7.i.i.i
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i
  %add.i.i7.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %14, %if.then.i.i6.i.i.i ], [ %17, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end9.i.i.i

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %18 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %12) #12
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 12
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %22 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #12
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  store ptr %7, ptr %_M_refcount.i.i10, align 8
  %.pr = load ptr, ptr %_M_refcount3.i.i11, align 8
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEaSERKS2_.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEaSERKS2_.exit: ; preds = %cond.end, %if.end9.i.i.i
  %23 = phi ptr [ %7, %cond.end ], [ %.pr, %if.end9.i.i.i ]
  %cmp.not.i.i.i20 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i20, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEaSERKS2_.exit
  %_M_use_count.i.i.i.i22 = getelementptr inbounds i8, ptr %23, i64 8
  %24 = load atomic i64, ptr %_M_use_count.i.i.i.i22 acquire, align 8
  %cmp.i.i.i.i23 = icmp eq i64 %24, 4294967297
  %25 = trunc i64 %24 to i32
  br i1 %cmp.i.i.i.i23, label %if.then.i.i.i.i46, label %if.end.i.i.i.i24

if.then.i.i.i.i46:                                ; preds = %if.then.i.i.i21
  store i32 0, ptr %_M_use_count.i.i.i.i22, align 8
  %_M_weak_count.i.i.i.i47 = getelementptr inbounds i8, ptr %23, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i47, align 4
  %vtable.i.i.i.i48 = load ptr, ptr %23, align 8
  %vfn.i.i.i.i49 = getelementptr inbounds i8, ptr %vtable.i.i.i.i48, i64 16
  %26 = load ptr, ptr %vfn.i.i.i.i49, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %23) #12
  br label %if.end8.sink.split.i.i.i.i41

if.end.i.i.i.i24:                                 ; preds = %if.then.i.i.i21
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i25 = icmp eq i8 %27, 0
  br i1 %tobool.i.i.not.i.i.i.i25, label %if.else.i.i.i.i.i45, label %if.then.i.i.i.i.i26

if.then.i.i.i.i.i26:                              ; preds = %if.end.i.i.i.i24
  %add.i.i.i.i.i27 = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i27, ptr %_M_use_count.i.i.i.i22, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i28

if.else.i.i.i.i.i45:                              ; preds = %if.end.i.i.i.i24
  %28 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i22, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i28

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i28: ; preds = %if.else.i.i.i.i.i45, %if.then.i.i.i.i.i26
  %retval.i.0.i.i.i.i29 = phi i32 [ %25, %if.then.i.i.i.i.i26 ], [ %28, %if.else.i.i.i.i.i45 ]
  %cmp6.i.i.i.i30 = icmp eq i32 %retval.i.0.i.i.i.i29, 1
  br i1 %cmp6.i.i.i.i30, label %if.then7.i.i.i.i31, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

if.then7.i.i.i.i31:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i28
  %vtable.i.i.i.i.i.i32 = load ptr, ptr %23, align 8
  %vfn.i.i.i.i.i.i33 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i32, i64 16
  %29 = load ptr, ptr %vfn.i.i.i.i.i.i33, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %23) #12
  %_M_weak_count.i.i.i.i.i.i34 = getelementptr inbounds i8, ptr %23, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i35 = icmp eq i8 %30, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i35, label %if.else.i.i.i.i.i.i.i44, label %if.then.i.i.i.i.i.i.i36

if.then.i.i.i.i.i.i.i36:                          ; preds = %if.then7.i.i.i.i31
  %31 = load i32, ptr %_M_weak_count.i.i.i.i.i.i34, align 4
  %add.i.i.i.i.i.i.i37 = add nsw i32 %31, -1
  store i32 %add.i.i.i.i.i.i.i37, ptr %_M_weak_count.i.i.i.i.i.i34, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i38

if.else.i.i.i.i.i.i.i44:                          ; preds = %if.then7.i.i.i.i31
  %32 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i34, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i38

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i38: ; preds = %if.else.i.i.i.i.i.i.i44, %if.then.i.i.i.i.i.i.i36
  %retval.i.0.i.i.i.i.i.i39 = phi i32 [ %31, %if.then.i.i.i.i.i.i.i36 ], [ %32, %if.else.i.i.i.i.i.i.i44 ]
  %cmp.i.i.i.i.i.i40 = icmp eq i32 %retval.i.0.i.i.i.i.i.i39, 1
  br i1 %cmp.i.i.i.i.i.i40, label %if.end8.sink.split.i.i.i.i41, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

if.end8.sink.split.i.i.i.i41:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i38, %if.then.i.i.i.i46
  %vtable2.i.i.i.i.i.i42 = load ptr, ptr %23, align 8
  %vfn3.i.i.i.i.i.i43 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i42, i64 24
  %33 = load ptr, ptr %vfn3.i.i.i.i.i.i43, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #12
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEaSERKS2_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i38, %if.end8.sink.split.i.i.i.i41
  %m_inverseTransform = getelementptr inbounds i8, ptr %rhs, i64 112
  %34 = load ptr, ptr %m_inverseTransform, align 8
  %cmp.i50.not = icmp eq ptr %34, null
  br i1 %cmp.i50.not, label %cond.false20, label %cond.true15

cond.true15:                                      ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit
  %vtable18 = load ptr, ptr %34, align 8
  %35 = load ptr, ptr %vtable18, align 8
  call void %35(ptr nonnull sret(%"class.std::shared_ptr.0") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(8) %34)
  br label %cond.end22

cond.false20:                                     ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit
  store ptr null, ptr %ref.tmp13, align 8
  %_M_refcount.i.i51 = getelementptr inbounds i8, ptr %ref.tmp13, i64 8
  %_M_refcount3.i.i52 = getelementptr inbounds i8, ptr %rhs, i64 120
  %36 = load ptr, ptr %_M_refcount3.i.i52, align 8
  store ptr %36, ptr %_M_refcount.i.i51, align 8
  %cmp.not.i.i.i53 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i.i53, label %cond.end22, label %if.then.i.i.i54

if.then.i.i.i54:                                  ; preds = %cond.false20
  %_M_use_count.i.i.i.i55 = getelementptr inbounds i8, ptr %36, i64 8
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i56 = icmp eq i8 %37, 0
  br i1 %tobool.i.not.i.i.i.i56, label %if.else.i.i.i.i.i59, label %if.then.i.i.i.i.i57

if.then.i.i.i.i.i57:                              ; preds = %if.then.i.i.i54
  %38 = load i32, ptr %_M_use_count.i.i.i.i55, align 4
  %add.i.i.i.i.i58 = add nsw i32 %38, 1
  store i32 %add.i.i.i.i.i58, ptr %_M_use_count.i.i.i.i55, align 4
  br label %cond.end22

if.else.i.i.i.i.i59:                              ; preds = %if.then.i.i.i54
  %39 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i55, i32 1 acq_rel, align 4
  br label %cond.end22

cond.end22:                                       ; preds = %if.else.i.i.i.i.i59, %if.then.i.i.i.i.i57, %cond.false20, %cond.true15
  %m_inverseTransform23 = getelementptr inbounds i8, ptr %this, i64 112
  %40 = load ptr, ptr %ref.tmp13, align 8
  store ptr %40, ptr %m_inverseTransform23, align 8
  %_M_refcount.i.i61 = getelementptr inbounds i8, ptr %this, i64 120
  %_M_refcount3.i.i62 = getelementptr inbounds i8, ptr %ref.tmp13, i64 8
  %41 = load ptr, ptr %_M_refcount3.i.i62, align 8
  %42 = load ptr, ptr %_M_refcount.i.i61, align 8
  %cmp.not.i.i.i63 = icmp eq ptr %41, %42
  br i1 %cmp.not.i.i.i63, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEaSERKS2_.exit106, label %if.then.i.i.i64

if.then.i.i.i64:                                  ; preds = %cond.end22
  %cmp3.not.i.i.i65 = icmp eq ptr %41, null
  br i1 %cmp3.not.i.i.i65, label %if.end.i.i.i73, label %if.then4.i.i.i66

if.then4.i.i.i66:                                 ; preds = %if.then.i.i.i64
  %_M_use_count.i.i.i.i67 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i68 = icmp eq i8 %43, 0
  br i1 %tobool.i.not.i.i.i.i68, label %if.else.i.i.i.i.i105, label %if.then.i.i.i.i.i69

if.then.i.i.i.i.i69:                              ; preds = %if.then4.i.i.i66
  %44 = load i32, ptr %_M_use_count.i.i.i.i67, align 4
  %add.i.i.i.i.i70 = add nsw i32 %44, 1
  store i32 %add.i.i.i.i.i70, ptr %_M_use_count.i.i.i.i67, align 4
  br label %if.endthread-pre-split.i.i.i71

if.else.i.i.i.i.i105:                             ; preds = %if.then4.i.i.i66
  %45 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i67, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i71

if.endthread-pre-split.i.i.i71:                   ; preds = %if.else.i.i.i.i.i105, %if.then.i.i.i.i.i69
  %.pr.i.i.i72 = load ptr, ptr %_M_refcount.i.i61, align 8
  br label %if.end.i.i.i73

if.end.i.i.i73:                                   ; preds = %if.endthread-pre-split.i.i.i71, %if.then.i.i.i64
  %46 = phi ptr [ %.pr.i.i.i72, %if.endthread-pre-split.i.i.i71 ], [ %42, %if.then.i.i.i64 ]
  %cmp6.not.i.i.i74 = icmp eq ptr %46, null
  br i1 %cmp6.not.i.i.i74, label %if.end9.i.i.i85, label %if.then7.i.i.i75

if.then7.i.i.i75:                                 ; preds = %if.end.i.i.i73
  %_M_use_count.i5.i.i.i76 = getelementptr inbounds i8, ptr %46, i64 8
  %47 = load atomic i64, ptr %_M_use_count.i5.i.i.i76 acquire, align 8
  %cmp.i.i.i.i77 = icmp eq i64 %47, 4294967297
  %48 = trunc i64 %47 to i32
  br i1 %cmp.i.i.i.i77, label %if.then.i.i.i.i101, label %if.end.i.i.i.i78

if.then.i.i.i.i101:                               ; preds = %if.then7.i.i.i75
  store i32 0, ptr %_M_use_count.i5.i.i.i76, align 8
  %_M_weak_count.i.i.i.i102 = getelementptr inbounds i8, ptr %46, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i102, align 4
  %vtable.i.i.i.i103 = load ptr, ptr %46, align 8
  %vfn.i.i.i.i104 = getelementptr inbounds i8, ptr %vtable.i.i.i.i103, i64 16
  %49 = load ptr, ptr %vfn.i.i.i.i104, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %46) #12
  br label %if.end8.sink.split.i.i.i.i96

if.end.i.i.i.i78:                                 ; preds = %if.then7.i.i.i75
  %50 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i79 = icmp eq i8 %50, 0
  br i1 %tobool.i.i.not.i.i.i.i79, label %if.else.i.i8.i.i.i100, label %if.then.i.i6.i.i.i80

if.then.i.i6.i.i.i80:                             ; preds = %if.end.i.i.i.i78
  %add.i.i7.i.i.i81 = add nsw i32 %48, -1
  store i32 %add.i.i7.i.i.i81, ptr %_M_use_count.i5.i.i.i76, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i82

if.else.i.i8.i.i.i100:                            ; preds = %if.end.i.i.i.i78
  %51 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i76, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i82

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i82: ; preds = %if.else.i.i8.i.i.i100, %if.then.i.i6.i.i.i80
  %retval.i.0.i.i.i.i83 = phi i32 [ %48, %if.then.i.i6.i.i.i80 ], [ %51, %if.else.i.i8.i.i.i100 ]
  %cmp6.i.i.i.i84 = icmp eq i32 %retval.i.0.i.i.i.i83, 1
  br i1 %cmp6.i.i.i.i84, label %if.then7.i.i.i.i86, label %if.end9.i.i.i85

if.then7.i.i.i.i86:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i82
  %vtable.i.i.i.i.i.i87 = load ptr, ptr %46, align 8
  %vfn.i.i.i.i.i.i88 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i87, i64 16
  %52 = load ptr, ptr %vfn.i.i.i.i.i.i88, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %46) #12
  %_M_weak_count.i.i.i.i.i.i89 = getelementptr inbounds i8, ptr %46, i64 12
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i90 = icmp eq i8 %53, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i90, label %if.else.i.i.i.i.i.i.i99, label %if.then.i.i.i.i.i.i.i91

if.then.i.i.i.i.i.i.i91:                          ; preds = %if.then7.i.i.i.i86
  %54 = load i32, ptr %_M_weak_count.i.i.i.i.i.i89, align 4
  %add.i.i.i.i.i.i.i92 = add nsw i32 %54, -1
  store i32 %add.i.i.i.i.i.i.i92, ptr %_M_weak_count.i.i.i.i.i.i89, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i93

if.else.i.i.i.i.i.i.i99:                          ; preds = %if.then7.i.i.i.i86
  %55 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i89, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i93

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i93: ; preds = %if.else.i.i.i.i.i.i.i99, %if.then.i.i.i.i.i.i.i91
  %retval.i.0.i.i.i.i.i.i94 = phi i32 [ %54, %if.then.i.i.i.i.i.i.i91 ], [ %55, %if.else.i.i.i.i.i.i.i99 ]
  %cmp.i.i.i.i.i.i95 = icmp eq i32 %retval.i.0.i.i.i.i.i.i94, 1
  br i1 %cmp.i.i.i.i.i.i95, label %if.end8.sink.split.i.i.i.i96, label %if.end9.i.i.i85

if.end8.sink.split.i.i.i.i96:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i93, %if.then.i.i.i.i101
  %vtable2.i.i.i.i.i.i97 = load ptr, ptr %46, align 8
  %vfn3.i.i.i.i.i.i98 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i97, i64 24
  %56 = load ptr, ptr %vfn3.i.i.i.i.i.i98, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %46) #12
  br label %if.end9.i.i.i85

if.end9.i.i.i85:                                  ; preds = %if.end8.sink.split.i.i.i.i96, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i93, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i82, %if.end.i.i.i73
  store ptr %41, ptr %_M_refcount.i.i61, align 8
  %.pr139 = load ptr, ptr %_M_refcount3.i.i62, align 8
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEaSERKS2_.exit106

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEaSERKS2_.exit106: ; preds = %cond.end22, %if.end9.i.i.i85
  %57 = phi ptr [ %41, %cond.end22 ], [ %.pr139, %if.end9.i.i.i85 ]
  %cmp.not.i.i.i108 = icmp eq ptr %57, null
  br i1 %cmp.not.i.i.i108, label %if.end, label %if.then.i.i.i109

if.then.i.i.i109:                                 ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEaSERKS2_.exit106
  %_M_use_count.i.i.i.i110 = getelementptr inbounds i8, ptr %57, i64 8
  %58 = load atomic i64, ptr %_M_use_count.i.i.i.i110 acquire, align 8
  %cmp.i.i.i.i111 = icmp eq i64 %58, 4294967297
  %59 = trunc i64 %58 to i32
  br i1 %cmp.i.i.i.i111, label %if.then.i.i.i.i134, label %if.end.i.i.i.i112

if.then.i.i.i.i134:                               ; preds = %if.then.i.i.i109
  store i32 0, ptr %_M_use_count.i.i.i.i110, align 8
  %_M_weak_count.i.i.i.i135 = getelementptr inbounds i8, ptr %57, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i135, align 4
  %vtable.i.i.i.i136 = load ptr, ptr %57, align 8
  %vfn.i.i.i.i137 = getelementptr inbounds i8, ptr %vtable.i.i.i.i136, i64 16
  %60 = load ptr, ptr %vfn.i.i.i.i137, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %57) #12
  br label %if.end8.sink.split.i.i.i.i129

if.end.i.i.i.i112:                                ; preds = %if.then.i.i.i109
  %61 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i113 = icmp eq i8 %61, 0
  br i1 %tobool.i.i.not.i.i.i.i113, label %if.else.i.i.i.i.i133, label %if.then.i.i.i.i.i114

if.then.i.i.i.i.i114:                             ; preds = %if.end.i.i.i.i112
  %add.i.i.i.i.i115 = add nsw i32 %59, -1
  store i32 %add.i.i.i.i.i115, ptr %_M_use_count.i.i.i.i110, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i116

if.else.i.i.i.i.i133:                             ; preds = %if.end.i.i.i.i112
  %62 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i110, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i116

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i116: ; preds = %if.else.i.i.i.i.i133, %if.then.i.i.i.i.i114
  %retval.i.0.i.i.i.i117 = phi i32 [ %59, %if.then.i.i.i.i.i114 ], [ %62, %if.else.i.i.i.i.i133 ]
  %cmp6.i.i.i.i118 = icmp eq i32 %retval.i.0.i.i.i.i117, 1
  br i1 %cmp6.i.i.i.i118, label %if.then7.i.i.i.i119, label %if.end

if.then7.i.i.i.i119:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i116
  %vtable.i.i.i.i.i.i120 = load ptr, ptr %57, align 8
  %vfn.i.i.i.i.i.i121 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i120, i64 16
  %63 = load ptr, ptr %vfn.i.i.i.i.i.i121, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %57) #12
  %_M_weak_count.i.i.i.i.i.i122 = getelementptr inbounds i8, ptr %57, i64 12
  %64 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i123 = icmp eq i8 %64, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i123, label %if.else.i.i.i.i.i.i.i132, label %if.then.i.i.i.i.i.i.i124

if.then.i.i.i.i.i.i.i124:                         ; preds = %if.then7.i.i.i.i119
  %65 = load i32, ptr %_M_weak_count.i.i.i.i.i.i122, align 4
  %add.i.i.i.i.i.i.i125 = add nsw i32 %65, -1
  store i32 %add.i.i.i.i.i.i.i125, ptr %_M_weak_count.i.i.i.i.i.i122, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i126

if.else.i.i.i.i.i.i.i132:                         ; preds = %if.then7.i.i.i.i119
  %66 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i122, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i126

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i126: ; preds = %if.else.i.i.i.i.i.i.i132, %if.then.i.i.i.i.i.i.i124
  %retval.i.0.i.i.i.i.i.i127 = phi i32 [ %65, %if.then.i.i.i.i.i.i.i124 ], [ %66, %if.else.i.i.i.i.i.i.i132 ]
  %cmp.i.i.i.i.i.i128 = icmp eq i32 %retval.i.0.i.i.i.i.i.i127, 1
  br i1 %cmp.i.i.i.i.i.i128, label %if.end8.sink.split.i.i.i.i129, label %if.end

if.end8.sink.split.i.i.i.i129:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i126, %if.then.i.i.i.i134
  %vtable2.i.i.i.i.i.i130 = load ptr, ptr %57, align 8
  %vfn3.i.i.i.i.i.i131 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i130, i64 24
  %67 = load ptr, ptr %vfn3.i.i.i.i.i.i131, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %57) #12
  br label %if.end

if.end:                                           ; preds = %if.end8.sink.split.i.i.i.i129, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i126, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i116, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEaSERKS2_.exit106, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev4LookEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev4LookELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev4LookELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev4LookELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev4LookELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev4LookELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK19OpenColorIO_v2_4dev4Look7getNameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  ret ptr %call2
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_4dev4Look7setNameEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef %name) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %name)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK19OpenColorIO_v2_4dev4Look15getProcessSpaceEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_processSpace = getelementptr inbounds i8, ptr %0, i64 32
  %call2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_processSpace) #12
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_4dev4Look15setProcessSpaceEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef %processSpace) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_processSpace = getelementptr inbounds i8, ptr %0, i64 32
  %call2 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %m_processSpace, ptr noundef %processSpace)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define void @_ZNK19OpenColorIO_v2_4dev4Look12getTransformEv(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr.3") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_transform = getelementptr inbounds i8, ptr %0, i64 96
  %1 = load ptr, ptr %m_transform, align 8
  store ptr %1, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %_M_refcount3.i.i = getelementptr inbounds i8, ptr %0, i64 104
  %2 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %2, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2IS1_vEERKS_IT_E.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2IS1_vEERKS_IT_E.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2IS1_vEERKS_IT_E.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2IS1_vEERKS_IT_E.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_4dev4Look12setTransformERKSt10shared_ptrIKNS_9TransformEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %transform) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr.0", align 16
  %0 = load ptr, ptr %transform, align 8
  %vtable = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable, align 8
  call void %1(ptr nonnull sret(%"class.std::shared_ptr.0") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %2 = load ptr, ptr %this, align 8
  %m_transform = getelementptr inbounds i8, ptr %2, i64 96
  %_M_refcount4.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %_M_refcount3.i.i.i = getelementptr inbounds i8, ptr %2, i64 104
  %3 = load <2 x ptr>, ptr %ref.tmp, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store <2 x ptr> %3, ptr %m_transform, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEaSEOS2_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEaSEOS2_.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEaSEOS2_.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEaSEOS2_.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEaSEOS2_.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %15 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEaSEOS2_.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %16, 4294967297
  %17 = trunc i64 %16 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i2, label %if.end.i.i.i.i

if.then.i.i.i.i2:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %18 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %15) #12
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i1

if.then.i.i.i.i.i1:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i1
  %retval.i.0.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i1 ], [ %20, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %21 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %15) #12
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 12
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %23 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %23, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %24 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %23, %if.then.i.i.i.i.i.i.i ], [ %24, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i2
  %vtable2.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %25 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #12
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEaSEOS2_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define void @_ZNK19OpenColorIO_v2_4dev4Look19getInverseTransformEv(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr.3") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_inverseTransform = getelementptr inbounds i8, ptr %0, i64 112
  %1 = load ptr, ptr %m_inverseTransform, align 8
  store ptr %1, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %_M_refcount3.i.i = getelementptr inbounds i8, ptr %0, i64 120
  %2 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %2, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2IS1_vEERKS_IT_E.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2IS1_vEERKS_IT_E.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2IS1_vEERKS_IT_E.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2IS1_vEERKS_IT_E.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_4dev4Look19setInverseTransformERKSt10shared_ptrIKNS_9TransformEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %transform) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr.0", align 16
  %0 = load ptr, ptr %transform, align 8
  %vtable = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable, align 8
  call void %1(ptr nonnull sret(%"class.std::shared_ptr.0") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %2 = load ptr, ptr %this, align 8
  %m_inverseTransform = getelementptr inbounds i8, ptr %2, i64 112
  %_M_refcount4.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %_M_refcount3.i.i.i = getelementptr inbounds i8, ptr %2, i64 120
  %3 = load <2 x ptr>, ptr %ref.tmp, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store <2 x ptr> %3, ptr %m_inverseTransform, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEaSEOS2_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEaSEOS2_.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEaSEOS2_.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEaSEOS2_.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEaSEOS2_.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %15 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEaSEOS2_.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %16, 4294967297
  %17 = trunc i64 %16 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i2, label %if.end.i.i.i.i

if.then.i.i.i.i2:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %18 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %15) #12
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i1

if.then.i.i.i.i.i1:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i1
  %retval.i.0.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i1 ], [ %20, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %21 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %15) #12
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 12
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %23 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %23, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %24 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %23, %if.then.i.i.i.i.i.i.i ], [ %24, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i2
  %vtable2.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %25 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #12
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEaSEOS2_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK19OpenColorIO_v2_4dev4Look14getDescriptionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_description = getelementptr inbounds i8, ptr %0, i64 64
  %call2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_description) #12
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_4dev4Look14setDescriptionEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef %description) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_description = getelementptr inbounds i8, ptr %0, i64 64
  %call2 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %m_description, ptr noundef %description)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev23CollectContextVariablesERKNS_6ConfigERKNS_7ContextENS_18TransformDirectionERKNS_4LookERSt10shared_ptrIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull align 8 dereferenceable(8) %context, i32 noundef %direction, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %look, ptr noundef nonnull align 8 dereferenceable(16) %usedContext) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %tr = alloca %"class.std::shared_ptr.3", align 8
  %agg.tmp = alloca %"class.std::shared_ptr.3", align 8
  %agg.tmp7 = alloca %"class.std::shared_ptr.3", align 8
  %tr18 = alloca %"class.std::shared_ptr.3", align 8
  %agg.tmp21 = alloca %"class.std::shared_ptr.3", align 8
  %agg.tmp35 = alloca %"class.std::shared_ptr.3", align 8
  %cs = alloca %"class.std::shared_ptr.9", align 8
  %to = alloca %"class.std::shared_ptr.3", align 8
  %agg.tmp59 = alloca %"class.std::shared_ptr.3", align 8
  %from = alloca %"class.std::shared_ptr.3", align 8
  %agg.tmp77 = alloca %"class.std::shared_ptr.3", align 8
  switch i32 %direction, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb17
  ]

sw.bb:                                            ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %0 = load ptr, ptr %look, align 8, !noalias !4
  %m_transform.i = getelementptr inbounds i8, ptr %0, i64 96
  %1 = load ptr, ptr %m_transform.i, align 8, !noalias !4
  store ptr %1, ptr %tr, align 8, !alias.scope !4
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %tr, i64 8
  %_M_refcount3.i.i.i = getelementptr inbounds i8, ptr %0, i64 104
  %2 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !4
  store ptr %2, ptr %_M_refcount.i.i.i, align 8, !alias.scope !4
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %_ZNK19OpenColorIO_v2_4dev4Look12getTransformEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %sw.bb
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !4
  %add.i.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !4
  br label %_ZNK19OpenColorIO_v2_4dev4Look12getTransformEv.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !4
  %.pre555 = load ptr, ptr %tr, align 8
  br label %_ZNK19OpenColorIO_v2_4dev4Look12getTransformEv.exit

_ZNK19OpenColorIO_v2_4dev4Look12getTransformEv.exit: ; preds = %sw.bb, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %6 = phi ptr [ %1, %sw.bb ], [ %1, %if.then.i.i.i.i.i.i ], [ %.pre555, %if.else.i.i.i.i.i.i ]
  %cmp.i.not = icmp eq ptr %6, null
  br i1 %cmp.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZNK19OpenColorIO_v2_4dev4Look12getTransformEv.exit
  store ptr %6, ptr %agg.tmp, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %7 = load ptr, ptr %_M_refcount.i.i.i, align 8
  store ptr %7, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %9 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %9, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2ERKS3_.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2ERKS3_.exit: ; preds = %if.then, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %call1 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev23CollectContextVariablesERKNS_6ConfigERKNS_7ContextESt10shared_ptrIKNS_9TransformEERS6_IS3_E(ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull align 8 dereferenceable(8) %context, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %usedContext)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2ERKS3_.exit
  %11 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i34 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i34, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit, label %if.then.i.i.i35

if.then.i.i.i35:                                  ; preds = %invoke.cont
  %_M_use_count.i.i.i.i36 = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i36 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i40, label %if.end.i.i.i.i

if.then.i.i.i.i40:                                ; preds = %if.then.i.i.i35
  store i32 0, ptr %_M_use_count.i.i.i.i36, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #12
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i35
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i39, label %if.then.i.i.i.i.i37

if.then.i.i.i.i.i37:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i38 = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i38, ptr %_M_use_count.i.i.i.i36, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i39:                              ; preds = %if.end.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i36, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i39, %if.then.i.i.i.i.i37
  %retval.i.0.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i37 ], [ %16, %if.else.i.i.i.i.i39 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #12
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 12
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i.i.i ], [ %20, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i40
  %vtable2.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #12
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %spec.select = zext i1 %call1 to i8
  br label %if.end16

lpad:                                             ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2ERKS3_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %_ZNK19OpenColorIO_v2_4dev4Look12getTransformEv.exit
  %23 = load ptr, ptr %look, align 8, !noalias !7
  %m_inverseTransform.i = getelementptr inbounds i8, ptr %23, i64 112
  %24 = load ptr, ptr %m_inverseTransform.i, align 8, !noalias !7
  %_M_refcount3.i.i.i42 = getelementptr inbounds i8, ptr %23, i64 120
  %25 = load ptr, ptr %_M_refcount3.i.i.i42, align 8, !noalias !7
  %cmp.not.i.i.i.i43 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i.i43, label %invoke.cont4, label %if.then.i.i.i.i44

if.then.i.i.i.i44:                                ; preds = %if.else
  %_M_use_count.i.i.i.i.i45 = getelementptr inbounds i8, ptr %25, i64 8
  %26 = load i8, ptr @__libc_single_threaded, align 1, !noalias !7
  %tobool.i.not.i.i.i.i.i46 = icmp eq i8 %26, 0
  br i1 %tobool.i.not.i.i.i.i.i46, label %if.else.i.i.i.i.i.i49, label %if.then.i.i.i.i.i.i47

if.then.i.i.i.i.i.i47:                            ; preds = %if.then.i.i.i.i44
  %27 = load i32, ptr %_M_use_count.i.i.i.i.i45, align 4, !noalias !7
  %add.i.i.i.i.i.i48 = add nsw i32 %27, 1
  store i32 %add.i.i.i.i.i.i48, ptr %_M_use_count.i.i.i.i.i45, align 4, !noalias !7
  br label %invoke.cont4

if.else.i.i.i.i.i.i49:                            ; preds = %if.then.i.i.i.i44
  %28 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i45, i32 1 acq_rel, align 4, !noalias !7
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.else.i.i.i.i.i.i49, %if.then.i.i.i.i.i.i47, %if.else
  store ptr %24, ptr %tr, align 8
  %29 = load ptr, ptr %_M_refcount.i.i.i, align 8
  store ptr %25, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i51 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i.i.i51, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit89, label %if.then.i.i.i.i52

if.then.i.i.i.i52:                                ; preds = %invoke.cont4
  %_M_use_count.i.i.i.i.i53 = getelementptr inbounds i8, ptr %29, i64 8
  %30 = load atomic i64, ptr %_M_use_count.i.i.i.i.i53 acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %30, 4294967297
  %31 = trunc i64 %30 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i57, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i57:                              ; preds = %if.then.i.i.i.i52
  store i32 0, ptr %_M_use_count.i.i.i.i.i53, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %29, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %29, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %32 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %29) #12
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i52
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i56, label %if.then.i.i.i.i.i.i54

if.then.i.i.i.i.i.i54:                            ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i55 = add nsw i32 %31, -1
  store i32 %add.i.i.i.i.i.i55, ptr %_M_use_count.i.i.i.i.i53, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i56:                            ; preds = %if.end.i.i.i.i.i
  %34 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i53, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i56, %if.then.i.i.i.i.i.i54
  %retval.i.0.i.i.i.i.i = phi i32 [ %31, %if.then.i.i.i.i.i.i54 ], [ %34, %if.else.i.i.i.i.i.i56 ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit89thread-pre-split

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %29, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %35 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %29) #12
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %29, i64 12
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %37 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %37, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %38 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %37, %if.then.i.i.i.i.i.i.i.i ], [ %38, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit89thread-pre-split

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i57
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %29, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %39 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %29) #12
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit89thread-pre-split

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit89thread-pre-split: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %.pr = load ptr, ptr %tr, align 8
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit89

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit89: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit89thread-pre-split, %invoke.cont4
  %40 = phi ptr [ %.pr, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit89thread-pre-split ], [ %24, %invoke.cont4 ]
  %cmp.i90.not = icmp eq ptr %40, null
  br i1 %cmp.i90.not, label %if.end16, label %land.rhs

land.rhs:                                         ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit89
  store ptr %40, ptr %agg.tmp7, align 8
  %_M_refcount.i.i91 = getelementptr inbounds i8, ptr %agg.tmp7, i64 8
  %41 = load ptr, ptr %_M_refcount.i.i.i, align 8
  store ptr %41, ptr %_M_refcount.i.i91, align 8
  %cmp.not.i.i.i93 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i.i93, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2ERKS3_.exit100, label %if.then.i.i.i94

if.then.i.i.i94:                                  ; preds = %land.rhs
  %_M_use_count.i.i.i.i95 = getelementptr inbounds i8, ptr %41, i64 8
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i96 = icmp eq i8 %42, 0
  br i1 %tobool.i.not.i.i.i.i96, label %if.else.i.i.i.i.i99, label %if.then.i.i.i.i.i97

if.then.i.i.i.i.i97:                              ; preds = %if.then.i.i.i94
  %43 = load i32, ptr %_M_use_count.i.i.i.i95, align 4
  %add.i.i.i.i.i98 = add nsw i32 %43, 1
  store i32 %add.i.i.i.i.i98, ptr %_M_use_count.i.i.i.i95, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2ERKS3_.exit100

if.else.i.i.i.i.i99:                              ; preds = %if.then.i.i.i94
  %44 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i95, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2ERKS3_.exit100

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2ERKS3_.exit100: ; preds = %land.rhs, %if.then.i.i.i.i.i97, %if.else.i.i.i.i.i99
  %call10 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev23CollectContextVariablesERKNS_6ConfigERKNS_7ContextESt10shared_ptrIKNS_9TransformEERS6_IS3_E(ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull align 8 dereferenceable(8) %context, ptr noundef nonnull %agg.tmp7, ptr noundef nonnull align 8 dereferenceable(16) %usedContext)
          to label %cleanup.action unwind label %lpad8

cleanup.action:                                   ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2ERKS3_.exit100
  %45 = load ptr, ptr %_M_refcount.i.i91, align 8
  %cmp.not.i.i.i102 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i.i102, label %cleanup.done, label %if.then.i.i.i103

if.then.i.i.i103:                                 ; preds = %cleanup.action
  %_M_use_count.i.i.i.i104 = getelementptr inbounds i8, ptr %45, i64 8
  %46 = load atomic i64, ptr %_M_use_count.i.i.i.i104 acquire, align 8
  %cmp.i.i.i.i105 = icmp eq i64 %46, 4294967297
  %47 = trunc i64 %46 to i32
  br i1 %cmp.i.i.i.i105, label %if.then.i.i.i.i128, label %if.end.i.i.i.i106

if.then.i.i.i.i128:                               ; preds = %if.then.i.i.i103
  store i32 0, ptr %_M_use_count.i.i.i.i104, align 8
  %_M_weak_count.i.i.i.i129 = getelementptr inbounds i8, ptr %45, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i129, align 4
  %vtable.i.i.i.i130 = load ptr, ptr %45, align 8
  %vfn.i.i.i.i131 = getelementptr inbounds i8, ptr %vtable.i.i.i.i130, i64 16
  %48 = load ptr, ptr %vfn.i.i.i.i131, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %45) #12
  br label %if.end8.sink.split.i.i.i.i123

if.end.i.i.i.i106:                                ; preds = %if.then.i.i.i103
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i107 = icmp eq i8 %49, 0
  br i1 %tobool.i.i.not.i.i.i.i107, label %if.else.i.i.i.i.i127, label %if.then.i.i.i.i.i108

if.then.i.i.i.i.i108:                             ; preds = %if.end.i.i.i.i106
  %add.i.i.i.i.i109 = add nsw i32 %47, -1
  store i32 %add.i.i.i.i.i109, ptr %_M_use_count.i.i.i.i104, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i110

if.else.i.i.i.i.i127:                             ; preds = %if.end.i.i.i.i106
  %50 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i104, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i110

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i110: ; preds = %if.else.i.i.i.i.i127, %if.then.i.i.i.i.i108
  %retval.i.0.i.i.i.i111 = phi i32 [ %47, %if.then.i.i.i.i.i108 ], [ %50, %if.else.i.i.i.i.i127 ]
  %cmp6.i.i.i.i112 = icmp eq i32 %retval.i.0.i.i.i.i111, 1
  br i1 %cmp6.i.i.i.i112, label %if.then7.i.i.i.i113, label %cleanup.done

if.then7.i.i.i.i113:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i110
  %vtable.i.i.i.i.i.i114 = load ptr, ptr %45, align 8
  %vfn.i.i.i.i.i.i115 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i114, i64 16
  %51 = load ptr, ptr %vfn.i.i.i.i.i.i115, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %45) #12
  %_M_weak_count.i.i.i.i.i.i116 = getelementptr inbounds i8, ptr %45, i64 12
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i117 = icmp eq i8 %52, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i117, label %if.else.i.i.i.i.i.i.i126, label %if.then.i.i.i.i.i.i.i118

if.then.i.i.i.i.i.i.i118:                         ; preds = %if.then7.i.i.i.i113
  %53 = load i32, ptr %_M_weak_count.i.i.i.i.i.i116, align 4
  %add.i.i.i.i.i.i.i119 = add nsw i32 %53, -1
  store i32 %add.i.i.i.i.i.i.i119, ptr %_M_weak_count.i.i.i.i.i.i116, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i120

if.else.i.i.i.i.i.i.i126:                         ; preds = %if.then7.i.i.i.i113
  %54 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i116, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i120

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i120: ; preds = %if.else.i.i.i.i.i.i.i126, %if.then.i.i.i.i.i.i.i118
  %retval.i.0.i.i.i.i.i.i121 = phi i32 [ %53, %if.then.i.i.i.i.i.i.i118 ], [ %54, %if.else.i.i.i.i.i.i.i126 ]
  %cmp.i.i.i.i.i.i122 = icmp eq i32 %retval.i.0.i.i.i.i.i.i121, 1
  br i1 %cmp.i.i.i.i.i.i122, label %if.end8.sink.split.i.i.i.i123, label %cleanup.done

if.end8.sink.split.i.i.i.i123:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i120, %if.then.i.i.i.i128
  %vtable2.i.i.i.i.i.i124 = load ptr, ptr %45, align 8
  %vfn3.i.i.i.i.i.i125 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i124, i64 24
  %55 = load ptr, ptr %vfn3.i.i.i.i.i.i125, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %45) #12
  br i1 %call10, label %56, label %if.end16

cleanup.done:                                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i120, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i110, %cleanup.action
  br i1 %call10, label %56, label %if.end16

56:                                               ; preds = %if.end8.sink.split.i.i.i.i123, %cleanup.done
  br label %if.end16

lpad8:                                            ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2ERKS3_.exit100
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end16:                                         ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit89, %56, %cleanup.done, %if.end8.sink.split.i.i.i.i123, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit
  %foundContextVars.0 = phi i8 [ %spec.select, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit ], [ 1, %56 ], [ 0, %cleanup.done ], [ 0, %if.end8.sink.split.i.i.i.i123 ], [ 0, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit89 ]
  %58 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i134 = icmp eq ptr %58, null
  br i1 %cmp.not.i.i.i134, label %sw.epilog, label %if.then.i.i.i135

if.then.i.i.i135:                                 ; preds = %if.end16
  %_M_use_count.i.i.i.i136 = getelementptr inbounds i8, ptr %58, i64 8
  %59 = load atomic i64, ptr %_M_use_count.i.i.i.i136 acquire, align 8
  %cmp.i.i.i.i137 = icmp eq i64 %59, 4294967297
  %60 = trunc i64 %59 to i32
  br i1 %cmp.i.i.i.i137, label %sw.epilog.sink.split.sink.split, label %if.end.i.i.i.i138

if.end.i.i.i.i138:                                ; preds = %if.then.i.i.i135
  %61 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i139 = icmp eq i8 %61, 0
  br i1 %tobool.i.i.not.i.i.i.i139, label %if.else.i.i.i.i.i159, label %if.then.i.i.i.i.i140

if.then.i.i.i.i.i140:                             ; preds = %if.end.i.i.i.i138
  %add.i.i.i.i.i141 = add nsw i32 %60, -1
  store i32 %add.i.i.i.i.i141, ptr %_M_use_count.i.i.i.i136, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i142

if.else.i.i.i.i.i159:                             ; preds = %if.end.i.i.i.i138
  %62 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i136, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i142

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i142: ; preds = %if.else.i.i.i.i.i159, %if.then.i.i.i.i.i140
  %retval.i.0.i.i.i.i143 = phi i32 [ %60, %if.then.i.i.i.i.i140 ], [ %62, %if.else.i.i.i.i.i159 ]
  %cmp6.i.i.i.i144 = icmp eq i32 %retval.i.0.i.i.i.i143, 1
  br i1 %cmp6.i.i.i.i144, label %if.then7.i.i.i.i145, label %sw.epilog

if.then7.i.i.i.i145:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i142
  %vtable.i.i.i.i.i.i146 = load ptr, ptr %58, align 8
  %vfn.i.i.i.i.i.i147 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i146, i64 16
  %63 = load ptr, ptr %vfn.i.i.i.i.i.i147, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %58) #12
  %_M_weak_count.i.i.i.i.i.i148 = getelementptr inbounds i8, ptr %58, i64 12
  %64 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i149 = icmp eq i8 %64, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i149, label %if.else.i.i.i.i.i.i.i158, label %if.then.i.i.i.i.i.i.i150

if.then.i.i.i.i.i.i.i150:                         ; preds = %if.then7.i.i.i.i145
  %65 = load i32, ptr %_M_weak_count.i.i.i.i.i.i148, align 4
  %add.i.i.i.i.i.i.i151 = add nsw i32 %65, -1
  store i32 %add.i.i.i.i.i.i.i151, ptr %_M_weak_count.i.i.i.i.i.i148, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i152

if.else.i.i.i.i.i.i.i158:                         ; preds = %if.then7.i.i.i.i145
  %66 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i148, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i152

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i152: ; preds = %if.else.i.i.i.i.i.i.i158, %if.then.i.i.i.i.i.i.i150
  %retval.i.0.i.i.i.i.i.i153 = phi i32 [ %65, %if.then.i.i.i.i.i.i.i150 ], [ %66, %if.else.i.i.i.i.i.i.i158 ]
  %cmp.i.i.i.i.i.i154 = icmp eq i32 %retval.i.0.i.i.i.i.i.i153, 1
  br i1 %cmp.i.i.i.i.i.i154, label %sw.epilog.sink.split, label %sw.epilog

ehcleanup:                                        ; preds = %lpad8, %lpad
  %agg.tmp7.sink = phi ptr [ %agg.tmp7, %lpad8 ], [ %agg.tmp, %lpad ]
  %.pn23 = phi { ptr, i32 } [ %57, %lpad8 ], [ %22, %lpad ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp7.sink) #12
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tr) #12
  br label %eh.resume

sw.bb17:                                          ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %67 = load ptr, ptr %look, align 8, !noalias !10
  %m_inverseTransform.i165 = getelementptr inbounds i8, ptr %67, i64 112
  %68 = load ptr, ptr %m_inverseTransform.i165, align 8, !noalias !10
  store ptr %68, ptr %tr18, align 8, !alias.scope !10
  %_M_refcount.i.i.i166 = getelementptr inbounds i8, ptr %tr18, i64 8
  %_M_refcount3.i.i.i167 = getelementptr inbounds i8, ptr %67, i64 120
  %69 = load ptr, ptr %_M_refcount3.i.i.i167, align 8, !noalias !10
  store ptr %69, ptr %_M_refcount.i.i.i166, align 8, !alias.scope !10
  %cmp.not.i.i.i.i168 = icmp eq ptr %69, null
  br i1 %cmp.not.i.i.i.i168, label %_ZNK19OpenColorIO_v2_4dev4Look19getInverseTransformEv.exit175, label %if.then.i.i.i.i169

if.then.i.i.i.i169:                               ; preds = %sw.bb17
  %_M_use_count.i.i.i.i.i170 = getelementptr inbounds i8, ptr %69, i64 8
  %70 = load i8, ptr @__libc_single_threaded, align 1, !noalias !10
  %tobool.i.not.i.i.i.i.i171 = icmp eq i8 %70, 0
  br i1 %tobool.i.not.i.i.i.i.i171, label %if.else.i.i.i.i.i.i174, label %if.then.i.i.i.i.i.i172

if.then.i.i.i.i.i.i172:                           ; preds = %if.then.i.i.i.i169
  %71 = load i32, ptr %_M_use_count.i.i.i.i.i170, align 4, !noalias !10
  %add.i.i.i.i.i.i173 = add nsw i32 %71, 1
  store i32 %add.i.i.i.i.i.i173, ptr %_M_use_count.i.i.i.i.i170, align 4, !noalias !10
  br label %_ZNK19OpenColorIO_v2_4dev4Look19getInverseTransformEv.exit175

if.else.i.i.i.i.i.i174:                           ; preds = %if.then.i.i.i.i169
  %72 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i170, i32 1 acq_rel, align 4, !noalias !10
  %.pre = load ptr, ptr %tr18, align 8
  br label %_ZNK19OpenColorIO_v2_4dev4Look19getInverseTransformEv.exit175

_ZNK19OpenColorIO_v2_4dev4Look19getInverseTransformEv.exit175: ; preds = %sw.bb17, %if.then.i.i.i.i.i.i172, %if.else.i.i.i.i.i.i174
  %73 = phi ptr [ %68, %sw.bb17 ], [ %68, %if.then.i.i.i.i.i.i172 ], [ %.pre, %if.else.i.i.i.i.i.i174 ]
  %cmp.i176.not = icmp eq ptr %73, null
  br i1 %cmp.i176.not, label %if.else28, label %if.then20

if.then20:                                        ; preds = %_ZNK19OpenColorIO_v2_4dev4Look19getInverseTransformEv.exit175
  store ptr %73, ptr %agg.tmp21, align 8
  %_M_refcount.i.i177 = getelementptr inbounds i8, ptr %agg.tmp21, i64 8
  %74 = load ptr, ptr %_M_refcount.i.i.i166, align 8
  store ptr %74, ptr %_M_refcount.i.i177, align 8
  %cmp.not.i.i.i179 = icmp eq ptr %74, null
  br i1 %cmp.not.i.i.i179, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2ERKS3_.exit186, label %if.then.i.i.i180

if.then.i.i.i180:                                 ; preds = %if.then20
  %_M_use_count.i.i.i.i181 = getelementptr inbounds i8, ptr %74, i64 8
  %75 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i182 = icmp eq i8 %75, 0
  br i1 %tobool.i.not.i.i.i.i182, label %if.else.i.i.i.i.i185, label %if.then.i.i.i.i.i183

if.then.i.i.i.i.i183:                             ; preds = %if.then.i.i.i180
  %76 = load i32, ptr %_M_use_count.i.i.i.i181, align 4
  %add.i.i.i.i.i184 = add nsw i32 %76, 1
  store i32 %add.i.i.i.i.i184, ptr %_M_use_count.i.i.i.i181, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2ERKS3_.exit186

if.else.i.i.i.i.i185:                             ; preds = %if.then.i.i.i180
  %77 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i181, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2ERKS3_.exit186

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2ERKS3_.exit186: ; preds = %if.then20, %if.then.i.i.i.i.i183, %if.else.i.i.i.i.i185
  %call24 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev23CollectContextVariablesERKNS_6ConfigERKNS_7ContextESt10shared_ptrIKNS_9TransformEERS6_IS3_E(ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull align 8 dereferenceable(8) %context, ptr noundef nonnull %agg.tmp21, ptr noundef nonnull align 8 dereferenceable(16) %usedContext)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2ERKS3_.exit186
  %78 = load ptr, ptr %_M_refcount.i.i177, align 8
  %cmp.not.i.i.i188 = icmp eq ptr %78, null
  br i1 %cmp.not.i.i.i188, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit218, label %if.then.i.i.i189

if.then.i.i.i189:                                 ; preds = %invoke.cont23
  %_M_use_count.i.i.i.i190 = getelementptr inbounds i8, ptr %78, i64 8
  %79 = load atomic i64, ptr %_M_use_count.i.i.i.i190 acquire, align 8
  %cmp.i.i.i.i191 = icmp eq i64 %79, 4294967297
  %80 = trunc i64 %79 to i32
  br i1 %cmp.i.i.i.i191, label %if.then.i.i.i.i214, label %if.end.i.i.i.i192

if.then.i.i.i.i214:                               ; preds = %if.then.i.i.i189
  store i32 0, ptr %_M_use_count.i.i.i.i190, align 8
  %_M_weak_count.i.i.i.i215 = getelementptr inbounds i8, ptr %78, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i215, align 4
  %vtable.i.i.i.i216 = load ptr, ptr %78, align 8
  %vfn.i.i.i.i217 = getelementptr inbounds i8, ptr %vtable.i.i.i.i216, i64 16
  %81 = load ptr, ptr %vfn.i.i.i.i217, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %78) #12
  br label %if.end8.sink.split.i.i.i.i209

if.end.i.i.i.i192:                                ; preds = %if.then.i.i.i189
  %82 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i193 = icmp eq i8 %82, 0
  br i1 %tobool.i.i.not.i.i.i.i193, label %if.else.i.i.i.i.i213, label %if.then.i.i.i.i.i194

if.then.i.i.i.i.i194:                             ; preds = %if.end.i.i.i.i192
  %add.i.i.i.i.i195 = add nsw i32 %80, -1
  store i32 %add.i.i.i.i.i195, ptr %_M_use_count.i.i.i.i190, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i196

if.else.i.i.i.i.i213:                             ; preds = %if.end.i.i.i.i192
  %83 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i190, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i196

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i196: ; preds = %if.else.i.i.i.i.i213, %if.then.i.i.i.i.i194
  %retval.i.0.i.i.i.i197 = phi i32 [ %80, %if.then.i.i.i.i.i194 ], [ %83, %if.else.i.i.i.i.i213 ]
  %cmp6.i.i.i.i198 = icmp eq i32 %retval.i.0.i.i.i.i197, 1
  br i1 %cmp6.i.i.i.i198, label %if.then7.i.i.i.i199, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit218

if.then7.i.i.i.i199:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i196
  %vtable.i.i.i.i.i.i200 = load ptr, ptr %78, align 8
  %vfn.i.i.i.i.i.i201 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i200, i64 16
  %84 = load ptr, ptr %vfn.i.i.i.i.i.i201, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %78) #12
  %_M_weak_count.i.i.i.i.i.i202 = getelementptr inbounds i8, ptr %78, i64 12
  %85 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i203 = icmp eq i8 %85, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i203, label %if.else.i.i.i.i.i.i.i212, label %if.then.i.i.i.i.i.i.i204

if.then.i.i.i.i.i.i.i204:                         ; preds = %if.then7.i.i.i.i199
  %86 = load i32, ptr %_M_weak_count.i.i.i.i.i.i202, align 4
  %add.i.i.i.i.i.i.i205 = add nsw i32 %86, -1
  store i32 %add.i.i.i.i.i.i.i205, ptr %_M_weak_count.i.i.i.i.i.i202, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i206

if.else.i.i.i.i.i.i.i212:                         ; preds = %if.then7.i.i.i.i199
  %87 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i202, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i206

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i206: ; preds = %if.else.i.i.i.i.i.i.i212, %if.then.i.i.i.i.i.i.i204
  %retval.i.0.i.i.i.i.i.i207 = phi i32 [ %86, %if.then.i.i.i.i.i.i.i204 ], [ %87, %if.else.i.i.i.i.i.i.i212 ]
  %cmp.i.i.i.i.i.i208 = icmp eq i32 %retval.i.0.i.i.i.i.i.i207, 1
  br i1 %cmp.i.i.i.i.i.i208, label %if.end8.sink.split.i.i.i.i209, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit218

if.end8.sink.split.i.i.i.i209:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i206, %if.then.i.i.i.i214
  %vtable2.i.i.i.i.i.i210 = load ptr, ptr %78, align 8
  %vfn3.i.i.i.i.i.i211 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i210, i64 24
  %88 = load ptr, ptr %vfn3.i.i.i.i.i.i211, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %78) #12
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit218

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit218: ; preds = %invoke.cont23, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i196, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i206, %if.end8.sink.split.i.i.i.i209
  %spec.select29 = zext i1 %call24 to i8
  br label %if.end50

lpad22:                                           ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2ERKS3_.exit186
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

if.else28:                                        ; preds = %_ZNK19OpenColorIO_v2_4dev4Look19getInverseTransformEv.exit175
  %90 = load ptr, ptr %look, align 8, !noalias !13
  %m_transform.i219 = getelementptr inbounds i8, ptr %90, i64 96
  %91 = load ptr, ptr %m_transform.i219, align 8, !noalias !13
  %_M_refcount3.i.i.i221 = getelementptr inbounds i8, ptr %90, i64 104
  %92 = load ptr, ptr %_M_refcount3.i.i.i221, align 8, !noalias !13
  %cmp.not.i.i.i.i222 = icmp eq ptr %92, null
  br i1 %cmp.not.i.i.i.i222, label %invoke.cont31, label %if.then.i.i.i.i223

if.then.i.i.i.i223:                               ; preds = %if.else28
  %_M_use_count.i.i.i.i.i224 = getelementptr inbounds i8, ptr %92, i64 8
  %93 = load i8, ptr @__libc_single_threaded, align 1, !noalias !13
  %tobool.i.not.i.i.i.i.i225 = icmp eq i8 %93, 0
  br i1 %tobool.i.not.i.i.i.i.i225, label %if.else.i.i.i.i.i.i228, label %if.then.i.i.i.i.i.i226

if.then.i.i.i.i.i.i226:                           ; preds = %if.then.i.i.i.i223
  %94 = load i32, ptr %_M_use_count.i.i.i.i.i224, align 4, !noalias !13
  %add.i.i.i.i.i.i227 = add nsw i32 %94, 1
  store i32 %add.i.i.i.i.i.i227, ptr %_M_use_count.i.i.i.i.i224, align 4, !noalias !13
  br label %invoke.cont31

if.else.i.i.i.i.i.i228:                           ; preds = %if.then.i.i.i.i223
  %95 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i224, i32 1 acq_rel, align 4, !noalias !13
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %if.else.i.i.i.i.i.i228, %if.then.i.i.i.i.i.i226, %if.else28
  store ptr %91, ptr %tr18, align 8
  %96 = load ptr, ptr %_M_refcount.i.i.i166, align 8
  store ptr %92, ptr %_M_refcount.i.i.i166, align 8
  %cmp.not.i.i.i.i232 = icmp eq ptr %96, null
  br i1 %cmp.not.i.i.i.i232, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit294, label %if.then.i.i.i.i233

if.then.i.i.i.i233:                               ; preds = %invoke.cont31
  %_M_use_count.i.i.i.i.i234 = getelementptr inbounds i8, ptr %96, i64 8
  %97 = load atomic i64, ptr %_M_use_count.i.i.i.i.i234 acquire, align 8
  %cmp.i.i.i.i.i235 = icmp eq i64 %97, 4294967297
  %98 = trunc i64 %97 to i32
  br i1 %cmp.i.i.i.i.i235, label %if.then.i.i.i.i.i258, label %if.end.i.i.i.i.i236

if.then.i.i.i.i.i258:                             ; preds = %if.then.i.i.i.i233
  store i32 0, ptr %_M_use_count.i.i.i.i.i234, align 8
  %_M_weak_count.i.i.i.i.i259 = getelementptr inbounds i8, ptr %96, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i259, align 4
  %vtable.i.i.i.i.i260 = load ptr, ptr %96, align 8
  %vfn.i.i.i.i.i261 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i260, i64 16
  %99 = load ptr, ptr %vfn.i.i.i.i.i261, align 8
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(16) %96) #12
  br label %if.end8.sink.split.i.i.i.i.i253

if.end.i.i.i.i.i236:                              ; preds = %if.then.i.i.i.i233
  %100 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i237 = icmp eq i8 %100, 0
  br i1 %tobool.i.i.not.i.i.i.i.i237, label %if.else.i.i.i.i.i.i257, label %if.then.i.i.i.i.i.i238

if.then.i.i.i.i.i.i238:                           ; preds = %if.end.i.i.i.i.i236
  %add.i.i.i.i.i.i239 = add nsw i32 %98, -1
  store i32 %add.i.i.i.i.i.i239, ptr %_M_use_count.i.i.i.i.i234, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i240

if.else.i.i.i.i.i.i257:                           ; preds = %if.end.i.i.i.i.i236
  %101 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i234, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i240

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i240: ; preds = %if.else.i.i.i.i.i.i257, %if.then.i.i.i.i.i.i238
  %retval.i.0.i.i.i.i.i241 = phi i32 [ %98, %if.then.i.i.i.i.i.i238 ], [ %101, %if.else.i.i.i.i.i.i257 ]
  %cmp6.i.i.i.i.i242 = icmp eq i32 %retval.i.0.i.i.i.i.i241, 1
  br i1 %cmp6.i.i.i.i.i242, label %if.then7.i.i.i.i.i243, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit294thread-pre-split

if.then7.i.i.i.i.i243:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i240
  %vtable.i.i.i.i.i.i.i244 = load ptr, ptr %96, align 8
  %vfn.i.i.i.i.i.i.i245 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i244, i64 16
  %102 = load ptr, ptr %vfn.i.i.i.i.i.i.i245, align 8
  tail call void %102(ptr noundef nonnull align 8 dereferenceable(16) %96) #12
  %_M_weak_count.i.i.i.i.i.i.i246 = getelementptr inbounds i8, ptr %96, i64 12
  %103 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i247 = icmp eq i8 %103, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i247, label %if.else.i.i.i.i.i.i.i.i256, label %if.then.i.i.i.i.i.i.i.i248

if.then.i.i.i.i.i.i.i.i248:                       ; preds = %if.then7.i.i.i.i.i243
  %104 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i246, align 4
  %add.i.i.i.i.i.i.i.i249 = add nsw i32 %104, -1
  store i32 %add.i.i.i.i.i.i.i.i249, ptr %_M_weak_count.i.i.i.i.i.i.i246, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i250

if.else.i.i.i.i.i.i.i.i256:                       ; preds = %if.then7.i.i.i.i.i243
  %105 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i246, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i250

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i250: ; preds = %if.else.i.i.i.i.i.i.i.i256, %if.then.i.i.i.i.i.i.i.i248
  %retval.i.0.i.i.i.i.i.i.i251 = phi i32 [ %104, %if.then.i.i.i.i.i.i.i.i248 ], [ %105, %if.else.i.i.i.i.i.i.i.i256 ]
  %cmp.i.i.i.i.i.i.i252 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i251, 1
  br i1 %cmp.i.i.i.i.i.i.i252, label %if.end8.sink.split.i.i.i.i.i253, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit294thread-pre-split

if.end8.sink.split.i.i.i.i.i253:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i250, %if.then.i.i.i.i.i258
  %vtable2.i.i.i.i.i.i.i254 = load ptr, ptr %96, align 8
  %vfn3.i.i.i.i.i.i.i255 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i254, i64 24
  %106 = load ptr, ptr %vfn3.i.i.i.i.i.i.i255, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(16) %96) #12
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit294thread-pre-split

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit294thread-pre-split: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i240, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i250, %if.end8.sink.split.i.i.i.i.i253
  %.pr554 = load ptr, ptr %tr18, align 8
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit294

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit294: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit294thread-pre-split, %invoke.cont31
  %107 = phi ptr [ %.pr554, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit294thread-pre-split ], [ %91, %invoke.cont31 ]
  %cmp.i295.not = icmp eq ptr %107, null
  br i1 %cmp.i295.not, label %if.end50, label %land.rhs34

land.rhs34:                                       ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit294
  store ptr %107, ptr %agg.tmp35, align 8
  %_M_refcount.i.i296 = getelementptr inbounds i8, ptr %agg.tmp35, i64 8
  %108 = load ptr, ptr %_M_refcount.i.i.i166, align 8
  store ptr %108, ptr %_M_refcount.i.i296, align 8
  %cmp.not.i.i.i298 = icmp eq ptr %108, null
  br i1 %cmp.not.i.i.i298, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2ERKS3_.exit305, label %if.then.i.i.i299

if.then.i.i.i299:                                 ; preds = %land.rhs34
  %_M_use_count.i.i.i.i300 = getelementptr inbounds i8, ptr %108, i64 8
  %109 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i301 = icmp eq i8 %109, 0
  br i1 %tobool.i.not.i.i.i.i301, label %if.else.i.i.i.i.i304, label %if.then.i.i.i.i.i302

if.then.i.i.i.i.i302:                             ; preds = %if.then.i.i.i299
  %110 = load i32, ptr %_M_use_count.i.i.i.i300, align 4
  %add.i.i.i.i.i303 = add nsw i32 %110, 1
  store i32 %add.i.i.i.i.i303, ptr %_M_use_count.i.i.i.i300, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2ERKS3_.exit305

if.else.i.i.i.i.i304:                             ; preds = %if.then.i.i.i299
  %111 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i300, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2ERKS3_.exit305

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2ERKS3_.exit305: ; preds = %land.rhs34, %if.then.i.i.i.i.i302, %if.else.i.i.i.i.i304
  %call39 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev23CollectContextVariablesERKNS_6ConfigERKNS_7ContextESt10shared_ptrIKNS_9TransformEERS6_IS3_E(ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull align 8 dereferenceable(8) %context, ptr noundef nonnull %agg.tmp35, ptr noundef nonnull align 8 dereferenceable(16) %usedContext)
          to label %cleanup.action42 unwind label %lpad37

cleanup.action42:                                 ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2ERKS3_.exit305
  %112 = load ptr, ptr %_M_refcount.i.i296, align 8
  %cmp.not.i.i.i307 = icmp eq ptr %112, null
  br i1 %cmp.not.i.i.i307, label %cleanup.done43, label %if.then.i.i.i308

if.then.i.i.i308:                                 ; preds = %cleanup.action42
  %_M_use_count.i.i.i.i309 = getelementptr inbounds i8, ptr %112, i64 8
  %113 = load atomic i64, ptr %_M_use_count.i.i.i.i309 acquire, align 8
  %cmp.i.i.i.i310 = icmp eq i64 %113, 4294967297
  %114 = trunc i64 %113 to i32
  br i1 %cmp.i.i.i.i310, label %if.then.i.i.i.i333, label %if.end.i.i.i.i311

if.then.i.i.i.i333:                               ; preds = %if.then.i.i.i308
  store i32 0, ptr %_M_use_count.i.i.i.i309, align 8
  %_M_weak_count.i.i.i.i334 = getelementptr inbounds i8, ptr %112, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i334, align 4
  %vtable.i.i.i.i335 = load ptr, ptr %112, align 8
  %vfn.i.i.i.i336 = getelementptr inbounds i8, ptr %vtable.i.i.i.i335, i64 16
  %115 = load ptr, ptr %vfn.i.i.i.i336, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(16) %112) #12
  br label %if.end8.sink.split.i.i.i.i328

if.end.i.i.i.i311:                                ; preds = %if.then.i.i.i308
  %116 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i312 = icmp eq i8 %116, 0
  br i1 %tobool.i.i.not.i.i.i.i312, label %if.else.i.i.i.i.i332, label %if.then.i.i.i.i.i313

if.then.i.i.i.i.i313:                             ; preds = %if.end.i.i.i.i311
  %add.i.i.i.i.i314 = add nsw i32 %114, -1
  store i32 %add.i.i.i.i.i314, ptr %_M_use_count.i.i.i.i309, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i315

if.else.i.i.i.i.i332:                             ; preds = %if.end.i.i.i.i311
  %117 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i309, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i315

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i315: ; preds = %if.else.i.i.i.i.i332, %if.then.i.i.i.i.i313
  %retval.i.0.i.i.i.i316 = phi i32 [ %114, %if.then.i.i.i.i.i313 ], [ %117, %if.else.i.i.i.i.i332 ]
  %cmp6.i.i.i.i317 = icmp eq i32 %retval.i.0.i.i.i.i316, 1
  br i1 %cmp6.i.i.i.i317, label %if.then7.i.i.i.i318, label %cleanup.done43

if.then7.i.i.i.i318:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i315
  %vtable.i.i.i.i.i.i319 = load ptr, ptr %112, align 8
  %vfn.i.i.i.i.i.i320 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i319, i64 16
  %118 = load ptr, ptr %vfn.i.i.i.i.i.i320, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(16) %112) #12
  %_M_weak_count.i.i.i.i.i.i321 = getelementptr inbounds i8, ptr %112, i64 12
  %119 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i322 = icmp eq i8 %119, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i322, label %if.else.i.i.i.i.i.i.i331, label %if.then.i.i.i.i.i.i.i323

if.then.i.i.i.i.i.i.i323:                         ; preds = %if.then7.i.i.i.i318
  %120 = load i32, ptr %_M_weak_count.i.i.i.i.i.i321, align 4
  %add.i.i.i.i.i.i.i324 = add nsw i32 %120, -1
  store i32 %add.i.i.i.i.i.i.i324, ptr %_M_weak_count.i.i.i.i.i.i321, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i325

if.else.i.i.i.i.i.i.i331:                         ; preds = %if.then7.i.i.i.i318
  %121 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i321, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i325

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i325: ; preds = %if.else.i.i.i.i.i.i.i331, %if.then.i.i.i.i.i.i.i323
  %retval.i.0.i.i.i.i.i.i326 = phi i32 [ %120, %if.then.i.i.i.i.i.i.i323 ], [ %121, %if.else.i.i.i.i.i.i.i331 ]
  %cmp.i.i.i.i.i.i327 = icmp eq i32 %retval.i.0.i.i.i.i.i.i326, 1
  br i1 %cmp.i.i.i.i.i.i327, label %if.end8.sink.split.i.i.i.i328, label %cleanup.done43

if.end8.sink.split.i.i.i.i328:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i325, %if.then.i.i.i.i333
  %vtable2.i.i.i.i.i.i329 = load ptr, ptr %112, align 8
  %vfn3.i.i.i.i.i.i330 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i329, i64 24
  %122 = load ptr, ptr %vfn3.i.i.i.i.i.i330, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(16) %112) #12
  br i1 %call39, label %123, label %if.end50

cleanup.done43:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i325, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i315, %cleanup.action42
  br i1 %call39, label %123, label %if.end50

123:                                              ; preds = %if.end8.sink.split.i.i.i.i328, %cleanup.done43
  br label %if.end50

lpad37:                                           ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2ERKS3_.exit305
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

if.end50:                                         ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit294, %123, %cleanup.done43, %if.end8.sink.split.i.i.i.i328, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit218
  %foundContextVars.1 = phi i8 [ %spec.select29, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit218 ], [ 1, %123 ], [ 0, %cleanup.done43 ], [ 0, %if.end8.sink.split.i.i.i.i328 ], [ 0, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit294 ]
  %125 = load ptr, ptr %_M_refcount.i.i.i166, align 8
  %cmp.not.i.i.i339 = icmp eq ptr %125, null
  br i1 %cmp.not.i.i.i339, label %sw.epilog, label %if.then.i.i.i340

if.then.i.i.i340:                                 ; preds = %if.end50
  %_M_use_count.i.i.i.i341 = getelementptr inbounds i8, ptr %125, i64 8
  %126 = load atomic i64, ptr %_M_use_count.i.i.i.i341 acquire, align 8
  %cmp.i.i.i.i342 = icmp eq i64 %126, 4294967297
  %127 = trunc i64 %126 to i32
  br i1 %cmp.i.i.i.i342, label %sw.epilog.sink.split.sink.split, label %if.end.i.i.i.i343

if.end.i.i.i.i343:                                ; preds = %if.then.i.i.i340
  %128 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i344 = icmp eq i8 %128, 0
  br i1 %tobool.i.i.not.i.i.i.i344, label %if.else.i.i.i.i.i364, label %if.then.i.i.i.i.i345

if.then.i.i.i.i.i345:                             ; preds = %if.end.i.i.i.i343
  %add.i.i.i.i.i346 = add nsw i32 %127, -1
  store i32 %add.i.i.i.i.i346, ptr %_M_use_count.i.i.i.i341, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i347

if.else.i.i.i.i.i364:                             ; preds = %if.end.i.i.i.i343
  %129 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i341, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i347

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i347: ; preds = %if.else.i.i.i.i.i364, %if.then.i.i.i.i.i345
  %retval.i.0.i.i.i.i348 = phi i32 [ %127, %if.then.i.i.i.i.i345 ], [ %129, %if.else.i.i.i.i.i364 ]
  %cmp6.i.i.i.i349 = icmp eq i32 %retval.i.0.i.i.i.i348, 1
  br i1 %cmp6.i.i.i.i349, label %if.then7.i.i.i.i350, label %sw.epilog

if.then7.i.i.i.i350:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i347
  %vtable.i.i.i.i.i.i351 = load ptr, ptr %125, align 8
  %vfn.i.i.i.i.i.i352 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i351, i64 16
  %130 = load ptr, ptr %vfn.i.i.i.i.i.i352, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(16) %125) #12
  %_M_weak_count.i.i.i.i.i.i353 = getelementptr inbounds i8, ptr %125, i64 12
  %131 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i354 = icmp eq i8 %131, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i354, label %if.else.i.i.i.i.i.i.i363, label %if.then.i.i.i.i.i.i.i355

if.then.i.i.i.i.i.i.i355:                         ; preds = %if.then7.i.i.i.i350
  %132 = load i32, ptr %_M_weak_count.i.i.i.i.i.i353, align 4
  %add.i.i.i.i.i.i.i356 = add nsw i32 %132, -1
  store i32 %add.i.i.i.i.i.i.i356, ptr %_M_weak_count.i.i.i.i.i.i353, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i357

if.else.i.i.i.i.i.i.i363:                         ; preds = %if.then7.i.i.i.i350
  %133 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i353, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i357

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i357: ; preds = %if.else.i.i.i.i.i.i.i363, %if.then.i.i.i.i.i.i.i355
  %retval.i.0.i.i.i.i.i.i358 = phi i32 [ %132, %if.then.i.i.i.i.i.i.i355 ], [ %133, %if.else.i.i.i.i.i.i.i363 ]
  %cmp.i.i.i.i.i.i359 = icmp eq i32 %retval.i.0.i.i.i.i.i.i358, 1
  br i1 %cmp.i.i.i.i.i.i359, label %sw.epilog.sink.split, label %sw.epilog

ehcleanup51:                                      ; preds = %lpad37, %lpad22
  %agg.tmp35.sink = phi ptr [ %agg.tmp35, %lpad37 ], [ %agg.tmp21, %lpad22 ]
  %.pn = phi { ptr, i32 } [ %124, %lpad37 ], [ %89, %lpad22 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp35.sink) #12
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tr18) #12
  br label %eh.resume

sw.epilog.sink.split.sink.split:                  ; preds = %if.then.i.i.i340, %if.then.i.i.i135
  %_M_use_count.i.i.i.i341.sink = phi ptr [ %_M_use_count.i.i.i.i136, %if.then.i.i.i135 ], [ %_M_use_count.i.i.i.i341, %if.then.i.i.i340 ]
  %.sink560 = phi ptr [ %58, %if.then.i.i.i135 ], [ %125, %if.then.i.i.i340 ]
  %foundContextVars.2.ph.ph = phi i8 [ %foundContextVars.0, %if.then.i.i.i135 ], [ %foundContextVars.1, %if.then.i.i.i340 ]
  store i32 0, ptr %_M_use_count.i.i.i.i341.sink, align 8
  %_M_weak_count.i.i.i.i366 = getelementptr inbounds i8, ptr %.sink560, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i366, align 4
  %vtable.i.i.i.i367 = load ptr, ptr %.sink560, align 8
  %vfn.i.i.i.i368 = getelementptr inbounds i8, ptr %vtable.i.i.i.i367, i64 16
  %134 = load ptr, ptr %vfn.i.i.i.i368, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(16) %.sink560) #12
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.epilog.sink.split.sink.split, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i357, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i152
  %.sink557 = phi ptr [ %58, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i152 ], [ %125, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i357 ], [ %.sink560, %sw.epilog.sink.split.sink.split ]
  %foundContextVars.2.ph = phi i8 [ %foundContextVars.0, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i152 ], [ %foundContextVars.1, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i357 ], [ %foundContextVars.2.ph.ph, %sw.epilog.sink.split.sink.split ]
  %vtable2.i.i.i.i.i.i361 = load ptr, ptr %.sink557, align 8
  %vfn3.i.i.i.i.i.i362 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i361, i64 24
  %135 = load ptr, ptr %vfn3.i.i.i.i.i.i362, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(16) %.sink557) #12
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i357, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i347, %if.end50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i152, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i142, %if.end16, %entry
  %foundContextVars.2 = phi i8 [ 0, %entry ], [ %foundContextVars.0, %if.end16 ], [ %foundContextVars.0, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i142 ], [ %foundContextVars.0, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i152 ], [ %foundContextVars.1, %if.end50 ], [ %foundContextVars.1, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i347 ], [ %foundContextVars.1, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i357 ], [ %foundContextVars.2.ph, %sw.epilog.sink.split ]
  %136 = load ptr, ptr %look, align 8
  %m_processSpace.i = getelementptr inbounds i8, ptr %136, i64 32
  %call2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_processSpace.i) #12
  %tobool.not = icmp eq ptr %call2.i, null
  br i1 %tobool.not, label %if.end96, label %if.then53

if.then53:                                        ; preds = %sw.epilog
  call void @_ZNK19OpenColorIO_v2_4dev6Config13getColorSpaceEPKc(ptr nonnull sret(%"class.std::shared_ptr.9") align 8 %cs, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull %call2.i)
  %137 = load ptr, ptr %cs, align 8
  %cmp.i370.not = icmp eq ptr %137, null
  br i1 %cmp.i370.not, label %if.end94, label %if.then55

if.then55:                                        ; preds = %if.then53
  call void @_ZNK19OpenColorIO_v2_4dev10ColorSpace12getTransformENS_19ColorSpaceDirectionE(ptr nonnull sret(%"class.std::shared_ptr.3") align 8 %to, ptr noundef nonnull align 8 dereferenceable(8) %137, i32 noundef 0) #12
  %138 = load ptr, ptr %to, align 8
  %cmp.i371.not = icmp eq ptr %138, null
  br i1 %cmp.i371.not, label %cleanup.done67.thread, label %land.rhs58

land.rhs58:                                       ; preds = %if.then55
  store ptr %138, ptr %agg.tmp59, align 8
  %_M_refcount.i.i372 = getelementptr inbounds i8, ptr %agg.tmp59, i64 8
  %_M_refcount3.i.i373 = getelementptr inbounds i8, ptr %to, i64 8
  %139 = load ptr, ptr %_M_refcount3.i.i373, align 8
  store ptr %139, ptr %_M_refcount.i.i372, align 8
  %cmp.not.i.i.i374 = icmp eq ptr %139, null
  br i1 %cmp.not.i.i.i374, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2ERKS3_.exit381, label %if.then.i.i.i375

if.then.i.i.i375:                                 ; preds = %land.rhs58
  %_M_use_count.i.i.i.i376 = getelementptr inbounds i8, ptr %139, i64 8
  %140 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i377 = icmp eq i8 %140, 0
  br i1 %tobool.i.not.i.i.i.i377, label %if.else.i.i.i.i.i380, label %if.then.i.i.i.i.i378

if.then.i.i.i.i.i378:                             ; preds = %if.then.i.i.i375
  %141 = load i32, ptr %_M_use_count.i.i.i.i376, align 4
  %add.i.i.i.i.i379 = add nsw i32 %141, 1
  store i32 %add.i.i.i.i.i379, ptr %_M_use_count.i.i.i.i376, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2ERKS3_.exit381

if.else.i.i.i.i.i380:                             ; preds = %if.then.i.i.i375
  %142 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i376, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2ERKS3_.exit381

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2ERKS3_.exit381: ; preds = %land.rhs58, %if.then.i.i.i.i.i378, %if.else.i.i.i.i.i380
  %call63 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev23CollectContextVariablesERKNS_6ConfigERKNS_7ContextESt10shared_ptrIKNS_9TransformEERS6_IS3_E(ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull align 8 dereferenceable(8) %context, ptr noundef nonnull %agg.tmp59, ptr noundef nonnull align 8 dereferenceable(16) %usedContext)
          to label %cleanup.action66 unwind label %lpad61

cleanup.action66:                                 ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2ERKS3_.exit381
  %143 = load ptr, ptr %_M_refcount.i.i372, align 8
  %cmp.not.i.i.i383 = icmp eq ptr %143, null
  br i1 %cmp.not.i.i.i383, label %cleanup.done67, label %if.then.i.i.i384

if.then.i.i.i384:                                 ; preds = %cleanup.action66
  %_M_use_count.i.i.i.i385 = getelementptr inbounds i8, ptr %143, i64 8
  %144 = load atomic i64, ptr %_M_use_count.i.i.i.i385 acquire, align 8
  %cmp.i.i.i.i386 = icmp eq i64 %144, 4294967297
  %145 = trunc i64 %144 to i32
  br i1 %cmp.i.i.i.i386, label %if.then.i.i.i.i409, label %if.end.i.i.i.i387

if.then.i.i.i.i409:                               ; preds = %if.then.i.i.i384
  store i32 0, ptr %_M_use_count.i.i.i.i385, align 8
  %_M_weak_count.i.i.i.i410 = getelementptr inbounds i8, ptr %143, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i410, align 4
  %vtable.i.i.i.i411 = load ptr, ptr %143, align 8
  %vfn.i.i.i.i412 = getelementptr inbounds i8, ptr %vtable.i.i.i.i411, i64 16
  %146 = load ptr, ptr %vfn.i.i.i.i412, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(16) %143) #12
  br label %if.end8.sink.split.i.i.i.i404

if.end.i.i.i.i387:                                ; preds = %if.then.i.i.i384
  %147 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i388 = icmp eq i8 %147, 0
  br i1 %tobool.i.i.not.i.i.i.i388, label %if.else.i.i.i.i.i408, label %if.then.i.i.i.i.i389

if.then.i.i.i.i.i389:                             ; preds = %if.end.i.i.i.i387
  %add.i.i.i.i.i390 = add nsw i32 %145, -1
  store i32 %add.i.i.i.i.i390, ptr %_M_use_count.i.i.i.i385, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i391

if.else.i.i.i.i.i408:                             ; preds = %if.end.i.i.i.i387
  %148 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i385, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i391

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i391: ; preds = %if.else.i.i.i.i.i408, %if.then.i.i.i.i.i389
  %retval.i.0.i.i.i.i392 = phi i32 [ %145, %if.then.i.i.i.i.i389 ], [ %148, %if.else.i.i.i.i.i408 ]
  %cmp6.i.i.i.i393 = icmp eq i32 %retval.i.0.i.i.i.i392, 1
  br i1 %cmp6.i.i.i.i393, label %if.then7.i.i.i.i394, label %cleanup.done67

if.then7.i.i.i.i394:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i391
  %vtable.i.i.i.i.i.i395 = load ptr, ptr %143, align 8
  %vfn.i.i.i.i.i.i396 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i395, i64 16
  %149 = load ptr, ptr %vfn.i.i.i.i.i.i396, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(16) %143) #12
  %_M_weak_count.i.i.i.i.i.i397 = getelementptr inbounds i8, ptr %143, i64 12
  %150 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i398 = icmp eq i8 %150, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i398, label %if.else.i.i.i.i.i.i.i407, label %if.then.i.i.i.i.i.i.i399

if.then.i.i.i.i.i.i.i399:                         ; preds = %if.then7.i.i.i.i394
  %151 = load i32, ptr %_M_weak_count.i.i.i.i.i.i397, align 4
  %add.i.i.i.i.i.i.i400 = add nsw i32 %151, -1
  store i32 %add.i.i.i.i.i.i.i400, ptr %_M_weak_count.i.i.i.i.i.i397, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i401

if.else.i.i.i.i.i.i.i407:                         ; preds = %if.then7.i.i.i.i394
  %152 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i397, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i401

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i401: ; preds = %if.else.i.i.i.i.i.i.i407, %if.then.i.i.i.i.i.i.i399
  %retval.i.0.i.i.i.i.i.i402 = phi i32 [ %151, %if.then.i.i.i.i.i.i.i399 ], [ %152, %if.else.i.i.i.i.i.i.i407 ]
  %cmp.i.i.i.i.i.i403 = icmp eq i32 %retval.i.0.i.i.i.i.i.i402, 1
  br i1 %cmp.i.i.i.i.i.i403, label %if.end8.sink.split.i.i.i.i404, label %cleanup.done67

if.end8.sink.split.i.i.i.i404:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i401, %if.then.i.i.i.i409
  %vtable2.i.i.i.i.i.i405 = load ptr, ptr %143, align 8
  %vfn3.i.i.i.i.i.i406 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i405, i64 24
  %153 = load ptr, ptr %vfn3.i.i.i.i.i.i406, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(16) %143) #12
  br i1 %call63, label %154, label %cleanup.done67.thread

cleanup.done67:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i401, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i391, %cleanup.action66
  br i1 %call63, label %154, label %cleanup.done67.thread

154:                                              ; preds = %if.end8.sink.split.i.i.i.i404, %cleanup.done67
  br label %cleanup.done67.thread

cleanup.done67.thread:                            ; preds = %if.then55, %if.end8.sink.split.i.i.i.i404, %cleanup.done67, %154
  %155 = phi i8 [ 1, %154 ], [ %foundContextVars.2, %cleanup.done67 ], [ %foundContextVars.2, %if.end8.sink.split.i.i.i.i404 ], [ %foundContextVars.2, %if.then55 ]
  %156 = load ptr, ptr %cs, align 8
  call void @_ZNK19OpenColorIO_v2_4dev10ColorSpace12getTransformENS_19ColorSpaceDirectionE(ptr nonnull sret(%"class.std::shared_ptr.3") align 8 %from, ptr noundef nonnull align 8 dereferenceable(8) %156, i32 noundef 1) #12
  %157 = load ptr, ptr %from, align 8
  %cmp.i414.not = icmp eq ptr %157, null
  br i1 %cmp.i414.not, label %cleanup.done85.thread, label %land.rhs76

lpad61:                                           ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2ERKS3_.exit381
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

land.rhs76:                                       ; preds = %cleanup.done67.thread
  store ptr %157, ptr %agg.tmp77, align 8
  %_M_refcount.i.i415 = getelementptr inbounds i8, ptr %agg.tmp77, i64 8
  %_M_refcount3.i.i416 = getelementptr inbounds i8, ptr %from, i64 8
  %159 = load ptr, ptr %_M_refcount3.i.i416, align 8
  store ptr %159, ptr %_M_refcount.i.i415, align 8
  %cmp.not.i.i.i417 = icmp eq ptr %159, null
  br i1 %cmp.not.i.i.i417, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2ERKS3_.exit424, label %if.then.i.i.i418

if.then.i.i.i418:                                 ; preds = %land.rhs76
  %_M_use_count.i.i.i.i419 = getelementptr inbounds i8, ptr %159, i64 8
  %160 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i420 = icmp eq i8 %160, 0
  br i1 %tobool.i.not.i.i.i.i420, label %if.else.i.i.i.i.i423, label %if.then.i.i.i.i.i421

if.then.i.i.i.i.i421:                             ; preds = %if.then.i.i.i418
  %161 = load i32, ptr %_M_use_count.i.i.i.i419, align 4
  %add.i.i.i.i.i422 = add nsw i32 %161, 1
  store i32 %add.i.i.i.i.i422, ptr %_M_use_count.i.i.i.i419, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2ERKS3_.exit424

if.else.i.i.i.i.i423:                             ; preds = %if.then.i.i.i418
  %162 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i419, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2ERKS3_.exit424

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2ERKS3_.exit424: ; preds = %land.rhs76, %if.then.i.i.i.i.i421, %if.else.i.i.i.i.i423
  %call81 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev23CollectContextVariablesERKNS_6ConfigERKNS_7ContextESt10shared_ptrIKNS_9TransformEERS6_IS3_E(ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull align 8 dereferenceable(8) %context, ptr noundef nonnull %agg.tmp77, ptr noundef nonnull align 8 dereferenceable(16) %usedContext)
          to label %cleanup.action84 unwind label %lpad79

cleanup.action84:                                 ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2ERKS3_.exit424
  %163 = load ptr, ptr %_M_refcount.i.i415, align 8
  %cmp.not.i.i.i426 = icmp eq ptr %163, null
  br i1 %cmp.not.i.i.i426, label %cleanup.done85, label %if.then.i.i.i427

if.then.i.i.i427:                                 ; preds = %cleanup.action84
  %_M_use_count.i.i.i.i428 = getelementptr inbounds i8, ptr %163, i64 8
  %164 = load atomic i64, ptr %_M_use_count.i.i.i.i428 acquire, align 8
  %cmp.i.i.i.i429 = icmp eq i64 %164, 4294967297
  %165 = trunc i64 %164 to i32
  br i1 %cmp.i.i.i.i429, label %if.then.i.i.i.i452, label %if.end.i.i.i.i430

if.then.i.i.i.i452:                               ; preds = %if.then.i.i.i427
  store i32 0, ptr %_M_use_count.i.i.i.i428, align 8
  %_M_weak_count.i.i.i.i453 = getelementptr inbounds i8, ptr %163, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i453, align 4
  %vtable.i.i.i.i454 = load ptr, ptr %163, align 8
  %vfn.i.i.i.i455 = getelementptr inbounds i8, ptr %vtable.i.i.i.i454, i64 16
  %166 = load ptr, ptr %vfn.i.i.i.i455, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(16) %163) #12
  br label %if.end8.sink.split.i.i.i.i447

if.end.i.i.i.i430:                                ; preds = %if.then.i.i.i427
  %167 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i431 = icmp eq i8 %167, 0
  br i1 %tobool.i.i.not.i.i.i.i431, label %if.else.i.i.i.i.i451, label %if.then.i.i.i.i.i432

if.then.i.i.i.i.i432:                             ; preds = %if.end.i.i.i.i430
  %add.i.i.i.i.i433 = add nsw i32 %165, -1
  store i32 %add.i.i.i.i.i433, ptr %_M_use_count.i.i.i.i428, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i434

if.else.i.i.i.i.i451:                             ; preds = %if.end.i.i.i.i430
  %168 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i428, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i434

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i434: ; preds = %if.else.i.i.i.i.i451, %if.then.i.i.i.i.i432
  %retval.i.0.i.i.i.i435 = phi i32 [ %165, %if.then.i.i.i.i.i432 ], [ %168, %if.else.i.i.i.i.i451 ]
  %cmp6.i.i.i.i436 = icmp eq i32 %retval.i.0.i.i.i.i435, 1
  br i1 %cmp6.i.i.i.i436, label %if.then7.i.i.i.i437, label %cleanup.done85

if.then7.i.i.i.i437:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i434
  %vtable.i.i.i.i.i.i438 = load ptr, ptr %163, align 8
  %vfn.i.i.i.i.i.i439 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i438, i64 16
  %169 = load ptr, ptr %vfn.i.i.i.i.i.i439, align 8
  call void %169(ptr noundef nonnull align 8 dereferenceable(16) %163) #12
  %_M_weak_count.i.i.i.i.i.i440 = getelementptr inbounds i8, ptr %163, i64 12
  %170 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i441 = icmp eq i8 %170, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i441, label %if.else.i.i.i.i.i.i.i450, label %if.then.i.i.i.i.i.i.i442

if.then.i.i.i.i.i.i.i442:                         ; preds = %if.then7.i.i.i.i437
  %171 = load i32, ptr %_M_weak_count.i.i.i.i.i.i440, align 4
  %add.i.i.i.i.i.i.i443 = add nsw i32 %171, -1
  store i32 %add.i.i.i.i.i.i.i443, ptr %_M_weak_count.i.i.i.i.i.i440, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i444

if.else.i.i.i.i.i.i.i450:                         ; preds = %if.then7.i.i.i.i437
  %172 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i440, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i444

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i444: ; preds = %if.else.i.i.i.i.i.i.i450, %if.then.i.i.i.i.i.i.i442
  %retval.i.0.i.i.i.i.i.i445 = phi i32 [ %171, %if.then.i.i.i.i.i.i.i442 ], [ %172, %if.else.i.i.i.i.i.i.i450 ]
  %cmp.i.i.i.i.i.i446 = icmp eq i32 %retval.i.0.i.i.i.i.i.i445, 1
  br i1 %cmp.i.i.i.i.i.i446, label %if.end8.sink.split.i.i.i.i447, label %cleanup.done85

if.end8.sink.split.i.i.i.i447:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i444, %if.then.i.i.i.i452
  %vtable2.i.i.i.i.i.i448 = load ptr, ptr %163, align 8
  %vfn3.i.i.i.i.i.i449 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i448, i64 24
  %173 = load ptr, ptr %vfn3.i.i.i.i.i.i449, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(16) %163) #12
  br i1 %call81, label %174, label %cleanup.done85.thread

cleanup.done85:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i444, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i434, %cleanup.action84
  br i1 %call81, label %174, label %cleanup.done85.thread

174:                                              ; preds = %if.end8.sink.split.i.i.i.i447, %cleanup.done85
  br label %cleanup.done85.thread

cleanup.done85.thread:                            ; preds = %cleanup.done67.thread, %if.end8.sink.split.i.i.i.i447, %cleanup.done85, %174
  %175 = phi i8 [ 1, %174 ], [ %155, %cleanup.done85 ], [ %155, %if.end8.sink.split.i.i.i.i447 ], [ %155, %cleanup.done67.thread ]
  %_M_refcount.i.i457 = getelementptr inbounds i8, ptr %from, i64 8
  %176 = load ptr, ptr %_M_refcount.i.i457, align 8
  %cmp.not.i.i.i458 = icmp eq ptr %176, null
  br i1 %cmp.not.i.i.i458, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit488, label %if.then.i.i.i459

if.then.i.i.i459:                                 ; preds = %cleanup.done85.thread
  %_M_use_count.i.i.i.i460 = getelementptr inbounds i8, ptr %176, i64 8
  %177 = load atomic i64, ptr %_M_use_count.i.i.i.i460 acquire, align 8
  %cmp.i.i.i.i461 = icmp eq i64 %177, 4294967297
  %178 = trunc i64 %177 to i32
  br i1 %cmp.i.i.i.i461, label %if.then.i.i.i.i484, label %if.end.i.i.i.i462

if.then.i.i.i.i484:                               ; preds = %if.then.i.i.i459
  store i32 0, ptr %_M_use_count.i.i.i.i460, align 8
  %_M_weak_count.i.i.i.i485 = getelementptr inbounds i8, ptr %176, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i485, align 4
  %vtable.i.i.i.i486 = load ptr, ptr %176, align 8
  %vfn.i.i.i.i487 = getelementptr inbounds i8, ptr %vtable.i.i.i.i486, i64 16
  %179 = load ptr, ptr %vfn.i.i.i.i487, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(16) %176) #12
  br label %if.end8.sink.split.i.i.i.i479

if.end.i.i.i.i462:                                ; preds = %if.then.i.i.i459
  %180 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i463 = icmp eq i8 %180, 0
  br i1 %tobool.i.i.not.i.i.i.i463, label %if.else.i.i.i.i.i483, label %if.then.i.i.i.i.i464

if.then.i.i.i.i.i464:                             ; preds = %if.end.i.i.i.i462
  %add.i.i.i.i.i465 = add nsw i32 %178, -1
  store i32 %add.i.i.i.i.i465, ptr %_M_use_count.i.i.i.i460, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i466

if.else.i.i.i.i.i483:                             ; preds = %if.end.i.i.i.i462
  %181 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i460, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i466

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i466: ; preds = %if.else.i.i.i.i.i483, %if.then.i.i.i.i.i464
  %retval.i.0.i.i.i.i467 = phi i32 [ %178, %if.then.i.i.i.i.i464 ], [ %181, %if.else.i.i.i.i.i483 ]
  %cmp6.i.i.i.i468 = icmp eq i32 %retval.i.0.i.i.i.i467, 1
  br i1 %cmp6.i.i.i.i468, label %if.then7.i.i.i.i469, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit488

if.then7.i.i.i.i469:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i466
  %vtable.i.i.i.i.i.i470 = load ptr, ptr %176, align 8
  %vfn.i.i.i.i.i.i471 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i470, i64 16
  %182 = load ptr, ptr %vfn.i.i.i.i.i.i471, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(16) %176) #12
  %_M_weak_count.i.i.i.i.i.i472 = getelementptr inbounds i8, ptr %176, i64 12
  %183 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i473 = icmp eq i8 %183, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i473, label %if.else.i.i.i.i.i.i.i482, label %if.then.i.i.i.i.i.i.i474

if.then.i.i.i.i.i.i.i474:                         ; preds = %if.then7.i.i.i.i469
  %184 = load i32, ptr %_M_weak_count.i.i.i.i.i.i472, align 4
  %add.i.i.i.i.i.i.i475 = add nsw i32 %184, -1
  store i32 %add.i.i.i.i.i.i.i475, ptr %_M_weak_count.i.i.i.i.i.i472, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i476

if.else.i.i.i.i.i.i.i482:                         ; preds = %if.then7.i.i.i.i469
  %185 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i472, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i476

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i476: ; preds = %if.else.i.i.i.i.i.i.i482, %if.then.i.i.i.i.i.i.i474
  %retval.i.0.i.i.i.i.i.i477 = phi i32 [ %184, %if.then.i.i.i.i.i.i.i474 ], [ %185, %if.else.i.i.i.i.i.i.i482 ]
  %cmp.i.i.i.i.i.i478 = icmp eq i32 %retval.i.0.i.i.i.i.i.i477, 1
  br i1 %cmp.i.i.i.i.i.i478, label %if.end8.sink.split.i.i.i.i479, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit488

if.end8.sink.split.i.i.i.i479:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i476, %if.then.i.i.i.i484
  %vtable2.i.i.i.i.i.i480 = load ptr, ptr %176, align 8
  %vfn3.i.i.i.i.i.i481 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i480, i64 24
  %186 = load ptr, ptr %vfn3.i.i.i.i.i.i481, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(16) %176) #12
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit488

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit488: ; preds = %cleanup.done85.thread, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i466, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i476, %if.end8.sink.split.i.i.i.i479
  %_M_refcount.i.i489 = getelementptr inbounds i8, ptr %to, i64 8
  %187 = load ptr, ptr %_M_refcount.i.i489, align 8
  %cmp.not.i.i.i490 = icmp eq ptr %187, null
  br i1 %cmp.not.i.i.i490, label %if.end94, label %if.then.i.i.i491

if.then.i.i.i491:                                 ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit488
  %_M_use_count.i.i.i.i492 = getelementptr inbounds i8, ptr %187, i64 8
  %188 = load atomic i64, ptr %_M_use_count.i.i.i.i492 acquire, align 8
  %cmp.i.i.i.i493 = icmp eq i64 %188, 4294967297
  %189 = trunc i64 %188 to i32
  br i1 %cmp.i.i.i.i493, label %if.then.i.i.i.i516, label %if.end.i.i.i.i494

if.then.i.i.i.i516:                               ; preds = %if.then.i.i.i491
  store i32 0, ptr %_M_use_count.i.i.i.i492, align 8
  %_M_weak_count.i.i.i.i517 = getelementptr inbounds i8, ptr %187, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i517, align 4
  %vtable.i.i.i.i518 = load ptr, ptr %187, align 8
  %vfn.i.i.i.i519 = getelementptr inbounds i8, ptr %vtable.i.i.i.i518, i64 16
  %190 = load ptr, ptr %vfn.i.i.i.i519, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(16) %187) #12
  br label %if.end8.sink.split.i.i.i.i511

if.end.i.i.i.i494:                                ; preds = %if.then.i.i.i491
  %191 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i495 = icmp eq i8 %191, 0
  br i1 %tobool.i.i.not.i.i.i.i495, label %if.else.i.i.i.i.i515, label %if.then.i.i.i.i.i496

if.then.i.i.i.i.i496:                             ; preds = %if.end.i.i.i.i494
  %add.i.i.i.i.i497 = add nsw i32 %189, -1
  store i32 %add.i.i.i.i.i497, ptr %_M_use_count.i.i.i.i492, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i498

if.else.i.i.i.i.i515:                             ; preds = %if.end.i.i.i.i494
  %192 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i492, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i498

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i498: ; preds = %if.else.i.i.i.i.i515, %if.then.i.i.i.i.i496
  %retval.i.0.i.i.i.i499 = phi i32 [ %189, %if.then.i.i.i.i.i496 ], [ %192, %if.else.i.i.i.i.i515 ]
  %cmp6.i.i.i.i500 = icmp eq i32 %retval.i.0.i.i.i.i499, 1
  br i1 %cmp6.i.i.i.i500, label %if.then7.i.i.i.i501, label %if.end94

if.then7.i.i.i.i501:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i498
  %vtable.i.i.i.i.i.i502 = load ptr, ptr %187, align 8
  %vfn.i.i.i.i.i.i503 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i502, i64 16
  %193 = load ptr, ptr %vfn.i.i.i.i.i.i503, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(16) %187) #12
  %_M_weak_count.i.i.i.i.i.i504 = getelementptr inbounds i8, ptr %187, i64 12
  %194 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i505 = icmp eq i8 %194, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i505, label %if.else.i.i.i.i.i.i.i514, label %if.then.i.i.i.i.i.i.i506

if.then.i.i.i.i.i.i.i506:                         ; preds = %if.then7.i.i.i.i501
  %195 = load i32, ptr %_M_weak_count.i.i.i.i.i.i504, align 4
  %add.i.i.i.i.i.i.i507 = add nsw i32 %195, -1
  store i32 %add.i.i.i.i.i.i.i507, ptr %_M_weak_count.i.i.i.i.i.i504, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i508

if.else.i.i.i.i.i.i.i514:                         ; preds = %if.then7.i.i.i.i501
  %196 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i504, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i508

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i508: ; preds = %if.else.i.i.i.i.i.i.i514, %if.then.i.i.i.i.i.i.i506
  %retval.i.0.i.i.i.i.i.i509 = phi i32 [ %195, %if.then.i.i.i.i.i.i.i506 ], [ %196, %if.else.i.i.i.i.i.i.i514 ]
  %cmp.i.i.i.i.i.i510 = icmp eq i32 %retval.i.0.i.i.i.i.i.i509, 1
  br i1 %cmp.i.i.i.i.i.i510, label %if.end8.sink.split.i.i.i.i511, label %if.end94

if.end8.sink.split.i.i.i.i511:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i508, %if.then.i.i.i.i516
  %vtable2.i.i.i.i.i.i512 = load ptr, ptr %187, align 8
  %vfn3.i.i.i.i.i.i513 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i512, i64 24
  %197 = load ptr, ptr %vfn3.i.i.i.i.i.i513, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(16) %187) #12
  br label %if.end94

lpad79:                                           ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2ERKS3_.exit424
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp77) #12
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %lpad61, %lpad79
  %agg.tmp59.sink = phi ptr [ %agg.tmp59, %lpad61 ], [ %from, %lpad79 ]
  %.pn25 = phi { ptr, i32 } [ %158, %lpad61 ], [ %198, %lpad79 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp59.sink) #12
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %to) #12
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cs) #12
  br label %eh.resume

if.end94:                                         ; preds = %if.end8.sink.split.i.i.i.i511, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i508, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i498, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit488, %if.then53
  %foundContextVars.5 = phi i8 [ %foundContextVars.2, %if.then53 ], [ %175, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit488 ], [ %175, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i498 ], [ %175, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i508 ], [ %175, %if.end8.sink.split.i.i.i.i511 ]
  %_M_refcount.i.i521 = getelementptr inbounds i8, ptr %cs, i64 8
  %199 = load ptr, ptr %_M_refcount.i.i521, align 8
  %cmp.not.i.i.i522 = icmp eq ptr %199, null
  br i1 %cmp.not.i.i.i522, label %if.end96, label %if.then.i.i.i523

if.then.i.i.i523:                                 ; preds = %if.end94
  %_M_use_count.i.i.i.i524 = getelementptr inbounds i8, ptr %199, i64 8
  %200 = load atomic i64, ptr %_M_use_count.i.i.i.i524 acquire, align 8
  %cmp.i.i.i.i525 = icmp eq i64 %200, 4294967297
  %201 = trunc i64 %200 to i32
  br i1 %cmp.i.i.i.i525, label %if.then.i.i.i.i548, label %if.end.i.i.i.i526

if.then.i.i.i.i548:                               ; preds = %if.then.i.i.i523
  store i32 0, ptr %_M_use_count.i.i.i.i524, align 8
  %_M_weak_count.i.i.i.i549 = getelementptr inbounds i8, ptr %199, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i549, align 4
  %vtable.i.i.i.i550 = load ptr, ptr %199, align 8
  %vfn.i.i.i.i551 = getelementptr inbounds i8, ptr %vtable.i.i.i.i550, i64 16
  %202 = load ptr, ptr %vfn.i.i.i.i551, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(16) %199) #12
  br label %if.end8.sink.split.i.i.i.i543

if.end.i.i.i.i526:                                ; preds = %if.then.i.i.i523
  %203 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i527 = icmp eq i8 %203, 0
  br i1 %tobool.i.i.not.i.i.i.i527, label %if.else.i.i.i.i.i547, label %if.then.i.i.i.i.i528

if.then.i.i.i.i.i528:                             ; preds = %if.end.i.i.i.i526
  %add.i.i.i.i.i529 = add nsw i32 %201, -1
  store i32 %add.i.i.i.i.i529, ptr %_M_use_count.i.i.i.i524, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i530

if.else.i.i.i.i.i547:                             ; preds = %if.end.i.i.i.i526
  %204 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i524, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i530

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i530: ; preds = %if.else.i.i.i.i.i547, %if.then.i.i.i.i.i528
  %retval.i.0.i.i.i.i531 = phi i32 [ %201, %if.then.i.i.i.i.i528 ], [ %204, %if.else.i.i.i.i.i547 ]
  %cmp6.i.i.i.i532 = icmp eq i32 %retval.i.0.i.i.i.i531, 1
  br i1 %cmp6.i.i.i.i532, label %if.then7.i.i.i.i533, label %if.end96

if.then7.i.i.i.i533:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i530
  %vtable.i.i.i.i.i.i534 = load ptr, ptr %199, align 8
  %vfn.i.i.i.i.i.i535 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i534, i64 16
  %205 = load ptr, ptr %vfn.i.i.i.i.i.i535, align 8
  call void %205(ptr noundef nonnull align 8 dereferenceable(16) %199) #12
  %_M_weak_count.i.i.i.i.i.i536 = getelementptr inbounds i8, ptr %199, i64 12
  %206 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i537 = icmp eq i8 %206, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i537, label %if.else.i.i.i.i.i.i.i546, label %if.then.i.i.i.i.i.i.i538

if.then.i.i.i.i.i.i.i538:                         ; preds = %if.then7.i.i.i.i533
  %207 = load i32, ptr %_M_weak_count.i.i.i.i.i.i536, align 4
  %add.i.i.i.i.i.i.i539 = add nsw i32 %207, -1
  store i32 %add.i.i.i.i.i.i.i539, ptr %_M_weak_count.i.i.i.i.i.i536, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i540

if.else.i.i.i.i.i.i.i546:                         ; preds = %if.then7.i.i.i.i533
  %208 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i536, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i540

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i540: ; preds = %if.else.i.i.i.i.i.i.i546, %if.then.i.i.i.i.i.i.i538
  %retval.i.0.i.i.i.i.i.i541 = phi i32 [ %207, %if.then.i.i.i.i.i.i.i538 ], [ %208, %if.else.i.i.i.i.i.i.i546 ]
  %cmp.i.i.i.i.i.i542 = icmp eq i32 %retval.i.0.i.i.i.i.i.i541, 1
  br i1 %cmp.i.i.i.i.i.i542, label %if.end8.sink.split.i.i.i.i543, label %if.end96

if.end8.sink.split.i.i.i.i543:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i540, %if.then.i.i.i.i548
  %vtable2.i.i.i.i.i.i544 = load ptr, ptr %199, align 8
  %vfn3.i.i.i.i.i.i545 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i544, i64 24
  %209 = load ptr, ptr %vfn3.i.i.i.i.i.i545, align 8
  call void %209(ptr noundef nonnull align 8 dereferenceable(16) %199) #12
  br label %if.end96

if.end96:                                         ; preds = %if.end8.sink.split.i.i.i.i543, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i540, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i530, %if.end94, %sw.epilog
  %foundContextVars.6 = phi i8 [ %foundContextVars.2, %sw.epilog ], [ %foundContextVars.5, %if.end94 ], [ %foundContextVars.5, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i530 ], [ %foundContextVars.5, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i540 ], [ %foundContextVars.5, %if.end8.sink.split.i.i.i.i543 ]
  %tobool97 = icmp ne i8 %foundContextVars.6, 0
  ret i1 %tobool97

eh.resume:                                        ; preds = %ehcleanup93, %ehcleanup51, %ehcleanup
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %ehcleanup93 ], [ %.pn, %ehcleanup51 ], [ %.pn23, %ehcleanup ]
  resume { ptr, i32 } %.pn25.pn
}

declare noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev23CollectContextVariablesERKNS_6ConfigERKNS_7ContextESt10shared_ptrIKNS_9TransformEERS6_IS3_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZNK19OpenColorIO_v2_4dev6Config13getColorSpaceEPKc(ptr sret(%"class.std::shared_ptr.9") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNK19OpenColorIO_v2_4dev10ColorSpace12getTransformENS_19ColorSpaceDirectionE(ptr sret(%"class.std::shared_ptr.3") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_4LookE(ptr noundef nonnull returned align 8 dereferenceable(8) %os, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %look) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %desc = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp22 = alloca %"class.std::shared_ptr.3", align 8
  %ref.tmp37 = alloca %"class.std::shared_ptr.3", align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str)
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.1)
  %0 = load ptr, ptr %look, align 8
  %call2.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef %call2.i)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.2)
  %1 = load ptr, ptr %look, align 8
  %m_processSpace.i = getelementptr inbounds i8, ptr %1, i64 32
  %call2.i18 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_processSpace.i) #12
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef %call2.i18)
  %2 = load ptr, ptr %look, align 8
  %m_description.i = getelementptr inbounds i8, ptr %2, i64 64
  %call2.i19 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_description.i) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %desc, ptr noundef %call2.i19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  %call8 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %desc) #12
  br i1 %call8, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.3)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.then
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull align 8 dereferenceable(32) %desc)
          to label %if.end unwind label %lpad9

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  br label %eh.resume

lpad9:                                            ; preds = %if.end43, %invoke.cont33, %if.then32, %invoke.cont18, %if.then17, %invoke.cont10, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont10, %invoke.cont
  %5 = load ptr, ptr %look, align 8, !noalias !16
  %m_transform.i = getelementptr inbounds i8, ptr %5, i64 96
  %6 = load ptr, ptr %m_transform.i, align 8, !noalias !16
  %_M_refcount3.i.i.i = getelementptr inbounds i8, ptr %5, i64 104
  %7 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !16
  %cmp.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i, label %invoke.cont15, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load i8, ptr @__libc_single_threaded, align 1, !noalias !16
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %9 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !16
  %add.i.i.i.i.i.i = add nsw i32 %9, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !16
  br label %if.then.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !16
  br label %if.then.i.i.i

invoke.cont15:                                    ; preds = %if.end
  %cmp.i.not = icmp eq ptr %6, null
  br i1 %cmp.i.not, label %if.end28, label %if.then17

if.then.i.i.i:                                    ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %cmp.i149.not = icmp eq ptr %6, null
  %11 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %11, 4294967297
  %12 = trunc i64 %11 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i20, label %if.end.i.i.i.i

if.then.i.i.i.i20:                                ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 12
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %18 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %18, %if.then.i.i.i.i.i.i.i ], [ %19, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i20
  %vtable2.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %20 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  br i1 %cmp.i149.not, label %if.end28, label %if.then17

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  br i1 %cmp.i149.not, label %if.end28, label %if.then17

if.then17:                                        ; preds = %if.end8.sink.split.i.i.i.i, %invoke.cont15, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.4)
          to label %invoke.cont18 unwind label %lpad9

invoke.cont18:                                    ; preds = %if.then17
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.5)
          to label %invoke.cont20 unwind label %lpad9

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %21 = load ptr, ptr %look, align 8, !noalias !19
  %m_transform.i21 = getelementptr inbounds i8, ptr %21, i64 96
  %22 = load ptr, ptr %m_transform.i21, align 8, !noalias !19
  store ptr %22, ptr %ref.tmp22, align 8, !alias.scope !19
  %_M_refcount.i.i.i22 = getelementptr inbounds i8, ptr %ref.tmp22, i64 8
  %_M_refcount3.i.i.i23 = getelementptr inbounds i8, ptr %21, i64 104
  %23 = load ptr, ptr %_M_refcount3.i.i.i23, align 8, !noalias !19
  store ptr %23, ptr %_M_refcount.i.i.i22, align 8, !alias.scope !19
  %cmp.not.i.i.i.i24 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i.i24, label %invoke.cont23, label %if.then.i.i.i.i25

if.then.i.i.i.i25:                                ; preds = %invoke.cont20
  %_M_use_count.i.i.i.i.i26 = getelementptr inbounds i8, ptr %23, i64 8
  %24 = load i8, ptr @__libc_single_threaded, align 1, !noalias !19
  %tobool.i.not.i.i.i.i.i27 = icmp eq i8 %24, 0
  br i1 %tobool.i.not.i.i.i.i.i27, label %if.else.i.i.i.i.i.i30, label %if.then.i.i.i.i.i.i28

if.then.i.i.i.i.i.i28:                            ; preds = %if.then.i.i.i.i25
  %25 = load i32, ptr %_M_use_count.i.i.i.i.i26, align 4, !noalias !19
  %add.i.i.i.i.i.i29 = add nsw i32 %25, 1
  store i32 %add.i.i.i.i.i.i29, ptr %_M_use_count.i.i.i.i.i26, align 4, !noalias !19
  br label %invoke.cont23

if.else.i.i.i.i.i.i30:                            ; preds = %if.then.i.i.i.i25
  %26 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i26, i32 1 acq_rel, align 4, !noalias !19
  %.pre = load ptr, ptr %ref.tmp22, align 8
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %if.else.i.i.i.i.i.i30, %if.then.i.i.i.i.i.i28, %invoke.cont20
  %27 = phi ptr [ %.pre, %if.else.i.i.i.i.i.i30 ], [ %22, %if.then.i.i.i.i.i.i28 ], [ %22, %invoke.cont20 ]
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_9TransformE(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont23
  %28 = load ptr, ptr %_M_refcount.i.i.i22, align 8
  %cmp.not.i.i.i33 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i.i33, label %if.end28, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %invoke.cont26
  %_M_use_count.i.i.i.i35 = getelementptr inbounds i8, ptr %28, i64 8
  %29 = load atomic i64, ptr %_M_use_count.i.i.i.i35 acquire, align 8
  %cmp.i.i.i.i36 = icmp eq i64 %29, 4294967297
  %30 = trunc i64 %29 to i32
  br i1 %cmp.i.i.i.i36, label %if.then.i.i.i.i59, label %if.end.i.i.i.i37

if.then.i.i.i.i59:                                ; preds = %if.then.i.i.i34
  store i32 0, ptr %_M_use_count.i.i.i.i35, align 8
  %_M_weak_count.i.i.i.i60 = getelementptr inbounds i8, ptr %28, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i60, align 4
  %vtable.i.i.i.i61 = load ptr, ptr %28, align 8
  %vfn.i.i.i.i62 = getelementptr inbounds i8, ptr %vtable.i.i.i.i61, i64 16
  %31 = load ptr, ptr %vfn.i.i.i.i62, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %28) #12
  br label %if.end8.sink.split.i.i.i.i54

if.end.i.i.i.i37:                                 ; preds = %if.then.i.i.i34
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i38 = icmp eq i8 %32, 0
  br i1 %tobool.i.i.not.i.i.i.i38, label %if.else.i.i.i.i.i58, label %if.then.i.i.i.i.i39

if.then.i.i.i.i.i39:                              ; preds = %if.end.i.i.i.i37
  %add.i.i.i.i.i40 = add nsw i32 %30, -1
  store i32 %add.i.i.i.i.i40, ptr %_M_use_count.i.i.i.i35, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i41

if.else.i.i.i.i.i58:                              ; preds = %if.end.i.i.i.i37
  %33 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i35, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i41

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i41: ; preds = %if.else.i.i.i.i.i58, %if.then.i.i.i.i.i39
  %retval.i.0.i.i.i.i42 = phi i32 [ %30, %if.then.i.i.i.i.i39 ], [ %33, %if.else.i.i.i.i.i58 ]
  %cmp6.i.i.i.i43 = icmp eq i32 %retval.i.0.i.i.i.i42, 1
  br i1 %cmp6.i.i.i.i43, label %if.then7.i.i.i.i44, label %if.end28

if.then7.i.i.i.i44:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i41
  %vtable.i.i.i.i.i.i45 = load ptr, ptr %28, align 8
  %vfn.i.i.i.i.i.i46 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i45, i64 16
  %34 = load ptr, ptr %vfn.i.i.i.i.i.i46, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %28) #12
  %_M_weak_count.i.i.i.i.i.i47 = getelementptr inbounds i8, ptr %28, i64 12
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i48 = icmp eq i8 %35, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i48, label %if.else.i.i.i.i.i.i.i57, label %if.then.i.i.i.i.i.i.i49

if.then.i.i.i.i.i.i.i49:                          ; preds = %if.then7.i.i.i.i44
  %36 = load i32, ptr %_M_weak_count.i.i.i.i.i.i47, align 4
  %add.i.i.i.i.i.i.i50 = add nsw i32 %36, -1
  store i32 %add.i.i.i.i.i.i.i50, ptr %_M_weak_count.i.i.i.i.i.i47, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i51

if.else.i.i.i.i.i.i.i57:                          ; preds = %if.then7.i.i.i.i44
  %37 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i47, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i51

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i51: ; preds = %if.else.i.i.i.i.i.i.i57, %if.then.i.i.i.i.i.i.i49
  %retval.i.0.i.i.i.i.i.i52 = phi i32 [ %36, %if.then.i.i.i.i.i.i.i49 ], [ %37, %if.else.i.i.i.i.i.i.i57 ]
  %cmp.i.i.i.i.i.i53 = icmp eq i32 %retval.i.0.i.i.i.i.i.i52, 1
  br i1 %cmp.i.i.i.i.i.i53, label %if.end8.sink.split.i.i.i.i54, label %if.end28

if.end8.sink.split.i.i.i.i54:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i51, %if.then.i.i.i.i59
  %vtable2.i.i.i.i.i.i55 = load ptr, ptr %28, align 8
  %vfn3.i.i.i.i.i.i56 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i55, i64 24
  %38 = load ptr, ptr %vfn3.i.i.i.i.i.i56, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #12
  br label %if.end28

lpad25:                                           ; preds = %invoke.cont23
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22) #12
  br label %ehcleanup

if.end28:                                         ; preds = %if.end8.sink.split.i.i.i.i54, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i51, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i41, %invoke.cont26, %if.end8.sink.split.i.i.i.i, %invoke.cont15, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit
  %40 = load ptr, ptr %look, align 8, !noalias !22
  %m_inverseTransform.i = getelementptr inbounds i8, ptr %40, i64 112
  %41 = load ptr, ptr %m_inverseTransform.i, align 8, !noalias !22
  %_M_refcount3.i.i.i65 = getelementptr inbounds i8, ptr %40, i64 120
  %42 = load ptr, ptr %_M_refcount3.i.i.i65, align 8, !noalias !22
  %cmp.not.i.i.i.i66 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i.i.i66, label %invoke.cont30, label %if.then.i.i.i.i67

if.then.i.i.i.i67:                                ; preds = %if.end28
  %_M_use_count.i.i.i.i.i68 = getelementptr inbounds i8, ptr %42, i64 8
  %43 = load i8, ptr @__libc_single_threaded, align 1, !noalias !22
  %tobool.i.not.i.i.i.i.i69 = icmp eq i8 %43, 0
  br i1 %tobool.i.not.i.i.i.i.i69, label %if.else.i.i.i.i.i.i72, label %if.then.i.i.i.i.i.i70

if.then.i.i.i.i.i.i70:                            ; preds = %if.then.i.i.i.i67
  %44 = load i32, ptr %_M_use_count.i.i.i.i.i68, align 4, !noalias !22
  %add.i.i.i.i.i.i71 = add nsw i32 %44, 1
  store i32 %add.i.i.i.i.i.i71, ptr %_M_use_count.i.i.i.i.i68, align 4, !noalias !22
  br label %if.then.i.i.i76

if.else.i.i.i.i.i.i72:                            ; preds = %if.then.i.i.i.i67
  %45 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i68, i32 1 acq_rel, align 4, !noalias !22
  br label %if.then.i.i.i76

invoke.cont30:                                    ; preds = %if.end28
  %cmp.i73.not = icmp eq ptr %41, null
  br i1 %cmp.i73.not, label %if.end43, label %if.then32

if.then.i.i.i76:                                  ; preds = %if.else.i.i.i.i.i.i72, %if.then.i.i.i.i.i.i70
  %cmp.i73152.not = icmp eq ptr %41, null
  %46 = load atomic i64, ptr %_M_use_count.i.i.i.i.i68 acquire, align 8
  %cmp.i.i.i.i78 = icmp eq i64 %46, 4294967297
  %47 = trunc i64 %46 to i32
  br i1 %cmp.i.i.i.i78, label %if.then.i.i.i.i101, label %if.end.i.i.i.i79

if.then.i.i.i.i101:                               ; preds = %if.then.i.i.i76
  store i32 0, ptr %_M_use_count.i.i.i.i.i68, align 8
  %_M_weak_count.i.i.i.i102 = getelementptr inbounds i8, ptr %42, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i102, align 4
  %vtable.i.i.i.i103 = load ptr, ptr %42, align 8
  %vfn.i.i.i.i104 = getelementptr inbounds i8, ptr %vtable.i.i.i.i103, i64 16
  %48 = load ptr, ptr %vfn.i.i.i.i104, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %42) #12
  br label %if.end8.sink.split.i.i.i.i96

if.end.i.i.i.i79:                                 ; preds = %if.then.i.i.i76
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i80 = icmp eq i8 %49, 0
  br i1 %tobool.i.i.not.i.i.i.i80, label %if.else.i.i.i.i.i100, label %if.then.i.i.i.i.i81

if.then.i.i.i.i.i81:                              ; preds = %if.end.i.i.i.i79
  %add.i.i.i.i.i82 = add nsw i32 %47, -1
  store i32 %add.i.i.i.i.i82, ptr %_M_use_count.i.i.i.i.i68, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i83

if.else.i.i.i.i.i100:                             ; preds = %if.end.i.i.i.i79
  %50 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i68, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i83

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i83: ; preds = %if.else.i.i.i.i.i100, %if.then.i.i.i.i.i81
  %retval.i.0.i.i.i.i84 = phi i32 [ %47, %if.then.i.i.i.i.i81 ], [ %50, %if.else.i.i.i.i.i100 ]
  %cmp6.i.i.i.i85 = icmp eq i32 %retval.i.0.i.i.i.i84, 1
  br i1 %cmp6.i.i.i.i85, label %if.then7.i.i.i.i86, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit105

if.then7.i.i.i.i86:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i83
  %vtable.i.i.i.i.i.i87 = load ptr, ptr %42, align 8
  %vfn.i.i.i.i.i.i88 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i87, i64 16
  %51 = load ptr, ptr %vfn.i.i.i.i.i.i88, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %42) #12
  %_M_weak_count.i.i.i.i.i.i89 = getelementptr inbounds i8, ptr %42, i64 12
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i90 = icmp eq i8 %52, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i90, label %if.else.i.i.i.i.i.i.i99, label %if.then.i.i.i.i.i.i.i91

if.then.i.i.i.i.i.i.i91:                          ; preds = %if.then7.i.i.i.i86
  %53 = load i32, ptr %_M_weak_count.i.i.i.i.i.i89, align 4
  %add.i.i.i.i.i.i.i92 = add nsw i32 %53, -1
  store i32 %add.i.i.i.i.i.i.i92, ptr %_M_weak_count.i.i.i.i.i.i89, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i93

if.else.i.i.i.i.i.i.i99:                          ; preds = %if.then7.i.i.i.i86
  %54 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i89, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i93

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i93: ; preds = %if.else.i.i.i.i.i.i.i99, %if.then.i.i.i.i.i.i.i91
  %retval.i.0.i.i.i.i.i.i94 = phi i32 [ %53, %if.then.i.i.i.i.i.i.i91 ], [ %54, %if.else.i.i.i.i.i.i.i99 ]
  %cmp.i.i.i.i.i.i95 = icmp eq i32 %retval.i.0.i.i.i.i.i.i94, 1
  br i1 %cmp.i.i.i.i.i.i95, label %if.end8.sink.split.i.i.i.i96, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit105

if.end8.sink.split.i.i.i.i96:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i93, %if.then.i.i.i.i101
  %vtable2.i.i.i.i.i.i97 = load ptr, ptr %42, align 8
  %vfn3.i.i.i.i.i.i98 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i97, i64 24
  %55 = load ptr, ptr %vfn3.i.i.i.i.i.i98, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %42) #12
  br i1 %cmp.i73152.not, label %if.end43, label %if.then32

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit105: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i83, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i93
  br i1 %cmp.i73152.not, label %if.end43, label %if.then32

if.then32:                                        ; preds = %if.end8.sink.split.i.i.i.i96, %invoke.cont30, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit105
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.6)
          to label %invoke.cont33 unwind label %lpad9

invoke.cont33:                                    ; preds = %if.then32
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.5)
          to label %invoke.cont35 unwind label %lpad9

invoke.cont35:                                    ; preds = %invoke.cont33
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %56 = load ptr, ptr %look, align 8, !noalias !25
  %m_inverseTransform.i106 = getelementptr inbounds i8, ptr %56, i64 112
  %57 = load ptr, ptr %m_inverseTransform.i106, align 8, !noalias !25
  store ptr %57, ptr %ref.tmp37, align 8, !alias.scope !25
  %_M_refcount.i.i.i107 = getelementptr inbounds i8, ptr %ref.tmp37, i64 8
  %_M_refcount3.i.i.i108 = getelementptr inbounds i8, ptr %56, i64 120
  %58 = load ptr, ptr %_M_refcount3.i.i.i108, align 8, !noalias !25
  store ptr %58, ptr %_M_refcount.i.i.i107, align 8, !alias.scope !25
  %cmp.not.i.i.i.i109 = icmp eq ptr %58, null
  br i1 %cmp.not.i.i.i.i109, label %invoke.cont38, label %if.then.i.i.i.i110

if.then.i.i.i.i110:                               ; preds = %invoke.cont35
  %_M_use_count.i.i.i.i.i111 = getelementptr inbounds i8, ptr %58, i64 8
  %59 = load i8, ptr @__libc_single_threaded, align 1, !noalias !25
  %tobool.i.not.i.i.i.i.i112 = icmp eq i8 %59, 0
  br i1 %tobool.i.not.i.i.i.i.i112, label %if.else.i.i.i.i.i.i115, label %if.then.i.i.i.i.i.i113

if.then.i.i.i.i.i.i113:                           ; preds = %if.then.i.i.i.i110
  %60 = load i32, ptr %_M_use_count.i.i.i.i.i111, align 4, !noalias !25
  %add.i.i.i.i.i.i114 = add nsw i32 %60, 1
  store i32 %add.i.i.i.i.i.i114, ptr %_M_use_count.i.i.i.i.i111, align 4, !noalias !25
  br label %invoke.cont38

if.else.i.i.i.i.i.i115:                           ; preds = %if.then.i.i.i.i110
  %61 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i111, i32 1 acq_rel, align 4, !noalias !25
  %.pre155 = load ptr, ptr %ref.tmp37, align 8
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %if.else.i.i.i.i.i.i115, %if.then.i.i.i.i.i.i113, %invoke.cont35
  %62 = phi ptr [ %.pre155, %if.else.i.i.i.i.i.i115 ], [ %57, %if.then.i.i.i.i.i.i113 ], [ %57, %invoke.cont35 ]
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_9TransformE(ptr noundef nonnull align 8 dereferenceable(8) %call36, ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont38
  %63 = load ptr, ptr %_M_refcount.i.i.i107, align 8
  %cmp.not.i.i.i118 = icmp eq ptr %63, null
  br i1 %cmp.not.i.i.i118, label %if.end43, label %if.then.i.i.i119

if.then.i.i.i119:                                 ; preds = %invoke.cont41
  %_M_use_count.i.i.i.i120 = getelementptr inbounds i8, ptr %63, i64 8
  %64 = load atomic i64, ptr %_M_use_count.i.i.i.i120 acquire, align 8
  %cmp.i.i.i.i121 = icmp eq i64 %64, 4294967297
  %65 = trunc i64 %64 to i32
  br i1 %cmp.i.i.i.i121, label %if.then.i.i.i.i144, label %if.end.i.i.i.i122

if.then.i.i.i.i144:                               ; preds = %if.then.i.i.i119
  store i32 0, ptr %_M_use_count.i.i.i.i120, align 8
  %_M_weak_count.i.i.i.i145 = getelementptr inbounds i8, ptr %63, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i145, align 4
  %vtable.i.i.i.i146 = load ptr, ptr %63, align 8
  %vfn.i.i.i.i147 = getelementptr inbounds i8, ptr %vtable.i.i.i.i146, i64 16
  %66 = load ptr, ptr %vfn.i.i.i.i147, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %63) #12
  br label %if.end8.sink.split.i.i.i.i139

if.end.i.i.i.i122:                                ; preds = %if.then.i.i.i119
  %67 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i123 = icmp eq i8 %67, 0
  br i1 %tobool.i.i.not.i.i.i.i123, label %if.else.i.i.i.i.i143, label %if.then.i.i.i.i.i124

if.then.i.i.i.i.i124:                             ; preds = %if.end.i.i.i.i122
  %add.i.i.i.i.i125 = add nsw i32 %65, -1
  store i32 %add.i.i.i.i.i125, ptr %_M_use_count.i.i.i.i120, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i126

if.else.i.i.i.i.i143:                             ; preds = %if.end.i.i.i.i122
  %68 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i120, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i126

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i126: ; preds = %if.else.i.i.i.i.i143, %if.then.i.i.i.i.i124
  %retval.i.0.i.i.i.i127 = phi i32 [ %65, %if.then.i.i.i.i.i124 ], [ %68, %if.else.i.i.i.i.i143 ]
  %cmp6.i.i.i.i128 = icmp eq i32 %retval.i.0.i.i.i.i127, 1
  br i1 %cmp6.i.i.i.i128, label %if.then7.i.i.i.i129, label %if.end43

if.then7.i.i.i.i129:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i126
  %vtable.i.i.i.i.i.i130 = load ptr, ptr %63, align 8
  %vfn.i.i.i.i.i.i131 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i130, i64 16
  %69 = load ptr, ptr %vfn.i.i.i.i.i.i131, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %63) #12
  %_M_weak_count.i.i.i.i.i.i132 = getelementptr inbounds i8, ptr %63, i64 12
  %70 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i133 = icmp eq i8 %70, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i133, label %if.else.i.i.i.i.i.i.i142, label %if.then.i.i.i.i.i.i.i134

if.then.i.i.i.i.i.i.i134:                         ; preds = %if.then7.i.i.i.i129
  %71 = load i32, ptr %_M_weak_count.i.i.i.i.i.i132, align 4
  %add.i.i.i.i.i.i.i135 = add nsw i32 %71, -1
  store i32 %add.i.i.i.i.i.i.i135, ptr %_M_weak_count.i.i.i.i.i.i132, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i136

if.else.i.i.i.i.i.i.i142:                         ; preds = %if.then7.i.i.i.i129
  %72 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i132, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i136

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i136: ; preds = %if.else.i.i.i.i.i.i.i142, %if.then.i.i.i.i.i.i.i134
  %retval.i.0.i.i.i.i.i.i137 = phi i32 [ %71, %if.then.i.i.i.i.i.i.i134 ], [ %72, %if.else.i.i.i.i.i.i.i142 ]
  %cmp.i.i.i.i.i.i138 = icmp eq i32 %retval.i.0.i.i.i.i.i.i137, 1
  br i1 %cmp.i.i.i.i.i.i138, label %if.end8.sink.split.i.i.i.i139, label %if.end43

if.end8.sink.split.i.i.i.i139:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i136, %if.then.i.i.i.i144
  %vtable2.i.i.i.i.i.i140 = load ptr, ptr %63, align 8
  %vfn3.i.i.i.i.i.i141 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i140, i64 24
  %73 = load ptr, ptr %vfn3.i.i.i.i.i.i141, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(16) %63) #12
  br label %if.end43

lpad40:                                           ; preds = %invoke.cont38
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp37) #12
  br label %ehcleanup

if.end43:                                         ; preds = %if.end8.sink.split.i.i.i.i139, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i136, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i126, %invoke.cont41, %if.end8.sink.split.i.i.i.i96, %invoke.cont30, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit105
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.7)
          to label %invoke.cont44 unwind label %lpad9

invoke.cont44:                                    ; preds = %if.end43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %desc) #12
  ret ptr %os

ehcleanup:                                        ; preds = %lpad40, %lpad25, %lpad9
  %.pn = phi { ptr, i32 } [ %4, %lpad9 ], [ %74, %lpad40 ], [ %39, %lpad25 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %desc) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_9TransformE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev4LookEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev4LookEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev4LookEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev4LookEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev4LookEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev4LookEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__name.i = getelementptr inbounds i8, ptr %__ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSPFvPN19OpenColorIO_v2_4dev4LookEE
  br i1 %cmp.i, label %cond.true, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %cond.end, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(34) @_ZTSPFvPN19OpenColorIO_v2_4dev4LookEE) #12
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
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK19OpenColorIO_v2_4dev4Look12getTransformEv: %agg.result"}
!6 = distinct !{!6, !"_ZNK19OpenColorIO_v2_4dev4Look12getTransformEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK19OpenColorIO_v2_4dev4Look19getInverseTransformEv: %agg.result"}
!9 = distinct !{!9, !"_ZNK19OpenColorIO_v2_4dev4Look19getInverseTransformEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK19OpenColorIO_v2_4dev4Look19getInverseTransformEv: %agg.result"}
!12 = distinct !{!12, !"_ZNK19OpenColorIO_v2_4dev4Look19getInverseTransformEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK19OpenColorIO_v2_4dev4Look12getTransformEv: %agg.result"}
!15 = distinct !{!15, !"_ZNK19OpenColorIO_v2_4dev4Look12getTransformEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK19OpenColorIO_v2_4dev4Look12getTransformEv: %agg.result"}
!18 = distinct !{!18, !"_ZNK19OpenColorIO_v2_4dev4Look12getTransformEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK19OpenColorIO_v2_4dev4Look12getTransformEv: %agg.result"}
!21 = distinct !{!21, !"_ZNK19OpenColorIO_v2_4dev4Look12getTransformEv"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK19OpenColorIO_v2_4dev4Look19getInverseTransformEv: %agg.result"}
!24 = distinct !{!24, !"_ZNK19OpenColorIO_v2_4dev4Look19getInverseTransformEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK19OpenColorIO_v2_4dev4Look19getInverseTransformEv: %agg.result"}
!27 = distinct !{!27, !"_ZNK19OpenColorIO_v2_4dev4Look19getInverseTransformEv"}
