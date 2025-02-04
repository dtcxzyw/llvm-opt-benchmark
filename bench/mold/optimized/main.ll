; ModuleID = 'bench/mold/original/main.cc.ll'
source_filename = "bench/mold/original/main.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%struct.sigaction = type { %union.anon.5, %struct.__sigset_t, i32, ptr }
%union.anon.5 = type { ptr }
%struct.__sigset_t = type { [16 x i64] }

$_ZN4mold12mold_versionB5cxx11E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN4mold7Counter9instancesE = comdat any

$_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_ = comdat any

$_ZN4mold14output_tmpfileE = comdat any

$_ZN4mold19output_buffer_startE = comdat any

$_ZN4mold17output_buffer_endE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4mold12mold_versionB5cxx11E = linkonce_odr dso_local global { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, { [16 x i8] } } { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider" { ptr getelementptr (i8, ptr @_ZN4mold12mold_versionB5cxx11E, i64 16) }, i64 0, { [16 x i8] } zeroinitializer }, comdat, align 8
@_ZGVN4mold12mold_versionB5cxx11E = linkonce_odr dso_local global i64 0, comdat($_ZN4mold12mold_versionB5cxx11E), align 8
@_ZN4mold7Counter9instancesE = linkonce_odr dso_local global { { ptr, ptr, ptr } } zeroinitializer, comdat, align 8
@_ZGVN4mold7Counter9instancesE = linkonce_odr dso_local global i64 0, comdat($_ZN4mold7Counter9instancesE), align 8
@_ZN4mold19mold_version_stringB5cxx11E = dso_local global { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, { <{ i8, i8, i8, i8, i8, [11 x i8] }> } } { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider" { ptr getelementptr (i8, ptr @_ZN4mold19mold_version_stringB5cxx11E, i64 16) }, i64 5, { <{ i8, i8, i8, i8, i8, [11 x i8] }> } { <{ i8, i8, i8, i8, i8, [11 x i8] }> <{ i8 50, i8 46, i8 52, i8 46, i8 48, [11 x i8] zeroinitializer }> } }, align 8
@_ZN4mold14output_tmpfileE = linkonce_odr dso_local local_unnamed_addr global ptr null, comdat, align 8
@_ZZN4mold12errno_stringB5cxx11EvE2mu = internal global { %union.pthread_mutex_t } zeroinitializer, align 8
@.str = private unnamed_addr constant [15 x i8] c"/proc/self/exe\00", align 1
@_ZN4moldL11sigabrt_msgB5cxx11E = internal global { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, { [16 x i8] } } { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider" { ptr getelementptr (i8, ptr @_ZN4moldL11sigabrt_msgB5cxx11E, i64 16) }, i64 0, { [16 x i8] } zeroinitializer }, align 8
@.str.8 = private unnamed_addr constant [129 x i8] c"mold: aborted\0Amold: mold with libtbb version 2021.9.0 or older is known to be unstable under heavy load. Your libtbb version is \00", align 1
@.str.9 = private unnamed_addr constant [53 x i8] c". Please upgrade your libtbb library and try again.\0A\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZZN4moldL10sighandlerEiP9siginfo_tPvE2mu = internal global { %union.pthread_mutex_t } zeroinitializer, align 8
@_ZN4mold19output_buffer_startE = linkonce_odr dso_local local_unnamed_addr global ptr null, comdat, align 8
@_ZN4mold17output_buffer_endE = linkonce_odr dso_local local_unnamed_addr global ptr null, comdat, align 8
@__const._ZN4moldL10sighandlerEiP9siginfo_tPv.msg = private unnamed_addr constant [53 x i8] c"mold: failed to write to an output file. Disk full?\0A\00", align 16
@.str.12 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"mold \00", align 1
@_ZN4mold13mold_git_hashB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@.str.17 = private unnamed_addr constant [6 x i8] c"2.4.0\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c" (compatible with GNU ld)\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"; compatible with GNU ld)\00", align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN4mold12mold_versionB5cxx11E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN4mold7Counter9instancesE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_main.cc, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN4mold12mold_versionB5cxx11E, ptr @_ZN4mold7Counter9instancesE], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
define internal void @__cxx_global_var_init.2() #3 section ".text.startup" comdat($_ZN4mold12mold_versionB5cxx11E) {
entry:
  %0 = load atomic i8, ptr @_ZGVN4mold12mold_versionB5cxx11E acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN4mold12mold_versionB5cxx11E) #21
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN4mold12mold_versionB5cxx11E, ptr nonnull @__dso_handle) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN4mold12mold_versionB5cxx11E) #21
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %if.then.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp3.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %if.then.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #21
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
define internal void @__cxx_global_var_init.3() #3 section ".text.startup" comdat($_ZN4mold7Counter9instancesE) {
entry:
  %0 = load atomic i8, ptr @_ZGVN4mold7Counter9instancesE acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN4mold7Counter9instancesE) #21
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev, ptr nonnull @_ZN4mold7Counter9instancesE, ptr nonnull @__dso_handle) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN4mold7Counter9instancesE) #21
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind
define dso_local void @_ZN4mold7cleanupEv() local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr @_ZN4mold14output_tmpfileE, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @unlink(ptr noundef nonnull %0) #21
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold12errno_stringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result) local_unnamed_addr #4 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN4mold12errno_stringB5cxx11EvE2mu) #21
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #23
  unreachable

_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit:       ; preds = %entry
  %call = tail call ptr @__errno_location() #24
  %0 = load i32, ptr %call, align 4
  %call1 = tail call ptr @strerror(i32 noundef %0) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call1.i.i.i1 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN4mold12errno_stringB5cxx11EvE2mu) #21
  ret void
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) #21
  store ptr %0, ptr %this, align 8
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #23
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #21
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %cmp.i.i = icmp slt i64 %call.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end11.i.i

if.then.i.i:                                      ; preds = %if.then.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #23
  unreachable

if.end11.i.i:                                     ; preds = %if.then.i
  %add.i.i = add nuw i64 %call.i, 1
  %cmp.i.i.i.i = icmp slt i64 %add.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

if.end.i.i.i.i:                                   ; preds = %if.end11.i.i
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %if.end11.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #25
  store ptr %call5.i.i.i.i, ptr %this, align 8
  store i64 %call.i, ptr %0, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %1 = phi ptr [ %call5.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i3.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %2 = load i8, ptr %__s, align 1
  store i8 %2, ptr %1, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit

if.end.i.i.i3.i:                                  ; preds = %if.end.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit: ; preds = %if.end.i, %if.then.i.i.i, %if.end.i.i.i3.i
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %call.i, ptr %_M_string_length.i.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 %call.i
  store i8 0, ptr %arrayidx.i.i, align 1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold13get_self_pathB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result) local_unnamed_addr #4 {
entry:
  %ref.tmp.i1 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::basic_string_view", align 8
  %ref.tmp3.i = alloca %"class.std::allocator", align 1
  %ref.tmp = alloca %"class.std::filesystem::__cxx11::path", align 8
  %ref.tmp1 = alloca %"class.std::filesystem::__cxx11::path", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3.i)
  store i64 14, ptr %ref.tmp.i, align 8
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store ptr @.str, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i) #21
  %_M_cmpts.i = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 32
  call void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_cmpts.i) #21
  call void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp1) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3.i)
  call void @_ZNSt10filesystem12read_symlinkERKNS_7__cxx114pathE(ptr nonnull sret(%"class.std::filesystem::__cxx11::path") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp1) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1) #21, !noalias !4
  call void @_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1)
  %_M_cmpts.i2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  %1 = load ptr, ptr %_M_cmpts.i2, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %_M_cmpts.i2, ptr noundef nonnull %1) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %if.then.i.i.i, %entry
  store ptr null, ptr %_M_cmpts.i2, align 8
  %2 = load ptr, ptr %ref.tmp, align 8
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

if.then.i.i1.i:                                   ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  call void @_ZdlPv(ptr noundef %2) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %if.then.i.i1.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #21
  %5 = load ptr, ptr %_M_cmpts.i, align 8
  %cmp.not.i.i.i4 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i4, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i6, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %_M_cmpts.i, ptr noundef nonnull %5) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i6

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i6: ; preds = %if.then.i.i.i5, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  store ptr null, ptr %_M_cmpts.i, align 8
  %6 = load ptr, ptr %ref.tmp1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 16
  %cmp.i.i.i.i7 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9, label %if.then.i.i1.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i6
  %_M_string_length.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i.i10, align 8
  %cmp3.i.i.i.i11 = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i11)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit12

if.then.i.i1.i8:                                  ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i6
  call void @_ZdlPv(ptr noundef %6) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit12

_ZNSt10filesystem7__cxx114pathD2Ev.exit12:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9, %if.then.i.i1.i8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp1) #21
  ret void
}

declare void @_ZNSt10filesystem12read_symlinkERKNS_7__cxx114pathE(ptr sret(%"class.std::filesystem::__cxx11::path") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold22install_signal_handlerEv() local_unnamed_addr #4 {
entry:
  %action = alloca %struct.sigaction, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator", align 1
  store ptr @_ZN4moldL10sighandlerEiP9siginfo_tPv, ptr %action, align 8
  %sa_mask = getelementptr inbounds nuw i8, ptr %action, i64 8
  %call = call i32 @sigemptyset(ptr noundef nonnull %sa_mask) #21
  %sa_flags = getelementptr inbounds nuw i8, ptr %action, i64 136
  store i32 4, ptr %sa_flags, align 8
  %call1 = call i32 @sigaction(i32 noundef 2, ptr noundef nonnull %action, ptr noundef null) #21
  %call2 = call i32 @sigaction(i32 noundef 15, ptr noundef nonnull %action, ptr noundef null) #21
  %call3 = call i32 @sigaction(i32 noundef 7, ptr noundef nonnull %action, ptr noundef null) #21
  %call4 = call i32 @TBB_runtime_interface_version() #21
  %cmp = icmp slt i32 %call4, 12090
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call7 = call ptr @TBB_runtime_version() #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef %call7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %call3.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.8, i64 noundef 128), !noalias !7
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %call3.i.i.i) #21
  store ptr %0, ptr %ref.tmp5, align 8, !alias.scope !7
  %1 = load ptr, ptr %call3.i.i.i, align 8
  %2 = getelementptr inbounds nuw i8, ptr %call3.i.i.i, i64 16
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i, i64 8
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %3, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %3, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(1) %2, i64 %add.i.i, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

if.else.i.i:                                      ; preds = %if.then
  store ptr %1, ptr %ref.tmp5, align 8, !alias.scope !7
  %4 = load i64, ptr %2, align 8
  store i64 %4, ptr %0, align 8, !alias.scope !7
  %_M_string_length.i12.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i, i64 8
  %.pre.i = load i64, ptr %_M_string_length.i12.i.phi.trans.insert.i, align 8
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit: ; preds = %if.then.i.i, %if.else.i.i
  %5 = phi i64 [ %3, %if.then.i.i ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i12.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i, i64 8
  %_M_string_length.i13.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  store i64 %5, ptr %_M_string_length.i13.i.i, align 8, !alias.scope !7
  store ptr %2, ptr %call3.i.i.i, align 8
  store i64 0, ptr %_M_string_length.i12.i.i, align 8
  store i8 0, ptr %2, align 8
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @.str.9)
  %6 = load ptr, ptr @_ZN4moldL11sigabrt_msgB5cxx11E, align 8
  %cmp.i.i = icmp eq ptr %6, getelementptr inbounds nuw (i8, ptr @_ZN4moldL11sigabrt_msgB5cxx11E, i64 16)
  br i1 %cmp.i.i, label %if.end.i, label %if.end.thread.i

if.end.i:                                         ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN4moldL11sigabrt_msgB5cxx11E, i64 8), align 8
  %cmp3.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i)
  %8 = load ptr, ptr %ref.tmp, align 8
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i17.i = icmp eq ptr %8, %9
  br i1 %cmp.i17.i, label %if.then11.i, label %if.end24.thread.i

if.end.thread.i:                                  ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %10 = load ptr, ptr %ref.tmp, align 8
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i1739.i = icmp eq ptr %10, %11
  br i1 %cmp.i1739.i, label %if.then11.i, label %if.end24.i

if.then11.i:                                      ; preds = %if.end.thread.i, %if.end.i
  %12 = phi ptr [ %10, %if.end.thread.i ], [ %8, %if.end.i ]
  %_M_string_length.i19.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %13 = load i64, ptr %_M_string_length.i19.i, align 8
  %cmp3.i20.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i20.i)
  switch i64 %13, label %if.end.i.i.i [
    i64 0, label %if.end18.i
    i64 1, label %if.then.i24.i
  ]

if.then.i24.i:                                    ; preds = %if.then11.i
  %14 = load i8, ptr %12, align 1
  store i8 %14, ptr %6, align 1
  br label %if.end18.i

if.end.i.i.i:                                     ; preds = %if.then11.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %12, i64 %13, i1 false)
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.end.i.i.i, %if.then.i24.i, %if.then11.i
  %15 = load i64, ptr %_M_string_length.i19.i, align 8
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZN4moldL11sigabrt_msgB5cxx11E, i64 8), align 8
  %16 = load ptr, ptr @_ZN4moldL11sigabrt_msgB5cxx11E, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 0, ptr %arrayidx.i.i, align 1
  %.pre.i1 = load ptr, ptr %ref.tmp, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.end24.thread.i:                                ; preds = %if.end.i
  store ptr %8, ptr @_ZN4moldL11sigabrt_msgB5cxx11E, align 8
  %_M_string_length.i3236.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %17 = load i64, ptr %_M_string_length.i3236.i, align 8
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN4moldL11sigabrt_msgB5cxx11E, i64 8), align 8
  %18 = load i64, ptr %9, align 8
  store i64 %18, ptr getelementptr inbounds nuw (i8, ptr @_ZN4moldL11sigabrt_msgB5cxx11E, i64 16), align 8
  br label %if.else29.i

if.end24.i:                                       ; preds = %if.end.thread.i
  %19 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN4moldL11sigabrt_msgB5cxx11E, i64 16), align 8
  store ptr %10, ptr @_ZN4moldL11sigabrt_msgB5cxx11E, align 8
  %_M_string_length.i32.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %20 = load i64, ptr %_M_string_length.i32.i, align 8
  store i64 %20, ptr getelementptr inbounds nuw (i8, ptr @_ZN4moldL11sigabrt_msgB5cxx11E, i64 8), align 8
  %21 = load i64, ptr %11, align 8
  store i64 %21, ptr getelementptr inbounds nuw (i8, ptr @_ZN4moldL11sigabrt_msgB5cxx11E, i64 16), align 8
  %tobool27.not.i = icmp eq ptr %6, null
  br i1 %tobool27.not.i, label %if.else29.i, label %if.then28.i

if.then28.i:                                      ; preds = %if.end24.i
  store ptr %6, ptr %ref.tmp, align 8
  store i64 %19, ptr %11, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else29.i:                                      ; preds = %if.end24.i, %if.end24.thread.i
  %22 = phi ptr [ %9, %if.end24.thread.i ], [ %11, %if.end24.i ]
  store ptr %22, ptr %ref.tmp, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.end18.i, %if.then28.i, %if.else29.i
  %23 = phi ptr [ %6, %if.then28.i ], [ %22, %if.else29.i ], [ %.pre.i1, %if.end18.i ]
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8
  store i8 0, ptr %23, align 1
  %24 = load ptr, ptr %ref.tmp, align 8
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %26 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i5 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i5)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %24) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i3
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  %27 = load ptr, ptr %ref.tmp5, align 8
  %cmp.i.i.i6 = icmp eq ptr %27, %0
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %if.then.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = load i64, ptr %_M_string_length.i13.i.i, align 8
  %cmp3.i.i.i10 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %cmp3.i.i.i10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

if.then.i.i7:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %27) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %if.then.i.i7
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #21
  %29 = load ptr, ptr %ref.tmp6, align 8
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i12 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %if.then.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %_M_string_length.i.i.i15 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %31 = load i64, ptr %_M_string_length.i.i.i15, align 8
  %cmp3.i.i.i16 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %cmp3.i.i.i16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

if.then.i.i13:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  call void @_ZdlPv(ptr noundef %29) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %if.then.i.i13
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #21
  %call10 = call i32 @sigaction(i32 noundef 6, ptr noundef nonnull %action, ptr noundef null) #21
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %entry
  ret void
}

; Function Attrs: mustprogress noreturn nounwind
define internal void @_ZN4moldL10sighandlerEiP9siginfo_tPv(i32 noundef %signo, ptr noundef readonly captures(none) %info, ptr readnone captures(none) %ucontext) #8 {
entry:
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN4moldL10sighandlerEiP9siginfo_tPvE2mu) #21
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #23
  unreachable

_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit:       ; preds = %entry
  switch i32 %signo, label %sw.epilog [
    i32 11, label %sw.bb
    i32 7, label %sw.bb
    i32 6, label %sw.bb4
  ]

sw.bb:                                            ; preds = %_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit, %_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit
  %0 = load ptr, ptr @_ZN4mold19output_buffer_startE, align 8
  %_sifields = getelementptr inbounds nuw i8, ptr %info, i64 16
  %1 = load ptr, ptr %_sifields, align 8
  %cmp.not = icmp ule ptr %0, %1
  %2 = load ptr, ptr @_ZN4mold17output_buffer_endE, align 8
  %cmp3 = icmp ult ptr %1, %2
  %or.cond = select i1 %cmp.not, i1 %cmp3, i1 false
  br i1 %or.cond, label %sw.epilog.sink.split, label %sw.epilog

sw.bb4:                                           ; preds = %_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit
  %3 = load ptr, ptr @_ZN4moldL11sigabrt_msgB5cxx11E, align 8
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN4moldL11sigabrt_msgB5cxx11E, i64 8), align 8
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.bb, %sw.bb4
  %.sink = phi i64 [ %4, %sw.bb4 ], [ 52, %sw.bb ]
  %__const._ZN4moldL10sighandlerEiP9siginfo_tPv.msg.sink = phi ptr [ %3, %sw.bb4 ], [ @__const._ZN4moldL10sighandlerEiP9siginfo_tPv.msg, %sw.bb ]
  %call = tail call i64 @write(i32 noundef 2, ptr noundef nonnull %__const._ZN4moldL10sighandlerEiP9siginfo_tPv.msg.sink, i64 noundef %.sink) #21
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %sw.bb, %_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit
  tail call void @_exit(i32 noundef 1) #23
  unreachable
}

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @TBB_runtime_interface_version() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) local_unnamed_addr #4 comdat {
entry:
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__rhs) #21
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %__lhs, i64 8
  %0 = load i64, ptr %_M_string_length.i.i.i, align 8
  %sub3.i.i = sub i64 9223372036854775807, %0
  %cmp.i.i = icmp ult i64 %sub3.i.i, %call.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %entry
  %add.i.i = add i64 %0, %call.i.i
  %1 = load ptr, ptr %__lhs, align 8
  %2 = getelementptr inbounds nuw i8, ptr %__lhs, i64 16
  %cmp.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %cmp3.i.i.i.i = icmp ult i64 %0, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %3 = load i64, ptr %2, align 8
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i64 15, i64 %3
  %cmp.not.i.i = icmp ugt i64 %add.i.i, %cond.i.i.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i4.i

if.then.i4.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %tobool.not.i.i = icmp eq i64 %call.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i4.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 %0
  %cond.i.i = icmp eq i64 %call.i.i, 1
  br i1 %cond.i.i, label %if.then.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i:                                    ; preds = %if.then3.i.i
  %4 = load i8, ptr %__rhs, align 1
  store i8 %4, ptr %add.ptr.i.i, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

if.end.i.i.i.i:                                   ; preds = %if.then3.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i, ptr nonnull align 1 %__rhs, i64 %call.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

if.else.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, i64 noundef %0, i64 noundef 0, ptr noundef nonnull %__rhs, i64 noundef %call.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %if.then.i4.i, %if.then.i.i.i, %if.end.i.i.i.i, %if.else.i.i
  store i64 %add.i.i, ptr %_M_string_length.i.i.i, align 8
  %5 = load ptr, ptr %__lhs, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %add.i.i
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %6 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #21
  store ptr %6, ptr %agg.result, align 8
  %7 = load ptr, ptr %__lhs, align 8
  %cmp.i.i1 = icmp eq ptr %7, %2
  br i1 %cmp.i.i1, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  %add.i = add nuw nsw i64 %8, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %2, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %7, ptr %agg.result, align 8
  %9 = load i64, ptr %2, align 8
  store i64 %9, ptr %6, align 8
  %.pre = load i64, ptr %_M_string_length.i.i.i, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.then.i, %if.else.i
  %10 = phi i64 [ %8, %if.then.i ], [ %.pre, %if.else.i ]
  %_M_string_length.i13.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %10, ptr %_M_string_length.i13.i, align 8
  store ptr %2, ptr %__lhs, align 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8
  store i8 0, ptr %2, align 8
  ret void
}

declare ptr @TBB_runtime_version() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define dso_local noundef range(i64 -2147483648, 33) i64 @_ZN4mold24get_default_thread_countEv() local_unnamed_addr #4 {
entry:
  %call.i = tail call noundef i64 @_ZN3tbb6detail2r127global_control_active_valueEi(i32 noundef 0) #21
  %conv = trunc i64 %call.i to i32
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %conv, i32 32)
  %conv2 = sext i32 %.sroa.speculated to i64
  ret i64 %conv2
}

; Function Attrs: mustprogress norecurse nounwind
define dso_local noundef i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #9 {
entry:
  %name.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %ref.tmp1.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %name.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp4.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #21, !noalias !10
  %0 = getelementptr inbounds nuw i8, ptr %name.i, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %name.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #21, !noalias !10
  store ptr %0, ptr %name.i, align 8, !noalias !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %0, ptr noundef nonnull align 1 dereferenceable(5) @.str.16, i64 5, i1 false), !noalias !10
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %name.i, i64 8
  store i64 5, ptr %_M_string_length.i.i.i.i.i, align 8, !noalias !10
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %name.i, i64 21
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !noalias !10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #21, !noalias !10
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN4mold13mold_git_hashB5cxx11E, i64 8), align 8, !noalias !10
  %cmp.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i, ptr noundef nonnull align 8 dereferenceable(32) %name.i), !noalias !10
  %_M_string_length.i.i.i.i1.i = getelementptr inbounds nuw i8, ptr %ref.tmp1.i, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i.i1.i, align 8, !alias.scope !13, !noalias !10
  %cmp.i.i.i2.i = icmp sgt i64 %2, 9223372036854775802
  br i1 %cmp.i.i.i2.i, label %if.then.i.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i

if.then.i.i.i7.i:                                 ; preds = %if.then.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23, !noalias !10
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i: ; preds = %if.then.i
  %add.i.i.i3.i = add nsw i64 %2, 5
  %3 = load ptr, ptr %ref.tmp1.i, align 8, !alias.scope !13, !noalias !10
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp1.i, i64 16
  %cmp.i.i.i.i.i4.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i4.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %cmp.not.i.i.i.i = icmp ugt i64 %add.i.i.i3.i, 15
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i16, label %if.end.i.i.i.i.i5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %5 = load i64, ptr %4, align 8, !alias.scope !13, !noalias !10
  %cmp.not.i.i.i.i54 = icmp ugt i64 %add.i.i.i3.i, %5
  br i1 %cmp.not.i.i.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i16, label %if.end.i.i.i.i.i5.i

if.end.i.i.i.i.i5.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %add.ptr.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(5) @.str.17, i64 5, i1 false), !noalias !10
  %.pre63 = load ptr, ptr %ref.tmp1.i, align 8, !alias.scope !13, !noalias !10
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.thread
  %cond.i.i.i.i.i5557 = phi i64 [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.thread ], [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i ]
  %cmp.i.i18 = icmp slt i64 %2, -5
  br i1 %cmp.i.i18, label %if.then.i.i49, label %land.lhs.true.i.i44

if.then.i.i49:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i16
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #23, !noalias !10
  unreachable

land.lhs.true.i.i44:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i16
  %mul.i.i45 = shl nuw i64 %cond.i.i.i.i.i5557, 1
  %cmp3.i.i46 = icmp ult i64 %add.i.i.i3.i, %mul.i.i45
  %spec.store.select.i.i48 = call i64 @llvm.umin.i64(i64 %mul.i.i45, i64 9223372036854775807)
  %__new_capacity.0.i22 = select i1 %cmp3.i.i46, i64 %spec.store.select.i.i48, i64 %add.i.i.i3.i
  %add.i.i23 = add nuw i64 %__new_capacity.0.i22, 1
  %cmp.i.i.i.i24 = icmp slt i64 %add.i.i23, 0
  br i1 %cmp.i.i.i.i24, label %if.end.i.i.i.i43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i25

if.end.i.i.i.i43:                                 ; preds = %land.lhs.true.i.i44
  call void @_ZSt17__throw_bad_allocv() #23, !noalias !10
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i25: ; preds = %land.lhs.true.i.i44
  %call5.i.i.i.i26 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i23) #25, !noalias !10
  switch i64 %2, label %if.end.i.i.i42 [
    i64 0, label %if.end19.i37
    i64 1, label %if.then.i18.i27
  ]

if.then.i18.i27:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i25
  %6 = load i8, ptr %3, align 1, !noalias !10
  store i8 %6, ptr %call5.i.i.i.i26, align 1, !noalias !10
  br label %if.end19.i37

if.end.i.i.i42:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i25
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i26, ptr align 1 %3, i64 %2, i1 false), !noalias !10
  br label %if.end19.i37

if.end19.i37:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i25, %if.then.i18.i27, %if.end.i.i.i42
  %add.ptr.i29 = getelementptr inbounds i8, ptr %call5.i.i.i.i26, i64 %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %add.ptr.i29, ptr noundef nonnull align 1 dereferenceable(5) @.str.17, i64 5, i1 false), !noalias !10
  br i1 %cmp.i.i.i.i.i4.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %if.then.i28.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %if.end19.i37
  %cmp3.i.i31.i40 = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i31.i40), !noalias !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm.exit52

if.then.i28.i38:                                  ; preds = %if.end19.i37
  call void @_ZdlPv(ptr noundef %3) #22, !noalias !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm.exit52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %if.then.i28.i38
  store ptr %call5.i.i.i.i26, ptr %ref.tmp1.i, align 8, !noalias !10
  store i64 %__new_capacity.0.i22, ptr %4, align 8, !noalias !10
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm.exit52, %if.end.i.i.i.i.i5.i
  %7 = phi ptr [ %call5.i.i.i.i26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm.exit52 ], [ %.pre63, %if.end.i.i.i.i.i5.i ]
  store i64 %add.i.i.i3.i, ptr %_M_string_length.i.i.i.i1.i, align 8, !alias.scope !13, !noalias !10
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %add.i.i.i3.i
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !noalias !10
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i, ptr noundef nonnull @.str.18)
  %8 = load ptr, ptr %ref.tmp1.i, align 8, !noalias !10
  %cmp.i.i.i8.i = icmp eq ptr %8, %4
  br i1 %cmp.i.i.i8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i
  %9 = load i64, ptr %_M_string_length.i.i.i.i1.i, align 8, !noalias !10
  %cmp3.i.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %cleanup.i

if.then.i.i9.i:                                   ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i
  call void @_ZdlPv(ptr noundef %8) #22
  br label %cleanup.i

if.end.i:                                         ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i, ptr noundef nonnull align 8 dereferenceable(32) %name.i), !noalias !10
  %_M_string_length.i.i.i.i11.i = getelementptr inbounds nuw i8, ptr %ref.tmp4.i, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i.i11.i, align 8, !alias.scope !16, !noalias !10
  %cmp.i.i.i13.i = icmp sgt i64 %10, 9223372036854775802
  br i1 %cmp.i.i.i13.i, label %if.then.i.i.i31.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i14.i

if.then.i.i.i31.i:                                ; preds = %if.end.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23, !noalias !10
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i14.i: ; preds = %if.end.i
  %add.i.i.i15.i = add nsw i64 %10, 5
  %11 = load ptr, ptr %ref.tmp4.i, align 8, !alias.scope !16, !noalias !10
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp4.i, i64 16
  %cmp.i.i.i.i.i16.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i16.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i17.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i17.i.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i17.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i14.i
  %cmp.not.i.i.i19.i = icmp ugt i64 %add.i.i.i15.i, 15
  br i1 %cmp.not.i.i.i19.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, label %if.end.i.i.i.i.i25.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i17.i.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i14.i
  %13 = load i64, ptr %12, align 8, !alias.scope !16, !noalias !10
  %cmp.not.i.i.i19.i59 = icmp ugt i64 %add.i.i.i15.i, %13
  br i1 %cmp.not.i.i.i19.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, label %if.end.i.i.i.i.i25.i

if.end.i.i.i.i.i25.i:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i17.i.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i17.i
  %add.ptr.i.i.i23.i = getelementptr inbounds i8, ptr %11, i64 %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %add.ptr.i.i.i23.i, ptr noundef nonnull align 1 dereferenceable(5) @.str.17, i64 5, i1 false), !noalias !10
  %.pre = load ptr, ptr %ref.tmp4.i, align 8, !alias.scope !16, !noalias !10
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit32.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i17.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i17.i.thread
  %cond.i.i.i.i18.i6062 = phi i64 [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i17.i.thread ], [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i17.i ]
  %cmp.i.i4 = icmp slt i64 %10, -5
  br i1 %cmp.i.i4, label %if.then.i.i10, label %land.lhs.true.i.i

if.then.i.i10:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #23, !noalias !10
  unreachable

land.lhs.true.i.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %mul.i.i = shl nuw i64 %cond.i.i.i.i18.i6062, 1
  %cmp3.i.i9 = icmp ult i64 %add.i.i.i15.i, %mul.i.i
  %spec.store.select.i.i = call i64 @llvm.umin.i64(i64 %mul.i.i, i64 9223372036854775807)
  %__new_capacity.0.i = select i1 %cmp3.i.i9, i64 %spec.store.select.i.i, i64 %add.i.i.i15.i
  %add.i.i = add nuw i64 %__new_capacity.0.i, 1
  %cmp.i.i.i.i = icmp slt i64 %add.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

if.end.i.i.i.i:                                   ; preds = %land.lhs.true.i.i
  call void @_ZSt17__throw_bad_allocv() #23, !noalias !10
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %land.lhs.true.i.i
  %call5.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #25, !noalias !10
  switch i64 %10, label %if.end.i.i.i8 [
    i64 0, label %if.end19.i
    i64 1, label %if.then.i18.i
  ]

if.then.i18.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %14 = load i8, ptr %11, align 1, !noalias !10
  store i8 %14, ptr %call5.i.i.i.i, align 1, !noalias !10
  br label %if.end19.i

if.end.i.i.i8:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i, ptr align 1 %11, i64 %10, i1 false), !noalias !10
  br label %if.end19.i

if.end19.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %if.then.i18.i, %if.end.i.i.i8
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(5) @.str.17, i64 5, i1 false), !noalias !10
  br i1 %cmp.i.i.i.i.i16.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %if.then.i28.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %if.end19.i
  %cmp3.i.i31.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i31.i), !noalias !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm.exit

if.then.i28.i:                                    ; preds = %if.end19.i
  call void @_ZdlPv(ptr noundef %11) #22, !noalias !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %if.then.i28.i
  store ptr %call5.i.i.i.i, ptr %ref.tmp4.i, align 8, !noalias !10
  store i64 %__new_capacity.0.i, ptr %12, align 8, !noalias !10
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit32.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit32.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm.exit, %if.end.i.i.i.i.i25.i
  %15 = phi ptr [ %call5.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm.exit ], [ %.pre, %if.end.i.i.i.i.i25.i ]
  store i64 %add.i.i.i15.i, ptr %_M_string_length.i.i.i.i11.i, align 8, !alias.scope !16, !noalias !10
  %arrayidx.i.i.i.i26.i = getelementptr inbounds i8, ptr %15, i64 %add.i.i.i15.i
  store i8 0, ptr %arrayidx.i.i.i.i26.i, align 1, !noalias !10
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i, ptr noundef nonnull @.str.19), !noalias !10
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4mold13mold_git_hashB5cxx11E), !noalias !10
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i, ptr noundef nonnull @.str.20)
  %16 = load ptr, ptr %ref.tmp2.i, align 8, !noalias !10
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp2.i, i64 16
  %cmp.i.i.i33.i = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i33.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.i, label %if.then.i.i34.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit32.i
  %_M_string_length.i.i.i36.i = getelementptr inbounds nuw i8, ptr %ref.tmp2.i, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i36.i, align 8, !noalias !10
  %cmp3.i.i.i37.i = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i37.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i

if.then.i.i34.i:                                  ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit32.i
  call void @_ZdlPv(ptr noundef %16) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i: ; preds = %if.then.i.i34.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i) #21
  %19 = load ptr, ptr %ref.tmp3.i, align 8, !noalias !10
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp3.i, i64 16
  %cmp.i.i.i39.i = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i39.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41.i, label %if.then.i.i40.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i
  %_M_string_length.i.i.i42.i = getelementptr inbounds nuw i8, ptr %ref.tmp3.i, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i42.i, align 8, !noalias !10
  %cmp3.i.i.i43.i = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i43.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i

if.then.i.i40.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i
  call void @_ZdlPv(ptr noundef %19) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i: ; preds = %if.then.i.i40.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i) #21
  %22 = load ptr, ptr %ref.tmp4.i, align 8, !noalias !10
  %cmp.i.i.i45.i = icmp eq ptr %22, %12
  br i1 %cmp.i.i.i45.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i, label %if.then.i.i46.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i
  %23 = load i64, ptr %_M_string_length.i.i.i.i11.i, align 8, !noalias !10
  %cmp3.i.i.i49.i = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i49.i)
  br label %cleanup.i

if.then.i.i46.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i
  call void @_ZdlPv(ptr noundef %22) #22
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.then.i.i46.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i, %if.then.i.i9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %ref.tmp4.sink.i = phi ptr [ %ref.tmp1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %ref.tmp1.i, %if.then.i.i9.i ], [ %ref.tmp4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i ], [ %ref.tmp4.i, %if.then.i.i46.i ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.sink.i) #21
  %24 = load ptr, ptr %name.i, align 8, !noalias !10
  %cmp.i.i.i51.i = icmp eq ptr %24, %0
  br i1 %cmp.i.i.i51.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53.i, label %if.then.i.i52.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53.i: ; preds = %cleanup.i
  %25 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !noalias !10
  %cmp3.i.i.i55.i = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i55.i)
  br label %_ZN4moldL16get_mold_versionB5cxx11Ev.exit

if.then.i.i52.i:                                  ; preds = %cleanup.i
  call void @_ZdlPv(ptr noundef %24) #22
  br label %_ZN4moldL16get_mold_versionB5cxx11Ev.exit

_ZN4moldL16get_mold_versionB5cxx11Ev.exit:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53.i, %if.then.i.i52.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %name.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4.i)
  %26 = load ptr, ptr @_ZN4mold12mold_versionB5cxx11E, align 8
  %cmp.i.i1 = icmp eq ptr %26, getelementptr inbounds nuw (i8, ptr @_ZN4mold12mold_versionB5cxx11E, i64 16)
  br i1 %cmp.i.i1, label %if.end.i2, label %if.end.thread.i

if.end.i2:                                        ; preds = %_ZN4moldL16get_mold_versionB5cxx11Ev.exit
  %27 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN4mold12mold_versionB5cxx11E, i64 8), align 8
  %cmp3.i.i = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i)
  %28 = load ptr, ptr %ref.tmp, align 8
  %29 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i17.i = icmp eq ptr %28, %29
  br i1 %cmp.i17.i, label %if.then11.i, label %if.end24.thread.i

if.end.thread.i:                                  ; preds = %_ZN4moldL16get_mold_versionB5cxx11Ev.exit
  %30 = load ptr, ptr %ref.tmp, align 8
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i1739.i = icmp eq ptr %30, %31
  br i1 %cmp.i1739.i, label %if.then11.i, label %if.end24.i

if.then11.i:                                      ; preds = %if.end.thread.i, %if.end.i2
  %32 = phi ptr [ %30, %if.end.thread.i ], [ %28, %if.end.i2 ]
  %_M_string_length.i19.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %33 = load i64, ptr %_M_string_length.i19.i, align 8
  %cmp3.i20.i = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i20.i)
  switch i64 %33, label %if.end.i.i.i [
    i64 0, label %if.end18.i
    i64 1, label %if.then.i24.i
  ]

if.then.i24.i:                                    ; preds = %if.then11.i
  %34 = load i8, ptr %32, align 1
  store i8 %34, ptr %26, align 1
  br label %if.end18.i

if.end.i.i.i:                                     ; preds = %if.then11.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %32, i64 %33, i1 false)
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.end.i.i.i, %if.then.i24.i, %if.then11.i
  %35 = load i64, ptr %_M_string_length.i19.i, align 8
  store i64 %35, ptr getelementptr inbounds nuw (i8, ptr @_ZN4mold12mold_versionB5cxx11E, i64 8), align 8
  %36 = load ptr, ptr @_ZN4mold12mold_versionB5cxx11E, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %36, i64 %35
  store i8 0, ptr %arrayidx.i.i, align 1
  %.pre.i = load ptr, ptr %ref.tmp, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.end24.thread.i:                                ; preds = %if.end.i2
  store ptr %28, ptr @_ZN4mold12mold_versionB5cxx11E, align 8
  %_M_string_length.i3236.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %37 = load i64, ptr %_M_string_length.i3236.i, align 8
  store i64 %37, ptr getelementptr inbounds nuw (i8, ptr @_ZN4mold12mold_versionB5cxx11E, i64 8), align 8
  %38 = load i64, ptr %29, align 8
  store i64 %38, ptr getelementptr inbounds nuw (i8, ptr @_ZN4mold12mold_versionB5cxx11E, i64 16), align 8
  br label %if.else29.i

if.end24.i:                                       ; preds = %if.end.thread.i
  %39 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN4mold12mold_versionB5cxx11E, i64 16), align 8
  store ptr %30, ptr @_ZN4mold12mold_versionB5cxx11E, align 8
  %_M_string_length.i32.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %40 = load i64, ptr %_M_string_length.i32.i, align 8
  store i64 %40, ptr getelementptr inbounds nuw (i8, ptr @_ZN4mold12mold_versionB5cxx11E, i64 8), align 8
  %41 = load i64, ptr %31, align 8
  store i64 %41, ptr getelementptr inbounds nuw (i8, ptr @_ZN4mold12mold_versionB5cxx11E, i64 16), align 8
  %tobool27.not.i = icmp eq ptr %26, null
  br i1 %tobool27.not.i, label %if.else29.i, label %if.then28.i

if.then28.i:                                      ; preds = %if.end24.i
  store ptr %26, ptr %ref.tmp, align 8
  store i64 %39, ptr %31, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else29.i:                                      ; preds = %if.end24.i, %if.end24.thread.i
  %42 = phi ptr [ %29, %if.end24.thread.i ], [ %31, %if.end24.i ]
  store ptr %42, ptr %ref.tmp, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.end18.i, %if.then28.i, %if.else29.i
  %43 = phi ptr [ %26, %if.then28.i ], [ %42, %if.else29.i ], [ %.pre.i, %if.end18.i ]
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8
  store i8 0, ptr %43, align 1
  %44 = load ptr, ptr %ref.tmp, align 8
  %45 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %46 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %44) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  %call1 = call noundef i32 @_ZN4mold3elf4mainEiPPc(i32 noundef %argc, ptr noundef %argv) #21
  ret i32 %call1
}

declare noundef i32 @_ZN4mold3elf4mainEiPPc(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_string_length.i, align 8
  %2 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__a) #21
  store ptr %2, ptr %agg.result, align 8
  %cmp.i = icmp eq ptr %0, null
  %cmp2.i = icmp ne i64 %1, 0
  %or.cond.i = and i1 %cmp.i, %cmp2.i
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #23
  unreachable

if.end.i:                                         ; preds = %entry
  %cmp.i.i = icmp ugt i64 %1, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %cmp.i.i.i = icmp slt i64 %1, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end11.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #23
  unreachable

if.end11.i.i.i:                                   ; preds = %if.then.i.i
  %add.i.i.i = add nuw i64 %1, 1
  %cmp.i.i.i.i.i = icmp slt i64 %add.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.end.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end11.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %if.end11.i.i.i
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i.i) #25
  store ptr %call5.i.i.i.i.i, ptr %agg.result, align 8
  store i64 %1, ptr %2, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %if.end.i
  %3 = phi ptr [ %call5.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i ], [ %2, %if.end.i ]
  switch i64 %1, label %if.end.i.i.i3.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %4 = load i8, ptr %0, align 1
  store i8 %4, ptr %3, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit

if.end.i.i.i3.i.i:                                ; preds = %if.end.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3, ptr align 1 %0, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit: ; preds = %if.end.i.i, %if.then.i.i.i.i, %if.end.i.i.i3.i.i
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %1, ptr %_M_string_length.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %3, i64 %1
  store i8 0, ptr %arrayidx.i.i.i, align 1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__len1, ptr noundef %__s, i64 noundef %__len2) local_unnamed_addr #4 comdat align 2 {
entry:
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_string_length.i, align 8
  %1 = add i64 %__len1, %__pos
  %sub2 = sub i64 %0, %1
  %add = sub i64 %__len2, %__len1
  %sub4 = add i64 %add, %0
  %2 = load ptr, ptr %this, align 8
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

if.then.i.i:                                      ; preds = %entry
  %cmp3.i.i = icmp ult i64 %0, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %entry, %if.then.i.i
  %4 = load i64, ptr %3, align 8
  %cond.i = select i1 %cmp.i.i, i64 15, i64 %4
  %cmp.i = icmp slt i64 %sub4, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #23
  unreachable

if.end.i:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %cmp2.i = icmp ugt i64 %sub4, %cond.i
  br i1 %cmp2.i, label %land.lhs.true.i, label %if.end11.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %mul.i = shl nuw i64 %cond.i, 1
  %cmp3.i = icmp ult i64 %sub4, %mul.i
  br i1 %cmp3.i, label %if.then4.i, label %if.end11.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %mul.i, i64 9223372036854775807)
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then4.i, %land.lhs.true.i, %if.end.i
  %__new_capacity.0 = phi i64 [ %spec.store.select.i, %if.then4.i ], [ %sub4, %land.lhs.true.i ], [ %sub4, %if.end.i ]
  %add.i = add nuw i64 %__new_capacity.0, 1
  %cmp.i.i.i = icmp slt i64 %add.i, 0
  br i1 %cmp.i.i.i, label %if.end.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit

if.end.i.i.i:                                     ; preds = %if.end11.i
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %if.end11.i
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i) #25
  switch i64 %__pos, label %if.end.i.i [
    i64 0, label %if.end
    i64 1, label %if.then.i18
  ]

if.then.i18:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %5 = load i8, ptr %2, align 1
  store i8 %5, ptr %call5.i.i.i, align 1
  br label %if.end

if.end.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i, ptr align 1 %2, i64 %__pos, i1 false)
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %if.end.i.i, %if.then.i18
  %tobool8 = icmp ne ptr %__s, null
  %tobool9 = icmp ne i64 %__len2, 0
  %or.cond = and i1 %tobool8, %tobool9
  br i1 %or.cond, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %__pos
  %cond = icmp eq i64 %__len2, 1
  br i1 %cond, label %if.then.i20, label %if.end.i.i21

if.then.i20:                                      ; preds = %if.then10
  %6 = load i8, ptr %__s, align 1
  store i8 %6, ptr %add.ptr, align 1
  br label %if.end11

if.end.i.i21:                                     ; preds = %if.then10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr nonnull align 1 %__s, i64 %__len2, i1 false)
  br label %if.end11

if.end11:                                         ; preds = %if.end.i.i21, %if.then.i20, %if.end
  %tobool12.not = icmp eq i64 %0, %1
  br i1 %tobool12.not, label %if.end19, label %if.then13

if.then13:                                        ; preds = %if.end11
  %add.ptr14 = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %__pos
  %add.ptr15 = getelementptr inbounds i8, ptr %add.ptr14, i64 %__len2
  %add.ptr17 = getelementptr inbounds i8, ptr %2, i64 %__pos
  %add.ptr18 = getelementptr inbounds i8, ptr %add.ptr17, i64 %__len1
  %cond33 = icmp eq i64 %sub2, 1
  br i1 %cond33, label %if.then.i24, label %if.end.i.i25

if.then.i24:                                      ; preds = %if.then13
  %7 = load i8, ptr %add.ptr18, align 1
  store i8 %7, ptr %add.ptr15, align 1
  br label %if.end19

if.end.i.i25:                                     ; preds = %if.then13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr15, ptr align 1 %add.ptr18, i64 %sub2, i1 false)
  br label %if.end19

if.end19:                                         ; preds = %if.end.i.i25, %if.then.i24, %if.end11
  br i1 %cmp.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %if.then.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %if.end19
  %cmp3.i.i31 = icmp ult i64 %0, 16
  tail call void @llvm.assume(i1 %cmp3.i.i31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

if.then.i28:                                      ; preds = %if.end19
  tail call void @_ZdlPv(ptr noundef %2) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %if.then.i28
  store ptr %call5.i.i.i, ptr %this, align 8
  store i64 %__new_capacity.0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__len1, ptr noundef %__s, i64 noundef %__len2) local_unnamed_addr #4 comdat align 2 {
entry:
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_string_length.i.i, align 8
  %sub.neg.i = add i64 %__len1, 9223372036854775807
  %sub3.i = sub i64 %sub.neg.i, %0
  %cmp.i = icmp ult i64 %sub3.i, %__len2
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #23
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %entry
  %add = sub i64 %__len2, %__len1
  %sub = add i64 %add, %0
  %1 = load ptr, ptr %this, align 8
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

if.then.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit
  %cmp3.i.i = icmp ult i64 %0, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit, %if.then.i.i
  %3 = load i64, ptr %2, align 8
  %cond.i = select i1 %cmp.i.i, i64 15, i64 %3
  %cmp.not = icmp ugt i64 %sub, %cond.i
  br i1 %cmp.not, label %if.else52, label %if.then

if.then:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %__pos
  %4 = add i64 %__len1, %__pos
  %sub5 = sub i64 %0, %4
  %cmp.i.i68 = icmp ult ptr %__s, %1
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %0
  %cmp.i2.i = icmp ult ptr %add.ptr.i, %__s
  %5 = select i1 %cmp.i.i68, i1 true, i1 %cmp.i2.i
  br i1 %5, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then
  %tobool.not = icmp eq i64 %0, %4
  %cmp8.not = icmp eq i64 %__len1, %__len2
  %or.cond = or i1 %cmp8.not, %tobool.not
  br i1 %or.cond, label %if.end, label %if.then9

if.then9:                                         ; preds = %if.then7
  %add.ptr10 = getelementptr inbounds i8, ptr %add.ptr, i64 %__len2
  %add.ptr11 = getelementptr inbounds i8, ptr %add.ptr, i64 %__len1
  %cond92 = icmp eq i64 %sub5, 1
  br i1 %cond92, label %if.then.i70, label %if.end.i.i

if.then.i70:                                      ; preds = %if.then9
  %6 = load i8, ptr %add.ptr11, align 1
  store i8 %6, ptr %add.ptr10, align 1
  br label %if.end

if.end.i.i:                                       ; preds = %if.then9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr10, ptr align 1 %add.ptr11, i64 %sub5, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.end.i.i, %if.then.i70, %if.then7
  switch i64 %__len2, label %if.end.i.i72 [
    i64 0, label %if.end53
    i64 1, label %if.then.i71
  ]

if.then.i71:                                      ; preds = %if.end
  %7 = load i8, ptr %__s, align 1
  store i8 %7, ptr %add.ptr, align 1
  br label %if.end53

if.end.i.i72:                                     ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %__s, i64 %__len2, i1 false)
  br label %if.end53

if.else:                                          ; preds = %if.then
  %cmp17.not = icmp ugt i64 %__len2, %__len1
  %8 = add i64 %__len2, -1
  %or.cond65.not = icmp ult i64 %8, %__len1
  br i1 %or.cond65.not, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.else
  %cond96 = icmp eq i64 %__len2, 1
  br i1 %cond96, label %if.then.i73, label %if.end.i.i74

if.then.i73:                                      ; preds = %if.then18
  %9 = load i8, ptr %__s, align 1
  store i8 %9, ptr %add.ptr, align 1
  br label %if.end19

if.end.i.i74:                                     ; preds = %if.then18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %__s, i64 %__len2, i1 false)
  br label %if.end19

if.end19:                                         ; preds = %if.end.i.i74, %if.then.i73, %if.else
  %tobool20.not = icmp eq i64 %0, %4
  %cmp22.not = icmp eq i64 %__len1, %__len2
  %or.cond66 = or i1 %cmp22.not, %tobool20.not
  br i1 %or.cond66, label %if.end26, label %if.then23

if.then23:                                        ; preds = %if.end19
  %add.ptr24 = getelementptr inbounds i8, ptr %add.ptr, i64 %__len2
  %add.ptr25 = getelementptr inbounds i8, ptr %add.ptr, i64 %__len1
  %cond95 = icmp eq i64 %sub5, 1
  br i1 %cond95, label %if.then.i76, label %if.end.i.i77

if.then.i76:                                      ; preds = %if.then23
  %10 = load i8, ptr %add.ptr25, align 1
  store i8 %10, ptr %add.ptr24, align 1
  br label %if.end26

if.end.i.i77:                                     ; preds = %if.then23
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr24, ptr align 1 %add.ptr25, i64 %sub5, i1 false)
  br label %if.end26

if.end26:                                         ; preds = %if.end.i.i77, %if.then.i76, %if.end19
  br i1 %cmp17.not, label %if.then28, label %if.end53

if.then28:                                        ; preds = %if.end26
  %add.ptr29 = getelementptr inbounds i8, ptr %__s, i64 %__len2
  %add.ptr30 = getelementptr inbounds i8, ptr %add.ptr, i64 %__len1
  %cmp31.not = icmp ugt ptr %add.ptr29, %add.ptr30
  br i1 %cmp31.not, label %if.else33, label %if.then32

if.then32:                                        ; preds = %if.then28
  %cond94 = icmp eq i64 %__len2, 1
  br i1 %cond94, label %if.then.i79, label %if.end.i.i80

if.then.i79:                                      ; preds = %if.then32
  %11 = load i8, ptr %__s, align 1
  store i8 %11, ptr %add.ptr, align 1
  br label %if.end53

if.end.i.i80:                                     ; preds = %if.then32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %__s, i64 %__len2, i1 false)
  br label %if.end53

if.else33:                                        ; preds = %if.then28
  %cmp35.not = icmp ult ptr %__s, %add.ptr30
  br i1 %cmp35.not, label %if.else40, label %if.then36

if.then36:                                        ; preds = %if.else33
  %sub.ptr.lhs.cast = ptrtoint ptr %__s to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %12 = getelementptr i8, ptr %add.ptr, i64 %sub.ptr.sub
  %add.ptr39 = getelementptr i8, ptr %12, i64 %add
  %cond93 = icmp eq i64 %__len2, 1
  br i1 %cond93, label %if.then.i82, label %if.end.i.i83

if.then.i82:                                      ; preds = %if.then36
  %13 = load i8, ptr %add.ptr39, align 1
  store i8 %13, ptr %add.ptr, align 1
  br label %if.end53

if.end.i.i83:                                     ; preds = %if.then36
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %add.ptr39, i64 %__len2, i1 false)
  br label %if.end53

if.else40:                                        ; preds = %if.else33
  %sub.ptr.lhs.cast42 = ptrtoint ptr %add.ptr30 to i64
  %sub.ptr.rhs.cast43 = ptrtoint ptr %__s to i64
  %sub.ptr.sub44 = sub i64 %sub.ptr.lhs.cast42, %sub.ptr.rhs.cast43
  switch i64 %sub.ptr.sub44, label %if.end.i.i86 [
    i64 1, label %if.then.i85
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit87
  ]

if.then.i85:                                      ; preds = %if.else40
  %14 = load i8, ptr %__s, align 1
  store i8 %14, ptr %add.ptr, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit87

if.end.i.i86:                                     ; preds = %if.else40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %__s, i64 %sub.ptr.sub44, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit87: ; preds = %if.else40, %if.then.i85, %if.end.i.i86
  %add.ptr45 = getelementptr inbounds i8, ptr %add.ptr, i64 %sub.ptr.sub44
  %add.ptr46 = getelementptr inbounds i8, ptr %add.ptr, i64 %__len2
  %sub47 = sub i64 %__len2, %sub.ptr.sub44
  switch i64 %sub47, label %if.end.i.i89 [
    i64 1, label %if.then.i88
    i64 0, label %if.end53
  ]

if.then.i88:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit87
  %15 = load i8, ptr %add.ptr46, align 1
  store i8 %15, ptr %add.ptr45, align 1
  br label %if.end53

if.end.i.i89:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit87
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr45, ptr nonnull align 1 %add.ptr46, i64 %sub47, i1 false)
  br label %if.end53

if.else52:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__len1, ptr noundef %__s, i64 noundef %__len2)
  br label %if.end53

if.end53:                                         ; preds = %if.end, %if.end.i.i89, %if.then.i88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit87, %if.end.i.i83, %if.then.i82, %if.end.i.i80, %if.then.i79, %if.end.i.i72, %if.then.i71, %if.end26, %if.else52
  store i64 %sub, ptr %_M_string_length.i.i, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %16, i64 %sub
  store i8 0, ptr %arrayidx.i, align 1
  ret ptr %this
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

declare noundef i64 @_ZN3tbb6detail2r127global_control_active_valueEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #4 comdat {
entry:
  %0 = load ptr, ptr %__rhs, align 8
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %__rhs, i64 8
  %1 = load i64, ptr %_M_string_length.i.i, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %__lhs, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %sub3.i.i.i = sub i64 9223372036854775807, %2
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %entry
  %add.i.i.i = add i64 %2, %1
  %3 = load ptr, ptr %__lhs, align 8
  %4 = getelementptr inbounds nuw i8, ptr %__lhs, i64 16
  %cmp.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %cmp3.i.i.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %5 = load i64, ptr %4, align 8
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 15, i64 %5
  %cmp.not.i.i.i = icmp ugt i64 %add.i.i.i, %cond.i.i.i.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i3.i.i

if.then.i3.i.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %tobool.not.i.i.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i3.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 %2
  %cond.i.i.i = icmp eq i64 %1, 1
  br i1 %cond.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then3.i.i.i
  %6 = load i8, ptr %0, align 1
  store i8 %6, ptr %add.ptr.i.i.i, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.then3.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i.i, ptr align 1 %0, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

if.else.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, i64 noundef %2, i64 noundef 0, ptr noundef %0, i64 noundef %1)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %if.then.i3.i.i, %if.then.i.i.i.i, %if.end.i.i.i.i.i, %if.else.i.i.i
  store i64 %add.i.i.i, ptr %_M_string_length.i.i.i.i, align 8
  %7 = load ptr, ptr %__lhs, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %add.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i, align 1
  %8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #21
  store ptr %8, ptr %agg.result, align 8
  %9 = load ptr, ptr %__lhs, align 8
  %cmp.i.i = icmp eq ptr %9, %4
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %10 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  %add.i = add nuw nsw i64 %10, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %4, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %9, ptr %agg.result, align 8
  %11 = load i64, ptr %4, align 8
  store i64 %11, ptr %8, align 8
  %.pre = load i64, ptr %_M_string_length.i.i.i.i, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.then.i, %if.else.i
  %12 = phi i64 [ %10, %if.then.i ], [ %.pre, %if.else.i ]
  %_M_string_length.i13.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %12, ptr %_M_string_length.i13.i, align 8
  store ptr %4, ptr %__lhs, align 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8
  store i8 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %__str) #21
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  store ptr %0, ptr %this, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %1 = load ptr, ptr %__str, align 8
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %__str, i64 8
  %2 = load i64, ptr %_M_string_length.i, align 8
  %cmp.i = icmp ugt i64 %2, 15
  br i1 %cmp.i, label %if.then.i, label %entry.if.end_crit_edge.i

entry.if.end_crit_edge.i:                         ; preds = %entry
  %.pre.i = load ptr, ptr %this, align 8
  br label %if.end.i

if.then.i:                                        ; preds = %entry
  %cmp.i.i = icmp slt i64 %2, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end11.i.i

if.then.i.i:                                      ; preds = %if.then.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #23
  unreachable

if.end11.i.i:                                     ; preds = %if.then.i
  %add.i.i = add nuw i64 %2, 1
  %cmp.i.i.i.i = icmp slt i64 %add.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

if.end.i.i.i.i:                                   ; preds = %if.end11.i.i
  call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %if.end11.i.i
  %call5.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #25
  store ptr %call5.i.i.i.i, ptr %this, align 8
  store i64 %2, ptr %0, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %entry.if.end_crit_edge.i
  %3 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call5.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ]
  switch i64 %2, label %if.end.i.i.i3.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.exit
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %4 = load i8, ptr %1, align 1
  store i8 %4, ptr %3, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.exit

if.end.i.i.i3.i:                                  ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.exit: ; preds = %if.end.i, %if.then.i.i.i, %if.end.i.i.i3.i
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %2, ptr %_M_string_length.i.i.i, align 8
  %5 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %2
  store i8 0, ptr %arrayidx.i.i, align 1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %__t, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 {
entry:
  %agg.tmp3.sroa.0.0.copyload = load i64, ptr %__t, align 8
  %agg.tmp3.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %__t, i64 8
  %agg.tmp3.sroa.2.0.copyload = load ptr, ptr %agg.tmp3.sroa.2.0..sroa_idx, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) #21
  store ptr %0, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %agg.tmp3.sroa.2.0.copyload, null
  %cmp2.i.i = icmp ne i64 %agg.tmp3.sroa.0.0.copyload, 0
  %or.cond.i.i = and i1 %cmp2.i.i, %cmp.i.i
  br i1 %or.cond.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #23
  unreachable

if.end.i.i:                                       ; preds = %entry
  %cmp.i.i.i = icmp ugt i64 %agg.tmp3.sroa.0.0.copyload, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %cmp.i.i.i.i = icmp slt i64 %agg.tmp3.sroa.0.0.copyload, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end11.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #23
  unreachable

if.end11.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %add.i.i.i.i = add nuw i64 %agg.tmp3.sroa.0.0.copyload, 1
  %cmp.i.i.i.i.i.i = icmp slt i64 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end11.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i: ; preds = %if.end11.i.i.i.i
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i.i.i) #25
  store ptr %call5.i.i.i.i.i.i, ptr %this, align 8
  store i64 %agg.tmp3.sroa.0.0.copyload, ptr %0, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, %if.end.i.i
  %1 = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i ], [ %0, %if.end.i.i ]
  switch i64 %agg.tmp3.sroa.0.0.copyload, label %if.end.i.i.i3.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %2 = load i8, ptr %agg.tmp3.sroa.2.0.copyload, align 1
  store i8 %2, ptr %1, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_.exit

if.end.i.i.i3.i.i.i:                              ; preds = %if.end.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr align 1 %agg.tmp3.sroa.2.0.copyload, i64 %agg.tmp3.sroa.0.0.copyload, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_.exit: ; preds = %if.end.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i3.i.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %agg.tmp3.sroa.0.0.copyload, ptr %_M_string_length.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %agg.tmp3.sroa.0.0.copyload
  store i8 0, ptr %arrayidx.i.i.i.i, align 1
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: nounwind
define internal void @_GLOBAL__sub_I_main.cc() #16 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #21
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN4mold19mold_version_stringB5cxx11E, ptr nonnull @__dso_handle) #21
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN4moldL11sigabrt_msgB5cxx11E, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noreturn nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress norecurse nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { builtin nounwind allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNKSt10filesystem7__cxx114path6stringEv: %agg.result"}
!6 = distinct !{!6, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!9 = distinct !{!9, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4moldL16get_mold_versionB5cxx11Ev: %agg.result"}
!12 = distinct !{!12, !"_ZN4moldL16get_mold_versionB5cxx11Ev"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!15 = distinct !{!15, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!18 = distinct !{!18, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
