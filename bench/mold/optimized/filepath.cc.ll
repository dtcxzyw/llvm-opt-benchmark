; ModuleID = 'bench/mold/original/filepath.cc.ll'
source_filename = "bench/mold/original/filepath.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::error_code" = type { i32, ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }

$_ZN4mold12mold_versionB5cxx11E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN4mold7Counter9instancesE = comdat any

$_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4mold12mold_versionB5cxx11E = linkonce_odr dso_local global { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, { [16 x i8] } } { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider" { ptr getelementptr (i8, ptr @_ZN4mold12mold_versionB5cxx11E, i64 16) }, i64 0, { [16 x i8] } zeroinitializer }, comdat, align 8
@_ZGVN4mold12mold_versionB5cxx11E = linkonce_odr dso_local global i64 0, comdat($_ZN4mold12mold_versionB5cxx11E), align 8
@_ZN4mold7Counter9instancesE = linkonce_odr dso_local global { { ptr, ptr, ptr } } zeroinitializer, comdat, align 8
@_ZGVN4mold7Counter9instancesE = linkonce_odr dso_local global i64 0, comdat($_ZN4mold7Counter9instancesE), align 8
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN4mold12mold_versionB5cxx11E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN4mold7Counter9instancesE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_filepath.cc, ptr null }]
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
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN4mold12mold_versionB5cxx11E) #13
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN4mold12mold_versionB5cxx11E, ptr nonnull @__dso_handle) #13
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN4mold12mold_versionB5cxx11E) #13
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
  %1 = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %if.then.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp3.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %if.then.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #13
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
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN4mold7Counter9instancesE) #13
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev, ptr nonnull @_ZN4mold7Counter9instancesE, ptr nonnull @__dso_handle) #13
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN4mold7Counter9instancesE) #13
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  br label %_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold12get_realpathB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %path.coerce0, ptr %path.coerce1) local_unnamed_addr #4 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %ref.tmp3.i2 = alloca %"class.std::allocator", align 1
  %ref.tmp3.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp3.i = alloca %"class.std::allocator", align 1
  %ec = alloca %"class.std::error_code", align 8
  %link = alloca %"class.std::filesystem::__cxx11::path", align 8
  %ref.tmp = alloca %"class.std::filesystem::__cxx11::path", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %ref.tmp2 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %ref.tmp3 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %ref.tmp4 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %ref.tmp5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %ref.tmp6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store i32 0, ptr %ec, align 8
  %_M_cat.i = getelementptr inbounds i8, ptr %ec, i64 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #15
  store ptr %call.i, ptr %_M_cat.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %path.coerce1, i64 noundef %path.coerce0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i) #13
  %_M_cmpts.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  call void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_cmpts.i) #13
  call void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3.i)
  call void @_ZNSt10filesystem12read_symlinkERKNS_7__cxx114pathERSt10error_code(ptr nonnull sret(%"class.std::filesystem::__cxx11::path") align 8 %link, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ec) #13
  %0 = load ptr, ptr %_M_cmpts.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %_M_cmpts.i, ptr noundef nonnull %0) #13
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %if.then.i.i.i, %entry
  store ptr null, ptr %_M_cmpts.i, align 8
  %1 = load ptr, ptr %ref.tmp, align 8
  %2 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i.i = icmp ult i64 %3, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

if.then.i.i1.i:                                   ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  call void @_ZdlPv(ptr noundef %1) #14
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %if.then.i.i1.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  %4 = load i32, ptr %ec, align 8
  %cmp.i.not = icmp eq i32 %4, 0
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %path.coerce1, i64 noundef %path.coerce0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #13
  br label %cleanup

if.end:                                           ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3.i.i), !noalias !4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i.i) #13, !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef %path.coerce1, i64 noundef %path.coerce0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i.i) #13
  %_M_cmpts.i.i = getelementptr inbounds i8, ptr %ref.tmp5, i64 32
  call void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_cmpts.i.i) #13
  call void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp5) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3.i.i), !noalias !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3.i2)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i2) #13
  %5 = getelementptr inbounds i8, ptr %ref.tmp6, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i2) #13
  store ptr %5, ptr %ref.tmp6, align 8
  store i16 11822, ptr %5, align 8
  %_M_string_length.i.i.i.i69 = getelementptr inbounds i8, ptr %ref.tmp6, i64 8
  store i64 2, ptr %_M_string_length.i.i.i.i69, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %ref.tmp6, i64 18
  store i8 0, ptr %arrayidx.i.i.i, align 2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i2) #13
  %_M_cmpts.i3 = getelementptr inbounds i8, ptr %ref.tmp6, i64 32
  call void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_cmpts.i3) #13
  call void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp6) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3.i2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
  %_M_cmpts.i.i4 = getelementptr inbounds i8, ptr %ref.tmp4, i64 32
  call void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_cmpts.i.i4, ptr noundef nonnull align 8 dereferenceable(8) %_M_cmpts.i.i) #13
  %call.i5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10filesystem7__cxx114pathdVERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp6) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
  %_M_cmpts.i.i6 = getelementptr inbounds i8, ptr %ref.tmp3, i64 32
  call void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_cmpts.i.i6, ptr noundef nonnull align 8 dereferenceable(8) %_M_cmpts.i.i4) #13
  %call.i8 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10filesystem7__cxx114pathdVERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(40) %link) #13
  call void @_ZNKSt10filesystem7__cxx114path16lexically_normalEv(ptr nonnull sret(%"class.std::filesystem::__cxx11::path") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp3) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #13, !noalias !7
  %6 = load ptr, ptr %ref.tmp2, align 8, !noalias !10
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8, !noalias !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %6, i64 noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %_M_cmpts.i9 = getelementptr inbounds i8, ptr %ref.tmp2, i64 32
  %8 = load ptr, ptr %_M_cmpts.i9, align 8
  %cmp.not.i.i.i10 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i10, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i12, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %if.end
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %_M_cmpts.i9, ptr noundef nonnull %8) #13
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i12

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i12: ; preds = %if.then.i.i.i11, %if.end
  store ptr null, ptr %_M_cmpts.i9, align 8
  %9 = load ptr, ptr %ref.tmp2, align 8
  %10 = getelementptr inbounds i8, ptr %ref.tmp2, i64 16
  %cmp.i.i.i.i13 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i15, label %if.then.i.i1.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i15: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i12
  %11 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i.i17 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i17)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit18

if.then.i.i1.i14:                                 ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i12
  call void @_ZdlPv(ptr noundef %9) #14
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit18

_ZNSt10filesystem7__cxx114pathD2Ev.exit18:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i15, %if.then.i.i1.i14
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #13
  %12 = load ptr, ptr %_M_cmpts.i.i6, align 8
  %cmp.not.i.i.i20 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i20, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i22, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit18
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %_M_cmpts.i.i6, ptr noundef nonnull %12) #13
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i22

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i22: ; preds = %if.then.i.i.i21, %_ZNSt10filesystem7__cxx114pathD2Ev.exit18
  store ptr null, ptr %_M_cmpts.i.i6, align 8
  %13 = load ptr, ptr %ref.tmp3, align 8
  %14 = getelementptr inbounds i8, ptr %ref.tmp3, i64 16
  %cmp.i.i.i.i23 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25, label %if.then.i.i1.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i22
  %_M_string_length.i.i.i.i26 = getelementptr inbounds i8, ptr %ref.tmp3, i64 8
  %15 = load i64, ptr %_M_string_length.i.i.i.i26, align 8
  %cmp3.i.i.i.i27 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i27)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit28

if.then.i.i1.i24:                                 ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i22
  call void @_ZdlPv(ptr noundef %13) #14
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit28

_ZNSt10filesystem7__cxx114pathD2Ev.exit28:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25, %if.then.i.i1.i24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #13
  %16 = load ptr, ptr %_M_cmpts.i.i4, align 8
  %cmp.not.i.i.i30 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i30, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i32, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit28
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %_M_cmpts.i.i4, ptr noundef nonnull %16) #13
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i32

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i32: ; preds = %if.then.i.i.i31, %_ZNSt10filesystem7__cxx114pathD2Ev.exit28
  store ptr null, ptr %_M_cmpts.i.i4, align 8
  %17 = load ptr, ptr %ref.tmp4, align 8
  %18 = getelementptr inbounds i8, ptr %ref.tmp4, i64 16
  %cmp.i.i.i.i33 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i35, label %if.then.i.i1.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i35: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i32
  %_M_string_length.i.i.i.i36 = getelementptr inbounds i8, ptr %ref.tmp4, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i.i36, align 8
  %cmp3.i.i.i.i37 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i37)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit38

if.then.i.i1.i34:                                 ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i32
  call void @_ZdlPv(ptr noundef %17) #14
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit38

_ZNSt10filesystem7__cxx114pathD2Ev.exit38:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i35, %if.then.i.i1.i34
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #13
  %20 = load ptr, ptr %_M_cmpts.i3, align 8
  %cmp.not.i.i.i40 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i40, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i42, label %if.then.i.i.i41

if.then.i.i.i41:                                  ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit38
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %_M_cmpts.i3, ptr noundef nonnull %20) #13
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i42

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i42: ; preds = %if.then.i.i.i41, %_ZNSt10filesystem7__cxx114pathD2Ev.exit38
  store ptr null, ptr %_M_cmpts.i3, align 8
  %21 = load ptr, ptr %ref.tmp6, align 8
  %cmp.i.i.i.i43 = icmp eq ptr %21, %5
  br i1 %cmp.i.i.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i45, label %if.then.i.i1.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i45: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i42
  %22 = load i64, ptr %_M_string_length.i.i.i.i69, align 8
  %cmp3.i.i.i.i47 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i47)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit48

if.then.i.i1.i44:                                 ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i42
  call void @_ZdlPv(ptr noundef %21) #14
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit48

_ZNSt10filesystem7__cxx114pathD2Ev.exit48:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i45, %if.then.i.i1.i44
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #13
  %23 = load ptr, ptr %_M_cmpts.i.i, align 8
  %cmp.not.i.i.i50 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i50, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i52, label %if.then.i.i.i51

if.then.i.i.i51:                                  ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit48
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %_M_cmpts.i.i, ptr noundef nonnull %23) #13
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i52

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i52: ; preds = %if.then.i.i.i51, %_ZNSt10filesystem7__cxx114pathD2Ev.exit48
  store ptr null, ptr %_M_cmpts.i.i, align 8
  %24 = load ptr, ptr %ref.tmp5, align 8
  %25 = getelementptr inbounds i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i.i53 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i55, label %if.then.i.i1.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i55: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i52
  %_M_string_length.i.i.i.i56 = getelementptr inbounds i8, ptr %ref.tmp5, i64 8
  %26 = load i64, ptr %_M_string_length.i.i.i.i56, align 8
  %cmp3.i.i.i.i57 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i57)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit58

if.then.i.i1.i54:                                 ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i52
  call void @_ZdlPv(ptr noundef %24) #14
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit58

_ZNSt10filesystem7__cxx114pathD2Ev.exit58:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i55, %if.then.i.i1.i54
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #13
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit58, %if.then
  %_M_cmpts.i59 = getelementptr inbounds i8, ptr %link, i64 32
  %27 = load ptr, ptr %_M_cmpts.i59, align 8
  %cmp.not.i.i.i60 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i60, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i62, label %if.then.i.i.i61

if.then.i.i.i61:                                  ; preds = %cleanup
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %_M_cmpts.i59, ptr noundef nonnull %27) #13
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i62

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i62: ; preds = %if.then.i.i.i61, %cleanup
  store ptr null, ptr %_M_cmpts.i59, align 8
  %28 = load ptr, ptr %link, align 8
  %29 = getelementptr inbounds i8, ptr %link, i64 16
  %cmp.i.i.i.i63 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i65, label %if.then.i.i1.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i65: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i62
  %_M_string_length.i.i.i.i66 = getelementptr inbounds i8, ptr %link, i64 8
  %30 = load i64, ptr %_M_string_length.i.i.i.i66, align 8
  %cmp3.i.i.i.i67 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i67)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit68

if.then.i.i1.i64:                                 ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i62
  call void @_ZdlPv(ptr noundef %28) #14
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit68

_ZNSt10filesystem7__cxx114pathD2Ev.exit68:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i65, %if.then.i.i1.i64
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %link) #13
  ret void
}

declare void @_ZNSt10filesystem12read_symlinkERKNS_7__cxx114pathERSt10error_code(ptr sret(%"class.std::filesystem::__cxx11::path") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNKSt10filesystem7__cxx114path16lexically_normalEv(ptr sret(%"class.std::filesystem::__cxx11::path") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold10path_cleanB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %path.coerce0, ptr %path.coerce1) local_unnamed_addr #4 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %ref.tmp3.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp = alloca %"class.std::filesystem::__cxx11::path", align 8
  %ref.tmp1 = alloca %"class.std::filesystem::__cxx11::path", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3.i.i), !noalias !13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i.i) #13, !noalias !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef %path.coerce1, i64 noundef %path.coerce0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i.i) #13
  %_M_cmpts.i.i = getelementptr inbounds i8, ptr %ref.tmp1, i64 32
  call void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_cmpts.i.i) #13
  call void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp1) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3.i.i), !noalias !13
  call void @_ZNKSt10filesystem7__cxx114path16lexically_normalEv(ptr nonnull sret(%"class.std::filesystem::__cxx11::path") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp1) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #13, !noalias !16
  %0 = load ptr, ptr %ref.tmp, align 8, !noalias !19
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %1 = load i64, ptr %_M_string_length.i.i.i, align 8, !noalias !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %_M_cmpts.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %2 = load ptr, ptr %_M_cmpts.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %_M_cmpts.i, ptr noundef nonnull %2) #13
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %if.then.i.i.i, %entry
  store ptr null, ptr %_M_cmpts.i, align 8
  %3 = load ptr, ptr %ref.tmp, align 8
  %4 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

if.then.i.i1.i:                                   ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  call void @_ZdlPv(ptr noundef %3) #14
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %if.then.i.i1.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  %6 = load ptr, ptr %_M_cmpts.i.i, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i4, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %_M_cmpts.i.i, ptr noundef nonnull %6) #13
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i4

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i4: ; preds = %if.then.i.i.i3, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  store ptr null, ptr %_M_cmpts.i.i, align 8
  %7 = load ptr, ptr %ref.tmp1, align 8
  %8 = getelementptr inbounds i8, ptr %ref.tmp1, i64 16
  %cmp.i.i.i.i5 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, label %if.then.i.i1.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i4
  %_M_string_length.i.i.i.i8 = getelementptr inbounds i8, ptr %ref.tmp1, i64 8
  %9 = load i64, ptr %_M_string_length.i.i.i.i8, align 8
  %cmp3.i.i.i.i9 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i9)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit10

if.then.i.i1.i6:                                  ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i4
  call void @_ZdlPv(ptr noundef %7) #14
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit10

_ZNSt10filesystem7__cxx114pathD2Ev.exit10:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, %if.then.i.i1.i6
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #13
  ret void
}

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold11to_abs_pathENSt10filesystem7__cxx114pathE(ptr noalias sret(%"class.std::filesystem::__cxx11::path") align 8 %agg.result, ptr noundef nonnull %path) local_unnamed_addr #4 {
entry:
  %ref.tmp = alloca %"class.std::filesystem::__cxx11::path", align 8
  %ref.tmp1 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %call.i = tail call noundef zeroext i1 @_ZNKSt10filesystem7__cxx114path18has_root_directoryEv(ptr noundef nonnull align 8 dereferenceable(40) %path) #13
  br i1 %call.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZNKSt10filesystem7__cxx114path16lexically_normalEv(ptr sret(%"class.std::filesystem::__cxx11::path") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %path) #13
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZNSt10filesystem12current_pathB5cxx11Ev(ptr nonnull sret(%"class.std::filesystem::__cxx11::path") align 8 %ref.tmp1) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1)
  %_M_cmpts.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %_M_cmpts3.i.i = getelementptr inbounds i8, ptr %ref.tmp1, i64 32
  call void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_cmpts.i.i, ptr noundef nonnull align 8 dereferenceable(8) %_M_cmpts3.i.i) #13
  %call.i1 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10filesystem7__cxx114pathdVERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(40) %path) #13
  call void @_ZNKSt10filesystem7__cxx114path16lexically_normalEv(ptr sret(%"class.std::filesystem::__cxx11::path") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #13
  %0 = load ptr, ptr %_M_cmpts.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %_M_cmpts.i.i, ptr noundef nonnull %0) #13
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %if.then.i.i.i, %if.end
  store ptr null, ptr %_M_cmpts.i.i, align 8
  %1 = load ptr, ptr %ref.tmp, align 8
  %2 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i.i = icmp ult i64 %3, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

if.then.i.i1.i:                                   ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  call void @_ZdlPv(ptr noundef %1) #14
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %if.then.i.i1.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  %4 = load ptr, ptr %_M_cmpts3.i.i, align 8
  %cmp.not.i.i.i3 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i3, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i5, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %_M_cmpts3.i.i, ptr noundef nonnull %4) #13
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i5

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i5: ; preds = %if.then.i.i.i4, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  store ptr null, ptr %_M_cmpts3.i.i, align 8
  %5 = load ptr, ptr %ref.tmp1, align 8
  %6 = getelementptr inbounds i8, ptr %ref.tmp1, i64 16
  %cmp.i.i.i.i6 = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8, label %if.then.i.i1.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i5
  %_M_string_length.i.i.i.i9 = getelementptr inbounds i8, ptr %ref.tmp1, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i.i9, align 8
  %cmp3.i.i.i.i10 = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i10)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit11

if.then.i.i1.i7:                                  ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i5
  call void @_ZdlPv(ptr noundef %5) #14
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit11

_ZNSt10filesystem7__cxx114pathD2Ev.exit11:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8, %if.then.i.i1.i7
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #13
  br label %return

return:                                           ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit11, %if.then
  ret void
}

declare void @_ZNSt10filesystem12current_pathB5cxx11Ev(ptr sret(%"class.std::filesystem::__cxx11::path") align 8) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10filesystem7__cxx114pathdVERKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %__str) #13
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  store ptr %0, ptr %this, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  %1 = load ptr, ptr %__str, align 8
  %_M_string_length.i = getelementptr inbounds i8, ptr %__str, i64 8
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
  unreachable

if.end11.i.i:                                     ; preds = %if.then.i
  %add.i.i = add nuw i64 %2, 1
  %cmp.i.i.i.i = icmp slt i64 %add.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

if.end.i.i.i.i:                                   ; preds = %if.end11.i.i
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %if.end11.i.i
  %call5.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #17
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
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %2, ptr %_M_string_length.i.i.i, align 8
  %5 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %2
  store i8 0, ptr %arrayidx.i.i, align 1
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) #13
  store ptr %0, ptr %this, align 8
  %cmp = icmp eq ptr %__s, null
  %cmp2 = icmp ne i64 %__n, 0
  %or.cond = and i1 %cmp, %cmp2
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #16
  unreachable

if.end:                                           ; preds = %entry
  %cmp.i = icmp ugt i64 %__n, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %cmp.i.i = icmp slt i64 %__n, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end11.i.i

if.then.i.i:                                      ; preds = %if.then.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
  unreachable

if.end11.i.i:                                     ; preds = %if.then.i
  %add.i.i = add nuw i64 %__n, 1
  %cmp.i.i.i.i = icmp slt i64 %add.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

if.end.i.i.i.i:                                   ; preds = %if.end11.i.i
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %if.end11.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #17
  store ptr %call5.i.i.i.i, ptr %this, align 8
  store i64 %__n, ptr %0, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %1 = phi ptr [ %call5.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %0, %if.end ]
  switch i64 %__n, label %if.end.i.i.i3.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %2 = load i8, ptr %__s, align 1
  store i8 %2, ptr %1, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit

if.end.i.i.i3.i:                                  ; preds = %if.end.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr align 1 %__s, i64 %__n, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit: ; preds = %if.end.i, %if.then.i.i.i, %if.end.i.i.i3.i
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %__n, ptr %_M_string_length.i.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 %__n
  store i8 0, ptr %arrayidx.i.i, align 1
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt10filesystem7__cxx114path18has_root_directoryEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: nounwind
define internal void @_GLOBAL__sub_I_filepath.cc() #10 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #13
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4mold8filepathISt17basic_string_viewIcSt11char_traitsIcEEEENSt10filesystem7__cxx114pathERKT_: %agg.result"}
!6 = distinct !{!6, !"_ZN4mold8filepathISt17basic_string_viewIcSt11char_traitsIcEEEENSt10filesystem7__cxx114pathERKT_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNKSt10filesystem7__cxx114path6stringEv: %agg.result"}
!9 = distinct !{!9, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!10 = !{!11, !8}
!11 = distinct !{!11, !12, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: %agg.result"}
!12 = distinct !{!12, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4mold8filepathISt17basic_string_viewIcSt11char_traitsIcEEEENSt10filesystem7__cxx114pathERKT_: %agg.result"}
!15 = distinct !{!15, !"_ZN4mold8filepathISt17basic_string_viewIcSt11char_traitsIcEEEENSt10filesystem7__cxx114pathERKT_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNKSt10filesystem7__cxx114path6stringEv: %agg.result"}
!18 = distinct !{!18, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!19 = !{!20, !17}
!20 = distinct !{!20, !21, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: %agg.result"}
!21 = distinct !{!21, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
