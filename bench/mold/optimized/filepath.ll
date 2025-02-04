; ModuleID = 'bench/mold/original/filepath.ll'
source_filename = "bench/mold/original/filepath.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::basic_string_view" = type { i64, ptr }
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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_ = comdat any

$_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4mold12mold_versionB5cxx11E = linkonce_odr dso_local global { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, { [16 x i8] } } { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider" { ptr getelementptr (i8, ptr @_ZN4mold12mold_versionB5cxx11E, i64 16) }, i64 0, { [16 x i8] } zeroinitializer }, comdat, align 8
@_ZGVN4mold12mold_versionB5cxx11E = linkonce_odr dso_local global i64 0, comdat($_ZN4mold12mold_versionB5cxx11E), align 8
@_ZN4mold7Counter9instancesE = linkonce_odr dso_local global { { ptr, ptr, ptr } } zeroinitializer, comdat, align 8
@_ZGVN4mold7Counter9instancesE = linkonce_odr dso_local global i64 0, comdat($_ZN4mold7Counter9instancesE), align 8
@.str = private unnamed_addr constant [3 x i8] c"..\00", align 1
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
  tail call void @_ZdlPv(ptr noundef %0) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %if.then.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #13
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
  %ref.tmp.i10 = alloca %"class.std::allocator", align 1
  %ref.tmp.i2 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp3.i3 = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i = alloca %"class.std::basic_string_view", align 8
  %ref.tmp3.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::basic_string_view", align 8
  %ref.tmp3.i = alloca %"class.std::allocator", align 1
  %path = alloca %"class.std::basic_string_view", align 8
  %ec = alloca %"class.std::error_code", align 8
  %link = alloca %"class.std::filesystem::__cxx11::path", align 8
  %ref.tmp = alloca %"class.std::filesystem::__cxx11::path", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %ref.tmp2 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %ref.tmp3 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %ref.tmp4 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %ref.tmp5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %ref.tmp6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store i64 %path.coerce0, ptr %path, align 8
  %0 = getelementptr inbounds nuw i8, ptr %path, i64 8
  store ptr %path.coerce1, ptr %0, align 8
  store i32 0, ptr %ec, align 8
  %_M_cat.i = getelementptr inbounds nuw i8, ptr %ec, i64 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #15
  store ptr %call.i, ptr %_M_cat.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3.i)
  store i64 %path.coerce0, ptr %ref.tmp.i, align 8
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store ptr %path.coerce1, ptr %1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i) #13
  %_M_cmpts.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  call void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_cmpts.i) #13
  call void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3.i)
  call void @_ZNSt10filesystem12read_symlinkERKNS_7__cxx114pathERSt10error_code(ptr nonnull sret(%"class.std::filesystem::__cxx11::path") align 8 %link, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ec) #13
  %2 = load ptr, ptr %_M_cmpts.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %_M_cmpts.i, ptr noundef nonnull %2) #13
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %if.then.i.i.i, %entry
  store ptr null, ptr %_M_cmpts.i, align 8
  %3 = load ptr, ptr %ref.tmp, align 8
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

if.then.i.i1.i:                                   ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  call void @_ZdlPv(ptr noundef %3) #14
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %if.then.i.i1.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #13
  %6 = load i32, ptr %ec, align 8
  %cmp.i.not = icmp eq i32 %6, 0
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %path, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #13
  br label %cleanup

if.end:                                           ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i), !noalias !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3.i.i), !noalias !4
  store i64 %path.coerce0, ptr %ref.tmp.i.i, align 8, !noalias !4
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 8
  store ptr %path.coerce1, ptr %7, align 8, !noalias !4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i.i) #13, !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i.i) #13
  %_M_cmpts.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 32
  call void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_cmpts.i.i) #13
  call void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp5) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i), !noalias !4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3.i.i), !noalias !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3.i3)
  store i64 2, ptr %ref.tmp.i2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp.i2, i64 8
  store ptr @.str, ptr %8, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i3) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i3)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i3) #13
  %_M_cmpts.i4 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 32
  call void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_cmpts.i4) #13
  call void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp6) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3.i3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp5)
  %_M_cmpts.i.i5 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 32
  call void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_cmpts.i.i5, ptr noundef nonnull align 8 dereferenceable(8) %_M_cmpts.i.i) #13
  %call.i6 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10filesystem7__cxx114pathdVERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp6) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp4)
  %_M_cmpts.i.i7 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 32
  call void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_cmpts.i.i7, ptr noundef nonnull align 8 dereferenceable(8) %_M_cmpts.i.i5) #13
  %call.i9 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10filesystem7__cxx114pathdVERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(40) %link) #13
  call void @_ZNKSt10filesystem7__cxx114path16lexically_normalEv(ptr nonnull sret(%"class.std::filesystem::__cxx11::path") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp3) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i10)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i10) #13, !noalias !7
  call void @_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i10)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i10) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i10)
  %_M_cmpts.i11 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 32
  %9 = load ptr, ptr %_M_cmpts.i11, align 8
  %cmp.not.i.i.i12 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i12, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i14, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %if.end
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %_M_cmpts.i11, ptr noundef nonnull %9) #13
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i14

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i14: ; preds = %if.then.i.i.i13, %if.end
  store ptr null, ptr %_M_cmpts.i11, align 8
  %10 = load ptr, ptr %ref.tmp2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 16
  %cmp.i.i.i.i15 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17, label %if.then.i.i1.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i14
  %_M_string_length.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i.i18, align 8
  %cmp3.i.i.i.i19 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i19)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit20

if.then.i.i1.i16:                                 ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i14
  call void @_ZdlPv(ptr noundef %10) #14
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit20

_ZNSt10filesystem7__cxx114pathD2Ev.exit20:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17, %if.then.i.i1.i16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp2) #13
  %13 = load ptr, ptr %_M_cmpts.i.i7, align 8
  %cmp.not.i.i.i22 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i22, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i24, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit20
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %_M_cmpts.i.i7, ptr noundef nonnull %13) #13
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i24

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i24: ; preds = %if.then.i.i.i23, %_ZNSt10filesystem7__cxx114pathD2Ev.exit20
  store ptr null, ptr %_M_cmpts.i.i7, align 8
  %14 = load ptr, ptr %ref.tmp3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %cmp.i.i.i.i25 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i27, label %if.then.i.i1.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i27: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i24
  %_M_string_length.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  %16 = load i64, ptr %_M_string_length.i.i.i.i28, align 8
  %cmp3.i.i.i.i29 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i29)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit30

if.then.i.i1.i26:                                 ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i24
  call void @_ZdlPv(ptr noundef %14) #14
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit30

_ZNSt10filesystem7__cxx114pathD2Ev.exit30:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i27, %if.then.i.i1.i26
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp3) #13
  %17 = load ptr, ptr %_M_cmpts.i.i5, align 8
  %cmp.not.i.i.i32 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i32, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i34, label %if.then.i.i.i33

if.then.i.i.i33:                                  ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit30
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %_M_cmpts.i.i5, ptr noundef nonnull %17) #13
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i34

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i34: ; preds = %if.then.i.i.i33, %_ZNSt10filesystem7__cxx114pathD2Ev.exit30
  store ptr null, ptr %_M_cmpts.i.i5, align 8
  %18 = load ptr, ptr %ref.tmp4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 16
  %cmp.i.i.i.i35 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i37, label %if.then.i.i1.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i37: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i34
  %_M_string_length.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i.i38, align 8
  %cmp3.i.i.i.i39 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i39)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit40

if.then.i.i1.i36:                                 ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i34
  call void @_ZdlPv(ptr noundef %18) #14
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit40

_ZNSt10filesystem7__cxx114pathD2Ev.exit40:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i37, %if.then.i.i1.i36
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp4) #13
  %21 = load ptr, ptr %_M_cmpts.i4, align 8
  %cmp.not.i.i.i42 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i42, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i44, label %if.then.i.i.i43

if.then.i.i.i43:                                  ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit40
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %_M_cmpts.i4, ptr noundef nonnull %21) #13
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i44

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i44: ; preds = %if.then.i.i.i43, %_ZNSt10filesystem7__cxx114pathD2Ev.exit40
  store ptr null, ptr %_M_cmpts.i4, align 8
  %22 = load ptr, ptr %ref.tmp6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i.i45 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47, label %if.then.i.i1.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i44
  %_M_string_length.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %24 = load i64, ptr %_M_string_length.i.i.i.i48, align 8
  %cmp3.i.i.i.i49 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i49)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit50

if.then.i.i1.i46:                                 ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i44
  call void @_ZdlPv(ptr noundef %22) #14
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit50

_ZNSt10filesystem7__cxx114pathD2Ev.exit50:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47, %if.then.i.i1.i46
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp6) #13
  %25 = load ptr, ptr %_M_cmpts.i.i, align 8
  %cmp.not.i.i.i52 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i52, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i54, label %if.then.i.i.i53

if.then.i.i.i53:                                  ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit50
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %_M_cmpts.i.i, ptr noundef nonnull %25) #13
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i54

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i54: ; preds = %if.then.i.i.i53, %_ZNSt10filesystem7__cxx114pathD2Ev.exit50
  store ptr null, ptr %_M_cmpts.i.i, align 8
  %26 = load ptr, ptr %ref.tmp5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i.i55 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i57, label %if.then.i.i1.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i57: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i54
  %_M_string_length.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  %28 = load i64, ptr %_M_string_length.i.i.i.i58, align 8
  %cmp3.i.i.i.i59 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i59)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit60

if.then.i.i1.i56:                                 ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i54
  call void @_ZdlPv(ptr noundef %26) #14
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit60

_ZNSt10filesystem7__cxx114pathD2Ev.exit60:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i57, %if.then.i.i1.i56
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp5) #13
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit60, %if.then
  %_M_cmpts.i61 = getelementptr inbounds nuw i8, ptr %link, i64 32
  %29 = load ptr, ptr %_M_cmpts.i61, align 8
  %cmp.not.i.i.i62 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i.i62, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i64, label %if.then.i.i.i63

if.then.i.i.i63:                                  ; preds = %cleanup
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %_M_cmpts.i61, ptr noundef nonnull %29) #13
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i64

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i64: ; preds = %if.then.i.i.i63, %cleanup
  store ptr null, ptr %_M_cmpts.i61, align 8
  %30 = load ptr, ptr %link, align 8
  %31 = getelementptr inbounds nuw i8, ptr %link, i64 16
  %cmp.i.i.i.i65 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i67, label %if.then.i.i1.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i67: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i64
  %_M_string_length.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %link, i64 8
  %32 = load i64, ptr %_M_string_length.i.i.i.i68, align 8
  %cmp3.i.i.i.i69 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i69)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit70

if.then.i.i1.i66:                                 ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i64
  call void @_ZdlPv(ptr noundef %30) #14
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit70

_ZNSt10filesystem7__cxx114pathD2Ev.exit70:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i67, %if.then.i.i1.i66
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %link) #13
  ret void
}

declare void @_ZNSt10filesystem12read_symlinkERKNS_7__cxx114pathERSt10error_code(ptr sret(%"class.std::filesystem::__cxx11::path") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %__t, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 {
entry:
  %agg.tmp3.sroa.0.0.copyload = load i64, ptr %__t, align 8
  %agg.tmp3.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %__t, i64 8
  %agg.tmp3.sroa.2.0.copyload = load ptr, ptr %agg.tmp3.sroa.2.0..sroa_idx, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) #13
  store ptr %0, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %agg.tmp3.sroa.2.0.copyload, null
  %cmp2.i.i = icmp ne i64 %agg.tmp3.sroa.0.0.copyload, 0
  %or.cond.i.i = and i1 %cmp2.i.i, %cmp.i.i
  br i1 %or.cond.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #16
  unreachable

if.end.i.i:                                       ; preds = %entry
  %cmp.i.i.i = icmp ugt i64 %agg.tmp3.sroa.0.0.copyload, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %cmp.i.i.i.i = icmp slt i64 %agg.tmp3.sroa.0.0.copyload, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end11.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
  unreachable

if.end11.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %add.i.i.i.i = add nuw i64 %agg.tmp3.sroa.0.0.copyload, 1
  %cmp.i.i.i.i.i.i = icmp slt i64 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end11.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i: ; preds = %if.end11.i.i.i.i
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i.i.i) #17
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

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNKSt10filesystem7__cxx114path16lexically_normalEv(ptr sret(%"class.std::filesystem::__cxx11::path") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold10path_cleanB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %path.coerce0, ptr %path.coerce1) local_unnamed_addr #4 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i = alloca %"class.std::basic_string_view", align 8
  %ref.tmp3.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp = alloca %"class.std::filesystem::__cxx11::path", align 8
  %ref.tmp1 = alloca %"class.std::filesystem::__cxx11::path", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i), !noalias !10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3.i.i), !noalias !10
  store i64 %path.coerce0, ptr %ref.tmp.i.i, align 8, !noalias !10
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 8
  store ptr %path.coerce1, ptr %0, align 8, !noalias !10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i.i) #13, !noalias !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i.i) #13
  %_M_cmpts.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 32
  call void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_cmpts.i.i) #13
  call void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp1) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i), !noalias !10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3.i.i), !noalias !10
  call void @_ZNKSt10filesystem7__cxx114path16lexically_normalEv(ptr nonnull sret(%"class.std::filesystem::__cxx11::path") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp1) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #13, !noalias !13
  call void @_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %_M_cmpts.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  %1 = load ptr, ptr %_M_cmpts.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %_M_cmpts.i, ptr noundef nonnull %1) #13
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %if.then.i.i.i, %entry
  store ptr null, ptr %_M_cmpts.i, align 8
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
  call void @_ZdlPv(ptr noundef %2) #14
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %if.then.i.i1.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #13
  %5 = load ptr, ptr %_M_cmpts.i.i, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i4, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %_M_cmpts.i.i, ptr noundef nonnull %5) #13
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i4

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i4: ; preds = %if.then.i.i.i3, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  store ptr null, ptr %_M_cmpts.i.i, align 8
  %6 = load ptr, ptr %ref.tmp1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 16
  %cmp.i.i.i.i5 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, label %if.then.i.i1.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i4
  %_M_string_length.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i.i8, align 8
  %cmp3.i.i.i.i9 = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i9)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit10

if.then.i.i1.i6:                                  ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i4
  call void @_ZdlPv(ptr noundef %6) #14
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit10

_ZNSt10filesystem7__cxx114pathD2Ev.exit10:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, %if.then.i.i1.i6
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp1) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp1)
  %_M_cmpts.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  %_M_cmpts3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 32
  call void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_cmpts.i.i, ptr noundef nonnull align 8 dereferenceable(8) %_M_cmpts3.i.i) #13
  %call.i1 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10filesystem7__cxx114pathdVERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(40) %path) #13
  call void @_ZNKSt10filesystem7__cxx114path16lexically_normalEv(ptr sret(%"class.std::filesystem::__cxx11::path") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #13
  %0 = load ptr, ptr %_M_cmpts.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %_M_cmpts.i.i, ptr noundef nonnull %0) #13
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %if.then.i.i.i, %if.end
  store ptr null, ptr %_M_cmpts.i.i, align 8
  %1 = load ptr, ptr %ref.tmp, align 8
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i.i = icmp ult i64 %3, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

if.then.i.i1.i:                                   ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  call void @_ZdlPv(ptr noundef %1) #14
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %if.then.i.i1.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #13
  %4 = load ptr, ptr %_M_cmpts3.i.i, align 8
  %cmp.not.i.i.i3 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i3, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i5, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %_M_cmpts3.i.i, ptr noundef nonnull %4) #13
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i5

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i5: ; preds = %if.then.i.i.i4, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  store ptr null, ptr %_M_cmpts3.i.i, align 8
  %5 = load ptr, ptr %ref.tmp1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 16
  %cmp.i.i.i.i6 = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8, label %if.then.i.i1.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i5
  %_M_string_length.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i.i9, align 8
  %cmp3.i.i.i.i10 = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i10)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit11

if.then.i.i1.i7:                                  ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i5
  call void @_ZdlPv(ptr noundef %5) #14
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit11

_ZNSt10filesystem7__cxx114pathD2Ev.exit11:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8, %if.then.i.i1.i7
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp1) #13
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

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
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %__str) #13
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  store ptr %0, ptr %this, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
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
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
define linkonce_odr dso_local void @_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_string_length.i, align 8
  %2 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__a) #13
  store ptr %2, ptr %agg.result, align 8
  %cmp.i = icmp eq ptr %0, null
  %cmp2.i = icmp ne i64 %1, 0
  %or.cond.i = and i1 %cmp.i, %cmp2.i
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #16
  unreachable

if.end.i:                                         ; preds = %entry
  %cmp.i.i = icmp ugt i64 %1, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %cmp.i.i.i = icmp slt i64 %1, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end11.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
  unreachable

if.end11.i.i.i:                                   ; preds = %if.then.i.i
  %add.i.i.i = add nuw i64 %1, 1
  %cmp.i.i.i.i.i = icmp slt i64 %add.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.end.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end11.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %if.end11.i.i.i
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i.i) #17
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

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
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4mold8filepathISt17basic_string_viewIcSt11char_traitsIcEEEENSt10filesystem7__cxx114pathERKT_: %agg.result"}
!12 = distinct !{!12, !"_ZN4mold8filepathISt17basic_string_viewIcSt11char_traitsIcEEEENSt10filesystem7__cxx114pathERKT_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNKSt10filesystem7__cxx114path6stringEv: %agg.result"}
!15 = distinct !{!15, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
