; ModuleID = 'bench/mold/original/glob.ll'
source_filename = "bench/mold/original/glob.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<mold::Glob>::_Storage", i8 }>
%"union.std::_Optional_payload_base<mold::Glob>::_Storage" = type { %"class.mold::Glob" }
%"class.mold::Glob" = type { %"class.std::vector.4" }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<mold::Glob::Element, std::allocator<mold::Glob::Element>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::Glob::Element, std::allocator<mold::Glob::Element>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::Glob::Element, std::allocator<mold::Glob::Element>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::Glob::Element, std::allocator<mold::Glob::Element>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"struct.mold::Glob::Element" = type { i32, %"class.std::__cxx11::basic_string", %"class.std::bitset" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%union.anon = type { i64, [8 x i8] }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { [4 x i64] }

$_ZN4mold12mold_versionB5cxx11E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN4mold7Counter9instancesE = comdat any

$_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4mold12mold_versionB5cxx11E = linkonce_odr dso_local global { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, { [16 x i8] } } { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider" { ptr getelementptr (i8, ptr @_ZN4mold12mold_versionB5cxx11E, i64 16) }, i64 0, { [16 x i8] } zeroinitializer }, comdat, align 8
@_ZGVN4mold12mold_versionB5cxx11E = linkonce_odr dso_local global i64 0, comdat($_ZN4mold12mold_versionB5cxx11E), align 8
@_ZN4mold7Counter9instancesE = linkonce_odr dso_local global { { ptr, ptr, ptr } } zeroinitializer, comdat, align 8
@_ZGVN4mold7Counter9instancesE = linkonce_odr dso_local global i64 0, comdat($_ZN4mold7Counter9instancesE), align 8
@.str = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN4mold12mold_versionB5cxx11E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN4mold7Counter9instancesE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_glob.cc, ptr null }]
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
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN4mold12mold_versionB5cxx11E) #17
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN4mold12mold_versionB5cxx11E, ptr nonnull @__dso_handle) #17
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN4mold12mold_versionB5cxx11E) #17
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
  tail call void @_ZdlPv(ptr noundef %0) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %if.then.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
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
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN4mold7Counter9instancesE) #17
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev, ptr nonnull @_ZN4mold7Counter9instancesE, ptr nonnull @__dso_handle) #17
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN4mold7Counter9instancesE) #17
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold4Glob7compileESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias writeonly sret(%"class.std::optional") align 8 captures(none) %agg.result, i64 %pat.coerce0, ptr readonly captures(none) %pat.coerce1) local_unnamed_addr #4 align 2 {
entry:
  %ref.tmp.i.i215 = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i162 = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i125 = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i94 = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i = alloca %"class.std::allocator", align 1
  %vec = alloca %"class.std::vector.4", align 8
  %ref.tmp3 = alloca %"struct.mold::Glob::Element", align 8
  %ref.tmp77 = alloca %"struct.mold::Glob::Element", align 8
  %ref.tmp79 = alloca %"struct.mold::Glob::Element", align 8
  %ref.tmp88 = alloca %"struct.mold::Glob::Element", align 8
  %ref.tmp101 = alloca %"struct.mold::Glob::Element", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vec, i8 0, i64 24, i1 false)
  %cmp.i320 = icmp eq i64 %pat.coerce0, 0
  br i1 %cmp.i320, label %_ZN4mold4GlobD2Ev.exit, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.lr.ph

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.lr.ph: ; preds = %entry
  %_M_finish.i.i158 = getelementptr inbounds nuw i8, ptr %vec, i64 8
  %str.i163 = getelementptr inbounds nuw i8, ptr %ref.tmp88, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp88, i64 24
  %_M_string_length.i.i.i.i164 = getelementptr inbounds nuw i8, ptr %ref.tmp88, i64 16
  %bitset.i165 = getelementptr inbounds nuw i8, ptr %ref.tmp88, i64 40
  %_M_end_of_storage.i.i167 = getelementptr inbounds nuw i8, ptr %vec, i64 16
  %str.i126 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 8
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 24
  %_M_string_length.i.i.i.i127 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 16
  %bitset.i128 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 40
  %str.i95 = getelementptr inbounds nuw i8, ptr %ref.tmp77, i64 8
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp77, i64 24
  %_M_string_length.i.i.i.i96 = getelementptr inbounds nuw i8, ptr %ref.tmp77, i64 16
  %bitset.i97 = getelementptr inbounds nuw i8, ptr %ref.tmp77, i64 40
  %str.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 24
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %bitset.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 40
  %str.i216 = getelementptr inbounds nuw i8, ptr %ref.tmp101, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp101, i64 24
  %_M_string_length.i.i.i.i217 = getelementptr inbounds nuw i8, ptr %ref.tmp101, i64 16
  %bitset.i218 = getelementptr inbounds nuw i8, ptr %ref.tmp101, i64 40
  br label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.lr.ph, %sw.epilog
  %pat.sroa.24.0322 = phi ptr [ %pat.coerce1, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.lr.ph ], [ %pat.sroa.24.6, %sw.epilog ]
  %pat.sroa.0.0321 = phi i64 [ %pat.coerce0, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.lr.ph ], [ %pat.sroa.0.6, %sw.epilog ]
  %5 = load i8, ptr %pat.sroa.24.0322, align 1
  %sub.i = add i64 %pat.sroa.0.0321, -1
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %pat.sroa.24.0322, i64 1
  switch i8 %5, label %sw.default [
    i8 91, label %sw.bb
    i8 63, label %sw.bb76
    i8 42, label %sw.bb78
    i8 92, label %sw.bb80
  ]

sw.bb:                                            ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit
  store i32 3, ptr %ref.tmp3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #17
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %str.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #17
  store ptr %3, ptr %str.i, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #17
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8
  %6 = load ptr, ptr %str.i, align 8
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %bitset.i, i8 0, i64 32, i1 false)
  %7 = load ptr, ptr %_M_finish.i.i158, align 8
  %8 = load ptr, ptr %_M_end_of_storage.i.i167, align 8
  %cmp.not.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not.i.i, label %_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE9push_backEOS2_.exit, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %sw.bb
  %9 = load i32, ptr %ref.tmp3, align 8
  store i32 %9, ptr %7, align 8
  %str.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %str.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %str.i) #17
  store ptr %10, ptr %str.i.i.i.i.i, align 8
  %11 = load ptr, ptr %str.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %11, %3
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i10
  %12 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i = add nuw nsw i64 %12, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE9push_backEOS2_.exit.thread

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i10
  store ptr %11, ptr %str.i.i.i.i.i, align 8
  %13 = load i64, ptr %3, align 8
  store i64 %13, ptr %10, align 8
  %.pre338 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  br label %_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE9push_backEOS2_.exit.thread

_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE9push_backEOS2_.exit.thread: ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %14 = phi i64 [ %.pre338, %if.else.i.i.i.i.i.i ], [ %12, %if.then.i.i.i.i.i.i ]
  %_M_string_length.i13.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %14, ptr %_M_string_length.i13.i.i.i.i.i.i, align 8
  store ptr %3, ptr %str.i, align 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8
  store i8 0, ptr %3, align 8
  %bitset.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %bitset.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %bitset.i, i64 32, i1 false)
  %15 = load ptr, ptr %_M_finish.i.i158, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %15, i64 72
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i158, align 8
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE9push_backEOS2_.exit: ; preds = %sw.bb
  call void @_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %vec, ptr %7, ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp3)
  %.pre339 = load ptr, ptr %str.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %.pre339, %3
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE9push_backEOS2_.exit.thread, %_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE9push_backEOS2_.exit
  %16 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i.i = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN4mold4Glob7ElementD2Ev.exit

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE9push_backEOS2_.exit
  call void @_ZdlPv(ptr noundef %.pre339) #18
  br label %_ZN4mold4Glob7ElementD2Ev.exit

_ZN4mold4Glob7ElementD2Ev.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %if.then.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %str.i) #17
  %17 = load ptr, ptr %_M_finish.i.i158, align 8
  %bitset5 = getelementptr inbounds i8, ptr %17, i64 -32
  %cmp.i14 = icmp eq i64 %sub.i, 0
  br i1 %cmp.i14, label %cleanup, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN4mold4Glob7ElementD2Ev.exit
  %18 = load i8, ptr %add.ptr.i, align 1
  %cmp = icmp eq i8 %18, 94
  br i1 %cmp, label %if.end, label %while.body14.preheader

if.end:                                           ; preds = %land.lhs.true
  %sub.i18 = add i64 %pat.sroa.0.0321, -2
  %add.ptr.i20 = getelementptr inbounds nuw i8, ptr %pat.sroa.24.0322, i64 2
  %cmp.i25317 = icmp eq i64 %sub.i18, 0
  br i1 %cmp.i25317, label %cleanup, label %while.body14.preheader

while.body14.preheader:                           ; preds = %land.lhs.true, %if.end
  %pat.sroa.24.2319.ph = phi ptr [ %add.ptr.i, %land.lhs.true ], [ %add.ptr.i20, %if.end ]
  %pat.sroa.0.2318.ph = phi i64 [ %sub.i, %land.lhs.true ], [ %sub.i18, %if.end ]
  br label %while.body14

while.body14:                                     ; preds = %while.body14.preheader, %if.end69
  %pat.sroa.24.2319 = phi ptr [ %pat.sroa.24.5, %if.end69 ], [ %pat.sroa.24.2319.ph, %while.body14.preheader ]
  %pat.sroa.0.2318 = phi i64 [ %pat.sroa.0.5, %if.end69 ], [ %pat.sroa.0.2318.ph, %while.body14.preheader ]
  %19 = load i8, ptr %pat.sroa.24.2319, align 1
  switch i8 %19, label %if.end31 [
    i8 93, label %if.end71
    i8 92, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit45
  ]

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit45: ; preds = %while.body14
  %sub.i39 = add i64 %pat.sroa.0.2318, -1
  %add.ptr.i41 = getelementptr inbounds nuw i8, ptr %pat.sroa.24.2319, i64 1
  %cmp.i46 = icmp eq i64 %sub.i39, 0
  br i1 %cmp.i46, label %cleanup, label %if.end31

if.end31:                                         ; preds = %while.body14, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit45
  %pat.sroa.0.3 = phi i64 [ %sub.i39, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit45 ], [ %pat.sroa.0.2318, %while.body14 ]
  %pat.sroa.24.3 = phi ptr [ %add.ptr.i41, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit45 ], [ %pat.sroa.24.2319, %while.body14 ]
  %cmp33 = icmp ugt i64 %pat.sroa.0.3, 2
  br i1 %cmp33, label %land.lhs.true34, label %if.end31.if.else_crit_edge

if.end31.if.else_crit_edge:                       ; preds = %if.end31
  %.pre340 = load i8, ptr %pat.sroa.24.3, align 1
  br label %if.else

land.lhs.true34:                                  ; preds = %if.end31
  %add.ptr.i48 = getelementptr inbounds nuw i8, ptr %pat.sroa.24.3, i64 1
  %20 = load i8, ptr %add.ptr.i48, align 1
  %cmp37 = icmp eq i8 %20, 45
  %.pre341 = load i8, ptr %pat.sroa.24.3, align 1
  br i1 %cmp37, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit60, label %if.else

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit60: ; preds = %land.lhs.true34
  %add.ptr.i52 = getelementptr inbounds nuw i8, ptr %pat.sroa.24.3, i64 2
  %21 = load i8, ptr %add.ptr.i52, align 1
  %sub.i54 = add i64 %pat.sroa.0.3, -3
  %add.ptr.i56 = getelementptr inbounds nuw i8, ptr %pat.sroa.24.3, i64 3
  %cmp44 = icmp eq i8 %21, 92
  br i1 %cmp44, label %if.then45, label %if.end52

if.then45:                                        ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit60
  %cmp.i61 = icmp eq i64 %sub.i54, 0
  br i1 %cmp.i61, label %cleanup, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit72

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit72: ; preds = %if.then45
  %22 = load i8, ptr %add.ptr.i56, align 1
  %sub.i66 = add i64 %pat.sroa.0.3, -4
  %add.ptr.i68 = getelementptr inbounds nuw i8, ptr %pat.sroa.24.3, i64 4
  br label %if.end52

if.end52:                                         ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit72, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit60
  %pat.sroa.0.4 = phi i64 [ %sub.i66, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit72 ], [ %sub.i54, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit60 ]
  %pat.sroa.24.4 = phi ptr [ %add.ptr.i68, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit72 ], [ %add.ptr.i56, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit60 ]
  %end.0 = phi i8 [ %22, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit72 ], [ %21, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit60 ]
  %cmp55 = icmp ult i8 %end.0, %.pre341
  br i1 %cmp55, label %cleanup, label %if.end57

if.end57:                                         ; preds = %if.end52
  %conv58 = zext i8 %.pre341 to i64
  %conv59 = zext i8 %end.0 to i64
  br label %for.body

for.body:                                         ; preds = %if.end57, %for.body
  %i.0316 = phi i64 [ %conv58, %if.end57 ], [ %inc, %for.body ]
  %div1.i.i.i.i = lshr i64 %i.0316, 6
  %arrayidx.i.i.i = getelementptr inbounds nuw [4 x i64], ptr %bitset5, i64 0, i64 %div1.i.i.i.i
  %rem.i.i.i = and i64 %i.0316, 63
  %shl.i.i = shl nuw i64 1, %rem.i.i.i
  %23 = load i64, ptr %arrayidx.i.i.i, align 8
  %or.i = or i64 %23, %shl.i.i
  store i64 %or.i, ptr %arrayidx.i.i.i, align 8
  %inc = add nuw nsw i64 %i.0316, 1
  %exitcond.not = icmp eq i64 %i.0316, %conv59
  br i1 %exitcond.not, label %if.end69, label %for.body, !llvm.loop !4

if.else:                                          ; preds = %if.end31.if.else_crit_edge, %land.lhs.true34
  %24 = phi i8 [ %.pre340, %if.end31.if.else_crit_edge ], [ %.pre341, %land.lhs.true34 ]
  %conv65 = zext i8 %24 to i64
  %div1.i.i.i.i77 = lshr i64 %conv65, 6
  %arrayidx.i.i.i78 = getelementptr inbounds nuw [4 x i64], ptr %bitset5, i64 0, i64 %div1.i.i.i.i77
  %rem.i.i.i79 = and i64 %conv65, 63
  %shl.i.i83 = shl nuw i64 1, %rem.i.i.i79
  %25 = load i64, ptr %arrayidx.i.i.i78, align 8
  %or.i84 = or i64 %shl.i.i83, %25
  store i64 %or.i84, ptr %arrayidx.i.i.i78, align 8
  %sub.i86 = add i64 %pat.sroa.0.3, -1
  %add.ptr.i88 = getelementptr inbounds nuw i8, ptr %pat.sroa.24.3, i64 1
  br label %if.end69

if.end69:                                         ; preds = %for.body, %if.else
  %pat.sroa.0.5 = phi i64 [ %sub.i86, %if.else ], [ %pat.sroa.0.4, %for.body ]
  %pat.sroa.24.5 = phi ptr [ %add.ptr.i88, %if.else ], [ %pat.sroa.24.4, %for.body ]
  %cmp.i25 = icmp eq i64 %pat.sroa.0.5, 0
  br i1 %cmp.i25, label %cleanup, label %while.body14, !llvm.loop !6

if.end71:                                         ; preds = %while.body14
  %sub.i29 = add i64 %pat.sroa.0.2318, -1
  %add.ptr.i31 = getelementptr inbounds nuw i8, ptr %pat.sroa.24.2319, i64 1
  br i1 %cmp, label %for.body.i.i, label %sw.epilog

for.body.i.i:                                     ; preds = %if.end71, %for.body.i.i
  %__i.04.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %if.end71 ]
  %arrayidx.i.i = getelementptr inbounds nuw [4 x i64], ptr %bitset5, i64 0, i64 %__i.04.i.i
  %26 = load i64, ptr %arrayidx.i.i, align 8
  %not.i.i = xor i64 %26, -1
  store i64 %not.i.i, ptr %arrayidx.i.i, align 8
  %inc.i.i = add nuw nsw i64 %__i.04.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, 4
  br i1 %exitcond.not.i.i, label %sw.epilog, label %for.body.i.i, !llvm.loop !7

sw.bb76:                                          ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit
  store i32 2, ptr %ref.tmp77, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i94)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i94) #17
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %str.i95, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i94) #17
  store ptr %2, ptr %str.i95, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i94) #17
  store i64 0, ptr %_M_string_length.i.i.i.i96, align 8
  %27 = load ptr, ptr %str.i95, align 8
  store i8 0, ptr %27, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i94)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %bitset.i97, i8 0, i64 32, i1 false)
  %28 = load ptr, ptr %_M_finish.i.i158, align 8
  %29 = load ptr, ptr %_M_end_of_storage.i.i167, align 8
  %cmp.not.i.i100 = icmp eq ptr %28, %29
  br i1 %cmp.not.i.i100, label %_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE9push_backEOS2_.exit117, label %if.then.i.i101

if.then.i.i101:                                   ; preds = %sw.bb76
  %30 = load i32, ptr %ref.tmp77, align 8
  store i32 %30, ptr %28, align 8
  %str.i.i.i.i.i102 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %str.i.i.i.i.i102, ptr noundef nonnull align 8 dereferenceable(32) %str.i95) #17
  store ptr %31, ptr %str.i.i.i.i.i102, align 8
  %32 = load ptr, ptr %str.i95, align 8
  %cmp.i.i.i.i.i.i.i104 = icmp eq ptr %32, %2
  br i1 %cmp.i.i.i.i.i.i.i104, label %if.then.i.i.i.i.i.i112, label %if.else.i.i.i.i.i.i105

if.then.i.i.i.i.i.i112:                           ; preds = %if.then.i.i101
  %33 = load i64, ptr %_M_string_length.i.i.i.i96, align 8
  %cmp3.i.i.i.i.i.i.i114 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i114)
  %add.i.i.i.i.i.i115 = add nuw nsw i64 %33, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(1) %2, i64 %add.i.i.i.i.i.i115, i1 false)
  br label %_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE9push_backEOS2_.exit117.thread

if.else.i.i.i.i.i.i105:                           ; preds = %if.then.i.i101
  store ptr %32, ptr %str.i.i.i.i.i102, align 8
  %34 = load i64, ptr %2, align 8
  store i64 %34, ptr %31, align 8
  %.pre336 = load i64, ptr %_M_string_length.i.i.i.i96, align 8
  br label %_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE9push_backEOS2_.exit117.thread

_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE9push_backEOS2_.exit117.thread: ; preds = %if.then.i.i.i.i.i.i112, %if.else.i.i.i.i.i.i105
  %35 = phi i64 [ %.pre336, %if.else.i.i.i.i.i.i105 ], [ %33, %if.then.i.i.i.i.i.i112 ]
  %_M_string_length.i13.i.i.i.i.i.i108 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %35, ptr %_M_string_length.i13.i.i.i.i.i.i108, align 8
  store ptr %2, ptr %str.i95, align 8
  store i64 0, ptr %_M_string_length.i.i.i.i96, align 8
  store i8 0, ptr %2, align 8
  %bitset.i.i.i.i.i109 = getelementptr inbounds nuw i8, ptr %28, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %bitset.i.i.i.i.i109, ptr noundef nonnull align 8 dereferenceable(32) %bitset.i97, i64 32, i1 false)
  %36 = load ptr, ptr %_M_finish.i.i158, align 8
  %incdec.ptr.i.i111 = getelementptr inbounds nuw i8, ptr %36, i64 72
  store ptr %incdec.ptr.i.i111, ptr %_M_finish.i.i158, align 8
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i121

_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE9push_backEOS2_.exit117: ; preds = %sw.bb76
  call void @_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %vec, ptr %28, ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp77)
  %.pre337 = load ptr, ptr %str.i95, align 8
  %cmp.i.i.i.i119 = icmp eq ptr %.pre337, %2
  br i1 %cmp.i.i.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i121, label %if.then.i.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i121: ; preds = %_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE9push_backEOS2_.exit117.thread, %_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE9push_backEOS2_.exit117
  %37 = load i64, ptr %_M_string_length.i.i.i.i96, align 8
  %cmp3.i.i.i.i123 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i123)
  br label %_ZN4mold4Glob7ElementD2Ev.exit124

if.then.i.i.i120:                                 ; preds = %_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE9push_backEOS2_.exit117
  call void @_ZdlPv(ptr noundef %.pre337) #18
  br label %_ZN4mold4Glob7ElementD2Ev.exit124

_ZN4mold4Glob7ElementD2Ev.exit124:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i121, %if.then.i.i.i120
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %str.i95) #17
  br label %sw.epilog

sw.bb78:                                          ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit
  store i32 1, ptr %ref.tmp79, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i125)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i125) #17
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %str.i126, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i125) #17
  store ptr %1, ptr %str.i126, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i125) #17
  store i64 0, ptr %_M_string_length.i.i.i.i127, align 8
  %38 = load ptr, ptr %str.i126, align 8
  store i8 0, ptr %38, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i125)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %bitset.i128, i8 0, i64 32, i1 false)
  %39 = load ptr, ptr %_M_finish.i.i158, align 8
  %40 = load ptr, ptr %_M_end_of_storage.i.i167, align 8
  %cmp.not.i.i131 = icmp eq ptr %39, %40
  br i1 %cmp.not.i.i131, label %_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE9push_backEOS2_.exit148, label %if.then.i.i132

if.then.i.i132:                                   ; preds = %sw.bb78
  %41 = load i32, ptr %ref.tmp79, align 8
  store i32 %41, ptr %39, align 8
  %str.i.i.i.i.i133 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %str.i.i.i.i.i133, ptr noundef nonnull align 8 dereferenceable(32) %str.i126) #17
  store ptr %42, ptr %str.i.i.i.i.i133, align 8
  %43 = load ptr, ptr %str.i126, align 8
  %cmp.i.i.i.i.i.i.i135 = icmp eq ptr %43, %1
  br i1 %cmp.i.i.i.i.i.i.i135, label %if.then.i.i.i.i.i.i143, label %if.else.i.i.i.i.i.i136

if.then.i.i.i.i.i.i143:                           ; preds = %if.then.i.i132
  %44 = load i64, ptr %_M_string_length.i.i.i.i127, align 8
  %cmp3.i.i.i.i.i.i.i145 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i145)
  %add.i.i.i.i.i.i146 = add nuw nsw i64 %44, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %add.i.i.i.i.i.i146, i1 false)
  br label %_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE9push_backEOS2_.exit148.thread

if.else.i.i.i.i.i.i136:                           ; preds = %if.then.i.i132
  store ptr %43, ptr %str.i.i.i.i.i133, align 8
  %45 = load i64, ptr %1, align 8
  store i64 %45, ptr %42, align 8
  %.pre334 = load i64, ptr %_M_string_length.i.i.i.i127, align 8
  br label %_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE9push_backEOS2_.exit148.thread

_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE9push_backEOS2_.exit148.thread: ; preds = %if.then.i.i.i.i.i.i143, %if.else.i.i.i.i.i.i136
  %46 = phi i64 [ %.pre334, %if.else.i.i.i.i.i.i136 ], [ %44, %if.then.i.i.i.i.i.i143 ]
  %_M_string_length.i13.i.i.i.i.i.i139 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 %46, ptr %_M_string_length.i13.i.i.i.i.i.i139, align 8
  store ptr %1, ptr %str.i126, align 8
  store i64 0, ptr %_M_string_length.i.i.i.i127, align 8
  store i8 0, ptr %1, align 8
  %bitset.i.i.i.i.i140 = getelementptr inbounds nuw i8, ptr %39, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %bitset.i.i.i.i.i140, ptr noundef nonnull align 8 dereferenceable(32) %bitset.i128, i64 32, i1 false)
  %47 = load ptr, ptr %_M_finish.i.i158, align 8
  %incdec.ptr.i.i142 = getelementptr inbounds nuw i8, ptr %47, i64 72
  store ptr %incdec.ptr.i.i142, ptr %_M_finish.i.i158, align 8
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i152

_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE9push_backEOS2_.exit148: ; preds = %sw.bb78
  call void @_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %vec, ptr %39, ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp79)
  %.pre335 = load ptr, ptr %str.i126, align 8
  %cmp.i.i.i.i150 = icmp eq ptr %.pre335, %1
  br i1 %cmp.i.i.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i152, label %if.then.i.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i152: ; preds = %_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE9push_backEOS2_.exit148.thread, %_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE9push_backEOS2_.exit148
  %48 = load i64, ptr %_M_string_length.i.i.i.i127, align 8
  %cmp3.i.i.i.i154 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i154)
  br label %_ZN4mold4Glob7ElementD2Ev.exit155

if.then.i.i.i151:                                 ; preds = %_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE9push_backEOS2_.exit148
  call void @_ZdlPv(ptr noundef %.pre335) #18
  br label %_ZN4mold4Glob7ElementD2Ev.exit155

_ZN4mold4Glob7ElementD2Ev.exit155:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i152, %if.then.i.i.i151
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %str.i126) #17
  br label %sw.epilog

sw.bb80:                                          ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit
  %cmp.i156 = icmp eq i64 %sub.i, 0
  br i1 %cmp.i156, label %cleanup, label %if.end83

if.end83:                                         ; preds = %sw.bb80
  %49 = load ptr, ptr %vec, align 8
  %50 = load ptr, ptr %_M_finish.i.i158, align 8
  %cmp.i.i159 = icmp eq ptr %49, %50
  br i1 %cmp.i.i159, label %if.then87, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end83
  %add.ptr.i.i161 = getelementptr inbounds i8, ptr %50, i64 -72
  %51 = load i32, ptr %add.ptr.i.i161, align 8
  %cmp86.not = icmp eq i32 %51, 0
  br i1 %cmp86.not, label %if.end89, label %if.then87

if.then87:                                        ; preds = %lor.lhs.false, %if.end83
  store i32 0, ptr %ref.tmp88, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i162)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i162) #17
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %str.i163, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i162) #17
  store ptr %0, ptr %str.i163, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i162) #17
  store i64 0, ptr %_M_string_length.i.i.i.i164, align 8
  %52 = load ptr, ptr %str.i163, align 8
  store i8 0, ptr %52, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i162)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %bitset.i165, i8 0, i64 32, i1 false)
  %53 = load ptr, ptr %_M_finish.i.i158, align 8
  %54 = load ptr, ptr %_M_end_of_storage.i.i167, align 8
  %cmp.not.i.i168 = icmp eq ptr %53, %54
  br i1 %cmp.not.i.i168, label %_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE9push_backEOS2_.exit185, label %if.then.i.i169

if.then.i.i169:                                   ; preds = %if.then87
  %55 = load i32, ptr %ref.tmp88, align 8
  store i32 %55, ptr %53, align 8
  %str.i.i.i.i.i170 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 24
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %str.i.i.i.i.i170, ptr noundef nonnull align 8 dereferenceable(32) %str.i163) #17
  store ptr %56, ptr %str.i.i.i.i.i170, align 8
  %57 = load ptr, ptr %str.i163, align 8
  %cmp.i.i.i.i.i.i.i172 = icmp eq ptr %57, %0
  br i1 %cmp.i.i.i.i.i.i.i172, label %if.then.i.i.i.i.i.i180, label %if.else.i.i.i.i.i.i173

if.then.i.i.i.i.i.i180:                           ; preds = %if.then.i.i169
  %58 = load i64, ptr %_M_string_length.i.i.i.i164, align 8
  %cmp3.i.i.i.i.i.i.i182 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i182)
  %add.i.i.i.i.i.i183 = add nuw nsw i64 %58, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %56, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %add.i.i.i.i.i.i183, i1 false)
  br label %_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE9push_backEOS2_.exit185.thread

if.else.i.i.i.i.i.i173:                           ; preds = %if.then.i.i169
  store ptr %57, ptr %str.i.i.i.i.i170, align 8
  %59 = load i64, ptr %0, align 8
  store i64 %59, ptr %56, align 8
  %.pre = load i64, ptr %_M_string_length.i.i.i.i164, align 8
  br label %_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE9push_backEOS2_.exit185.thread

_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE9push_backEOS2_.exit185.thread: ; preds = %if.then.i.i.i.i.i.i180, %if.else.i.i.i.i.i.i173
  %60 = phi i64 [ %.pre, %if.else.i.i.i.i.i.i173 ], [ %58, %if.then.i.i.i.i.i.i180 ]
  %_M_string_length.i13.i.i.i.i.i.i176 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 %60, ptr %_M_string_length.i13.i.i.i.i.i.i176, align 8
  store ptr %0, ptr %str.i163, align 8
  store i64 0, ptr %_M_string_length.i.i.i.i164, align 8
  store i8 0, ptr %0, align 8
  %bitset.i.i.i.i.i177 = getelementptr inbounds nuw i8, ptr %53, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %bitset.i.i.i.i.i177, ptr noundef nonnull align 8 dereferenceable(32) %bitset.i165, i64 32, i1 false)
  %61 = load ptr, ptr %_M_finish.i.i158, align 8
  %incdec.ptr.i.i179 = getelementptr inbounds nuw i8, ptr %61, i64 72
  store ptr %incdec.ptr.i.i179, ptr %_M_finish.i.i158, align 8
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i189

_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE9push_backEOS2_.exit185: ; preds = %if.then87
  call void @_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %vec, ptr %53, ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp88)
  %.pre332 = load ptr, ptr %str.i163, align 8
  %cmp.i.i.i.i187 = icmp eq ptr %.pre332, %0
  br i1 %cmp.i.i.i.i187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i189, label %if.then.i.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i189: ; preds = %_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE9push_backEOS2_.exit185.thread, %_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE9push_backEOS2_.exit185
  %62 = load i64, ptr %_M_string_length.i.i.i.i164, align 8
  %cmp3.i.i.i.i191 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i191)
  br label %_ZN4mold4Glob7ElementD2Ev.exit192

if.then.i.i.i188:                                 ; preds = %_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE9push_backEOS2_.exit185
  call void @_ZdlPv(ptr noundef %.pre332) #18
  br label %_ZN4mold4Glob7ElementD2Ev.exit192

_ZN4mold4Glob7ElementD2Ev.exit192:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i189, %if.then.i.i.i188
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %str.i163) #17
  %.pre333 = load ptr, ptr %_M_finish.i.i158, align 8
  br label %if.end89

if.end89:                                         ; preds = %_ZN4mold4Glob7ElementD2Ev.exit192, %lor.lhs.false
  %63 = phi ptr [ %.pre333, %_ZN4mold4Glob7ElementD2Ev.exit192 ], [ %50, %lor.lhs.false ]
  %64 = load i8, ptr %add.ptr.i, align 1
  %str = getelementptr inbounds i8, ptr %63, i64 -64
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %63, i64 -56
  %65 = load i64, ptr %_M_string_length.i.i.i, align 8
  %add.i.i = add i64 %65, 1
  %66 = load ptr, ptr %str, align 8
  %67 = getelementptr inbounds i8, ptr %63, i64 -48
  %cmp.i.i.i.i197 = icmp eq ptr %66, %67
  br i1 %cmp.i.i.i.i197, label %if.then.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

if.then.i.i.i.i:                                  ; preds = %if.end89
  %cmp3.i.i.i.i202 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i202)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.end89
  %68 = load i64, ptr %67, align 8
  %cond.i.i.i = select i1 %cmp.i.i.i.i197, i64 15, i64 %68
  %cmp.i.i198 = icmp ugt i64 %add.i.i, %cond.i.i.i
  br i1 %cmp.i.i198, label %if.then.i.i201, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

if.then.i.i201:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef %65, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %str, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %if.then.i.i201
  %69 = phi ptr [ %.pre.i.i, %if.then.i.i201 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %arrayidx.i.i199 = getelementptr inbounds i8, ptr %69, i64 %65
  store i8 %64, ptr %arrayidx.i.i199, align 1
  store i64 %add.i.i, ptr %_M_string_length.i.i.i, align 8
  %70 = load ptr, ptr %str, align 8
  %arrayidx.i.i.i200 = getelementptr inbounds i8, ptr %70, i64 %add.i.i
  store i8 0, ptr %arrayidx.i.i.i200, align 1
  %sub.i204 = add i64 %pat.sroa.0.0321, -2
  %add.ptr.i206 = getelementptr inbounds nuw i8, ptr %pat.sroa.24.0322, i64 2
  br label %sw.epilog

sw.default:                                       ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit
  %71 = load ptr, ptr %vec, align 8
  %72 = load ptr, ptr %_M_finish.i.i158, align 8
  %cmp.i.i212 = icmp eq ptr %71, %72
  br i1 %cmp.i.i212, label %if.then100, label %lor.lhs.false96

lor.lhs.false96:                                  ; preds = %sw.default
  %add.ptr.i.i214 = getelementptr inbounds i8, ptr %72, i64 -72
  %73 = load i32, ptr %add.ptr.i.i214, align 8
  %cmp99.not = icmp eq i32 %73, 0
  br i1 %cmp99.not, label %if.end102, label %if.then100

if.then100:                                       ; preds = %lor.lhs.false96, %sw.default
  store i32 0, ptr %ref.tmp101, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i215)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i215) #17
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %str.i216, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i215) #17
  store ptr %4, ptr %str.i216, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i215) #17
  store i64 0, ptr %_M_string_length.i.i.i.i217, align 8
  %74 = load ptr, ptr %str.i216, align 8
  store i8 0, ptr %74, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i215)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %bitset.i218, i8 0, i64 32, i1 false)
  %75 = load ptr, ptr %_M_finish.i.i158, align 8
  %76 = load ptr, ptr %_M_end_of_storage.i.i167, align 8
  %cmp.not.i.i221 = icmp eq ptr %75, %76
  br i1 %cmp.not.i.i221, label %_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE9push_backEOS2_.exit238, label %if.then.i.i222

if.then.i.i222:                                   ; preds = %if.then100
  %77 = load i32, ptr %ref.tmp101, align 8
  store i32 %77, ptr %75, align 8
  %str.i.i.i.i.i223 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 24
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %str.i.i.i.i.i223, ptr noundef nonnull align 8 dereferenceable(32) %str.i216) #17
  store ptr %78, ptr %str.i.i.i.i.i223, align 8
  %79 = load ptr, ptr %str.i216, align 8
  %cmp.i.i.i.i.i.i.i225 = icmp eq ptr %79, %4
  br i1 %cmp.i.i.i.i.i.i.i225, label %if.then.i.i.i.i.i.i233, label %if.else.i.i.i.i.i.i226

if.then.i.i.i.i.i.i233:                           ; preds = %if.then.i.i222
  %80 = load i64, ptr %_M_string_length.i.i.i.i217, align 8
  %cmp3.i.i.i.i.i.i.i235 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i235)
  %add.i.i.i.i.i.i236 = add nuw nsw i64 %80, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %78, ptr noundef nonnull align 8 dereferenceable(1) %4, i64 %add.i.i.i.i.i.i236, i1 false)
  br label %_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE9push_backEOS2_.exit238.thread

if.else.i.i.i.i.i.i226:                           ; preds = %if.then.i.i222
  store ptr %79, ptr %str.i.i.i.i.i223, align 8
  %81 = load i64, ptr %4, align 8
  store i64 %81, ptr %78, align 8
  %.pre342 = load i64, ptr %_M_string_length.i.i.i.i217, align 8
  br label %_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE9push_backEOS2_.exit238.thread

_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE9push_backEOS2_.exit238.thread: ; preds = %if.then.i.i.i.i.i.i233, %if.else.i.i.i.i.i.i226
  %82 = phi i64 [ %.pre342, %if.else.i.i.i.i.i.i226 ], [ %80, %if.then.i.i.i.i.i.i233 ]
  %_M_string_length.i13.i.i.i.i.i.i229 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i64 %82, ptr %_M_string_length.i13.i.i.i.i.i.i229, align 8
  store ptr %4, ptr %str.i216, align 8
  store i64 0, ptr %_M_string_length.i.i.i.i217, align 8
  store i8 0, ptr %4, align 8
  %bitset.i.i.i.i.i230 = getelementptr inbounds nuw i8, ptr %75, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %bitset.i.i.i.i.i230, ptr noundef nonnull align 8 dereferenceable(32) %bitset.i218, i64 32, i1 false)
  %83 = load ptr, ptr %_M_finish.i.i158, align 8
  %incdec.ptr.i.i232 = getelementptr inbounds nuw i8, ptr %83, i64 72
  store ptr %incdec.ptr.i.i232, ptr %_M_finish.i.i158, align 8
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i242

_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE9push_backEOS2_.exit238: ; preds = %if.then100
  call void @_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %vec, ptr %75, ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp101)
  %.pre343 = load ptr, ptr %str.i216, align 8
  %cmp.i.i.i.i240 = icmp eq ptr %.pre343, %4
  br i1 %cmp.i.i.i.i240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i242, label %if.then.i.i.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i242: ; preds = %_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE9push_backEOS2_.exit238.thread, %_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE9push_backEOS2_.exit238
  %84 = load i64, ptr %_M_string_length.i.i.i.i217, align 8
  %cmp3.i.i.i.i244 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i244)
  br label %_ZN4mold4Glob7ElementD2Ev.exit245

if.then.i.i.i241:                                 ; preds = %_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE9push_backEOS2_.exit238
  call void @_ZdlPv(ptr noundef %.pre343) #18
  br label %_ZN4mold4Glob7ElementD2Ev.exit245

_ZN4mold4Glob7ElementD2Ev.exit245:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i242, %if.then.i.i.i241
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %str.i216) #17
  %.pre344 = load ptr, ptr %_M_finish.i.i158, align 8
  br label %if.end102

if.end102:                                        ; preds = %_ZN4mold4Glob7ElementD2Ev.exit245, %lor.lhs.false96
  %85 = phi ptr [ %.pre344, %_ZN4mold4Glob7ElementD2Ev.exit245 ], [ %72, %lor.lhs.false96 ]
  %str104 = getelementptr inbounds i8, ptr %85, i64 -64
  %_M_string_length.i.i.i248 = getelementptr inbounds i8, ptr %85, i64 -56
  %86 = load i64, ptr %_M_string_length.i.i.i248, align 8
  %add.i.i249 = add i64 %86, 1
  %87 = load ptr, ptr %str104, align 8
  %88 = getelementptr inbounds i8, ptr %85, i64 -48
  %cmp.i.i.i.i250 = icmp eq ptr %87, %88
  br i1 %cmp.i.i.i.i250, label %if.then.i.i.i.i258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i251

if.then.i.i.i.i258:                               ; preds = %if.end102
  %cmp3.i.i.i.i259 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i259)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i251: ; preds = %if.then.i.i.i.i258, %if.end102
  %89 = load i64, ptr %88, align 8
  %cond.i.i.i252 = select i1 %cmp.i.i.i.i250, i64 15, i64 %89
  %cmp.i.i253 = icmp ugt i64 %add.i.i249, %cond.i.i.i252
  br i1 %cmp.i.i253, label %if.then.i.i256, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit260

if.then.i.i256:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i251
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %str104, i64 noundef %86, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i257 = load ptr, ptr %str104, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit260: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i251, %if.then.i.i256
  %90 = phi ptr [ %.pre.i.i257, %if.then.i.i256 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i251 ]
  %arrayidx.i.i254 = getelementptr inbounds i8, ptr %90, i64 %86
  store i8 %5, ptr %arrayidx.i.i254, align 1
  store i64 %add.i.i249, ptr %_M_string_length.i.i.i248, align 8
  %91 = load ptr, ptr %str104, align 8
  %arrayidx.i.i.i255 = getelementptr inbounds i8, ptr %91, i64 %add.i.i249
  store i8 0, ptr %arrayidx.i.i.i255, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.body.i.i, %if.end71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit, %_ZN4mold4Glob7ElementD2Ev.exit155, %_ZN4mold4Glob7ElementD2Ev.exit124
  %pat.sroa.0.6 = phi i64 [ %sub.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit260 ], [ %sub.i204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit ], [ %sub.i, %_ZN4mold4Glob7ElementD2Ev.exit155 ], [ %sub.i, %_ZN4mold4Glob7ElementD2Ev.exit124 ], [ %sub.i29, %if.end71 ], [ %sub.i29, %for.body.i.i ]
  %pat.sroa.24.6 = phi ptr [ %add.ptr.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit260 ], [ %add.ptr.i206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit ], [ %add.ptr.i, %_ZN4mold4Glob7ElementD2Ev.exit155 ], [ %add.ptr.i, %_ZN4mold4Glob7ElementD2Ev.exit124 ], [ %add.ptr.i31, %if.end71 ], [ %add.ptr.i31, %for.body.i.i ]
  %cmp.i = icmp eq i64 %pat.sroa.0.6, 0
  br i1 %cmp.i, label %while.end106, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit, !llvm.loop !8

while.end106:                                     ; preds = %sw.epilog
  %.pre345 = load ptr, ptr %_M_finish.i.i158, align 8
  %.pre346 = load ptr, ptr %vec, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %.pre345 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %.pre346 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.not.i.i.i.i.i = icmp eq ptr %.pre345, %.pre346
  br i1 %cmp.not.i.i.i.i.i, label %_ZN4mold4GlobD2Ev.exit, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %while.end106
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 72
  %cmp.i.i.i.i.i.i.i261 = icmp ugt i64 %sub.ptr.div.i.i.i, 128102389400760775
  br i1 %cmp.i.i.i.i.i.i.i261, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN4mold4Glob7ElementESaIS2_EEC2EmRKS3_.exit.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt12_Vector_baseIN4mold4Glob7ElementESaIS2_EEC2EmRKS3_.exit.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #20
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN4mold4Glob7ElementESaIS2_EEC2EmRKS3_.exit.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN4mold4Glob7ElementESaIS2_EEC2EmRKS3_.exit.i.i ]
  %__first.sroa.0.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %.pre346, %_ZNSt12_Vector_baseIN4mold4Glob7ElementESaIS2_EEC2EmRKS3_.exit.i.i ]
  %92 = load i32, ptr %__first.sroa.0.06.i.i.i.i.i.i, align 8
  store i32 %92, ptr %__cur.07.i.i.i.i.i.i, align 8
  %str.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 8
  %str3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %str.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %str3.i.i.i.i.i.i.i.i)
  %bitset.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 40
  %bitset4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %bitset.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %bitset4.i.i.i.i.i.i.i.i, i64 32, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i.i, i64 72
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 72
  %cmp.i.i.i.i.i5.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %.pre345
  br i1 %cmp.i.i.i.i.i5.i.i, label %_ZN4mold4GlobD2Ev.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !9

_ZN4mold4GlobD2Ev.exit:                           ; preds = %for.body.i.i.i.i.i.i, %entry, %while.end106
  %sub.ptr.sub.i.i.i368 = phi i64 [ 0, %while.end106 ], [ 0, %entry ], [ %sub.ptr.sub.i.i.i, %for.body.i.i.i.i.i.i ]
  %cond.i.i.i.i.i306 = phi ptr [ null, %while.end106 ], [ null, %entry ], [ %call5.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %while.end106 ], [ null, %entry ], [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i307 = getelementptr inbounds i8, ptr %cond.i.i.i.i.i306, i64 %sub.ptr.sub.i.i.i368
  store ptr %cond.i.i.i.i.i306, ptr %agg.result, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %__cur.0.lcssa.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i.i307, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %sw.bb80, %if.end, %_ZN4mold4Glob7ElementD2Ev.exit, %if.end69, %if.end52, %if.then45, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit45, %_ZN4mold4GlobD2Ev.exit
  %.sink = phi i8 [ 1, %_ZN4mold4GlobD2Ev.exit ], [ 0, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit45 ], [ 0, %if.then45 ], [ 0, %if.end52 ], [ 0, %if.end69 ], [ 0, %_ZN4mold4Glob7ElementD2Ev.exit ], [ 0, %if.end ], [ 0, %sw.bb80 ]
  %_M_engaged.i.i.i.i.i262 = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store i8 %.sink, ptr %_M_engaged.i.i.i.i.i262, align 8
  %93 = load ptr, ptr %vec, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %vec, i64 8
  %94 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %93, %94
  br i1 %cmp.not3.i.i.i.i, label %_ZSt8_DestroyIPN4mold4Glob7ElementES2_EvT_S4_RSaIT0_E.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %cleanup, %_ZSt8_DestroyIN4mold4Glob7ElementEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4mold4Glob7ElementEEvPT_.exit.i.i.i.i ], [ %93, %cleanup ]
  %str.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %95 = load ptr, ptr %str.i.i.i.i.i.i.i, align 8
  %96 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %95, %96
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %97 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN4mold4Glob7ElementEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %95) #18
  br label %_ZSt8_DestroyIN4mold4Glob7ElementEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4mold4Glob7ElementEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %str.i.i.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 72
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %94
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIPN4mold4Glob7ElementES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN4mold4Glob7ElementES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4mold4Glob7ElementEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %vec, align 8
  br label %_ZSt8_DestroyIPN4mold4Glob7ElementES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4mold4Glob7ElementES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4mold4Glob7ElementES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %cleanup
  %98 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4mold4Glob7ElementES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %93, %cleanup ]
  %tobool.not.i.i.i = icmp eq ptr %98, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EED2Ev.exit, label %if.then.i.i.i267

if.then.i.i.i267:                                 ; preds = %_ZSt8_DestroyIPN4mold4Glob7ElementES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %98) #18
  br label %_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EED2Ev.exit

_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4mold4Glob7ElementES2_EvT_S4_RSaIT0_E.exit.i, %if.then.i.i.i267
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind
define dso_local noundef zeroext i1 @_ZN4mold4Glob5matchESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, i64 %str.coerce0, ptr %str.coerce1) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 72
  %call = tail call noundef zeroext i1 @_ZN4mold4Glob8do_matchESt17basic_string_viewIcSt11char_traitsIcEESt4spanINS0_7ElementELm18446744073709551615EE(i64 %str.coerce0, ptr %str.coerce1, ptr %0, i64 %sub.ptr.div.i.i.i)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind
define dso_local noundef zeroext i1 @_ZN4mold4Glob8do_matchESt17basic_string_viewIcSt11char_traitsIcEESt4spanINS0_7ElementELm18446744073709551615EE(i64 %str.coerce0, ptr %str.coerce1, ptr %elements.coerce0, i64 %elements.coerce1) local_unnamed_addr #4 align 2 {
entry:
  %cmp.i133 = icmp eq i64 %elements.coerce1, 0
  br i1 %cmp.i133, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %sw.epilog
  %str.sroa.17.0137 = phi ptr [ %str.sroa.17.1, %sw.epilog ], [ %str.coerce1, %entry ]
  %str.sroa.0.0136 = phi i64 [ %str.sroa.0.1, %sw.epilog ], [ %str.coerce0, %entry ]
  %elements.sroa.0.0135 = phi ptr [ %add.ptr.i, %sw.epilog ], [ %elements.coerce0, %entry ]
  %elements.sroa.9.0134 = phi i64 [ %sub.i, %sw.epilog ], [ %elements.coerce1, %entry ]
  %sub.i = add i64 %elements.sroa.9.0134, -1
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %elements.sroa.0.0135, i64 72
  %0 = load i32, ptr %elements.sroa.0.0135, align 8
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb10
    i32 2, label %sw.bb49
    i32 3, label %sw.bb55
  ]

sw.bb:                                            ; preds = %while.body
  %str3 = getelementptr inbounds nuw i8, ptr %elements.sroa.0.0135, i64 8
  %1 = load ptr, ptr %str3, align 8
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %elements.sroa.0.0135, i64 16
  %2 = load i64, ptr %_M_string_length.i.i, align 8
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %str.sroa.0.0136, i64 %2)
  %cmp.i.not.i = icmp ugt i64 %2, %str.sroa.0.0136
  br i1 %cmp.i.not.i, label %return, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %sw.bb
  %cmp.i2.i.i.i = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %cmp.i2.i.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %land.rhs.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr %str.sroa.17.0137, ptr %1, i64 %.sroa.speculated.i.i)
  %cmp.i.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp.i.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit, label %return

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit: ; preds = %land.rhs.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %sub.i11 = sub nuw i64 %str.sroa.0.0136, %2
  %add.ptr.i12 = getelementptr inbounds i8, ptr %str.sroa.17.0137, i64 %2
  br label %sw.epilog

sw.bb10:                                          ; preds = %while.body
  %cmp.i16 = icmp eq i64 %sub.i, 0
  br i1 %cmp.i16, label %return, label %if.end13

if.end13:                                         ; preds = %sw.bb10
  %3 = load i32, ptr %add.ptr.i, align 8
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %for.cond.preheader, label %for.cond39.preheader

for.cond39.preheader:                             ; preds = %if.end13
  %cmp41138.not = icmp eq i64 %str.sroa.0.0136, 0
  br i1 %cmp41138.not, label %return, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit57

for.cond.preheader:                               ; preds = %if.end13
  %str19 = getelementptr inbounds nuw i8, ptr %elements.sroa.0.0135, i64 80
  %_M_string_length.i.i19 = getelementptr inbounds nuw i8, ptr %elements.sroa.0.0135, i64 88
  %sub.i38 = add i64 %elements.sroa.9.0134, -2
  %add.ptr.i39 = getelementptr inbounds nuw i8, ptr %elements.sroa.0.0135, i64 144
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit49
  %str.sroa.0.2 = phi i64 [ %sub.i43, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit49 ], [ %str.sroa.0.0136, %for.cond.preheader ]
  %str.sroa.17.2 = phi ptr [ %add.ptr.i45, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit49 ], [ %str.sroa.17.0137, %for.cond.preheader ]
  %4 = load ptr, ptr %str19, align 8
  %5 = load i64, ptr %_M_string_length.i.i19, align 8
  %cmp.i.i22 = icmp eq i64 %5, 0
  br i1 %cmp.i.i22, label %if.end24, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond
  %cmp11.not20.i.i = icmp ult i64 %str.sroa.0.2, %5
  br i1 %cmp11.not20.i.i, label %return, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %if.end.i.i
  %add.ptr9.i.i = getelementptr inbounds i8, ptr %str.sroa.17.2, i64 %str.sroa.0.2
  %6 = load i8, ptr %4, align 1
  %conv.i.i.i = sext i8 %6 to i32
  %sub.ptr.lhs.cast20.i.i = ptrtoint ptr %add.ptr9.i.i to i64
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end19.i.i, %while.body.lr.ph.i.i
  %__len.022.i.i = phi i64 [ %str.sroa.0.2, %while.body.lr.ph.i.i ], [ %sub.ptr.sub22.i.i, %if.end19.i.i ]
  %__first.021.i.i = phi ptr [ %str.sroa.17.2, %while.body.lr.ph.i.i ], [ %incdec.ptr.i.i, %if.end19.i.i ]
  %sub12.i.i = sub nuw i64 %__len.022.i.i, %5
  %add.i.i = add i64 %sub12.i.i, 1
  %cmp.i.i.i24 = icmp eq i64 %add.i.i, 0
  br i1 %cmp.i.i.i24, label %return, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %while.body.i.i
  %call.i.i.i = tail call ptr @memchr(ptr noundef %__first.021.i.i, i32 noundef %conv.i.i.i, i64 noundef %add.i.i) #17
  %tobool.not.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %tobool.not.i.i, label %return, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %bcmp.i.i25 = tail call i32 @bcmp(ptr nonnull %call.i.i.i, ptr nonnull %4, i64 %5)
  %cmp16.i.i = icmp eq i32 %bcmp.i.i25, 0
  br i1 %cmp16.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit, label %if.end19.i.i

if.end19.i.i:                                     ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 1
  %sub.ptr.rhs.cast21.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.sub22.i.i = sub i64 %sub.ptr.lhs.cast20.i.i, %sub.ptr.rhs.cast21.i.i
  %cmp11.not.i.i = icmp ult i64 %sub.ptr.sub22.i.i, %5
  br i1 %cmp11.not.i.i, label %return, label %while.body.i.i, !llvm.loop !11

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call.i.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %str.sroa.17.2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp22 = icmp eq i64 %sub.ptr.sub.i.i, -1
  br i1 %cmp22, label %return, label %if.end24

if.end24:                                         ; preds = %for.cond, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit
  %retval.0.i.i114 = phi i64 [ %sub.ptr.sub.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit ], [ 0, %for.cond ]
  %add = add i64 %retval.0.i.i114, %5
  %cmp.i.i29 = icmp ugt i64 %add, %str.sroa.0.2
  br i1 %cmp.i.i29, label %if.then.i.i35, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit36

if.then.i.i35:                                    ; preds = %if.end24
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, i64 noundef %add, i64 noundef %str.sroa.0.2) #19
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit36: ; preds = %if.end24
  %sub.i30 = sub nuw i64 %str.sroa.0.2, %add
  %add.ptr.i32 = getelementptr inbounds i8, ptr %str.sroa.17.2, i64 %add
  %call32 = tail call noundef zeroext i1 @_ZN4mold4Glob8do_matchESt17basic_string_viewIcSt11char_traitsIcEESt4spanINS0_7ElementELm18446744073709551615EE(i64 %sub.i30, ptr %add.ptr.i32, ptr nonnull %add.ptr.i39, i64 %sub.i38)
  br i1 %call32, label %return, label %if.end34

if.end34:                                         ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit36
  %add36 = add nuw i64 %retval.0.i.i114, 1
  %cmp.i.i42.not = icmp ult i64 %retval.0.i.i114, %str.sroa.0.2
  br i1 %cmp.i.i42.not, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit49, label %if.then.i.i48

if.then.i.i48:                                    ; preds = %if.end34
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, i64 noundef %add36, i64 noundef %str.sroa.0.2) #19
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit49: ; preds = %if.end34
  %sub.i43 = sub nuw i64 %str.sroa.0.2, %add36
  %add.ptr.i45 = getelementptr inbounds i8, ptr %str.sroa.17.2, i64 %add36
  br label %for.cond, !llvm.loop !12

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit57: ; preds = %for.cond39.preheader, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit57
  %j.0139 = phi i64 [ %inc, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit57 ], [ 0, %for.cond39.preheader ]
  %sub.i51 = sub nuw i64 %str.sroa.0.0136, %j.0139
  %add.ptr.i53 = getelementptr inbounds nuw i8, ptr %str.sroa.17.0137, i64 %j.0139
  %call45 = tail call noundef zeroext i1 @_ZN4mold4Glob8do_matchESt17basic_string_viewIcSt11char_traitsIcEESt4spanINS0_7ElementELm18446744073709551615EE(i64 %sub.i51, ptr %add.ptr.i53, ptr nonnull %add.ptr.i, i64 %sub.i)
  %inc = add nuw i64 %j.0139, 1
  %exitcond.not = icmp eq i64 %inc, %str.sroa.0.0136
  %or.cond = select i1 %call45, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %return, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit57, !llvm.loop !13

sw.bb49:                                          ; preds = %while.body
  %cmp.i58 = icmp eq i64 %str.sroa.0.0136, 0
  br i1 %cmp.i58, label %return, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit66

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit66: ; preds = %sw.bb49
  %sub.i60 = add i64 %str.sroa.0.0136, -1
  %add.ptr.i62 = getelementptr inbounds nuw i8, ptr %str.sroa.17.0137, i64 1
  br label %sw.epilog

sw.bb55:                                          ; preds = %while.body
  %cmp.i67 = icmp eq i64 %str.sroa.0.0136, 0
  br i1 %cmp.i67, label %return, label %cleanup.done

cleanup.done:                                     ; preds = %sw.bb55
  %bitset = getelementptr inbounds nuw i8, ptr %elements.sroa.0.0135, i64 40
  %7 = load i8, ptr %str.sroa.17.0137, align 1
  %conv = sext i8 %7 to i64
  %div1.i.i.i.i = lshr i64 %conv, 6
  %arrayidx.i.i.i = getelementptr inbounds nuw [4 x i64], ptr %bitset, i64 0, i64 %div1.i.i.i.i
  %rem.i.i.i = and i64 %conv, 63
  %8 = load i64, ptr %arrayidx.i.i.i, align 8
  %shl.i.i = shl nuw i64 1, %rem.i.i.i
  %and.i = and i64 %shl.i.i, %8
  %cmp.i71.not = icmp eq i64 %and.i, 0
  br i1 %cmp.i71.not, label %return, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit79

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit79: ; preds = %cleanup.done
  %sub.i73 = add i64 %str.sroa.0.0136, -1
  %add.ptr.i75 = getelementptr inbounds nuw i8, ptr %str.sroa.17.0137, i64 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit79, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit66, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit, %while.body
  %str.sroa.0.1 = phi i64 [ %str.sroa.0.0136, %while.body ], [ %sub.i73, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit79 ], [ %sub.i60, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit66 ], [ %sub.i11, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ]
  %str.sroa.17.1 = phi ptr [ %str.sroa.17.0137, %while.body ], [ %add.ptr.i75, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit79 ], [ %add.ptr.i62, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit66 ], [ %add.ptr.i12, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ]
  %cmp.i = icmp eq i64 %sub.i, 0
  br i1 %cmp.i, label %while.end, label %while.body, !llvm.loop !14

while.end:                                        ; preds = %sw.epilog, %entry
  %str.sroa.0.0.lcssa = phi i64 [ %str.coerce0, %entry ], [ %str.sroa.0.1, %sw.epilog ]
  %cmp.i80 = icmp eq i64 %str.sroa.0.0.lcssa, 0
  br label %return

return:                                           ; preds = %sw.bb55, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %sw.bb, %cleanup.done, %sw.bb49, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit57, %if.end.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit36, %while.body.i.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, %if.end19.i.i, %for.cond39.preheader, %sw.bb10, %while.end
  %retval.0 = phi i1 [ %cmp.i80, %while.end ], [ true, %sw.bb10 ], [ false, %for.cond39.preheader ], [ false, %if.end19.i.i ], [ false, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i ], [ false, %while.body.i.i ], [ false, %if.end.i.i ], [ false, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit ], [ true, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit36 ], [ %call45, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit57 ], [ false, %sw.bb49 ], [ false, %cleanup.done ], [ false, %sw.bb ], [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ false, %sw.bb55 ]
  ret i1 %retval.0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(72) %__args) local_unnamed_addr #4 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4mold4Glob7ElementESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
  unreachable

_ZNKSt6vectorIN4mold4Glob7ElementESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 72
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 128102389400760775)
  %cond.i = select i1 %cmp7.i, i64 128102389400760775, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 72
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %3 = load i32, ptr %__args, align 8
  store i32 %3, ptr %add.ptr, align 8
  %str.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %str3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 24
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %str.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %str3.i.i.i) #17
  store ptr %4, ptr %str.i.i.i, align 8
  %5 = load ptr, ptr %str3.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %__args, i64 24
  %cmp.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNKSt6vectorIN4mold4Glob7ElementESaIS2_EE12_M_check_lenEmPKc.exit
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 16
  %7 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  %add.i.i.i.i = add nuw nsw i64 %7, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(1) %6, i64 %add.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaIN4mold4Glob7ElementEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit

if.else.i.i.i.i:                                  ; preds = %_ZNKSt6vectorIN4mold4Glob7ElementESaIS2_EE12_M_check_lenEmPKc.exit
  store ptr %5, ptr %str.i.i.i, align 8
  %8 = load i64, ptr %6, align 8
  store i64 %8, ptr %4, align 8
  %_M_string_length.i12.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__args, i64 16
  %.pre = load i64, ptr %_M_string_length.i12.i.i.i.i.phi.trans.insert, align 8
  br label %_ZNSt16allocator_traitsISaIN4mold4Glob7ElementEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN4mold4Glob7ElementEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i
  %9 = phi i64 [ %7, %if.then.i.i.i.i ], [ %.pre, %if.else.i.i.i.i ]
  %_M_string_length.i12.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 16
  %_M_string_length.i13.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  store i64 %9, ptr %_M_string_length.i13.i.i.i.i, align 8
  store ptr %6, ptr %str3.i.i.i, align 8
  store i64 0, ptr %_M_string_length.i12.i.i.i.i, align 8
  store i8 0, ptr %6, align 8
  %bitset.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 40
  %bitset4.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %bitset.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %bitset4.i.i.i, i64 32, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN4mold4Glob7ElementEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN4mold4Glob7ElementES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN4mold4Glob7ElementES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4mold4Glob7ElementEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aIN4mold4Glob7ElementES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaIN4mold4Glob7ElementEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %10 = load i32, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !18, !noalias !15
  store i32 %10, ptr %__cur.07.i.i.i, align 8, !alias.scope !15, !noalias !18
  %str.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %str3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 24
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %str.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %str3.i.i.i.i.i.i.i) #17
  store ptr %11, ptr %str.i.i.i.i.i.i.i, align 8, !alias.scope !15, !noalias !18
  %12 = load ptr, ptr %str3.i.i.i.i.i.i.i, align 8, !alias.scope !18, !noalias !15
  %13 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !18, !noalias !15
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i = add nuw nsw i64 %14, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %add.i.i.i.i.i.i.i.i, i1 false), !alias.scope !20
  br label %_ZSt19__relocate_object_aIN4mold4Glob7ElementES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  store ptr %12, ptr %str.i.i.i.i.i.i.i, align 8, !alias.scope !15, !noalias !18
  %15 = load i64, ptr %13, align 8, !alias.scope !18, !noalias !15
  store i64 %15, ptr %11, align 8, !alias.scope !15, !noalias !18
  %_M_string_length.i12.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %.pre.i.i.i.i = load i64, ptr %_M_string_length.i12.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !alias.scope !18, !noalias !15
  br label %_ZSt19__relocate_object_aIN4mold4Glob7ElementES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN4mold4Glob7ElementES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %16 = phi i64 [ %14, %if.then.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %if.else.i.i.i.i.i.i.i.i ]
  %_M_string_length.i12.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %_M_string_length.i13.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  store i64 %16, ptr %_M_string_length.i13.i.i.i.i.i.i.i.i, align 8, !alias.scope !15, !noalias !18
  store ptr %13, ptr %str3.i.i.i.i.i.i.i, align 8, !alias.scope !18, !noalias !15
  store i64 0, ptr %_M_string_length.i12.i.i.i.i.i.i.i.i, align 8, !alias.scope !18, !noalias !15
  store i8 0, ptr %13, align 1, !alias.scope !18, !noalias !15
  %bitset.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 40
  %bitset4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %bitset.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %bitset4.i.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !20
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %str3.i.i.i.i.i.i.i) #17
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 72
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 72
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !21

_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt19__relocate_object_aIN4mold4Glob7ElementES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN4mold4Glob7ElementEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4mold4Glob7ElementEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN4mold4Glob7ElementES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 72
  %cmp.not5.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %_ZSt19__relocate_object_aIN4mold4Glob7ElementES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i21
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i27, %_ZSt19__relocate_object_aIN4mold4Glob7ElementES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i21 ], [ %incdec.ptr, %_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i26, %_ZSt19__relocate_object_aIN4mold4Glob7ElementES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i21 ], [ %__position.coerce, %_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %17 = load i32, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !25, !noalias !22
  store i32 %17, ptr %__cur.07.i.i.i13, align 8, !alias.scope !22, !noalias !25
  %str.i.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 8
  %str3.i.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 24
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %str.i.i.i.i.i.i.i15, ptr noundef nonnull align 8 dereferenceable(32) %str3.i.i.i.i.i.i.i16) #17
  store ptr %18, ptr %str.i.i.i.i.i.i.i15, align 8, !alias.scope !22, !noalias !25
  %19 = load ptr, ptr %str3.i.i.i.i.i.i.i16, align 8, !alias.scope !25, !noalias !22
  %20 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 24
  %cmp.i.i.i.i.i.i.i.i.i17 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i.i.i.i.i.i.i17, label %if.then.i.i.i.i.i.i.i.i30, label %if.else.i.i.i.i.i.i.i.i18

if.then.i.i.i.i.i.i.i.i30:                        ; preds = %for.body.i.i.i12
  %_M_string_length.i.i.i.i.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 16
  %21 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i31, align 8, !alias.scope !25, !noalias !22
  %cmp3.i.i.i.i.i.i.i.i.i32 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i32)
  %add.i.i.i.i.i.i.i.i33 = add nuw nsw i64 %21, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %add.i.i.i.i.i.i.i.i33, i1 false), !alias.scope !27
  br label %_ZSt19__relocate_object_aIN4mold4Glob7ElementES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i21

if.else.i.i.i.i.i.i.i.i18:                        ; preds = %for.body.i.i.i12
  store ptr %19, ptr %str.i.i.i.i.i.i.i15, align 8, !alias.scope !22, !noalias !25
  %22 = load i64, ptr %20, align 8, !alias.scope !25, !noalias !22
  store i64 %22, ptr %18, align 8, !alias.scope !22, !noalias !25
  %_M_string_length.i12.i.i.i.i.phi.trans.insert.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 16
  %.pre.i.i.i.i20 = load i64, ptr %_M_string_length.i12.i.i.i.i.phi.trans.insert.i.i.i.i19, align 8, !alias.scope !25, !noalias !22
  br label %_ZSt19__relocate_object_aIN4mold4Glob7ElementES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i21

_ZSt19__relocate_object_aIN4mold4Glob7ElementES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i21: ; preds = %if.else.i.i.i.i.i.i.i.i18, %if.then.i.i.i.i.i.i.i.i30
  %23 = phi i64 [ %21, %if.then.i.i.i.i.i.i.i.i30 ], [ %.pre.i.i.i.i20, %if.else.i.i.i.i.i.i.i.i18 ]
  %_M_string_length.i12.i.i.i.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 16
  %_M_string_length.i13.i.i.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 16
  store i64 %23, ptr %_M_string_length.i13.i.i.i.i.i.i.i.i23, align 8, !alias.scope !22, !noalias !25
  store ptr %20, ptr %str3.i.i.i.i.i.i.i16, align 8, !alias.scope !25, !noalias !22
  store i64 0, ptr %_M_string_length.i12.i.i.i.i.i.i.i.i22, align 8, !alias.scope !25, !noalias !22
  store i8 0, ptr %20, align 1, !alias.scope !25, !noalias !22
  %bitset.i.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 40
  %bitset4.i.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %bitset.i.i.i.i.i.i.i24, ptr noundef nonnull align 8 dereferenceable(32) %bitset4.i.i.i.i.i.i.i25, i64 32, i1 false), !alias.scope !27
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %str3.i.i.i.i.i.i.i16) #17
  %incdec.ptr.i.i.i26 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 72
  %incdec.ptr1.i.i.i27 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 72
  %cmp.not.i.i.i28 = icmp eq ptr %incdec.ptr.i.i.i26, %0
  br i1 %cmp.not.i.i.i28, label %_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34, label %for.body.i.i.i12, !llvm.loop !21

_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34: ; preds = %_ZSt19__relocate_object_aIN4mold4Glob7ElementES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i21, %_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i29 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i27, %_ZSt19__relocate_object_aIN4mold4Glob7ElementES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i21 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4mold4Glob7ElementESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i35

if.then.i35:                                      ; preds = %_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt12_Vector_baseIN4mold4Glob7ElementESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4mold4Glob7ElementESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34, %if.then.i35
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i29, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds nuw %"struct.mold::Glob::Element", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
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
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %if.end11.i
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i) #20
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
  tail call void @_ZdlPv(ptr noundef %2) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %if.then.i28
  store ptr %call5.i.i.i, ptr %this, align 8
  store i64 %__new_capacity.0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %__str) #17
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  store ptr %0, ptr %this, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

if.end11.i.i:                                     ; preds = %if.then.i
  %add.i.i = add nuw i64 %2, 1
  %cmp.i.i.i.i = icmp slt i64 %add.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

if.end.i.i.i.i:                                   ; preds = %if.end11.i.i
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %if.end11.i.i
  %call5.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #20
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
define internal void @_GLOBAL__sub_I_glob.cc() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt19__relocate_object_aIN4mold4Glob7ElementES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!17 = distinct !{!17, !"_ZSt19__relocate_object_aIN4mold4Glob7ElementES2_SaIS2_EEvPT_PT0_RT1_"}
!18 = !{!19}
!19 = distinct !{!19, !17, !"_ZSt19__relocate_object_aIN4mold4Glob7ElementES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!20 = !{!16, !19}
!21 = distinct !{!21, !5}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aIN4mold4Glob7ElementES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aIN4mold4Glob7ElementES2_SaIS2_EEvPT_PT0_RT1_"}
!25 = !{!26}
!26 = distinct !{!26, !24, !"_ZSt19__relocate_object_aIN4mold4Glob7ElementES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!27 = !{!23, !26}
