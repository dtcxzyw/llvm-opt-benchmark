; ModuleID = 'bench/mold/original/glob.cc.ll'
source_filename = "bench/mold/original/glob.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { [4 x i64] }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<mold::Glob>::_Storage", i8, [7 x i8] }>

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
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %if.then.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp3.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %if.then.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #17
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
define dso_local void @_ZN4mold4Glob7compileESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias nocapture writeonly sret(%"class.std::optional") align 8 %agg.result, i64 %pat.coerce0, ptr nocapture readonly %pat.coerce1) local_unnamed_addr #4 align 2 {
entry:
  %ref.tmp.i.i208 = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i156 = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i119 = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i88 = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i = alloca %"class.std::allocator", align 1
  %vec = alloca %"class.std::vector.4", align 8
  %ref.tmp3 = alloca %"struct.mold::Glob::Element", align 8
  %ref.tmp77 = alloca %"struct.mold::Glob::Element", align 8
  %ref.tmp79 = alloca %"struct.mold::Glob::Element", align 8
  %ref.tmp88 = alloca %"struct.mold::Glob::Element", align 8
  %ref.tmp101 = alloca %"struct.mold::Glob::Element", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vec, i8 0, i64 24, i1 false)
  %cmp.i313 = icmp eq i64 %pat.coerce0, 0
  br i1 %cmp.i313, label %_ZN4mold4GlobD2Ev.exit, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.lr.ph

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.lr.ph: ; preds = %entry
  %_M_finish.i.i152 = getelementptr inbounds %"struct.std::_Vector_base<mold::Glob::Element, std::allocator<mold::Glob::Element>>::_Vector_impl_data", ptr %vec, i64 0, i32 1
  %str.i157 = getelementptr inbounds %"struct.mold::Glob::Element", ptr %ref.tmp88, i64 0, i32 1
  %0 = getelementptr inbounds %"struct.mold::Glob::Element", ptr %ref.tmp88, i64 0, i32 1, i32 2
  %_M_string_length.i.i.i.i158 = getelementptr inbounds %"struct.mold::Glob::Element", ptr %ref.tmp88, i64 0, i32 1, i32 1
  %bitset.i159 = getelementptr inbounds %"struct.mold::Glob::Element", ptr %ref.tmp88, i64 0, i32 2
  %_M_end_of_storage.i.i161 = getelementptr inbounds %"struct.std::_Vector_base<mold::Glob::Element, std::allocator<mold::Glob::Element>>::_Vector_impl_data", ptr %vec, i64 0, i32 2
  %str.i120 = getelementptr inbounds %"struct.mold::Glob::Element", ptr %ref.tmp79, i64 0, i32 1
  %1 = getelementptr inbounds %"struct.mold::Glob::Element", ptr %ref.tmp79, i64 0, i32 1, i32 2
  %_M_string_length.i.i.i.i121 = getelementptr inbounds %"struct.mold::Glob::Element", ptr %ref.tmp79, i64 0, i32 1, i32 1
  %bitset.i122 = getelementptr inbounds %"struct.mold::Glob::Element", ptr %ref.tmp79, i64 0, i32 2
  %str.i89 = getelementptr inbounds %"struct.mold::Glob::Element", ptr %ref.tmp77, i64 0, i32 1
  %2 = getelementptr inbounds %"struct.mold::Glob::Element", ptr %ref.tmp77, i64 0, i32 1, i32 2
  %_M_string_length.i.i.i.i90 = getelementptr inbounds %"struct.mold::Glob::Element", ptr %ref.tmp77, i64 0, i32 1, i32 1
  %bitset.i91 = getelementptr inbounds %"struct.mold::Glob::Element", ptr %ref.tmp77, i64 0, i32 2
  %str.i = getelementptr inbounds %"struct.mold::Glob::Element", ptr %ref.tmp3, i64 0, i32 1
  %3 = getelementptr inbounds %"struct.mold::Glob::Element", ptr %ref.tmp3, i64 0, i32 1, i32 2
  %_M_string_length.i.i.i.i = getelementptr inbounds %"struct.mold::Glob::Element", ptr %ref.tmp3, i64 0, i32 1, i32 1
  %bitset.i = getelementptr inbounds %"struct.mold::Glob::Element", ptr %ref.tmp3, i64 0, i32 2
  %str.i209 = getelementptr inbounds %"struct.mold::Glob::Element", ptr %ref.tmp101, i64 0, i32 1
  %4 = getelementptr inbounds %"struct.mold::Glob::Element", ptr %ref.tmp101, i64 0, i32 1, i32 2
  %_M_string_length.i.i.i.i210 = getelementptr inbounds %"struct.mold::Glob::Element", ptr %ref.tmp101, i64 0, i32 1, i32 1
  %bitset.i211 = getelementptr inbounds %"struct.mold::Glob::Element", ptr %ref.tmp101, i64 0, i32 2
  br label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.lr.ph, %sw.epilog
  %pat.sroa.24.0315 = phi ptr [ %pat.coerce1, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.lr.ph ], [ %pat.sroa.24.6, %sw.epilog ]
  %pat.sroa.0.0314 = phi i64 [ %pat.coerce0, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.lr.ph ], [ %pat.sroa.0.6, %sw.epilog ]
  %5 = load i8, ptr %pat.sroa.24.0315, align 1
  %sub.i = add i64 %pat.sroa.0.0314, -1
  %add.ptr.i = getelementptr inbounds i8, ptr %pat.sroa.24.0315, i64 1
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
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %str.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #17
  store ptr %3, ptr %str.i, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #17
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8
  %6 = load ptr, ptr %str.i, align 8
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %bitset.i, i8 0, i64 32, i1 false)
  %7 = load ptr, ptr %_M_finish.i.i152, align 8
  %8 = load ptr, ptr %_M_end_of_storage.i.i161, align 8
  %cmp.not.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not.i.i, label %_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE9push_backEOS2_.exit, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %sw.bb
  %9 = load i32, ptr %ref.tmp3, align 8
  store i32 %9, ptr %7, align 8
  %str.i.i.i.i.i = getelementptr inbounds %"struct.mold::Glob::Element", ptr %7, i64 0, i32 1
  %10 = getelementptr inbounds %"struct.mold::Glob::Element", ptr %7, i64 0, i32 1, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %str.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %str.i) #17
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
  %.pre331 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  br label %_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE9push_backEOS2_.exit.thread

_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE9push_backEOS2_.exit.thread: ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %14 = phi i64 [ %.pre331, %if.else.i.i.i.i.i.i ], [ %12, %if.then.i.i.i.i.i.i ]
  %_M_string_length.i13.i.i.i.i.i.i = getelementptr inbounds %"struct.mold::Glob::Element", ptr %7, i64 0, i32 1, i32 1
  store i64 %14, ptr %_M_string_length.i13.i.i.i.i.i.i, align 8
  store ptr %3, ptr %str.i, align 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8
  store i8 0, ptr %3, align 8
  %bitset.i.i.i.i.i = getelementptr inbounds %"struct.mold::Glob::Element", ptr %7, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %bitset.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %bitset.i, i64 32, i1 false)
  %15 = load ptr, ptr %_M_finish.i.i152, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.mold::Glob::Element", ptr %15, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i152, align 8
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE9push_backEOS2_.exit: ; preds = %sw.bb
  call void @_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %vec, ptr %7, ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp3)
  %.pre332 = load ptr, ptr %str.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %.pre332, %3
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE9push_backEOS2_.exit.thread, %_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE9push_backEOS2_.exit
  %16 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i.i = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN4mold4Glob7ElementD2Ev.exit

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE9push_backEOS2_.exit
  call void @_ZdlPv(ptr noundef %.pre332) #18
  br label %_ZN4mold4Glob7ElementD2Ev.exit

_ZN4mold4Glob7ElementD2Ev.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %if.then.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %str.i) #17
  %17 = load ptr, ptr %_M_finish.i.i152, align 8
  %bitset5 = getelementptr %"struct.mold::Glob::Element", ptr %17, i64 -1, i32 2
  %cmp.i14 = icmp eq i64 %sub.i, 0
  br i1 %cmp.i14, label %cleanup, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN4mold4Glob7ElementD2Ev.exit
  %18 = load i8, ptr %add.ptr.i, align 1
  %cmp = icmp eq i8 %18, 94
  br i1 %cmp, label %if.end, label %while.body14.preheader

if.end:                                           ; preds = %land.lhs.true
  %sub.i17 = add i64 %pat.sroa.0.0314, -2
  %add.ptr.i19 = getelementptr inbounds i8, ptr %pat.sroa.24.0315, i64 2
  %cmp.i24310 = icmp eq i64 %sub.i17, 0
  br i1 %cmp.i24310, label %cleanup, label %while.body14.preheader

while.body14.preheader:                           ; preds = %land.lhs.true, %if.end
  %pat.sroa.24.2312.ph = phi ptr [ %add.ptr.i, %land.lhs.true ], [ %add.ptr.i19, %if.end ]
  %pat.sroa.0.2311.ph = phi i64 [ %sub.i, %land.lhs.true ], [ %sub.i17, %if.end ]
  br label %while.body14

while.body14:                                     ; preds = %while.body14.preheader, %if.end69
  %pat.sroa.24.2312 = phi ptr [ %pat.sroa.24.5, %if.end69 ], [ %pat.sroa.24.2312.ph, %while.body14.preheader ]
  %pat.sroa.0.2311 = phi i64 [ %pat.sroa.0.5, %if.end69 ], [ %pat.sroa.0.2311.ph, %while.body14.preheader ]
  %19 = load i8, ptr %pat.sroa.24.2312, align 1
  switch i8 %19, label %if.end31 [
    i8 93, label %if.end71
    i8 92, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit42
  ]

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit42: ; preds = %while.body14
  %sub.i36 = add i64 %pat.sroa.0.2311, -1
  %add.ptr.i38 = getelementptr inbounds i8, ptr %pat.sroa.24.2312, i64 1
  %cmp.i43 = icmp eq i64 %sub.i36, 0
  br i1 %cmp.i43, label %cleanup, label %if.end31

if.end31:                                         ; preds = %while.body14, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit42
  %pat.sroa.0.3 = phi i64 [ %sub.i36, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit42 ], [ %pat.sroa.0.2311, %while.body14 ]
  %pat.sroa.24.3 = phi ptr [ %add.ptr.i38, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit42 ], [ %pat.sroa.24.2312, %while.body14 ]
  %cmp33 = icmp ugt i64 %pat.sroa.0.3, 2
  br i1 %cmp33, label %land.lhs.true34, label %if.end31._ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit86_crit_edge

if.end31._ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit86_crit_edge: ; preds = %if.end31
  %.pre333 = load i8, ptr %pat.sroa.24.3, align 1
  br label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit86

land.lhs.true34:                                  ; preds = %if.end31
  %add.ptr.i45 = getelementptr inbounds i8, ptr %pat.sroa.24.3, i64 1
  %20 = load i8, ptr %add.ptr.i45, align 1
  %cmp37 = icmp eq i8 %20, 45
  %.pre334 = load i8, ptr %pat.sroa.24.3, align 1
  br i1 %cmp37, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit56, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit86

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit56: ; preds = %land.lhs.true34
  %add.ptr.i48 = getelementptr inbounds i8, ptr %pat.sroa.24.3, i64 2
  %21 = load i8, ptr %add.ptr.i48, align 1
  %sub.i50 = add i64 %pat.sroa.0.3, -3
  %add.ptr.i52 = getelementptr inbounds i8, ptr %pat.sroa.24.3, i64 3
  %cmp44 = icmp eq i8 %21, 92
  br i1 %cmp44, label %if.then45, label %if.end52

if.then45:                                        ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit56
  %cmp.i57 = icmp eq i64 %sub.i50, 0
  br i1 %cmp.i57, label %cleanup, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit67

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit67: ; preds = %if.then45
  %22 = load i8, ptr %add.ptr.i52, align 1
  %sub.i61 = add i64 %pat.sroa.0.3, -4
  %add.ptr.i63 = getelementptr inbounds i8, ptr %pat.sroa.24.3, i64 4
  br label %if.end52

if.end52:                                         ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit67, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit56
  %pat.sroa.0.4 = phi i64 [ %sub.i61, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit67 ], [ %sub.i50, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit56 ]
  %pat.sroa.24.4 = phi ptr [ %add.ptr.i63, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit67 ], [ %add.ptr.i52, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit56 ]
  %end.0 = phi i8 [ %22, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit67 ], [ %21, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit56 ]
  %cmp55 = icmp ult i8 %end.0, %.pre334
  br i1 %cmp55, label %cleanup, label %if.end57

if.end57:                                         ; preds = %if.end52
  %conv58 = zext i8 %.pre334 to i64
  %conv59 = zext i8 %end.0 to i64
  br label %for.body

for.body:                                         ; preds = %if.end57, %for.body
  %i.0309 = phi i64 [ %conv58, %if.end57 ], [ %inc, %for.body ]
  %div1.i.i.i.i = lshr i64 %i.0309, 6
  %arrayidx.i.i.i = getelementptr inbounds [4 x i64], ptr %bitset5, i64 0, i64 %div1.i.i.i.i
  %rem.i.i.i = and i64 %i.0309, 63
  %shl.i.i = shl nuw i64 1, %rem.i.i.i
  %23 = load i64, ptr %arrayidx.i.i.i, align 8
  %or.i = or i64 %23, %shl.i.i
  store i64 %or.i, ptr %arrayidx.i.i.i, align 8
  %inc = add nuw nsw i64 %i.0309, 1
  %exitcond.not = icmp eq i64 %i.0309, %conv59
  br i1 %exitcond.not, label %if.end69, label %for.body, !llvm.loop !4

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit86: ; preds = %if.end31._ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit86_crit_edge, %land.lhs.true34
  %24 = phi i8 [ %.pre333, %if.end31._ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit86_crit_edge ], [ %.pre334, %land.lhs.true34 ]
  %conv65 = zext i8 %24 to i64
  %div1.i.i.i.i71 = lshr i64 %conv65, 6
  %arrayidx.i.i.i72 = getelementptr inbounds [4 x i64], ptr %bitset5, i64 0, i64 %div1.i.i.i.i71
  %rem.i.i.i73 = and i64 %conv65, 63
  %shl.i.i77 = shl nuw i64 1, %rem.i.i.i73
  %25 = load i64, ptr %arrayidx.i.i.i72, align 8
  %or.i78 = or i64 %shl.i.i77, %25
  store i64 %or.i78, ptr %arrayidx.i.i.i72, align 8
  %sub.i80 = add i64 %pat.sroa.0.3, -1
  %add.ptr.i82 = getelementptr inbounds i8, ptr %pat.sroa.24.3, i64 1
  br label %if.end69

if.end69:                                         ; preds = %for.body, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit86
  %pat.sroa.0.5 = phi i64 [ %sub.i80, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit86 ], [ %pat.sroa.0.4, %for.body ]
  %pat.sroa.24.5 = phi ptr [ %add.ptr.i82, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit86 ], [ %pat.sroa.24.4, %for.body ]
  %cmp.i24 = icmp eq i64 %pat.sroa.0.5, 0
  br i1 %cmp.i24, label %cleanup, label %while.body14, !llvm.loop !6

if.end71:                                         ; preds = %while.body14
  %sub.i27 = add i64 %pat.sroa.0.2311, -1
  %add.ptr.i29 = getelementptr inbounds i8, ptr %pat.sroa.24.2312, i64 1
  br i1 %cmp, label %for.body.i.i, label %sw.epilog

for.body.i.i:                                     ; preds = %if.end71, %for.body.i.i
  %__i.04.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %if.end71 ]
  %arrayidx.i.i = getelementptr inbounds [4 x i64], ptr %bitset5, i64 0, i64 %__i.04.i.i
  %26 = load i64, ptr %arrayidx.i.i, align 8
  %not.i.i = xor i64 %26, -1
  store i64 %not.i.i, ptr %arrayidx.i.i, align 8
  %inc.i.i = add nuw nsw i64 %__i.04.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, 4
  br i1 %exitcond.not.i.i, label %sw.epilog, label %for.body.i.i, !llvm.loop !7

sw.bb76:                                          ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit
  store i32 2, ptr %ref.tmp77, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i88)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i88) #17
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %str.i89, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i88) #17
  store ptr %2, ptr %str.i89, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i88) #17
  store i64 0, ptr %_M_string_length.i.i.i.i90, align 8
  %27 = load ptr, ptr %str.i89, align 8
  store i8 0, ptr %27, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i88)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %bitset.i91, i8 0, i64 32, i1 false)
  %28 = load ptr, ptr %_M_finish.i.i152, align 8
  %29 = load ptr, ptr %_M_end_of_storage.i.i161, align 8
  %cmp.not.i.i94 = icmp eq ptr %28, %29
  br i1 %cmp.not.i.i94, label %_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE9push_backEOS2_.exit111, label %if.then.i.i95

if.then.i.i95:                                    ; preds = %sw.bb76
  %30 = load i32, ptr %ref.tmp77, align 8
  store i32 %30, ptr %28, align 8
  %str.i.i.i.i.i96 = getelementptr inbounds %"struct.mold::Glob::Element", ptr %28, i64 0, i32 1
  %31 = getelementptr inbounds %"struct.mold::Glob::Element", ptr %28, i64 0, i32 1, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %str.i.i.i.i.i96, ptr noundef nonnull align 1 dereferenceable(1) %str.i89) #17
  store ptr %31, ptr %str.i.i.i.i.i96, align 8
  %32 = load ptr, ptr %str.i89, align 8
  %cmp.i.i.i.i.i.i.i98 = icmp eq ptr %32, %2
  br i1 %cmp.i.i.i.i.i.i.i98, label %if.then.i.i.i.i.i.i106, label %if.else.i.i.i.i.i.i99

if.then.i.i.i.i.i.i106:                           ; preds = %if.then.i.i95
  %33 = load i64, ptr %_M_string_length.i.i.i.i90, align 8
  %cmp3.i.i.i.i.i.i.i108 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i108)
  %add.i.i.i.i.i.i109 = add nuw nsw i64 %33, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(1) %2, i64 %add.i.i.i.i.i.i109, i1 false)
  br label %_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE9push_backEOS2_.exit111.thread

if.else.i.i.i.i.i.i99:                            ; preds = %if.then.i.i95
  store ptr %32, ptr %str.i.i.i.i.i96, align 8
  %34 = load i64, ptr %2, align 8
  store i64 %34, ptr %31, align 8
  %.pre329 = load i64, ptr %_M_string_length.i.i.i.i90, align 8
  br label %_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE9push_backEOS2_.exit111.thread

_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE9push_backEOS2_.exit111.thread: ; preds = %if.then.i.i.i.i.i.i106, %if.else.i.i.i.i.i.i99
  %35 = phi i64 [ %.pre329, %if.else.i.i.i.i.i.i99 ], [ %33, %if.then.i.i.i.i.i.i106 ]
  %_M_string_length.i13.i.i.i.i.i.i102 = getelementptr inbounds %"struct.mold::Glob::Element", ptr %28, i64 0, i32 1, i32 1
  store i64 %35, ptr %_M_string_length.i13.i.i.i.i.i.i102, align 8
  store ptr %2, ptr %str.i89, align 8
  store i64 0, ptr %_M_string_length.i.i.i.i90, align 8
  store i8 0, ptr %2, align 8
  %bitset.i.i.i.i.i103 = getelementptr inbounds %"struct.mold::Glob::Element", ptr %28, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %bitset.i.i.i.i.i103, ptr noundef nonnull align 8 dereferenceable(32) %bitset.i91, i64 32, i1 false)
  %36 = load ptr, ptr %_M_finish.i.i152, align 8
  %incdec.ptr.i.i105 = getelementptr inbounds %"struct.mold::Glob::Element", ptr %36, i64 1
  store ptr %incdec.ptr.i.i105, ptr %_M_finish.i.i152, align 8
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i115

_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE9push_backEOS2_.exit111: ; preds = %sw.bb76
  call void @_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %vec, ptr %28, ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp77)
  %.pre330 = load ptr, ptr %str.i89, align 8
  %cmp.i.i.i.i113 = icmp eq ptr %.pre330, %2
  br i1 %cmp.i.i.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i115, label %if.then.i.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i115: ; preds = %_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE9push_backEOS2_.exit111.thread, %_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE9push_backEOS2_.exit111
  %37 = load i64, ptr %_M_string_length.i.i.i.i90, align 8
  %cmp3.i.i.i.i117 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i117)
  br label %_ZN4mold4Glob7ElementD2Ev.exit118

if.then.i.i.i114:                                 ; preds = %_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE9push_backEOS2_.exit111
  call void @_ZdlPv(ptr noundef %.pre330) #18
  br label %_ZN4mold4Glob7ElementD2Ev.exit118

_ZN4mold4Glob7ElementD2Ev.exit118:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i115, %if.then.i.i.i114
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %str.i89) #17
  br label %sw.epilog

sw.bb78:                                          ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit
  store i32 1, ptr %ref.tmp79, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i119)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i119) #17
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %str.i120, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i119) #17
  store ptr %1, ptr %str.i120, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i119) #17
  store i64 0, ptr %_M_string_length.i.i.i.i121, align 8
  %38 = load ptr, ptr %str.i120, align 8
  store i8 0, ptr %38, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i119)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %bitset.i122, i8 0, i64 32, i1 false)
  %39 = load ptr, ptr %_M_finish.i.i152, align 8
  %40 = load ptr, ptr %_M_end_of_storage.i.i161, align 8
  %cmp.not.i.i125 = icmp eq ptr %39, %40
  br i1 %cmp.not.i.i125, label %_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE9push_backEOS2_.exit142, label %if.then.i.i126

if.then.i.i126:                                   ; preds = %sw.bb78
  %41 = load i32, ptr %ref.tmp79, align 8
  store i32 %41, ptr %39, align 8
  %str.i.i.i.i.i127 = getelementptr inbounds %"struct.mold::Glob::Element", ptr %39, i64 0, i32 1
  %42 = getelementptr inbounds %"struct.mold::Glob::Element", ptr %39, i64 0, i32 1, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %str.i.i.i.i.i127, ptr noundef nonnull align 1 dereferenceable(1) %str.i120) #17
  store ptr %42, ptr %str.i.i.i.i.i127, align 8
  %43 = load ptr, ptr %str.i120, align 8
  %cmp.i.i.i.i.i.i.i129 = icmp eq ptr %43, %1
  br i1 %cmp.i.i.i.i.i.i.i129, label %if.then.i.i.i.i.i.i137, label %if.else.i.i.i.i.i.i130

if.then.i.i.i.i.i.i137:                           ; preds = %if.then.i.i126
  %44 = load i64, ptr %_M_string_length.i.i.i.i121, align 8
  %cmp3.i.i.i.i.i.i.i139 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i139)
  %add.i.i.i.i.i.i140 = add nuw nsw i64 %44, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %add.i.i.i.i.i.i140, i1 false)
  br label %_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE9push_backEOS2_.exit142.thread

if.else.i.i.i.i.i.i130:                           ; preds = %if.then.i.i126
  store ptr %43, ptr %str.i.i.i.i.i127, align 8
  %45 = load i64, ptr %1, align 8
  store i64 %45, ptr %42, align 8
  %.pre327 = load i64, ptr %_M_string_length.i.i.i.i121, align 8
  br label %_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE9push_backEOS2_.exit142.thread

_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE9push_backEOS2_.exit142.thread: ; preds = %if.then.i.i.i.i.i.i137, %if.else.i.i.i.i.i.i130
  %46 = phi i64 [ %.pre327, %if.else.i.i.i.i.i.i130 ], [ %44, %if.then.i.i.i.i.i.i137 ]
  %_M_string_length.i13.i.i.i.i.i.i133 = getelementptr inbounds %"struct.mold::Glob::Element", ptr %39, i64 0, i32 1, i32 1
  store i64 %46, ptr %_M_string_length.i13.i.i.i.i.i.i133, align 8
  store ptr %1, ptr %str.i120, align 8
  store i64 0, ptr %_M_string_length.i.i.i.i121, align 8
  store i8 0, ptr %1, align 8
  %bitset.i.i.i.i.i134 = getelementptr inbounds %"struct.mold::Glob::Element", ptr %39, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %bitset.i.i.i.i.i134, ptr noundef nonnull align 8 dereferenceable(32) %bitset.i122, i64 32, i1 false)
  %47 = load ptr, ptr %_M_finish.i.i152, align 8
  %incdec.ptr.i.i136 = getelementptr inbounds %"struct.mold::Glob::Element", ptr %47, i64 1
  store ptr %incdec.ptr.i.i136, ptr %_M_finish.i.i152, align 8
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i146

_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE9push_backEOS2_.exit142: ; preds = %sw.bb78
  call void @_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %vec, ptr %39, ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp79)
  %.pre328 = load ptr, ptr %str.i120, align 8
  %cmp.i.i.i.i144 = icmp eq ptr %.pre328, %1
  br i1 %cmp.i.i.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i146, label %if.then.i.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i146: ; preds = %_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE9push_backEOS2_.exit142.thread, %_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE9push_backEOS2_.exit142
  %48 = load i64, ptr %_M_string_length.i.i.i.i121, align 8
  %cmp3.i.i.i.i148 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i148)
  br label %_ZN4mold4Glob7ElementD2Ev.exit149

if.then.i.i.i145:                                 ; preds = %_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE9push_backEOS2_.exit142
  call void @_ZdlPv(ptr noundef %.pre328) #18
  br label %_ZN4mold4Glob7ElementD2Ev.exit149

_ZN4mold4Glob7ElementD2Ev.exit149:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i146, %if.then.i.i.i145
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %str.i120) #17
  br label %sw.epilog

sw.bb80:                                          ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit
  %cmp.i150 = icmp eq i64 %sub.i, 0
  br i1 %cmp.i150, label %cleanup, label %if.end83

if.end83:                                         ; preds = %sw.bb80
  %49 = load ptr, ptr %vec, align 8
  %50 = load ptr, ptr %_M_finish.i.i152, align 8
  %cmp.i.i153 = icmp eq ptr %49, %50
  br i1 %cmp.i.i153, label %if.then87, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end83
  %add.ptr.i.i155 = getelementptr inbounds %"struct.mold::Glob::Element", ptr %50, i64 -1
  %51 = load i32, ptr %add.ptr.i.i155, align 8
  %cmp86.not = icmp eq i32 %51, 0
  br i1 %cmp86.not, label %if.end89, label %if.then87

if.then87:                                        ; preds = %lor.lhs.false, %if.end83
  store i32 0, ptr %ref.tmp88, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i156)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i156) #17
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %str.i157, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i156) #17
  store ptr %0, ptr %str.i157, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i156) #17
  store i64 0, ptr %_M_string_length.i.i.i.i158, align 8
  %52 = load ptr, ptr %str.i157, align 8
  store i8 0, ptr %52, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i156)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %bitset.i159, i8 0, i64 32, i1 false)
  %53 = load ptr, ptr %_M_finish.i.i152, align 8
  %54 = load ptr, ptr %_M_end_of_storage.i.i161, align 8
  %cmp.not.i.i162 = icmp eq ptr %53, %54
  br i1 %cmp.not.i.i162, label %_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE9push_backEOS2_.exit179, label %if.then.i.i163

if.then.i.i163:                                   ; preds = %if.then87
  %55 = load i32, ptr %ref.tmp88, align 8
  store i32 %55, ptr %53, align 8
  %str.i.i.i.i.i164 = getelementptr inbounds %"struct.mold::Glob::Element", ptr %53, i64 0, i32 1
  %56 = getelementptr inbounds %"struct.mold::Glob::Element", ptr %53, i64 0, i32 1, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %str.i.i.i.i.i164, ptr noundef nonnull align 1 dereferenceable(1) %str.i157) #17
  store ptr %56, ptr %str.i.i.i.i.i164, align 8
  %57 = load ptr, ptr %str.i157, align 8
  %cmp.i.i.i.i.i.i.i166 = icmp eq ptr %57, %0
  br i1 %cmp.i.i.i.i.i.i.i166, label %if.then.i.i.i.i.i.i174, label %if.else.i.i.i.i.i.i167

if.then.i.i.i.i.i.i174:                           ; preds = %if.then.i.i163
  %58 = load i64, ptr %_M_string_length.i.i.i.i158, align 8
  %cmp3.i.i.i.i.i.i.i176 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i176)
  %add.i.i.i.i.i.i177 = add nuw nsw i64 %58, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %56, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %add.i.i.i.i.i.i177, i1 false)
  br label %_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE9push_backEOS2_.exit179.thread

if.else.i.i.i.i.i.i167:                           ; preds = %if.then.i.i163
  store ptr %57, ptr %str.i.i.i.i.i164, align 8
  %59 = load i64, ptr %0, align 8
  store i64 %59, ptr %56, align 8
  %.pre = load i64, ptr %_M_string_length.i.i.i.i158, align 8
  br label %_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE9push_backEOS2_.exit179.thread

_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE9push_backEOS2_.exit179.thread: ; preds = %if.then.i.i.i.i.i.i174, %if.else.i.i.i.i.i.i167
  %60 = phi i64 [ %.pre, %if.else.i.i.i.i.i.i167 ], [ %58, %if.then.i.i.i.i.i.i174 ]
  %_M_string_length.i13.i.i.i.i.i.i170 = getelementptr inbounds %"struct.mold::Glob::Element", ptr %53, i64 0, i32 1, i32 1
  store i64 %60, ptr %_M_string_length.i13.i.i.i.i.i.i170, align 8
  store ptr %0, ptr %str.i157, align 8
  store i64 0, ptr %_M_string_length.i.i.i.i158, align 8
  store i8 0, ptr %0, align 8
  %bitset.i.i.i.i.i171 = getelementptr inbounds %"struct.mold::Glob::Element", ptr %53, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %bitset.i.i.i.i.i171, ptr noundef nonnull align 8 dereferenceable(32) %bitset.i159, i64 32, i1 false)
  %61 = load ptr, ptr %_M_finish.i.i152, align 8
  %incdec.ptr.i.i173 = getelementptr inbounds %"struct.mold::Glob::Element", ptr %61, i64 1
  store ptr %incdec.ptr.i.i173, ptr %_M_finish.i.i152, align 8
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i183

_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE9push_backEOS2_.exit179: ; preds = %if.then87
  call void @_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %vec, ptr %53, ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp88)
  %.pre325 = load ptr, ptr %str.i157, align 8
  %cmp.i.i.i.i181 = icmp eq ptr %.pre325, %0
  br i1 %cmp.i.i.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i183, label %if.then.i.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i183: ; preds = %_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE9push_backEOS2_.exit179.thread, %_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE9push_backEOS2_.exit179
  %62 = load i64, ptr %_M_string_length.i.i.i.i158, align 8
  %cmp3.i.i.i.i185 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i185)
  br label %_ZN4mold4Glob7ElementD2Ev.exit186

if.then.i.i.i182:                                 ; preds = %_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE9push_backEOS2_.exit179
  call void @_ZdlPv(ptr noundef %.pre325) #18
  br label %_ZN4mold4Glob7ElementD2Ev.exit186

_ZN4mold4Glob7ElementD2Ev.exit186:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i183, %if.then.i.i.i182
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %str.i157) #17
  %.pre326 = load ptr, ptr %_M_finish.i.i152, align 8
  br label %if.end89

if.end89:                                         ; preds = %_ZN4mold4Glob7ElementD2Ev.exit186, %lor.lhs.false
  %63 = phi ptr [ %.pre326, %_ZN4mold4Glob7ElementD2Ev.exit186 ], [ %50, %lor.lhs.false ]
  %64 = load i8, ptr %add.ptr.i, align 1
  %str = getelementptr %"struct.mold::Glob::Element", ptr %63, i64 -1, i32 1
  %_M_string_length.i.i.i = getelementptr %"struct.mold::Glob::Element", ptr %63, i64 -1, i32 1, i32 1
  %65 = load i64, ptr %_M_string_length.i.i.i, align 8
  %add.i.i = add i64 %65, 1
  %66 = load ptr, ptr %str, align 8
  %67 = getelementptr %"struct.mold::Glob::Element", ptr %63, i64 -1, i32 1, i32 2
  %cmp.i.i.i.i190 = icmp eq ptr %66, %67
  br i1 %cmp.i.i.i.i190, label %if.then.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

if.then.i.i.i.i:                                  ; preds = %if.end89
  %cmp3.i.i.i.i195 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i195)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.end89
  %68 = load i64, ptr %67, align 8
  %cond.i.i.i = select i1 %cmp.i.i.i.i190, i64 15, i64 %68
  %cmp.i.i191 = icmp ugt i64 %add.i.i, %cond.i.i.i
  br i1 %cmp.i.i191, label %if.then.i.i194, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit203

if.then.i.i194:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef %65, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %str, align 8
  br label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit203

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit203: ; preds = %if.then.i.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %69 = phi ptr [ %.pre.i.i, %if.then.i.i194 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %arrayidx.i.i192 = getelementptr inbounds i8, ptr %69, i64 %65
  store i8 %64, ptr %arrayidx.i.i192, align 1
  store i64 %add.i.i, ptr %_M_string_length.i.i.i, align 8
  %70 = load ptr, ptr %str, align 8
  %arrayidx.i.i.i193 = getelementptr inbounds i8, ptr %70, i64 %add.i.i
  store i8 0, ptr %arrayidx.i.i.i193, align 1
  %sub.i197 = add i64 %pat.sroa.0.0314, -2
  %add.ptr.i199 = getelementptr inbounds i8, ptr %pat.sroa.24.0315, i64 2
  br label %sw.epilog

sw.default:                                       ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit
  %71 = load ptr, ptr %vec, align 8
  %72 = load ptr, ptr %_M_finish.i.i152, align 8
  %cmp.i.i205 = icmp eq ptr %71, %72
  br i1 %cmp.i.i205, label %if.then100, label %lor.lhs.false96

lor.lhs.false96:                                  ; preds = %sw.default
  %add.ptr.i.i207 = getelementptr inbounds %"struct.mold::Glob::Element", ptr %72, i64 -1
  %73 = load i32, ptr %add.ptr.i.i207, align 8
  %cmp99.not = icmp eq i32 %73, 0
  br i1 %cmp99.not, label %if.end102, label %if.then100

if.then100:                                       ; preds = %lor.lhs.false96, %sw.default
  store i32 0, ptr %ref.tmp101, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i208)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i208) #17
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %str.i209, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i208) #17
  store ptr %4, ptr %str.i209, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i208) #17
  store i64 0, ptr %_M_string_length.i.i.i.i210, align 8
  %74 = load ptr, ptr %str.i209, align 8
  store i8 0, ptr %74, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i208)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %bitset.i211, i8 0, i64 32, i1 false)
  %75 = load ptr, ptr %_M_finish.i.i152, align 8
  %76 = load ptr, ptr %_M_end_of_storage.i.i161, align 8
  %cmp.not.i.i214 = icmp eq ptr %75, %76
  br i1 %cmp.not.i.i214, label %_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE9push_backEOS2_.exit231, label %if.then.i.i215

if.then.i.i215:                                   ; preds = %if.then100
  %77 = load i32, ptr %ref.tmp101, align 8
  store i32 %77, ptr %75, align 8
  %str.i.i.i.i.i216 = getelementptr inbounds %"struct.mold::Glob::Element", ptr %75, i64 0, i32 1
  %78 = getelementptr inbounds %"struct.mold::Glob::Element", ptr %75, i64 0, i32 1, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %str.i.i.i.i.i216, ptr noundef nonnull align 1 dereferenceable(1) %str.i209) #17
  store ptr %78, ptr %str.i.i.i.i.i216, align 8
  %79 = load ptr, ptr %str.i209, align 8
  %cmp.i.i.i.i.i.i.i218 = icmp eq ptr %79, %4
  br i1 %cmp.i.i.i.i.i.i.i218, label %if.then.i.i.i.i.i.i226, label %if.else.i.i.i.i.i.i219

if.then.i.i.i.i.i.i226:                           ; preds = %if.then.i.i215
  %80 = load i64, ptr %_M_string_length.i.i.i.i210, align 8
  %cmp3.i.i.i.i.i.i.i228 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i228)
  %add.i.i.i.i.i.i229 = add nuw nsw i64 %80, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %78, ptr noundef nonnull align 8 dereferenceable(1) %4, i64 %add.i.i.i.i.i.i229, i1 false)
  br label %_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE9push_backEOS2_.exit231.thread

if.else.i.i.i.i.i.i219:                           ; preds = %if.then.i.i215
  store ptr %79, ptr %str.i.i.i.i.i216, align 8
  %81 = load i64, ptr %4, align 8
  store i64 %81, ptr %78, align 8
  %.pre335 = load i64, ptr %_M_string_length.i.i.i.i210, align 8
  br label %_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE9push_backEOS2_.exit231.thread

_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE9push_backEOS2_.exit231.thread: ; preds = %if.then.i.i.i.i.i.i226, %if.else.i.i.i.i.i.i219
  %82 = phi i64 [ %.pre335, %if.else.i.i.i.i.i.i219 ], [ %80, %if.then.i.i.i.i.i.i226 ]
  %_M_string_length.i13.i.i.i.i.i.i222 = getelementptr inbounds %"struct.mold::Glob::Element", ptr %75, i64 0, i32 1, i32 1
  store i64 %82, ptr %_M_string_length.i13.i.i.i.i.i.i222, align 8
  store ptr %4, ptr %str.i209, align 8
  store i64 0, ptr %_M_string_length.i.i.i.i210, align 8
  store i8 0, ptr %4, align 8
  %bitset.i.i.i.i.i223 = getelementptr inbounds %"struct.mold::Glob::Element", ptr %75, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %bitset.i.i.i.i.i223, ptr noundef nonnull align 8 dereferenceable(32) %bitset.i211, i64 32, i1 false)
  %83 = load ptr, ptr %_M_finish.i.i152, align 8
  %incdec.ptr.i.i225 = getelementptr inbounds %"struct.mold::Glob::Element", ptr %83, i64 1
  store ptr %incdec.ptr.i.i225, ptr %_M_finish.i.i152, align 8
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i235

_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE9push_backEOS2_.exit231: ; preds = %if.then100
  call void @_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %vec, ptr %75, ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp101)
  %.pre336 = load ptr, ptr %str.i209, align 8
  %cmp.i.i.i.i233 = icmp eq ptr %.pre336, %4
  br i1 %cmp.i.i.i.i233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i235, label %if.then.i.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i235: ; preds = %_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE9push_backEOS2_.exit231.thread, %_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE9push_backEOS2_.exit231
  %84 = load i64, ptr %_M_string_length.i.i.i.i210, align 8
  %cmp3.i.i.i.i237 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i237)
  br label %_ZN4mold4Glob7ElementD2Ev.exit238

if.then.i.i.i234:                                 ; preds = %_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE9push_backEOS2_.exit231
  call void @_ZdlPv(ptr noundef %.pre336) #18
  br label %_ZN4mold4Glob7ElementD2Ev.exit238

_ZN4mold4Glob7ElementD2Ev.exit238:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i235, %if.then.i.i.i234
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %str.i209) #17
  %.pre337 = load ptr, ptr %_M_finish.i.i152, align 8
  br label %if.end102

if.end102:                                        ; preds = %_ZN4mold4Glob7ElementD2Ev.exit238, %lor.lhs.false96
  %85 = phi ptr [ %.pre337, %_ZN4mold4Glob7ElementD2Ev.exit238 ], [ %72, %lor.lhs.false96 ]
  %str104 = getelementptr %"struct.mold::Glob::Element", ptr %85, i64 -1, i32 1
  %_M_string_length.i.i.i241 = getelementptr %"struct.mold::Glob::Element", ptr %85, i64 -1, i32 1, i32 1
  %86 = load i64, ptr %_M_string_length.i.i.i241, align 8
  %add.i.i242 = add i64 %86, 1
  %87 = load ptr, ptr %str104, align 8
  %88 = getelementptr %"struct.mold::Glob::Element", ptr %85, i64 -1, i32 1, i32 2
  %cmp.i.i.i.i243 = icmp eq ptr %87, %88
  br i1 %cmp.i.i.i.i243, label %if.then.i.i.i.i251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i244

if.then.i.i.i.i251:                               ; preds = %if.end102
  %cmp3.i.i.i.i252 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i252)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i244: ; preds = %if.then.i.i.i.i251, %if.end102
  %89 = load i64, ptr %88, align 8
  %cond.i.i.i245 = select i1 %cmp.i.i.i.i243, i64 15, i64 %89
  %cmp.i.i246 = icmp ugt i64 %add.i.i242, %cond.i.i.i245
  br i1 %cmp.i.i246, label %if.then.i.i249, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit253

if.then.i.i249:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i244
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %str104, i64 noundef %86, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i250 = load ptr, ptr %str104, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit253

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit253: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i244, %if.then.i.i249
  %90 = phi ptr [ %.pre.i.i250, %if.then.i.i249 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i244 ]
  %arrayidx.i.i247 = getelementptr inbounds i8, ptr %90, i64 %86
  store i8 %5, ptr %arrayidx.i.i247, align 1
  store i64 %add.i.i242, ptr %_M_string_length.i.i.i241, align 8
  %91 = load ptr, ptr %str104, align 8
  %arrayidx.i.i.i248 = getelementptr inbounds i8, ptr %91, i64 %add.i.i242
  store i8 0, ptr %arrayidx.i.i.i248, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.body.i.i, %if.end71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit253, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit203, %_ZN4mold4Glob7ElementD2Ev.exit149, %_ZN4mold4Glob7ElementD2Ev.exit118
  %pat.sroa.0.6 = phi i64 [ %sub.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit253 ], [ %sub.i197, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit203 ], [ %sub.i, %_ZN4mold4Glob7ElementD2Ev.exit149 ], [ %sub.i, %_ZN4mold4Glob7ElementD2Ev.exit118 ], [ %sub.i27, %if.end71 ], [ %sub.i27, %for.body.i.i ]
  %pat.sroa.24.6 = phi ptr [ %add.ptr.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit253 ], [ %add.ptr.i199, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit203 ], [ %add.ptr.i, %_ZN4mold4Glob7ElementD2Ev.exit149 ], [ %add.ptr.i, %_ZN4mold4Glob7ElementD2Ev.exit118 ], [ %add.ptr.i29, %if.end71 ], [ %add.ptr.i29, %for.body.i.i ]
  %cmp.i = icmp eq i64 %pat.sroa.0.6, 0
  br i1 %cmp.i, label %while.end106, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit, !llvm.loop !8

while.end106:                                     ; preds = %sw.epilog
  %.pre338 = load ptr, ptr %_M_finish.i.i152, align 8
  %.pre339 = load ptr, ptr %vec, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %.pre338 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %.pre339 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.not.i.i.i.i.i = icmp eq ptr %.pre338, %.pre339
  br i1 %cmp.not.i.i.i.i.i, label %_ZN4mold4GlobD2Ev.exit, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %while.end106
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 72
  %cmp.i.i.i.i.i.i.i254 = icmp ugt i64 %sub.ptr.div.i.i.i, 128102389400760775
  br i1 %cmp.i.i.i.i.i.i.i254, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN4mold4Glob7ElementESaIS2_EEC2EmRKS3_.exit.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt12_Vector_baseIN4mold4Glob7ElementESaIS2_EEC2EmRKS3_.exit.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #20
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN4mold4Glob7ElementESaIS2_EEC2EmRKS3_.exit.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN4mold4Glob7ElementESaIS2_EEC2EmRKS3_.exit.i.i ]
  %__first.sroa.0.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %.pre339, %_ZNSt12_Vector_baseIN4mold4Glob7ElementESaIS2_EEC2EmRKS3_.exit.i.i ]
  %92 = load i32, ptr %__first.sroa.0.06.i.i.i.i.i.i, align 8
  store i32 %92, ptr %__cur.07.i.i.i.i.i.i, align 8
  %str.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.mold::Glob::Element", ptr %__cur.07.i.i.i.i.i.i, i64 0, i32 1
  %str3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.mold::Glob::Element", ptr %__first.sroa.0.06.i.i.i.i.i.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %str.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %str3.i.i.i.i.i.i.i.i)
  %bitset.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.mold::Glob::Element", ptr %__cur.07.i.i.i.i.i.i, i64 0, i32 2
  %bitset4.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.mold::Glob::Element", ptr %__first.sroa.0.06.i.i.i.i.i.i, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %bitset.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %bitset4.i.i.i.i.i.i.i.i, i64 32, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.mold::Glob::Element", ptr %__first.sroa.0.06.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.mold::Glob::Element", ptr %__cur.07.i.i.i.i.i.i, i64 1
  %cmp.i.i.i.i.i5.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %.pre338
  br i1 %cmp.i.i.i.i.i5.i.i, label %_ZN4mold4GlobD2Ev.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !9

_ZN4mold4GlobD2Ev.exit:                           ; preds = %for.body.i.i.i.i.i.i, %entry, %while.end106
  %sub.ptr.sub.i.i.i361 = phi i64 [ %sub.ptr.sub.i.i.i, %while.end106 ], [ 0, %entry ], [ %sub.ptr.sub.i.i.i, %for.body.i.i.i.i.i.i ]
  %cond.i.i.i.i.i299 = phi ptr [ null, %while.end106 ], [ null, %entry ], [ %call5.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %while.end106 ], [ null, %entry ], [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i300 = getelementptr inbounds i8, ptr %cond.i.i.i.i.i299, i64 %sub.ptr.sub.i.i.i361
  store ptr %cond.i.i.i.i.i299, ptr %agg.result, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<mold::Glob::Element, std::allocator<mold::Glob::Element>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  store ptr %__cur.0.lcssa.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<mold::Glob::Element, std::allocator<mold::Glob::Element>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i300, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %sw.bb80, %if.end, %_ZN4mold4Glob7ElementD2Ev.exit, %if.end69, %if.end52, %if.then45, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit42, %_ZN4mold4GlobD2Ev.exit
  %.sink = phi i8 [ 1, %_ZN4mold4GlobD2Ev.exit ], [ 0, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit42 ], [ 0, %if.then45 ], [ 0, %if.end52 ], [ 0, %if.end69 ], [ 0, %_ZN4mold4Glob7ElementD2Ev.exit ], [ 0, %if.end ], [ 0, %sw.bb80 ]
  %_M_engaged.i.i.i.i.i255 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %agg.result, i64 0, i32 1
  store i8 %.sink, ptr %_M_engaged.i.i.i.i.i255, align 8
  %93 = load ptr, ptr %vec, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<mold::Glob::Element, std::allocator<mold::Glob::Element>>::_Vector_impl_data", ptr %vec, i64 0, i32 1
  %94 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %93, %94
  br i1 %cmp.not3.i.i.i.i, label %_ZSt8_DestroyIPN4mold4Glob7ElementES2_EvT_S4_RSaIT0_E.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %cleanup, %_ZSt8_DestroyIN4mold4Glob7ElementEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4mold4Glob7ElementEEvPT_.exit.i.i.i.i ], [ %93, %cleanup ]
  %str.i.i.i.i.i.i.i = getelementptr inbounds %"struct.mold::Glob::Element", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %95 = load ptr, ptr %str.i.i.i.i.i.i.i, align 8
  %96 = getelementptr inbounds %"struct.mold::Glob::Element", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %95, %96
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.mold::Glob::Element", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1, i32 1
  %97 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN4mold4Glob7ElementEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %95) #18
  br label %_ZSt8_DestroyIN4mold4Glob7ElementEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4mold4Glob7ElementEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %str.i.i.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.mold::Glob::Element", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %94
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIPN4mold4Glob7ElementES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN4mold4Glob7ElementES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4mold4Glob7ElementEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %vec, align 8
  br label %_ZSt8_DestroyIPN4mold4Glob7ElementES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4mold4Glob7ElementES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4mold4Glob7ElementES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %cleanup
  %98 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4mold4Glob7ElementES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %93, %cleanup ]
  %tobool.not.i.i.i = icmp eq ptr %98, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EED2Ev.exit, label %if.then.i.i.i260

if.then.i.i.i260:                                 ; preds = %_ZSt8_DestroyIPN4mold4Glob7ElementES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %98) #18
  br label %_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EED2Ev.exit

_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4mold4Glob7ElementES2_EvT_S4_RSaIT0_E.exit.i, %if.then.i.i.i260
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind
define dso_local noundef zeroext i1 @_ZN4mold4Glob5matchESt17basic_string_viewIcSt11char_traitsIcEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i64 %str.coerce0, ptr %str.coerce1) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<mold::Glob::Element, std::allocator<mold::Glob::Element>>::_Vector_impl_data", ptr %this, i64 0, i32 1
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
  %cmp.i129 = icmp eq i64 %elements.coerce1, 0
  br i1 %cmp.i129, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %sw.epilog
  %str.sroa.17.0133 = phi ptr [ %str.sroa.17.2, %sw.epilog ], [ %str.coerce1, %entry ]
  %str.sroa.0.0132 = phi i64 [ %str.sroa.0.2, %sw.epilog ], [ %str.coerce0, %entry ]
  %elements.sroa.0.0131 = phi ptr [ %add.ptr.i, %sw.epilog ], [ %elements.coerce0, %entry ]
  %elements.sroa.9.0130 = phi i64 [ %sub.i, %sw.epilog ], [ %elements.coerce1, %entry ]
  %sub.i = add i64 %elements.sroa.9.0130, -1
  %add.ptr.i = getelementptr inbounds %"struct.mold::Glob::Element", ptr %elements.sroa.0.0131, i64 1
  %0 = load i32, ptr %elements.sroa.0.0131, align 8
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb10
    i32 2, label %sw.bb49
    i32 3, label %sw.bb55
  ]

sw.bb:                                            ; preds = %while.body
  %str3 = getelementptr inbounds %"struct.mold::Glob::Element", ptr %elements.sroa.0.0131, i64 0, i32 1
  %1 = load ptr, ptr %str3, align 8
  %_M_string_length.i.i = getelementptr inbounds %"struct.mold::Glob::Element", ptr %elements.sroa.0.0131, i64 0, i32 1, i32 1
  %2 = load i64, ptr %_M_string_length.i.i, align 8
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %str.sroa.0.0132, i64 %2)
  %cmp.i.not.i = icmp ult i64 %str.sroa.0.0132, %2
  br i1 %cmp.i.not.i, label %return, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %sw.bb
  %cmp.i2.i.i.i = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %cmp.i2.i.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %land.rhs.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr %str.sroa.17.0133, ptr %1, i64 %.sroa.speculated.i.i)
  %cmp.i.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp.i.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit, label %return

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit: ; preds = %land.rhs.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %sub.i11 = sub i64 %str.sroa.0.0132, %2
  %add.ptr.i12 = getelementptr inbounds i8, ptr %str.sroa.17.0133, i64 %2
  br label %sw.epilog

sw.bb10:                                          ; preds = %while.body
  %cmp.i16 = icmp eq i64 %sub.i, 0
  br i1 %cmp.i16, label %return, label %if.end13

if.end13:                                         ; preds = %sw.bb10
  %3 = load i32, ptr %add.ptr.i, align 8
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %for.cond.preheader, label %for.cond39.preheader

for.cond39.preheader:                             ; preds = %if.end13
  %cmp41134.not = icmp eq i64 %str.sroa.0.0132, 0
  br i1 %cmp41134.not, label %return, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit54

for.cond.preheader:                               ; preds = %if.end13
  %str19 = getelementptr inbounds %"struct.mold::Glob::Element", ptr %elements.sroa.0.0131, i64 1, i32 1
  %_M_string_length.i.i17 = getelementptr inbounds %"struct.mold::Glob::Element", ptr %elements.sroa.0.0131, i64 1, i32 1, i32 1
  %sub.i35 = add i64 %elements.sroa.9.0130, -2
  %add.ptr.i36 = getelementptr inbounds %"struct.mold::Glob::Element", ptr %elements.sroa.0.0131, i64 2
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit46
  %str.sroa.0.1 = phi i64 [ %sub.i40, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit46 ], [ %str.sroa.0.0132, %for.cond.preheader ]
  %str.sroa.17.1 = phi ptr [ %add.ptr.i42, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit46 ], [ %str.sroa.17.0133, %for.cond.preheader ]
  %4 = load ptr, ptr %str19, align 8
  %5 = load i64, ptr %_M_string_length.i.i17, align 8
  %cmp.i.i20 = icmp eq i64 %5, 0
  br i1 %cmp.i.i20, label %if.end24, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond
  %cmp11.not20.i.i = icmp ult i64 %str.sroa.0.1, %5
  br i1 %cmp11.not20.i.i, label %return, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %if.end.i.i
  %add.ptr9.i.i = getelementptr inbounds i8, ptr %str.sroa.17.1, i64 %str.sroa.0.1
  %6 = load i8, ptr %4, align 1
  %conv.i.i.i = sext i8 %6 to i32
  %sub.ptr.lhs.cast20.i.i = ptrtoint ptr %add.ptr9.i.i to i64
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end19.i.i, %while.body.lr.ph.i.i
  %__len.022.i.i = phi i64 [ %str.sroa.0.1, %while.body.lr.ph.i.i ], [ %sub.ptr.sub22.i.i, %if.end19.i.i ]
  %__first.021.i.i = phi ptr [ %str.sroa.17.1, %while.body.lr.ph.i.i ], [ %incdec.ptr.i.i, %if.end19.i.i ]
  %sub12.i.i = sub i64 %__len.022.i.i, %5
  %add.i.i = add i64 %sub12.i.i, 1
  %cmp.i.i.i22 = icmp eq i64 %add.i.i, 0
  br i1 %cmp.i.i.i22, label %return, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %while.body.i.i
  %call.i.i.i = tail call ptr @memchr(ptr noundef %__first.021.i.i, i32 noundef %conv.i.i.i, i64 noundef %add.i.i) #17
  %tobool.not.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %tobool.not.i.i, label %return, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %bcmp.i.i23 = tail call i32 @bcmp(ptr nonnull %call.i.i.i, ptr nonnull %4, i64 %5)
  %cmp16.i.i = icmp eq i32 %bcmp.i.i23, 0
  br i1 %cmp16.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit, label %if.end19.i.i

if.end19.i.i:                                     ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 1
  %sub.ptr.rhs.cast21.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.sub22.i.i = sub i64 %sub.ptr.lhs.cast20.i.i, %sub.ptr.rhs.cast21.i.i
  %cmp11.not.i.i = icmp ult i64 %sub.ptr.sub22.i.i, %5
  br i1 %cmp11.not.i.i, label %return, label %while.body.i.i, !llvm.loop !11

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call.i.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %str.sroa.17.1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp22 = icmp eq i64 %sub.ptr.sub.i.i, -1
  br i1 %cmp22, label %return, label %if.end24

if.end24:                                         ; preds = %for.cond, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit
  %retval.0.i.i110 = phi i64 [ %sub.ptr.sub.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit ], [ 0, %for.cond ]
  %add = add i64 %retval.0.i.i110, %5
  %cmp.i.i26 = icmp ult i64 %str.sroa.0.1, %add
  br i1 %cmp.i.i26, label %if.then.i.i32, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit33

if.then.i.i32:                                    ; preds = %if.end24
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, i64 noundef %add, i64 noundef %str.sroa.0.1) #19
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit33: ; preds = %if.end24
  %sub.i27 = sub i64 %str.sroa.0.1, %add
  %add.ptr.i29 = getelementptr inbounds i8, ptr %str.sroa.17.1, i64 %add
  %call32 = tail call noundef zeroext i1 @_ZN4mold4Glob8do_matchESt17basic_string_viewIcSt11char_traitsIcEESt4spanINS0_7ElementELm18446744073709551615EE(i64 %sub.i27, ptr %add.ptr.i29, ptr nonnull %add.ptr.i36, i64 %sub.i35)
  br i1 %call32, label %return, label %if.end34

if.end34:                                         ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit33
  %add36 = add nuw i64 %retval.0.i.i110, 1
  %cmp.i.i39.not = icmp ugt i64 %str.sroa.0.1, %retval.0.i.i110
  br i1 %cmp.i.i39.not, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit46, label %if.then.i.i45

if.then.i.i45:                                    ; preds = %if.end34
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, i64 noundef %add36, i64 noundef %str.sroa.0.1) #19
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit46: ; preds = %if.end34
  %sub.i40 = sub i64 %str.sroa.0.1, %add36
  %add.ptr.i42 = getelementptr inbounds i8, ptr %str.sroa.17.1, i64 %add36
  br label %for.cond, !llvm.loop !12

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit54: ; preds = %for.cond39.preheader, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit54
  %j.0135 = phi i64 [ %inc, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit54 ], [ 0, %for.cond39.preheader ]
  %sub.i48 = sub i64 %str.sroa.0.0132, %j.0135
  %add.ptr.i50 = getelementptr inbounds i8, ptr %str.sroa.17.0133, i64 %j.0135
  %call45 = tail call noundef zeroext i1 @_ZN4mold4Glob8do_matchESt17basic_string_viewIcSt11char_traitsIcEESt4spanINS0_7ElementELm18446744073709551615EE(i64 %sub.i48, ptr %add.ptr.i50, ptr nonnull %add.ptr.i, i64 %sub.i)
  %inc = add nuw i64 %j.0135, 1
  %exitcond.not = icmp eq i64 %inc, %str.sroa.0.0132
  %or.cond = select i1 %call45, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %return, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit54, !llvm.loop !13

sw.bb49:                                          ; preds = %while.body
  %cmp.i55 = icmp eq i64 %str.sroa.0.0132, 0
  br i1 %cmp.i55, label %return, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit63

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit63: ; preds = %sw.bb49
  %sub.i57 = add i64 %str.sroa.0.0132, -1
  %add.ptr.i59 = getelementptr inbounds i8, ptr %str.sroa.17.0133, i64 1
  br label %sw.epilog

sw.bb55:                                          ; preds = %while.body
  %cmp.i64 = icmp eq i64 %str.sroa.0.0132, 0
  br i1 %cmp.i64, label %return, label %cleanup.done

cleanup.done:                                     ; preds = %sw.bb55
  %bitset = getelementptr inbounds %"struct.mold::Glob::Element", ptr %elements.sroa.0.0131, i64 0, i32 2
  %7 = load i8, ptr %str.sroa.17.0133, align 1
  %conv = sext i8 %7 to i64
  %div1.i.i.i.i = lshr i64 %conv, 6
  %arrayidx.i.i.i = getelementptr inbounds [4 x i64], ptr %bitset, i64 0, i64 %div1.i.i.i.i
  %rem.i.i.i = and i64 %conv, 63
  %8 = load i64, ptr %arrayidx.i.i.i, align 8
  %shl.i.i = shl nuw i64 1, %rem.i.i.i
  %and.i = and i64 %shl.i.i, %8
  %cmp.i67.not = icmp eq i64 %and.i, 0
  br i1 %cmp.i67.not, label %return, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit75

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit75: ; preds = %cleanup.done
  %sub.i69 = add i64 %str.sroa.0.0132, -1
  %add.ptr.i71 = getelementptr inbounds i8, ptr %str.sroa.17.0133, i64 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit75, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit63, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit, %while.body
  %str.sroa.0.2 = phi i64 [ %str.sroa.0.0132, %while.body ], [ %sub.i69, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit75 ], [ %sub.i57, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit63 ], [ %sub.i11, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ]
  %str.sroa.17.2 = phi ptr [ %str.sroa.17.0133, %while.body ], [ %add.ptr.i71, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit75 ], [ %add.ptr.i59, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit63 ], [ %add.ptr.i12, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ]
  %cmp.i = icmp eq i64 %sub.i, 0
  br i1 %cmp.i, label %while.end, label %while.body, !llvm.loop !14

while.end:                                        ; preds = %sw.epilog, %entry
  %str.sroa.0.0.lcssa = phi i64 [ %str.coerce0, %entry ], [ %str.sroa.0.2, %sw.epilog ]
  %cmp.i76 = icmp eq i64 %str.sroa.0.0.lcssa, 0
  br label %return

return:                                           ; preds = %sw.bb55, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %sw.bb, %cleanup.done, %sw.bb49, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit54, %if.end.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit33, %while.body.i.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, %if.end19.i.i, %for.cond39.preheader, %sw.bb10, %while.end
  %retval.0 = phi i1 [ %cmp.i76, %while.end ], [ true, %sw.bb10 ], [ false, %for.cond39.preheader ], [ false, %if.end19.i.i ], [ false, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i ], [ false, %while.body.i.i ], [ false, %if.end.i.i ], [ false, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit ], [ true, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit33 ], [ %call45, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit54 ], [ false, %sw.bb49 ], [ false, %cleanup.done ], [ false, %sw.bb ], [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ false, %sw.bb55 ]
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
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<mold::Glob::Element, std::allocator<mold::Glob::Element>>::_Vector_impl_data", ptr %this, i64 0, i32 1
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
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 72
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4mold4Glob7ElementESaIS2_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN4mold4Glob7ElementESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 72
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br label %_ZNSt12_Vector_baseIN4mold4Glob7ElementESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4mold4Glob7ElementESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4mold4Glob7ElementESaIS2_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN4mold4Glob7ElementESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.mold::Glob::Element", ptr %cond.i10, i64 %sub.ptr.div.i
  %3 = load i32, ptr %__args, align 8
  store i32 %3, ptr %add.ptr, align 8
  %str.i.i.i = getelementptr inbounds %"struct.mold::Glob::Element", ptr %cond.i10, i64 %sub.ptr.div.i, i32 1
  %str3.i.i.i = getelementptr inbounds %"struct.mold::Glob::Element", ptr %__args, i64 0, i32 1
  %4 = getelementptr inbounds %"struct.mold::Glob::Element", ptr %cond.i10, i64 %sub.ptr.div.i, i32 1, i32 2
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %str.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %str3.i.i.i) #17
  store ptr %4, ptr %str.i.i.i, align 8
  %5 = load ptr, ptr %str3.i.i.i, align 8
  %6 = getelementptr inbounds %"struct.mold::Glob::Element", ptr %__args, i64 0, i32 1, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4mold4Glob7ElementESaIS2_EE11_M_allocateEm.exit
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"struct.mold::Glob::Element", ptr %__args, i64 0, i32 1, i32 1
  %7 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  %add.i.i.i.i = add nuw nsw i64 %7, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %add.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaIN4mold4Glob7ElementEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4mold4Glob7ElementESaIS2_EE11_M_allocateEm.exit
  store ptr %5, ptr %str.i.i.i, align 8
  %8 = load i64, ptr %6, align 8
  store i64 %8, ptr %4, align 8
  %_M_string_length.i12.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.mold::Glob::Element", ptr %__args, i64 0, i32 1, i32 1
  %.pre = load i64, ptr %_M_string_length.i12.i.i.i.i.phi.trans.insert, align 8
  br label %_ZNSt16allocator_traitsISaIN4mold4Glob7ElementEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN4mold4Glob7ElementEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i
  %9 = phi i64 [ %7, %if.then.i.i.i.i ], [ %.pre, %if.else.i.i.i.i ]
  %_M_string_length.i12.i.i.i.i = getelementptr inbounds %"struct.mold::Glob::Element", ptr %__args, i64 0, i32 1, i32 1
  %_M_string_length.i13.i.i.i.i = getelementptr inbounds %"struct.mold::Glob::Element", ptr %cond.i10, i64 %sub.ptr.div.i, i32 1, i32 1
  store i64 %9, ptr %_M_string_length.i13.i.i.i.i, align 8
  store ptr %6, ptr %str3.i.i.i, align 8
  store i64 0, ptr %_M_string_length.i12.i.i.i.i, align 8
  store i8 0, ptr %6, align 8
  %bitset.i.i.i = getelementptr inbounds %"struct.mold::Glob::Element", ptr %cond.i10, i64 %sub.ptr.div.i, i32 2
  %bitset4.i.i.i = getelementptr inbounds %"struct.mold::Glob::Element", ptr %__args, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %bitset.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %bitset4.i.i.i, i64 32, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN4mold4Glob7ElementEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN4mold4Glob7ElementES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN4mold4Glob7ElementES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i10, %_ZNSt16allocator_traitsISaIN4mold4Glob7ElementEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aIN4mold4Glob7ElementES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaIN4mold4Glob7ElementEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %10 = load i32, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !18, !noalias !15
  store i32 %10, ptr %__cur.07.i.i.i, align 8, !alias.scope !15, !noalias !18
  %str.i.i.i.i.i.i.i = getelementptr inbounds %"struct.mold::Glob::Element", ptr %__cur.07.i.i.i, i64 0, i32 1
  %str3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.mold::Glob::Element", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %11 = getelementptr inbounds %"struct.mold::Glob::Element", ptr %__cur.07.i.i.i, i64 0, i32 1, i32 2
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %str.i.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %str3.i.i.i.i.i.i.i) #17
  store ptr %11, ptr %str.i.i.i.i.i.i.i, align 8, !alias.scope !15, !noalias !18
  %12 = load ptr, ptr %str3.i.i.i.i.i.i.i, align 8, !alias.scope !18, !noalias !15
  %13 = getelementptr inbounds %"struct.mold::Glob::Element", ptr %__first.addr.06.i.i.i, i64 0, i32 1, i32 2
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.mold::Glob::Element", ptr %__first.addr.06.i.i.i, i64 0, i32 1, i32 1
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !18, !noalias !15
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i = add nuw nsw i64 %14, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %add.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aIN4mold4Glob7ElementES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  store ptr %12, ptr %str.i.i.i.i.i.i.i, align 8, !alias.scope !15, !noalias !18
  %15 = load i64, ptr %13, align 8, !alias.scope !18, !noalias !15
  store i64 %15, ptr %11, align 8, !alias.scope !15, !noalias !18
  %_M_string_length.i12.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds %"struct.mold::Glob::Element", ptr %__first.addr.06.i.i.i, i64 0, i32 1, i32 1
  %.pre.i.i.i.i = load i64, ptr %_M_string_length.i12.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !alias.scope !18, !noalias !15
  br label %_ZSt19__relocate_object_aIN4mold4Glob7ElementES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN4mold4Glob7ElementES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %16 = phi i64 [ %14, %if.then.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %if.else.i.i.i.i.i.i.i.i ]
  %_M_string_length.i12.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.mold::Glob::Element", ptr %__first.addr.06.i.i.i, i64 0, i32 1, i32 1
  %_M_string_length.i13.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.mold::Glob::Element", ptr %__cur.07.i.i.i, i64 0, i32 1, i32 1
  store i64 %16, ptr %_M_string_length.i13.i.i.i.i.i.i.i.i, align 8, !alias.scope !15, !noalias !18
  store ptr %13, ptr %str3.i.i.i.i.i.i.i, align 8, !alias.scope !18, !noalias !15
  store i64 0, ptr %_M_string_length.i12.i.i.i.i.i.i.i.i, align 8, !alias.scope !18, !noalias !15
  store i8 0, ptr %13, align 1, !alias.scope !18, !noalias !15
  %bitset.i.i.i.i.i.i.i = getelementptr inbounds %"struct.mold::Glob::Element", ptr %__cur.07.i.i.i, i64 0, i32 2
  %bitset4.i.i.i.i.i.i.i = getelementptr inbounds %"struct.mold::Glob::Element", ptr %__first.addr.06.i.i.i, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %bitset.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %bitset4.i.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !20
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %str3.i.i.i.i.i.i.i) #17
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.mold::Glob::Element", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.mold::Glob::Element", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !21

_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt19__relocate_object_aIN4mold4Glob7ElementES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN4mold4Glob7ElementEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt16allocator_traitsISaIN4mold4Glob7ElementEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN4mold4Glob7ElementES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.mold::Glob::Element", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %_ZSt19__relocate_object_aIN4mold4Glob7ElementES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i21
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i27, %_ZSt19__relocate_object_aIN4mold4Glob7ElementES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i21 ], [ %incdec.ptr, %_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i26, %_ZSt19__relocate_object_aIN4mold4Glob7ElementES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i21 ], [ %__position.coerce, %_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %17 = load i32, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !25, !noalias !22
  store i32 %17, ptr %__cur.07.i.i.i13, align 8, !alias.scope !22, !noalias !25
  %str.i.i.i.i.i.i.i15 = getelementptr inbounds %"struct.mold::Glob::Element", ptr %__cur.07.i.i.i13, i64 0, i32 1
  %str3.i.i.i.i.i.i.i16 = getelementptr inbounds %"struct.mold::Glob::Element", ptr %__first.addr.06.i.i.i14, i64 0, i32 1
  %18 = getelementptr inbounds %"struct.mold::Glob::Element", ptr %__cur.07.i.i.i13, i64 0, i32 1, i32 2
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %str.i.i.i.i.i.i.i15, ptr noundef nonnull align 1 dereferenceable(1) %str3.i.i.i.i.i.i.i16) #17
  store ptr %18, ptr %str.i.i.i.i.i.i.i15, align 8, !alias.scope !22, !noalias !25
  %19 = load ptr, ptr %str3.i.i.i.i.i.i.i16, align 8, !alias.scope !25, !noalias !22
  %20 = getelementptr inbounds %"struct.mold::Glob::Element", ptr %__first.addr.06.i.i.i14, i64 0, i32 1, i32 2
  %cmp.i.i.i.i.i.i.i.i.i17 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i.i.i.i.i.i.i17, label %if.then.i.i.i.i.i.i.i.i30, label %if.else.i.i.i.i.i.i.i.i18

if.then.i.i.i.i.i.i.i.i30:                        ; preds = %for.body.i.i.i12
  %_M_string_length.i.i.i.i.i.i.i.i.i31 = getelementptr inbounds %"struct.mold::Glob::Element", ptr %__first.addr.06.i.i.i14, i64 0, i32 1, i32 1
  %21 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i31, align 8, !alias.scope !25, !noalias !22
  %cmp3.i.i.i.i.i.i.i.i.i32 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i32)
  %add.i.i.i.i.i.i.i.i33 = add nuw nsw i64 %21, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(1) %19, i64 %add.i.i.i.i.i.i.i.i33, i1 false)
  br label %_ZSt19__relocate_object_aIN4mold4Glob7ElementES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i21

if.else.i.i.i.i.i.i.i.i18:                        ; preds = %for.body.i.i.i12
  store ptr %19, ptr %str.i.i.i.i.i.i.i15, align 8, !alias.scope !22, !noalias !25
  %22 = load i64, ptr %20, align 8, !alias.scope !25, !noalias !22
  store i64 %22, ptr %18, align 8, !alias.scope !22, !noalias !25
  %_M_string_length.i12.i.i.i.i.phi.trans.insert.i.i.i.i19 = getelementptr inbounds %"struct.mold::Glob::Element", ptr %__first.addr.06.i.i.i14, i64 0, i32 1, i32 1
  %.pre.i.i.i.i20 = load i64, ptr %_M_string_length.i12.i.i.i.i.phi.trans.insert.i.i.i.i19, align 8, !alias.scope !25, !noalias !22
  br label %_ZSt19__relocate_object_aIN4mold4Glob7ElementES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i21

_ZSt19__relocate_object_aIN4mold4Glob7ElementES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i21: ; preds = %if.else.i.i.i.i.i.i.i.i18, %if.then.i.i.i.i.i.i.i.i30
  %23 = phi i64 [ %21, %if.then.i.i.i.i.i.i.i.i30 ], [ %.pre.i.i.i.i20, %if.else.i.i.i.i.i.i.i.i18 ]
  %_M_string_length.i12.i.i.i.i.i.i.i.i22 = getelementptr inbounds %"struct.mold::Glob::Element", ptr %__first.addr.06.i.i.i14, i64 0, i32 1, i32 1
  %_M_string_length.i13.i.i.i.i.i.i.i.i23 = getelementptr inbounds %"struct.mold::Glob::Element", ptr %__cur.07.i.i.i13, i64 0, i32 1, i32 1
  store i64 %23, ptr %_M_string_length.i13.i.i.i.i.i.i.i.i23, align 8, !alias.scope !22, !noalias !25
  store ptr %20, ptr %str3.i.i.i.i.i.i.i16, align 8, !alias.scope !25, !noalias !22
  store i64 0, ptr %_M_string_length.i12.i.i.i.i.i.i.i.i22, align 8, !alias.scope !25, !noalias !22
  store i8 0, ptr %20, align 1, !alias.scope !25, !noalias !22
  %bitset.i.i.i.i.i.i.i24 = getelementptr inbounds %"struct.mold::Glob::Element", ptr %__cur.07.i.i.i13, i64 0, i32 2
  %bitset4.i.i.i.i.i.i.i25 = getelementptr inbounds %"struct.mold::Glob::Element", ptr %__first.addr.06.i.i.i14, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %bitset.i.i.i.i.i.i.i24, ptr noundef nonnull align 8 dereferenceable(32) %bitset4.i.i.i.i.i.i.i25, i64 32, i1 false), !alias.scope !27
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %str3.i.i.i.i.i.i.i16) #17
  %incdec.ptr.i.i.i26 = getelementptr inbounds %"struct.mold::Glob::Element", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i27 = getelementptr inbounds %"struct.mold::Glob::Element", ptr %__cur.07.i.i.i13, i64 1
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
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<mold::Glob::Element, std::allocator<mold::Glob::Element>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i29, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"struct.mold::Glob::Element", ptr %cond.i10, i64 %cond.i
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__len1, ptr noundef %__s, i64 noundef %__len2) local_unnamed_addr #4 comdat align 2 {
entry:
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %_M_string_length.i, align 8
  %1 = add i64 %__len1, %__pos
  %sub2 = sub i64 %0, %1
  %add = sub i64 %__len2, %__len1
  %sub4 = add i64 %add, %0
  %2 = load ptr, ptr %this, align 8
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
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
  switch i64 %sub2, label %if.end.i.i25 [
    i64 1, label %if.then.i24
    i64 0, label %if.end19
  ]

if.then.i24:                                      ; preds = %if.then13
  %7 = load i8, ptr %add.ptr18, align 1
  store i8 %7, ptr %add.ptr15, align 1
  br label %if.end19

if.end.i.i25:                                     ; preds = %if.then13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr15, ptr align 1 %add.ptr18, i64 %sub2, i1 false)
  br label %if.end19

if.end19:                                         ; preds = %if.end.i.i25, %if.then.i24, %if.then13, %if.end11
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
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %__str) #17
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  store ptr %0, ptr %this, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  %1 = load ptr, ptr %__str, align 8
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__str, i64 0, i32 1
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
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #16

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
