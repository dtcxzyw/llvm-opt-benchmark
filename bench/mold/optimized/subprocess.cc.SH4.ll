; ModuleID = 'bench/mold/original/subprocess.cc.SH4.cc.ll'
source_filename = "bench/mold/original/subprocess.cc.SH4.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.238" }
%"class.std::unique_ptr.238" = type { %"struct.std::__uniq_ptr_data.239" }
%"struct.std::__uniq_ptr_data.239" = type { %"class.std::__uniq_ptr_impl.240" }
%"class.std::__uniq_ptr_impl.240" = type { %"class.std::tuple.241" }
%"class.std::tuple.241" = type { %"struct.std::_Tuple_impl.242" }
%"struct.std::_Tuple_impl.242" = type { %"struct.std::_Head_base.245" }
%"struct.std::_Head_base.245" = type { ptr }
%"class.std::error_code" = type { i32, ptr }
%"class.mold::Fatal" = type { %"class.mold::SyncOut" }
%"class.mold::SyncOut" = type { ptr, %"class.std::__cxx11::basic_stringstream" }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::vector.246" = type { %"struct.std::_Vector_base.247" }
%"struct.std::_Vector_base.247" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN4mold12mold_versionB5cxx11E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN4mold7Counter9instancesE = comdat any

$_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev = comdat any

$_ZN4mold3elf22process_run_subcommandINS0_3SH4EEEvRNS0_7ContextIT_EEiPPc = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_3SH4EEEEC2ERS4_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_3SH4EEEElsIRA23_KcEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_3SH4EEEED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNKSt10filesystem7__cxx114path8filenameEv = comdat any

$_ZNSt6vectorIPcSaIS0_EE9push_backERKS0_ = comdat any

$_ZNSt6vectorIPcSaIS0_EE6insertIPS0_vEEN9__gnu_cxx17__normal_iteratorIS4_S2_EENS6_IPKS0_S2_EET_SB_ = comdat any

$_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_3SH4EEEElsIRA19_KcEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_3SH4EEEElsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_3SH4EEEElsIRA3_KcEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_3SH4EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_3SH4EEEElsIRPcEERS5_OT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_ = comdat any

$_ZNSt6vectorIPcSaIS0_EE15_M_range_insertIPS0_EEvN9__gnu_cxx17__normal_iteratorIS4_S2_EET_S8_St20forward_iterator_tag = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZN4mold7SyncOutINS_3elf7ContextINS1_3SH4EEEED2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathaSIA36_cEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKS5_ = comdat any

$_ZNSt10filesystem7__cxx114pathaSEOS1_ = comdat any

$_ZN4mold5FatalINS_3elf7ContextINS1_3SH4EEEElsIRA27_KcEERS5_OT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_ = comdat any

$_ZN4mold12opt_demangleE = comdat any

$_ZN4mold7SyncOutINS_3elf7ContextINS1_3SH4EEEE2muE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4mold12mold_versionB5cxx11E = linkonce_odr dso_local global { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, { [16 x i8] } } { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider" { ptr getelementptr (i8, ptr @_ZN4mold12mold_versionB5cxx11E, i64 16) }, i64 0, { [16 x i8] } zeroinitializer }, comdat, align 8
@_ZGVN4mold12mold_versionB5cxx11E = linkonce_odr dso_local global i64 0, comdat($_ZN4mold12mold_versionB5cxx11E), align 8
@_ZN4mold7Counter9instancesE = linkonce_odr dso_local global { { ptr, ptr, ptr } } zeroinitializer, comdat, align 8
@_ZGVN4mold7Counter9instancesE = linkonce_odr dso_local global i64 0, comdat($_ZN4mold7Counter9instancesE), align 8
@.str = private unnamed_addr constant [23 x i8] c"-run: argument missing\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"LD_PRELOAD=\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"MOLD_PATH=\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"ld\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"ld.lld\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"ld.gold\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"mold -run failed: \00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.15 = private unnamed_addr constant [6 x i8] c"fatal\00", align 1
@_ZN4mold12opt_demangleE = linkonce_odr dso_local thread_local local_unnamed_addr global i8 0, comdat, align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"mold: \1B[0;1;31m\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c":\1B[0m \00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"mold: \00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZN4mold7SyncOutINS_3elf7ContextINS1_3SH4EEEE2muE = linkonce_odr dso_local global { %union.pthread_mutex_t } zeroinitializer, comdat, align 8
@.str.22 = private unnamed_addr constant [16 x i8] c"mold-wrapper.so\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"/usr/local/lib/mold/mold-wrapper.so\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"../lib/mold/mold-wrapper.so\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"mold-wrapper.so is missing\00", align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN4mold12mold_versionB5cxx11E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN4mold7Counter9instancesE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_subprocess.cc.SH4.cc, ptr null }]
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

; Function Attrs: mustprogress noreturn nounwind
define weak_odr dso_local void @_ZN4mold3elf22process_run_subcommandINS0_3SH4EEEvRNS0_7ContextIT_EEiPPc(ptr noundef nonnull align 8 dereferenceable(4568) %ctx, i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #5 comdat {
entry:
  %ref.tmp.i.i21 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp3.i.i22 = alloca %"class.std::allocator", align 1
  %ref.tmp.i17.i = alloca %"class.std::basic_string_view", align 8
  %ref.tmp3.i18.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i = alloca %"class.std::basic_string_view", align 8
  %ref.tmp3.i.i = alloca %"class.std::allocator", align 1
  %path.i = alloca %"class.std::filesystem::__cxx11::path", align 8
  %ref.tmp.i11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %ref.tmp1.i = alloca %"class.std::filesystem::__cxx11::path", align 8
  %ec.i = alloca %"class.std::error_code", align 8
  %ref.tmp9.i = alloca %"class.std::filesystem::__cxx11::path", align 8
  %ref.tmp10.i = alloca %"class.std::filesystem::__cxx11::path", align 8
  %ref.tmp11.i = alloca %"class.std::filesystem::__cxx11::path", align 8
  %ref.tmp18.i = alloca %"class.mold::Fatal", align 8
  %ref.tmp.i = alloca %"class.std::basic_string_view", align 8
  %ref.tmp3.i = alloca %"class.std::allocator", align 1
  %ref.tmp = alloca %"class.mold::Fatal", align 8
  %self = alloca %"class.std::__cxx11::basic_string", align 8
  %dso_path = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::filesystem::__cxx11::path", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmd = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %ref.tmp10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %args = alloca %"class.std::vector.246", align 8
  %ref.tmp25 = alloca ptr, align 8
  %ref.tmp29 = alloca %"class.mold::Fatal", align 8
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %"class.mold::Fatal", align 8
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %arrayidx = getelementptr inbounds nuw i8, ptr %argv, i64 16
  %0 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_3SH4EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(4568) %ctx)
  %call = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_3SH4EEEElsIRA23_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(23) @.str)
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_3SH4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp) #23
  unreachable

if.end:                                           ; preds = %entry
  call void @_ZN4mold13get_self_pathB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %self) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3.i)
  %1 = load ptr, ptr %self, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %self, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  store i64 %2, ptr %ref.tmp.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store ptr %1, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i) #21
  %_M_cmpts.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 32
  call void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_cmpts.i) #21
  call void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %path.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ec.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp11.i)
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %ref.tmp18.i)
  call void @_ZNKSt10filesystem7__cxx114path11parent_pathEv(ptr nonnull sret(%"class.std::filesystem::__cxx11::path") align 8 %ref.tmp.i11, ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp) #21, !noalias !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i), !noalias !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3.i.i), !noalias !4
  store i64 15, ptr %ref.tmp.i.i, align 8, !noalias !4
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 8
  store ptr @.str.22, ptr %4, align 8, !noalias !4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i.i) #21, !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp1.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i.i), !noalias !4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i.i) #21, !noalias !4
  %_M_cmpts.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1.i, i64 32
  call void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_cmpts.i.i) #21, !noalias !4
  call void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp1.i) #21, !noalias !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i), !noalias !4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3.i.i), !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %path.i, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i11), !noalias !4
  %_M_cmpts.i.i.i = getelementptr inbounds nuw i8, ptr %path.i, i64 32
  %_M_cmpts3.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i11, i64 32
  call void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_cmpts.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %_M_cmpts3.i.i.i) #21, !noalias !4
  %call.i.i = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10filesystem7__cxx114pathdVERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %path.i, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp1.i) #21, !noalias !4
  %5 = load ptr, ptr %_M_cmpts.i.i, align 8, !noalias !4
  %cmp.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %_M_cmpts.i.i, ptr noundef nonnull %5) #21, !noalias !4
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %if.then.i.i.i.i, %if.end
  store ptr null, ptr %_M_cmpts.i.i, align 8, !noalias !4
  %6 = load ptr, ptr %ref.tmp1.i, align 8, !noalias !4
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp1.i, i64 16
  %cmp.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1.i, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !noalias !4
  %cmp3.i.i.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

if.then.i.i1.i.i:                                 ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef %6) #22, !noalias !4
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %if.then.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp1.i) #21, !noalias !4
  %9 = load ptr, ptr %_M_cmpts3.i.i.i, align 8, !noalias !4
  %cmp.not.i.i.i3.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i3.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i5.i, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %_M_cmpts3.i.i.i, ptr noundef nonnull %9) #21, !noalias !4
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i5.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i5.i: ; preds = %if.then.i.i.i4.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  store ptr null, ptr %_M_cmpts3.i.i.i, align 8, !noalias !4
  %10 = load ptr, ptr %ref.tmp.i11, align 8, !noalias !4
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp.i11, i64 16
  %cmp.i.i.i.i6.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i6.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8.i, label %if.then.i.i1.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i5.i
  %_M_string_length.i.i.i.i9.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i11, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i.i9.i, align 8, !noalias !4
  %cmp3.i.i.i.i10.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i10.i)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit11.i

if.then.i.i1.i7.i:                                ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i5.i
  call void @_ZdlPv(ptr noundef %10) #22, !noalias !4
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit11.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit11.i:      ; preds = %if.then.i.i1.i7.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i11) #21, !noalias !4
  store i32 0, ptr %ec.i, align 8, !noalias !4
  %_M_cat.i.i = getelementptr inbounds nuw i8, ptr %ec.i, i64 8
  %call.i12.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #24
  store ptr %call.i12.i, ptr %_M_cat.i.i, align 8, !noalias !4
  %call.i13.i = call i64 @_ZNSt10filesystem6statusERKNS_7__cxx114pathERSt10error_code(ptr noundef nonnull align 8 dereferenceable(40) %path.i, ptr noundef nonnull align 8 dereferenceable(16) %ec.i) #21, !noalias !4
  %13 = and i64 %call.i13.i, 255
  %cmp.i.i.i = icmp ne i64 %13, 1
  %14 = load i32, ptr %ec.i, align 8, !noalias !4
  %cmp.i.i = icmp ne i32 %14, 0
  %or.cond.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp.i.i
  br i1 %or.cond.i, label %if.end.i, label %cleanup.i

if.end.i:                                         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit11.i
  %call3.i = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10filesystem7__cxx114pathaSIA36_cEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(40) %path.i, ptr noundef nonnull align 1 dereferenceable(36) @.str.23), !noalias !4
  %call.i14.i = call i64 @_ZNSt10filesystem6statusERKNS_7__cxx114pathERSt10error_code(ptr noundef nonnull align 8 dereferenceable(40) %path.i, ptr noundef nonnull align 8 dereferenceable(16) %ec.i) #21, !noalias !4
  %15 = and i64 %call.i14.i, 255
  %cmp.i.i15.i = icmp ne i64 %15, 1
  %16 = load i32, ptr %ec.i, align 8, !noalias !4
  %cmp.i16.i = icmp ne i32 %16, 0
  %or.cond67.i = select i1 %cmp.i.i15.i, i1 true, i1 %cmp.i16.i
  br i1 %or.cond67.i, label %if.end8.i, label %cleanup.i

if.end8.i:                                        ; preds = %if.end.i
  call void @_ZNKSt10filesystem7__cxx114path11parent_pathEv(ptr nonnull sret(%"class.std::filesystem::__cxx11::path") align 8 %ref.tmp10.i, ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp) #21, !noalias !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i17.i), !noalias !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3.i18.i), !noalias !4
  store i64 27, ptr %ref.tmp.i17.i, align 8, !noalias !4
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp.i17.i, i64 8
  store ptr @.str.24, ptr %17, align 8, !noalias !4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i18.i) #21, !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp11.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i17.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i18.i), !noalias !4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i18.i) #21, !noalias !4
  %_M_cmpts.i20.i = getelementptr inbounds nuw i8, ptr %ref.tmp11.i, i64 32
  call void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_cmpts.i20.i) #21, !noalias !4
  call void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp11.i) #21, !noalias !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i17.i), !noalias !4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3.i18.i), !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp9.i, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp10.i), !noalias !4
  %_M_cmpts.i.i21.i = getelementptr inbounds nuw i8, ptr %ref.tmp9.i, i64 32
  %_M_cmpts3.i.i22.i = getelementptr inbounds nuw i8, ptr %ref.tmp10.i, i64 32
  call void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_cmpts.i.i21.i, ptr noundef nonnull align 8 dereferenceable(8) %_M_cmpts3.i.i22.i) #21, !noalias !4
  %call.i23.i = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10filesystem7__cxx114pathdVERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp9.i, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp11.i) #21, !noalias !4
  %call12.i = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10filesystem7__cxx114pathaSEOS1_(ptr noundef nonnull align 8 dereferenceable(40) %path.i, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp9.i) #21, !noalias !4
  %18 = load ptr, ptr %_M_cmpts.i.i21.i, align 8, !noalias !4
  %cmp.not.i.i.i25.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i25.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i27.i, label %if.then.i.i.i26.i

if.then.i.i.i26.i:                                ; preds = %if.end8.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %_M_cmpts.i.i21.i, ptr noundef nonnull %18) #21, !noalias !4
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i27.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i27.i: ; preds = %if.then.i.i.i26.i, %if.end8.i
  store ptr null, ptr %_M_cmpts.i.i21.i, align 8, !noalias !4
  %19 = load ptr, ptr %ref.tmp9.i, align 8, !noalias !4
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp9.i, i64 16
  %cmp.i.i.i.i28.i = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i.i28.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i30.i, label %if.then.i.i1.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i30.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i27.i
  %_M_string_length.i.i.i.i31.i = getelementptr inbounds nuw i8, ptr %ref.tmp9.i, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i.i31.i, align 8, !noalias !4
  %cmp3.i.i.i.i32.i = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i32.i)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit33.i

if.then.i.i1.i29.i:                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i27.i
  call void @_ZdlPv(ptr noundef %19) #22, !noalias !4
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit33.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit33.i:      ; preds = %if.then.i.i1.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i30.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp9.i) #21, !noalias !4
  %22 = load ptr, ptr %_M_cmpts.i20.i, align 8, !noalias !4
  %cmp.not.i.i.i35.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i35.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i37.i, label %if.then.i.i.i36.i

if.then.i.i.i36.i:                                ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit33.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %_M_cmpts.i20.i, ptr noundef nonnull %22) #21, !noalias !4
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i37.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i37.i: ; preds = %if.then.i.i.i36.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit33.i
  store ptr null, ptr %_M_cmpts.i20.i, align 8, !noalias !4
  %23 = load ptr, ptr %ref.tmp11.i, align 8, !noalias !4
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp11.i, i64 16
  %cmp.i.i.i.i38.i = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i.i38.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40.i, label %if.then.i.i1.i39.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i37.i
  %_M_string_length.i.i.i.i41.i = getelementptr inbounds nuw i8, ptr %ref.tmp11.i, i64 8
  %25 = load i64, ptr %_M_string_length.i.i.i.i41.i, align 8, !noalias !4
  %cmp3.i.i.i.i42.i = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i42.i)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit43.i

if.then.i.i1.i39.i:                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i37.i
  call void @_ZdlPv(ptr noundef %23) #22, !noalias !4
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit43.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit43.i:      ; preds = %if.then.i.i1.i39.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp11.i) #21, !noalias !4
  %26 = load ptr, ptr %_M_cmpts3.i.i22.i, align 8, !noalias !4
  %cmp.not.i.i.i45.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i45.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i47.i, label %if.then.i.i.i46.i

if.then.i.i.i46.i:                                ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit43.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %_M_cmpts3.i.i22.i, ptr noundef nonnull %26) #21, !noalias !4
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i47.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i47.i: ; preds = %if.then.i.i.i46.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit43.i
  store ptr null, ptr %_M_cmpts3.i.i22.i, align 8, !noalias !4
  %27 = load ptr, ptr %ref.tmp10.i, align 8, !noalias !4
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp10.i, i64 16
  %cmp.i.i.i.i48.i = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i.i48.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i50.i, label %if.then.i.i1.i49.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i50.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i47.i
  %_M_string_length.i.i.i.i51.i = getelementptr inbounds nuw i8, ptr %ref.tmp10.i, i64 8
  %29 = load i64, ptr %_M_string_length.i.i.i.i51.i, align 8, !noalias !4
  %cmp3.i.i.i.i52.i = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i52.i)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit53.i

if.then.i.i1.i49.i:                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i47.i
  call void @_ZdlPv(ptr noundef %27) #22, !noalias !4
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit53.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit53.i:      ; preds = %if.then.i.i1.i49.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i50.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp10.i) #21, !noalias !4
  %call.i54.i = call i64 @_ZNSt10filesystem6statusERKNS_7__cxx114pathERSt10error_code(ptr noundef nonnull align 8 dereferenceable(40) %path.i, ptr noundef nonnull align 8 dereferenceable(16) %ec.i) #21, !noalias !4
  %30 = and i64 %call.i54.i, 255
  %cmp.i.i55.i = icmp ne i64 %30, 1
  %31 = load i32, ptr %ec.i, align 8, !noalias !4
  %cmp.i56.i = icmp ne i32 %31, 0
  %or.cond68.i = select i1 %cmp.i.i55.i, i1 true, i1 %cmp.i56.i
  br i1 %or.cond68.i, label %if.end17.i, label %cleanup.i

if.end17.i:                                       ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit53.i
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_3SH4EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp18.i, ptr noundef nonnull align 8 dereferenceable(4568) %ctx), !noalias !4
  %call19.i = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_3SH4EEEElsIRA27_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp18.i, ptr noundef nonnull align 1 dereferenceable(27) @.str.25), !noalias !4
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_3SH4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp18.i) #23, !noalias !4
  unreachable

cleanup.i:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit53.i, %if.end.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit11.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %dso_path, ptr noundef nonnull align 8 dereferenceable(40) %path.i)
  %32 = load ptr, ptr %_M_cmpts.i.i.i, align 8, !noalias !4
  %cmp.not.i.i.i58.i = icmp eq ptr %32, null
  br i1 %cmp.not.i.i.i58.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i60.i, label %if.then.i.i.i59.i

if.then.i.i.i59.i:                                ; preds = %cleanup.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %_M_cmpts.i.i.i, ptr noundef nonnull %32) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i60.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i60.i: ; preds = %if.then.i.i.i59.i, %cleanup.i
  store ptr null, ptr %_M_cmpts.i.i.i, align 8, !noalias !4
  %33 = load ptr, ptr %path.i, align 8, !noalias !4
  %34 = getelementptr inbounds nuw i8, ptr %path.i, i64 16
  %cmp.i.i.i.i61.i = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i.i61.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i63.i, label %if.then.i.i1.i62.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i63.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i60.i
  %_M_string_length.i.i.i.i64.i = getelementptr inbounds nuw i8, ptr %path.i, i64 8
  %35 = load i64, ptr %_M_string_length.i.i.i.i64.i, align 8, !noalias !4
  %cmp3.i.i.i.i65.i = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i65.i)
  br label %_ZN4mold3elfL8find_dsoINS0_3SH4EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_7ContextIT_EENSt10filesystem7__cxx114pathE.exit

if.then.i.i1.i62.i:                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i60.i
  call void @_ZdlPv(ptr noundef %33) #22
  br label %_ZN4mold3elfL8find_dsoINS0_3SH4EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_7ContextIT_EENSt10filesystem7__cxx114pathE.exit

_ZN4mold3elfL8find_dsoINS0_3SH4EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_7ContextIT_EENSt10filesystem7__cxx114pathE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i63.i, %if.then.i.i1.i62.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %path.i) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %path.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ec.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp11.i)
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %ref.tmp18.i)
  %36 = load ptr, ptr %_M_cmpts.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %36, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4mold3elfL8find_dsoINS0_3SH4EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_7ContextIT_EENSt10filesystem7__cxx114pathE.exit
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %_M_cmpts.i, ptr noundef nonnull %36) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %if.then.i.i.i, %_ZN4mold3elfL8find_dsoINS0_3SH4EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_7ContextIT_EENSt10filesystem7__cxx114pathE.exit
  store ptr null, ptr %_M_cmpts.i, align 8
  %37 = load ptr, ptr %agg.tmp, align 8
  %38 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i.i = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %_M_string_length.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %39 = load i64, ptr %_M_string_length.i.i.i.i13, align 8
  %cmp3.i.i.i.i = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

if.then.i.i1.i:                                   ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  call void @_ZdlPv(ptr noundef %37) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %if.then.i.i1.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp) #21
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %dso_path)
  %40 = load ptr, ptr %ref.tmp1, align 8
  %call3 = call noalias ptr @strdup(ptr noundef %40) #21
  %call4 = call i32 @putenv(ptr noundef %call3) #21
  %41 = load ptr, ptr %ref.tmp1, align 8
  %42 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 16
  %cmp.i.i.i14 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 8
  %43 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @_ZdlPv(ptr noundef %41) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #21
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %self)
  %44 = load ptr, ptr %ref.tmp5, align 8
  %call7 = call noalias ptr @strdup(ptr noundef %44) #21
  %call8 = call i32 @putenv(ptr noundef %call7) #21
  %45 = load ptr, ptr %ref.tmp5, align 8
  %46 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i15 = icmp eq ptr %45, %46
  br i1 %cmp.i.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %if.then.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i18 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  %47 = load i64, ptr %_M_string_length.i.i.i18, align 8
  %cmp3.i.i.i19 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %cmp3.i.i.i19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

if.then.i.i16:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %if.then.i.i16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i21), !noalias !7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3.i.i22), !noalias !7
  %48 = load ptr, ptr %arrayidx, align 8, !noalias !7
  %call.i.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #21, !noalias !7
  store i64 %call.i.i.i.i.i, ptr %ref.tmp.i.i21, align 8, !noalias !7
  %49 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i21, i64 8
  store ptr %48, ptr %49, align 8, !noalias !7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i.i22) #21, !noalias !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i.i22)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i.i22) #21
  %_M_cmpts.i.i23 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 32
  call void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_cmpts.i.i23) #21
  call void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp10) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i21), !noalias !7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3.i.i22), !noalias !7
  call void @_ZNKSt10filesystem7__cxx114path8filenameEv(ptr nonnull sret(%"class.std::filesystem::__cxx11::path") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %cmd, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp9)
  %_M_cmpts.i24 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 32
  %50 = load ptr, ptr %_M_cmpts.i24, align 8
  %cmp.not.i.i.i25 = icmp eq ptr %50, null
  br i1 %cmp.not.i.i.i25, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i27, label %if.then.i.i.i26

if.then.i.i.i26:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %_M_cmpts.i24, ptr noundef nonnull %50) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i27

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i27: ; preds = %if.then.i.i.i26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  store ptr null, ptr %_M_cmpts.i24, align 8
  %51 = load ptr, ptr %ref.tmp9, align 8
  %52 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i.i28 = icmp eq ptr %51, %52
  br i1 %cmp.i.i.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i30, label %if.then.i.i1.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i30: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i27
  %_M_string_length.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  %53 = load i64, ptr %_M_string_length.i.i.i.i31, align 8
  %cmp3.i.i.i.i32 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i32)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit33

if.then.i.i1.i29:                                 ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i27
  call void @_ZdlPv(ptr noundef %51) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit33

_ZNSt10filesystem7__cxx114pathD2Ev.exit33:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i30, %if.then.i.i1.i29
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp9) #21
  %54 = load ptr, ptr %_M_cmpts.i.i23, align 8
  %cmp.not.i.i.i35 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i.i35, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i37, label %if.then.i.i.i36

if.then.i.i.i36:                                  ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit33
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %_M_cmpts.i.i23, ptr noundef nonnull %54) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i37

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i37: ; preds = %if.then.i.i.i36, %_ZNSt10filesystem7__cxx114pathD2Ev.exit33
  store ptr null, ptr %_M_cmpts.i.i23, align 8
  %55 = load ptr, ptr %ref.tmp10, align 8
  %56 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i.i38 = icmp eq ptr %55, %56
  br i1 %cmp.i.i.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40, label %if.then.i.i1.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i37
  %_M_string_length.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %57 = load i64, ptr %_M_string_length.i.i.i.i41, align 8
  %cmp3.i.i.i.i42 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i42)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit43

if.then.i.i1.i39:                                 ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i37
  call void @_ZdlPv(ptr noundef %55) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit43

_ZNSt10filesystem7__cxx114pathD2Ev.exit43:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40, %if.then.i.i1.i39
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp10) #21
  %_M_string_length.i.i.i44 = getelementptr inbounds nuw i8, ptr %cmd, i64 8
  %58 = load i64, ptr %_M_string_length.i.i.i44, align 8
  %cond = icmp eq i64 %58, 0
  br i1 %cond, label %if.end35, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit43
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %58, i64 2)
  %59 = load ptr, ptr %cmd, align 8
  %bcmp.i = call i32 @bcmp(ptr %59, ptr nonnull @.str.6, i64 %.sroa.speculated.i.i)
  %tobool.not.i.i = icmp eq i32 %bcmp.i, 0
  %60 = icmp eq i64 %58, 2
  %or.cond = and i1 %60, %tobool.not.i.i
  br i1 %or.cond, label %if.then16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i50

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i50: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %.sroa.speculated.i.i48 = call i64 @llvm.umin.i64(i64 %58, i64 6)
  %bcmp.i51 = call i32 @bcmp(ptr %59, ptr nonnull @.str.7, i64 %.sroa.speculated.i.i48)
  %tobool.not.i.i52 = icmp eq i32 %bcmp.i51, 0
  %61 = icmp eq i64 %58, 6
  %or.cond70 = and i1 %61, %tobool.not.i.i52
  br i1 %or.cond70, label %if.then16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i60

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i60: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i50
  %.sroa.speculated.i.i58 = call i64 @llvm.umin.i64(i64 %58, i64 7)
  %bcmp.i61 = call i32 @bcmp(ptr %59, ptr nonnull @.str.8, i64 %.sroa.speculated.i.i58)
  %tobool.not.i.i62 = icmp eq i32 %bcmp.i61, 0
  %62 = icmp eq i64 %58, 7
  %or.cond72 = and i1 %62, %tobool.not.i.i62
  br i1 %or.cond72, label %if.then16, label %if.end35

if.then16:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i60, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i50, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %args, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIPcSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %args, ptr noundef nonnull align 8 dereferenceable(8) %argv)
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %63 = load ptr, ptr %_M_finish.i, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %argv, i64 24
  %idx.ext = sext i32 %argc to i64
  %add.ptr21 = getelementptr inbounds ptr, ptr %argv, i64 %idx.ext
  %call23 = call ptr @_ZNSt6vectorIPcSaIS0_EE6insertIPS0_vEEN9__gnu_cxx17__normal_iteratorIS4_S2_EENS6_IPKS0_S2_EET_SB_(ptr noundef nonnull align 8 dereferenceable(24) %args, ptr %63, ptr noundef nonnull %add.ptr, ptr noundef nonnull %add.ptr21)
  store ptr null, ptr %ref.tmp25, align 8
  call void @_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %args, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25)
  %64 = load ptr, ptr %self, align 8
  %65 = load ptr, ptr %args, align 8
  %call28 = call i32 @execv(ptr noundef %64, ptr noundef %65) #21
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_3SH4EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(4568) %ctx)
  %call30 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_3SH4EEEElsIRA19_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp29, ptr noundef nonnull align 1 dereferenceable(19) @.str.9)
  %call31 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_3SH4EEEElsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call30, ptr noundef nonnull align 8 dereferenceable(32) %self)
  %call32 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_3SH4EEEElsIRA3_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call31, ptr noundef nonnull align 1 dereferenceable(3) @.str.10)
  call void @_ZN4mold12errno_stringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp33) #21
  %call34 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_3SH4EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call32, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #21
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_3SH4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp29) #23
  unreachable

if.end35:                                         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit43, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %cmd) #21
  %66 = load ptr, ptr %arrayidx, align 8
  %call38 = call i32 @execvp(ptr noundef %66, ptr noundef nonnull %arrayidx) #21
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_3SH4EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(4568) %ctx)
  %call40 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_3SH4EEEElsIRA19_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp39, ptr noundef nonnull align 1 dereferenceable(19) @.str.9)
  %call42 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_3SH4EEEElsIRPcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call40, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx)
  %call43 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_3SH4EEEElsIRA3_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call42, ptr noundef nonnull align 1 dereferenceable(3) @.str.10)
  call void @_ZN4mold12errno_stringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp44) #21
  %call45 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_3SH4EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %call43, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #21
  call void @_ZN4mold5FatalINS_3elf7ContextINS1_3SH4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %ref.tmp39) #23
  unreachable
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold5FatalINS_3elf7ContextINS1_3SH4EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(4568) %ctx) unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  store ptr @_ZSt4cerr, ptr %this, align 8
  %ss.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i) #21
  %demangle.i = getelementptr inbounds nuw i8, ptr %ctx, i64 90
  %0 = load i8, ptr %demangle.i, align 2
  %1 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4mold12opt_demangleE)
  %frombool.i = and i8 %0, 1
  store i8 %frombool.i, ptr %1, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #21
  %2 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #21
  store ptr %2, ptr %agg.tmp, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) @.str.15, i64 5, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store i64 5, ptr %_M_string_length.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 21
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %3 = getelementptr inbounds nuw i8, ptr %ctx, i64 88
  %ctx.val = load i8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1.i)
  %tobool.i = trunc i8 %ctx.val to i1
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp), !noalias !10
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.17)
  %4 = load ptr, ptr %ref.tmp.i, align 8, !noalias !10
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %if.then.i
  %_M_string_length.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i.i3, align 8, !noalias !10
  %cmp3.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN4moldL9add_colorINS_3elf7ContextINS1_3SH4EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_.exit

if.then.i.i.i2:                                   ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %4) #22
  br label %_ZN4moldL9add_colorINS_3elf7ContextINS1_3SH4EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_.exit

if.end.i:                                         ; preds = %entry
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1.i, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp), !noalias !10
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i, ptr noundef nonnull @.str.10)
  %7 = load ptr, ptr %ref.tmp1.i, align 8, !noalias !10
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp1.i, i64 16
  %cmp.i.i.i1.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i1.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i, label %if.then.i.i2.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i: ; preds = %if.end.i
  %_M_string_length.i.i.i4.i = getelementptr inbounds nuw i8, ptr %ref.tmp1.i, i64 8
  %9 = load i64, ptr %_M_string_length.i.i.i4.i, align 8, !noalias !10
  %cmp3.i.i.i5.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i5.i)
  br label %_ZN4moldL9add_colorINS_3elf7ContextINS1_3SH4EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_.exit

if.then.i.i2.i:                                   ; preds = %if.end.i
  call void @_ZdlPv(ptr noundef %7) #22
  br label %_ZN4moldL9add_colorINS_3elf7ContextINS1_3SH4EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_.exit

_ZN4moldL9add_colorINS_3elf7ContextINS1_3SH4EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %if.then.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i, %if.then.i.i2.i
  %ref.tmp1.sink.i = phi ptr [ %ref.tmp.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %ref.tmp.i, %if.then.i.i.i2 ], [ %ref.tmp1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i ], [ %ref.tmp1.i, %if.then.i.i2.i ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.sink.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1.i)
  %10 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_3SH4EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit, label %if.then.i4

if.then.i4:                                       ; preds = %_ZN4moldL9add_colorINS_3elf7ContextINS1_3SH4EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_.exit
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_3SH4EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_3SH4EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit: ; preds = %_ZN4moldL9add_colorINS_3elf7ContextINS1_3SH4EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_.exit, %if.then.i4
  %11 = load ptr, ptr %ref.tmp, align 8
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i6 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_3SH4EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i7:                                     ; preds = %_ZN4mold7SyncOutINS_3elf7ContextINS1_3SH4EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit
  call void @_ZdlPv(ptr noundef %11) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i7
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  %14 = load ptr, ptr %agg.tmp, align 8
  %cmp.i.i.i8 = icmp eq ptr %14, %2
  br i1 %cmp.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %if.then.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i12 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

if.then.i.i9:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %14) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %if.then.i.i9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #21
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_3SH4EEEElsIRA23_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(23) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_3SH4EEEElsIRA23_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(23) %val) #21
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_3SH4EEEElsIRA23_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_3SH4EEEElsIRA23_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress noreturn nounwind
define linkonce_odr dso_local void @_ZN4mold5FatalINS_3elf7ContextINS1_3SH4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN4mold7SyncOutINS_3elf7ContextINS1_3SH4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) #21
  tail call void @_ZN4mold7cleanupEv() #21
  tail call void @_exit(i32 noundef 1) #23
  unreachable
}

declare void @_ZN4mold13get_self_pathB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @putenv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #4 comdat {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #21
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #21
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #21
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  store ptr %0, ptr %agg.result, align 8
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8
  store i8 0, ptr %0, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #21
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %__rhs, i64 8
  %1 = load i64, ptr %_M_string_length.i, align 8
  %add = add i64 %1, %call.i
  %2 = load ptr, ptr %agg.result, align 8
  %cmp.i.i.i = icmp eq ptr %2, %0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

if.then.i.i.i:                                    ; preds = %entry
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %3, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %if.then.i.i.i, %entry
  %4 = load i64, ptr %0, align 8
  %cond.i.i = select i1 %cmp.i.i.i, i64 15, i64 %4
  %cmp.not.i = icmp ugt i64 %add, %cond.i.i
  br i1 %cmp.not.i, label %if.end.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit

if.end.i:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %cmp.i.i = icmp slt i64 %add, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %land.lhs.true.i.i

if.then.i.i:                                      ; preds = %if.end.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #23
  unreachable

land.lhs.true.i.i:                                ; preds = %if.end.i
  %mul.i.i = shl nuw i64 %cond.i.i, 1
  %cmp3.i.i = icmp ult i64 %add, %mul.i.i
  %spec.store.select.i.i = call i64 @llvm.umin.i64(i64 %mul.i.i, i64 9223372036854775807)
  %__res.addr.0.i = select i1 %cmp3.i.i, i64 %spec.store.select.i.i, i64 %add
  %add.i.i = add nuw i64 %__res.addr.0.i, 1
  %cmp.i.i.i.i = icmp slt i64 %add.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

if.end.i.i.i.i:                                   ; preds = %land.lhs.true.i.i
  call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %land.lhs.true.i.i
  %call5.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #25
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8
  switch i64 %5, label %if.end.i.i.i [
    i64 0, label %if.then.i4.i
    i64 -1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
  ]

if.then.i4.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %6 = load i8, ptr %2, align 1
  store i8 %6, ptr %call5.i.i.i.i, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

if.end.i.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %add.i = add nuw i64 %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %call5.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %2, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %if.end.i.i.i, %if.then.i4.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
  %cmp3.i.i9.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i9.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i

if.then.i6.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
  call void @_ZdlPv(ptr noundef %2) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i: ; preds = %if.then.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  store ptr %call5.i.i.i.i, ptr %agg.result, align 8
  store i64 %__res.addr.0.i, ptr %0, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i
  %7 = phi i64 [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ], [ %__res.addr.0.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i ]
  %8 = phi ptr [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ], [ %call5.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i ]
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8
  %sub3.i.i = sub i64 9223372036854775807, %9
  %cmp.i.i7 = icmp ult i64 %sub3.i.i, %call.i
  br i1 %cmp.i.i7, label %if.then.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

if.then.i.i13:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit
  %add.i.i8 = add i64 %9, %call.i
  %cmp.i.i.i.i9 = icmp eq ptr %8, %0
  %spec.select = select i1 %cmp.i.i.i.i9, i64 15, i64 %7
  %cmp.not.i.i = icmp ugt i64 %add.i.i8, %spec.select
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %tobool.not.i.i = icmp eq i64 %call.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i3.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 %9
  %cond.i.i10 = icmp eq i64 %call.i, 1
  br i1 %cond.i.i10, label %if.then.i.i.i12, label %if.end.i.i.i.i11

if.then.i.i.i12:                                  ; preds = %if.then3.i.i
  %10 = load i8, ptr %__lhs, align 1
  store i8 %10, ptr %add.ptr.i.i, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

if.end.i.i.i.i11:                                 ; preds = %if.then3.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i, ptr nonnull align 1 %__lhs, i64 %call.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

if.else.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %9, i64 noundef 0, ptr noundef nonnull %__lhs, i64 noundef %call.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %if.then.i3.i, %if.then.i.i.i12, %if.end.i.i.i.i11, %if.else.i.i
  store i64 %add.i.i8, ptr %_M_string_length.i.i.i, align 8
  %11 = load ptr, ptr %agg.result, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %11, i64 %add.i.i8
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %12 = load ptr, ptr %__rhs, align 8
  %13 = load i64, ptr %_M_string_length.i, align 8
  %14 = load i64, ptr %_M_string_length.i.i.i, align 8
  %sub3.i.i.i = sub i64 9223372036854775807, %14
  %cmp.i.i.i15 = icmp ult i64 %sub3.i.i.i, %13
  br i1 %cmp.i.i.i15, label %if.then.i.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i.i18:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %add.i.i.i = add i64 %14, %13
  %15 = load ptr, ptr %agg.result, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %15, %0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %cmp3.i.i.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %16 = load i64, ptr %0, align 8
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 15, i64 %16
  %cmp.not.i.i.i = icmp ugt i64 %add.i.i.i, %cond.i.i.i.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i3.i.i

if.then.i3.i.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %tobool.not.i.i.i = icmp eq i64 %13, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i3.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %15, i64 %14
  %cond.i.i.i16 = icmp eq i64 %13, 1
  br i1 %cond.i.i.i16, label %if.then.i.i.i.i17, label %if.end.i.i.i.i.i

if.then.i.i.i.i17:                                ; preds = %if.then3.i.i.i
  %17 = load i8, ptr %12, align 1
  store i8 %17, ptr %add.ptr.i.i.i, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.then3.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i.i, ptr align 1 %12, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

if.else.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %14, i64 noundef 0, ptr noundef %12, i64 noundef %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %if.then.i3.i.i, %if.then.i.i.i.i17, %if.end.i.i.i.i.i, %if.else.i.i.i
  store i64 %add.i.i.i, ptr %_M_string_length.i.i.i, align 8
  %18 = load ptr, ptr %agg.result, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 %add.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i, align 1
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNKSt10filesystem7__cxx114path8filenameEv(ptr noalias sret(%"class.std::filesystem::__cxx11::path") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp.i.i16 = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i5 = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i = alloca %"class.std::allocator", align 1
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #21
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #21
  store ptr %1, ptr %agg.result, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #21
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8
  %2 = load ptr, ptr %agg.result, align 8
  store i8 0, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %_M_cmpts.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  call void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_cmpts.i) #21
  br label %return

if.else:                                          ; preds = %entry
  %_M_cmpts.i1 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load ptr, ptr %_M_cmpts.i1, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i8
  %conv.i.i = and i8 %5, 3
  switch i8 %conv.i.i, label %if.end20 [
    i8 3, label %if.then3
    i8 0, label %if.then7
  ]

if.then3:                                         ; preds = %if.else
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this)
  %_M_cmpts.i2 = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  tail call void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_cmpts.i2, ptr noundef nonnull align 8 dereferenceable(8) %_M_cmpts.i1) #21
  br label %return

if.then7:                                         ; preds = %if.else
  %6 = load ptr, ptr %this, align 8
  %7 = getelementptr i8, ptr %6, i64 %0
  %arrayidx.i.i = getelementptr i8, ptr %7, i64 -1
  %8 = load i8, ptr %arrayidx.i.i, align 1
  %cmp9 = icmp eq i8 %8, 47
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.then7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i5)
  %9 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i5) #21
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i5) #21
  store ptr %9, ptr %agg.result, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i5) #21
  %_M_string_length.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i6, align 8
  %10 = load ptr, ptr %agg.result, align 8
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i5)
  %_M_cmpts.i7 = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  call void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_cmpts.i7) #21
  br label %return

if.end:                                           ; preds = %if.then7
  %conv.i.i3.i = and i64 %4, 3
  %cmp.i = icmp eq i64 %conv.i.i3.i, 0
  br i1 %cmp.i, label %_ZNKSt10filesystem7__cxx114path3endEv.exit, label %.thread

_ZNKSt10filesystem7__cxx114path3endEv.exit:       ; preds = %if.end
  %call2.i = tail call noundef ptr @_ZNKSt10filesystem7__cxx114path5_List3endEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_cmpts.i1) #21, !noalias !13
  %.pre = load ptr, ptr %_M_cmpts.i1, align 8
  %.pre.fr = freeze ptr %.pre
  %.pre24 = ptrtoint ptr %.pre.fr to i64
  %.pre25 = and i64 %.pre24, 3
  %11 = icmp eq i64 %.pre25, 0
  %spec.select36 = getelementptr inbounds i8, ptr %call2.i, i64 -48
  %spec.select = select i1 %11, ptr %spec.select36, ptr %this
  br label %.thread

.thread:                                          ; preds = %_ZNKSt10filesystem7__cxx114path3endEv.exit, %if.end
  %12 = phi ptr [ %this, %if.end ], [ %spec.select, %_ZNKSt10filesystem7__cxx114path3endEv.exit ]
  %_M_cmpts.i9 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %13 = load ptr, ptr %_M_cmpts.i9, align 8
  %14 = ptrtoint ptr %13 to i64
  %conv.i.i1023 = and i64 %14, 3
  %cmp14 = icmp eq i64 %conv.i.i1023, 3
  br i1 %cmp14, label %if.then15, label %if.end20

if.then15:                                        ; preds = %.thread
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %12)
  %_M_cmpts.i14 = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  tail call void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_cmpts.i14, ptr noundef nonnull align 8 dereferenceable(8) %_M_cmpts.i9) #21
  br label %return

if.end20:                                         ; preds = %if.else, %.thread
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i16)
  %15 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i16) #21
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i16) #21
  store ptr %15, ptr %agg.result, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i16) #21
  %_M_string_length.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i17, align 8
  %16 = load ptr, ptr %agg.result, align 8
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i16)
  %_M_cmpts.i18 = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  call void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_cmpts.i18) #21
  br label %return

return:                                           ; preds = %if.end20, %if.then15, %if.then10, %if.then3, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt6vectorIPcSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #4 comdat align 2 {
entry:
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__x, align 8
  store ptr %2, ptr %0, align 8
  %3 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 1152921504606846975)
  %cond.i.i = select i1 %cmp7.i.i, i64 1152921504606846975, i64 %5
  %cmp.not.i.i = icmp ne i64 %cond.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i)
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #25
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i.i.i
  %6 = load ptr, ptr %__x, align 8
  store ptr %6, ptr %add.ptr.i, align 8
  %cmp.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i

if.then.i.i.i.i:                                  ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, ptr align 8 %4, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i: ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i, %if.then.i.i.i.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit, label %if.then.i18.i

if.then.i18.i:                                    ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit: ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i, %if.then.i18.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i, ptr %_M_finish, align 8
  %add.ptr19.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local ptr @_ZNSt6vectorIPcSaIS0_EE6insertIPS0_vEEN9__gnu_cxx17__normal_iteratorIS4_S2_EENS6_IPKS0_S2_EET_SB_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i
  tail call void @_ZNSt6vectorIPcSaIS0_EE15_M_range_insertIPS0_EEvN9__gnu_cxx17__normal_iteratorIS4_S2_EET_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %add.ptr.i, ptr noundef %__first, ptr noundef %__last)
  %1 = load ptr, ptr %this, align 8
  %add.ptr.i2 = getelementptr inbounds i8, ptr %1, i64 %sub.ptr.sub.i
  ret ptr %add.ptr.i2
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #4 comdat align 2 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %__x, align 8
  store ptr %2, ptr %0, align 8
  %3 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit

if.else.i:                                        ; preds = %entry
  %4 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %5
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #25
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  %6 = load ptr, ptr %__x, align 8
  store ptr %6, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i, ptr align 8 %4, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i
  store ptr %call5.i.i.i.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit

_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit: ; preds = %if.then.i, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @execv(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_3SH4EEEElsIRA19_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(19) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_3SH4EEEElsIRA19_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(19) %val) #21
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_3SH4EEEElsIRA19_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_3SH4EEEElsIRA19_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_3SH4EEEElsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(32) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_3SH4EEEElsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %val) #21
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_3SH4EEEElsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_3SH4EEEElsIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_3SH4EEEElsIRA3_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(3) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_3SH4EEEElsIRA3_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(3) %val) #21
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_3SH4EEEElsIRA3_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_3SH4EEEElsIRA3_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_3SH4EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(32) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_3SH4EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %val) #21
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_3SH4EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_3SH4EEEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

declare void @_ZN4mold12errno_stringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @execvp(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_3SH4EEEElsIRPcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(8) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_3SH4EEEElsIRPcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %val, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef %1) #21
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_3SH4EEEElsIRPcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_3SH4EEEElsIRPcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

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

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

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

declare void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt10filesystem7__cxx114path5_List3endEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt6vectorIPcSaIS0_EE15_M_range_insertIPS0_EEvN9__gnu_cxx17__normal_iteratorIS4_S2_EET_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #4 comdat align 2 {
entry:
  %cmp.not = icmp eq ptr %__first, %__last
  br i1 %cmp.not, label %if.end80, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__first to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp3.not = icmp ult i64 %sub.ptr.sub, %sub.ptr.sub.i.i
  br i1 %cmp3.not, label %if.else50, label %if.then4

if.then4:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp10 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i
  br i1 %cmp10, label %_ZSt22__uninitialized_move_aIPPcS1_SaIS0_EET0_T_S4_S3_RT1_.exit, label %_ZSt7advanceIPPcmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPPcS1_SaIS0_EET0_T_S4_S3_RT1_.exit: ; preds = %if.then4
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i
  %add.ptr = getelementptr inbounds ptr, ptr %1, i64 %idx.neg
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %add.ptr, i64 %sub.ptr.sub.i.i, i1 false)
  %.pre85 = load ptr, ptr %_M_finish, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %.pre85, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr22, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4copyIPPcN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEEET0_T_S9_S8_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt22__uninitialized_move_aIPPcS1_SaIS0_EET0_T_S4_S3_RT1_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %1, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZSt4copyIPPcN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEEET0_T_S9_S8_.exit

_ZSt4copyIPPcN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEEET0_T_S9_S8_.exit: ; preds = %_ZSt22__uninitialized_move_aIPPcS1_SaIS0_EET0_T_S4_S3_RT1_.exit, %if.then.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__position.coerce, ptr align 8 %__first, i64 %sub.ptr.sub.i.i, i1 false)
  br label %if.end80

_ZSt7advanceIPPcmEvRT_T0_.exit:                   ; preds = %if.then4
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first, i64 %sub.ptr.sub.i
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %__last, %incdec.ptr.i.i
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPPcS1_S0_ET0_T_S3_S2_RSaIT1_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt7advanceIPPcmEvRT_T0_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %incdec.ptr.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aIPPcS1_S0_ET0_T_S3_S2_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPPcS1_S0_ET0_T_S3_S2_RSaIT1_E.exit: ; preds = %_ZSt7advanceIPPcmEvRT_T0_.exit, %if.then.i.i.i.i.i.i.i.i
  %2 = phi ptr [ %1, %_ZSt7advanceIPPcmEvRT_T0_.exit ], [ %.pre, %if.then.i.i.i.i.i.i.i.i ]
  %sub = sub nuw nsw i64 %sub.ptr.div.i.i, %sub.ptr.div.i
  %add.ptr36 = getelementptr inbounds ptr, ptr %2, i64 %sub
  store ptr %add.ptr36, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i40 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i40, label %_ZSt22__uninitialized_move_aIPPcS1_SaIS0_EET0_T_S4_S3_RT1_.exit43, label %if.then.i.i.i.i.i.i.i.i.i41

if.then.i.i.i.i.i.i.i.i.i41:                      ; preds = %_ZSt22__uninitialized_copy_aIPPcS1_S0_ET0_T_S3_S2_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr36, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %.pre84 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPPcS1_SaIS0_EET0_T_S4_S3_RT1_.exit43

_ZSt22__uninitialized_move_aIPPcS1_SaIS0_EET0_T_S4_S3_RT1_.exit43: ; preds = %_ZSt22__uninitialized_copy_aIPPcS1_S0_ET0_T_S3_S2_RSaIT1_E.exit, %if.then.i.i.i.i.i.i.i.i.i41
  %3 = phi ptr [ %add.ptr36, %_ZSt22__uninitialized_copy_aIPPcS1_S0_ET0_T_S3_S2_RSaIT1_E.exit ], [ %.pre84, %if.then.i.i.i.i.i.i.i.i.i41 ]
  %add.ptr44 = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i
  store ptr %add.ptr44, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i47 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i47, label %if.end80, label %if.then.i.i.i.i.i48

if.then.i.i.i.i.i48:                              ; preds = %_ZSt22__uninitialized_move_aIPPcS1_SaIS0_EET0_T_S4_S3_RT1_.exit43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__position.coerce, ptr align 8 %__first, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end80

if.else50:                                        ; preds = %if.then
  %4 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i52 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i53 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i52
  %sub.ptr.div.i.i54 = ashr exact i64 %sub.ptr.sub.i.i53, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i54
  %cmp.i = icmp ult i64 %sub.i, %sub.ptr.div.i.i
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #23
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %if.else50
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i54, i64 %sub.ptr.div.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i54
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i54
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  br label %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i55 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i56 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i58 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i56, %sub.ptr.rhs.cast.i.i52
  %tobool.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %__position.coerce, %4
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i59, label %_ZSt22__uninitialized_copy_aIPPcS1_S0_ET0_T_S3_S2_RSaIT1_E.exit68, label %if.then.i.i.i.i.i.i.i.i.i60

if.then.i.i.i.i.i.i.i.i.i60:                      ; preds = %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i55, ptr align 8 %4, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i58, i1 false)
  br label %_ZSt22__uninitialized_copy_aIPPcS1_S0_ET0_T_S3_S2_RSaIT1_E.exit68

_ZSt22__uninitialized_copy_aIPPcS1_S0_ET0_T_S3_S2_RSaIT1_E.exit68: ; preds = %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit, %if.then.i.i.i.i.i.i.i.i.i60
  %add.ptr.i.i.i.i.i.i.i.i.i61 = getelementptr inbounds i8, ptr %cond.i55, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i.i.i.i.i61, ptr align 8 %__first, i64 %sub.ptr.sub.i.i, i1 false)
  %add.ptr.i.i.i.i.i.i.i.i67 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i61, i64 %sub.ptr.sub.i.i
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i71 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i56
  %tobool.not.i.i.i.i.i.i.i.i.i72 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i72, label %_ZSt34__uninitialized_move_if_noexcept_aIPPcS1_SaIS0_EET0_T_S4_S3_RT1_.exit75, label %if.then.i.i.i.i.i.i.i.i.i73

if.then.i.i.i.i.i.i.i.i.i73:                      ; preds = %_ZSt22__uninitialized_copy_aIPPcS1_S0_ET0_T_S3_S2_RSaIT1_E.exit68
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i.i.i.i67, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i71, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPPcS1_SaIS0_EET0_T_S4_S3_RT1_.exit75

_ZSt34__uninitialized_move_if_noexcept_aIPPcS1_SaIS0_EET0_T_S4_S3_RT1_.exit75: ; preds = %_ZSt22__uninitialized_copy_aIPPcS1_S0_ET0_T_S3_S2_RSaIT1_E.exit68, %if.then.i.i.i.i.i.i.i.i.i73
  %add.ptr.i.i.i.i.i.i.i.i.i74 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i67, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i71
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIPcSaIS0_EE13_M_deallocateEPS0_m.exit, label %if.then.i76

if.then.i76:                                      ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPcS1_SaIS0_EET0_T_S4_S3_RT1_.exit75
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZNSt12_Vector_baseIPcSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseIPcSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPcS1_SaIS0_EET0_T_S4_S3_RT1_.exit75, %if.then.i76
  store ptr %cond.i55, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i74, ptr %_M_finish, align 8
  %add.ptr76 = getelementptr inbounds nuw ptr, ptr %cond.i55, i64 %cond.i
  store ptr %add.ptr76, ptr %_M_end_of_storage, align 8
  br label %if.end80

if.end80:                                         ; preds = %if.then.i.i.i.i.i48, %_ZSt22__uninitialized_move_aIPPcS1_SaIS0_EET0_T_S4_S3_RT1_.exit43, %_ZNSt12_Vector_baseIPcSaIS0_EE13_M_deallocateEPS0_m.exit, %_ZSt4copyIPPcN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEEET0_T_S9_S8_.exit, %entry
  ret void
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

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

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZN4mold7SyncOutINS_3elf7ContextINS1_3SH4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN4mold7SyncOutINS_3elf7ContextINS1_3SH4EEEE2muE) #21
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #23
  unreachable

_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit:       ; preds = %if.then
  %1 = load ptr, ptr %this, align 8
  %ss = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss) #21
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.20) #21
  %2 = load ptr, ptr %ref.tmp, align 8
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i1:                                     ; preds = %_ZNSt11scoped_lockIJSt5mutexEEC2ERS0_.exit
  call void @_ZdlPv(ptr noundef %2) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i1
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  %call1.i.i.i2 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN4mold7SyncOutINS_3elf7ContextINS1_3SH4EEEE2muE) #21
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %entry
  %ss4 = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss4) #21
  ret void
}

declare void @_ZN4mold7cleanupEv() local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare void @_ZNKSt10filesystem7__cxx114path11parent_pathEv(ptr sret(%"class.std::filesystem::__cxx11::path") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10filesystem7__cxx114pathaSIA36_cEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 dereferenceable(36) %__source) local_unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"class.std::basic_string_view", align 8
  %ref.tmp3.i = alloca %"class.std::allocator", align 1
  %ref.tmp = alloca %"class.std::filesystem::__cxx11::path", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3.i)
  %call.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(36) %__source) #21
  store i64 %call.i.i.i.i, ptr %ref.tmp.i, align 8
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store ptr %__source, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i) #21
  %_M_cmpts.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  call void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_cmpts.i) #21
  call void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3.i)
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10filesystem7__cxx114pathaSEOS1_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #21
  %1 = load ptr, ptr %_M_cmpts.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %_M_cmpts.i, ptr noundef nonnull %1) #21
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
  call void @_ZdlPv(ptr noundef %2) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %if.then.i.i1.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #21
  ret ptr %call
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10filesystem7__cxx114pathaSEOS1_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %__p) local_unnamed_addr #4 comdat align 2 {
entry:
  %cmp = icmp eq ptr %__p, %this
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.end.i, label %if.end.thread.i

if.end.i:                                         ; preds = %if.end
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp3.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  %3 = load ptr, ptr %__p, align 8
  %4 = getelementptr inbounds nuw i8, ptr %__p, i64 16
  %cmp.i17.i = icmp eq ptr %3, %4
  br i1 %cmp.i17.i, label %if.then12.i, label %if.end24.thread.i

if.end.thread.i:                                  ; preds = %if.end
  %5 = load ptr, ptr %__p, align 8
  %6 = getelementptr inbounds nuw i8, ptr %__p, i64 16
  %cmp.i1739.i = icmp eq ptr %5, %6
  br i1 %cmp.i1739.i, label %if.then12.i, label %if.end24.i

if.then12.i:                                      ; preds = %if.end.i, %if.end.thread.i
  %7 = phi ptr [ %5, %if.end.thread.i ], [ %3, %if.end.i ]
  %_M_string_length.i19.i = getelementptr inbounds nuw i8, ptr %__p, i64 8
  %8 = load i64, ptr %_M_string_length.i19.i, align 8
  %cmp3.i20.i = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %cmp3.i20.i)
  switch i64 %8, label %if.end.i.i.i [
    i64 0, label %if.end18.i
    i64 1, label %if.then.i24.i
  ]

if.then.i24.i:                                    ; preds = %if.then12.i
  %9 = load i8, ptr %7, align 1
  store i8 %9, ptr %0, align 1
  br label %if.end18.i

if.end.i.i.i:                                     ; preds = %if.then12.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %7, i64 %8, i1 false)
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.end.i.i.i, %if.then.i24.i, %if.then12.i
  %10 = load i64, ptr %_M_string_length.i19.i, align 8
  %_M_string_length.i.i26.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %10, ptr %_M_string_length.i.i26.i, align 8
  %11 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i, align 1
  %.pre.i = load ptr, ptr %__p, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.end24.thread.i:                                ; preds = %if.end.i
  store ptr %3, ptr %this, align 8
  %_M_string_length.i3236.i = getelementptr inbounds nuw i8, ptr %__p, i64 8
  %12 = load i64, ptr %_M_string_length.i3236.i, align 8
  store i64 %12, ptr %_M_string_length.i.i, align 8
  %13 = load i64, ptr %4, align 8
  store i64 %13, ptr %1, align 8
  br label %if.else29.i

if.end24.i:                                       ; preds = %if.end.thread.i
  %14 = load i64, ptr %1, align 8
  store ptr %5, ptr %this, align 8
  %_M_string_length.i32.i = getelementptr inbounds nuw i8, ptr %__p, i64 8
  %15 = load i64, ptr %_M_string_length.i32.i, align 8
  %_M_string_length.i33.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %15, ptr %_M_string_length.i33.i, align 8
  %16 = load i64, ptr %6, align 8
  store i64 %16, ptr %1, align 8
  %tobool27.not.i = icmp eq ptr %0, null
  br i1 %tobool27.not.i, label %if.else29.i, label %if.then28.i

if.then28.i:                                      ; preds = %if.end24.i
  store ptr %0, ptr %__p, align 8
  store i64 %14, ptr %6, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else29.i:                                      ; preds = %if.end24.i, %if.end24.thread.i
  %17 = phi ptr [ %4, %if.end24.thread.i ], [ %6, %if.end24.i ]
  store ptr %17, ptr %__p, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.end18.i, %if.then28.i, %if.else29.i
  %18 = phi ptr [ %0, %if.then28.i ], [ %17, %if.else29.i ], [ %.pre.i, %if.end18.i ]
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8
  store i8 0, ptr %18, align 1
  %_M_cmpts = getelementptr inbounds nuw i8, ptr %__p, i64 32
  %_M_cmpts3 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %19 = load ptr, ptr %_M_cmpts, align 8
  store ptr null, ptr %_M_cmpts, align 8
  %20 = load ptr, ptr %_M_cmpts3, align 8
  store ptr %19, ptr %_M_cmpts3, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListaSEOS2_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %_M_cmpts3, ptr noundef nonnull %20) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListaSEOS2_.exit

_ZNSt10filesystem7__cxx114path5_ListaSEOS2_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %if.then.i.i.i.i.i
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8
  %21 = load ptr, ptr %__p, align 8
  store i8 0, ptr %21, align 1
  tail call void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %__p) #21
  br label %return

return:                                           ; preds = %entry, %_ZNSt10filesystem7__cxx114path5_ListaSEOS2_.exit
  ret ptr %this
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZN4mold5FatalINS_3elf7ContextINS1_3SH4EEEElsIRA27_KcEERS5_OT_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 1 dereferenceable(27) %val) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN4mold7SyncOutINS_3elf7ContextINS1_3SH4EEEElsIRA27_KcEERS5_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(27) %val) #21
  br label %_ZN4mold7SyncOutINS_3elf7ContextINS1_3SH4EEEElsIRA27_KcEERS5_OT_.exit

_ZN4mold7SyncOutINS_3elf7ContextINS1_3SH4EEEElsIRA27_KcEERS5_OT_.exit: ; preds = %entry, %if.then.i
  ret ptr %this
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10filesystem7__cxx114pathdVERKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #23
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

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #14

; Function Attrs: nounwind
declare i64 @_ZNSt10filesystem6statusERKNS_7__cxx114pathERSt10error_code(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
define internal void @_GLOBAL__sub_I_subprocess.cc.SH4.cc() #15 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #21
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noreturn nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!5 = distinct !{!5, !6, !"_ZN4mold3elfL8find_dsoINS0_3SH4EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_7ContextIT_EENSt10filesystem7__cxx114pathE: %agg.result"}
!6 = distinct !{!6, !"_ZN4mold3elfL8find_dsoINS0_3SH4EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_7ContextIT_EENSt10filesystem7__cxx114pathE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4mold8filepathIPcEENSt10filesystem7__cxx114pathERKT_: %agg.result"}
!9 = distinct !{!9, !"_ZN4mold8filepathIPcEENSt10filesystem7__cxx114pathERKT_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4moldL9add_colorINS_3elf7ContextINS1_3SH4EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_: %agg.result"}
!12 = distinct !{!12, !"_ZN4moldL9add_colorINS_3elf7ContextINS1_3SH4EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_SA_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNKSt10filesystem7__cxx114path3endEv: %agg.result"}
!15 = distinct !{!15, !"_ZNKSt10filesystem7__cxx114path3endEv"}
