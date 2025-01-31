; ModuleID = 'bench/nix/original/print-ambiguous.ll'
source_filename = "bench/nix/original/print-ambiguous.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.boost::none_t" = type { i8 }
%"class.std::ios_base::Init" = type { i8 }
%"class.nix::PosIdx" = type { i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.nix::ExprBlackHole" = type { %"struct.nix::Expr" }
%"struct.nix::Expr" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"struct.nix::SourcePath" = type { %"class.nix::ref", %"class.nix::CanonPath" }
%"class.nix::ref" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.nix::CanonPath" = type { %"class.std::__cxx11::basic_string" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const nix::Attr *, std::allocator<const nix::Attr *>>::_Vector_impl" }
%"struct.std::_Vector_base<const nix::Attr *, std::allocator<const nix::Attr *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const nix::Attr *, std::allocator<const nix::Attr *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const nix::Attr *, std::allocator<const nix::Attr *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.nix::SymbolStr" = type { ptr }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"struct.nix::Attr" = type { %"class.nix::Symbol", %"class.nix::PosIdx", ptr }
%"class.nix::Symbol" = type { i32 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %class.anon }
%class.anon = type { ptr }

$_ZN5boost4noneE = comdat any

$_ZN3nix5noPosE = comdat any

$_ZNK3nix5Value4pathEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN3nix10SourcePathD2Ev = comdat any

$_ZNSt3setIPKvSt4lessIS1_ESaIS1_EE6insertEOS1_ = comdat any

$_ZNK3nix8Bindings18lexicographicOrderERKNS_11SymbolTableE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN3nix3refINS_13InputAccessorEED2Ev = comdat any

$_ZNSt10shared_ptrIN3nix13InputAccessorEED2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN3nix4AttrESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZNKS2_8Bindings18lexicographicOrderERKNS2_11SymbolTableEEUlS5_S5_E_EEEvT_SJ_T0_T1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN3nix4AttrESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZNKS2_8Bindings18lexicographicOrderERKNS2_11SymbolTableEEUlS5_S5_E_EEEvT_T0_SK_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN3nix4AttrESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valIZNKS2_8Bindings18lexicographicOrderERKNS2_11SymbolTableEEUlS5_S5_E_EEEvT_T0_SK_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN3nix4AttrESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_8Bindings18lexicographicOrderERKNS2_11SymbolTableEEUlS5_S5_E_EEEvT_SJ_SJ_SJ_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPPKN3nix4AttrESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_8Bindings18lexicographicOrderERKNS2_11SymbolTableEEUlS5_S5_E_EEET_SJ_SJ_SJ_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN3nix4AttrESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_8Bindings18lexicographicOrderERKNS2_11SymbolTableEEUlS5_S5_E_EEEvT_SJ_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN3nix4AttrESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNKS2_8Bindings18lexicographicOrderERKNS2_11SymbolTableEEUlS5_S5_E_EEEvT_T0_ = comdat any

@_ZN5boost4noneE = linkonce_odr global %"struct.boost::none_t" zeroinitializer, comdat, align 1
@_ZGVN5boost4noneE = linkonce_odr global i64 0, comdat($_ZN5boost4noneE), align 8
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3nix5noPosE = linkonce_odr global %"class.nix::PosIdx" zeroinitializer, comdat, align 4
@_ZGVN3nix5noPosE = linkonce_odr global i64 0, comdat($_ZN3nix5noPosE), align 8
@.str = private unnamed_addr constant [13 x i8] c"\C2\ABtoo deep\C2\BB\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"\C2\ABrepeated\C2\BB\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"[ \00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"(nullptr)\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"<CODE>\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"\C2\ABpotential infinite recursion\C2\BB\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"<LAMBDA>\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"<PRIMOP>\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"<PRIMOP-APP>\00", align 1
@_ZN3nix14_isInterruptedE = external local_unnamed_addr global %"struct.std::atomic", align 1
@_ZN3nix14interruptCheckE = external thread_local global %"class.std::function", align 8
@_ZTISt12bad_weak_ptr = external constant ptr
@_ZTVSt12bad_weak_ptr = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.21 = private unnamed_addr constant [25 x i8] c"null pointer cast to ref\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.22 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN3nix10eBlackHoleE = external global %"struct.nix::ExprBlackHole", align 8
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN5boost4noneE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN3nix5noPosE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_print_ambiguous.cc, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN3nix5noPosE, ptr @_ZN5boost4noneE], section "llvm.metadata"

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" comdat($_ZN5boost4noneE) personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVN5boost4noneE acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN5boost4noneE) #21
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN5boost4noneE) #21
  br label %6

6:                                                ; preds = %5, %3, %0
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" comdat($_ZN3nix5noPosE) personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVN3nix5noPosE acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN3nix5noPosE) #21
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  store i32 0, ptr @_ZN3nix5noPosE, align 4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN3nix5noPosE) #21
  br label %6

6:                                                ; preds = %5, %3, %0
  ret void
}

; Function Attrs: uwtable
define void @_ZN3nix14printAmbiguousERNS_5ValueERKNS_11SymbolTableERSoPSt3setIPKvSt4lessIS8_ESaIS8_EEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"struct.nix::SourcePath", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.nix::SymbolStr", align 8
  %11 = load atomic i8, ptr @_ZN3nix14_isInterruptedE seq_cst, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %25, label %13

13:                                               ; preds = %5
  %.not.i.i = icmp eq ptr @_ZTHN3nix14interruptCheckE, null
  br i1 %.not.i.i, label %_ZTWN3nix14interruptCheckE.exit.i, label %_ZTWN3nix14interruptCheckE.exit.thread.i

_ZTWN3nix14interruptCheckE.exit.i:                ; preds = %13
  %14 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN3nix14interruptCheckE)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.not.i = icmp eq ptr %16, null
  br i1 %.not.i.i.not.i, label %_ZN3nix14checkInterruptEv.exit, label %_ZNKSt8functionIFbvEEclEv.exit.i

_ZTWN3nix14interruptCheckE.exit.thread.i:         ; preds = %13
  tail call void @_ZTHN3nix14interruptCheckE()
  %17 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN3nix14interruptCheckE)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not.i.i4.not.i = icmp eq ptr %19, null
  br i1 %.not.i.i4.not.i, label %_ZN3nix14checkInterruptEv.exit, label %_ZTWN3nix14interruptCheckE.exit2.i

_ZTWN3nix14interruptCheckE.exit2.i:               ; preds = %_ZTWN3nix14interruptCheckE.exit.thread.i
  tail call void @_ZTHN3nix14interruptCheckE()
  %.pr.i = load ptr, ptr %18, align 8
  %.not.i.i3.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i3.i, label %20, label %_ZNKSt8functionIFbvEEclEv.exit.i

20:                                               ; preds = %_ZTWN3nix14interruptCheckE.exit2.i
  tail call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZNKSt8functionIFbvEEclEv.exit.i:                 ; preds = %_ZTWN3nix14interruptCheckE.exit2.i, %_ZTWN3nix14interruptCheckE.exit.i
  %21 = phi ptr [ %17, %_ZTWN3nix14interruptCheckE.exit2.i ], [ %14, %_ZTWN3nix14interruptCheckE.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(32) %21)
  br i1 %24, label %25, label %_ZN3nix14checkInterruptEv.exit

25:                                               ; preds = %_ZNKSt8functionIFbvEEclEv.exit.i, %5
  tail call void @_ZN3nix12_interruptedEv()
  br label %_ZN3nix14checkInterruptEv.exit

_ZN3nix14checkInterruptEv.exit:                   ; preds = %_ZTWN3nix14interruptCheckE.exit.i, %_ZTWN3nix14interruptCheckE.exit.thread.i, %_ZNKSt8functionIFbvEEclEv.exit.i, %25
  %26 = icmp slt i32 %4, 1
  br i1 %26, label %27, label %29

27:                                               ; preds = %_ZN3nix14checkInterruptEv.exit
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str)
  br label %_ZN3nix10SourcePathD2Ev.exit

29:                                               ; preds = %_ZN3nix14checkInterruptEv.exit
  %30 = load i32, ptr %0, align 8
  switch i32 %30, label %31 [
    i32 1, label %32
    i32 2, label %36
    i32 3, label %41
    i32 4, label %46
    i32 5, label %104
    i32 6, label %106
    i32 7, label %161
    i32 8, label %161
    i32 9, label %161
    i32 11, label %217
    i32 10, label %217
    i32 16, label %_ZNK3nix5Value4typeEb.exit
    i32 15, label %233
    i32 12, label %227
    i32 13, label %229
    i32 14, label %231
  ]

31:                                               ; preds = %29
  tail call void @abort() #23
  unreachable

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %34)
  br label %_ZN3nix10SourcePathD2Ev.exit

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i8, ptr %37, align 8
  %39 = trunc i8 %38 to i1
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3nix16printLiteralBoolERSob(ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %39)
  br label %_ZN3nix10SourcePathD2Ev.exit

41:                                               ; preds = %29
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #21
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3nix18printLiteralStringERSoSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 %44, ptr nonnull %43)
  br label %_ZN3nix10SourcePathD2Ev.exit

46:                                               ; preds = %29
  call void @_ZNK3nix5Value4pathEv(ptr dead_on_unwind nonnull writable sret(%"struct.nix::SourcePath") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %0)
  invoke void @_ZNK3nix10SourcePath9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %47 unwind label %99

47:                                               ; preds = %46
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %49 unwind label %101

49:                                               ; preds = %47
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %49
  call void @_ZdlPv(ptr noundef %50) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %61 = load i64, ptr %60, align 8
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZN3nix9CanonPathD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %57) #24
  br label %_ZN3nix9CanonPathD2Ev.exit.i

_ZN3nix9CanonPathD2Ev.exit.i:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #21
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i, label %_ZN3nix10SourcePathD2Ev.exit, label %65

65:                                               ; preds = %_ZN3nix9CanonPathD2Ev.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load atomic i64, ptr %66 acquire, align 8
  %68 = icmp eq i64 %67, 4294967297
  %69 = trunc i64 %67 to i32
  br i1 %68, label %70, label %75

70:                                               ; preds = %65
  store i32 0, ptr %66, align 8
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 12
  store i32 0, ptr %71, align 4
  %72 = load ptr, ptr %64, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %64) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

75:                                               ; preds = %65
  %76 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %76, 0
  br i1 %.not.i.i.i.i.i.i, label %79, label %77

77:                                               ; preds = %75
  %78 = add nsw i32 %69, -1
  store i32 %78, ptr %66, align 4
  br label %81

79:                                               ; preds = %75
  %80 = atomicrmw volatile add ptr %66, i32 -1 acq_rel, align 4
  br label %81

81:                                               ; preds = %79, %77
  %.0.i.i.i.i.i.i = phi i32 [ %69, %77 ], [ %80, %79 ]
  %82 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %82, label %83, label %_ZN3nix10SourcePathD2Ev.exit

83:                                               ; preds = %81
  %84 = load ptr, ptr %64, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %64) #21
  %87 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %88 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %88, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %92, label %89

89:                                               ; preds = %83
  %90 = load i32, ptr %87, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %87, align 4
  br label %94

92:                                               ; preds = %83
  %93 = atomicrmw volatile add ptr %87, i32 -1 acq_rel, align 4
  br label %94

94:                                               ; preds = %92, %89
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %90, %89 ], [ %93, %92 ]
  %95 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %95, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN3nix10SourcePathD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %94, %70
  %96 = load ptr, ptr %64, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %64) #21
  br label %_ZN3nix10SourcePathD2Ev.exit

99:                                               ; preds = %46
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %103

101:                                              ; preds = %47
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %103

103:                                              ; preds = %101, %99
  %.pn = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ]
  call void @_ZN3nix10SourcePathD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #21
  br label %_ZNSt6vectorIPKN3nix4AttrESaIS3_EED2Ev.exit87

104:                                              ; preds = %29
  %105 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.5)
  br label %_ZN3nix10SourcePathD2Ev.exit

106:                                              ; preds = %29
  %.not82 = icmp eq ptr %3, null
  br i1 %.not82, label %.critedge, label %107

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %111 = load i32, ptr %110, align 4
  %.not.i = icmp eq i32 %111, 0
  br i1 %.not.i, label %.critedge, label %112

112:                                              ; preds = %107
  store ptr %109, ptr %8, align 8
  %113 = call { ptr, i8 } @_ZNSt3setIPKvSt4lessIS1_ESaIS1_EE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %114 = extractvalue { ptr, i8 } %113, 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %.critedge, label %116

116:                                              ; preds = %112
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.6)
  br label %_ZN3nix10SourcePathD2Ev.exit

.critedge:                                        ; preds = %107, %106, %112
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.7)
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %120 = load ptr, ptr %119, align 8
  call void @_ZNK3nix8Bindings18lexicographicOrderERKNS_11SymbolTableE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef nonnull align 8 dereferenceable(88) %1)
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %121, %123
  br i1 %124, label %._crit_edge132, label %.lr.ph131

.lr.ph131:                                        ; preds = %.critedge
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %127 = add nsw i32 %4, -1
  br label %131

._crit_edge132.loopexit:                          ; preds = %154
  %.pre = load ptr, ptr %9, align 8
  br label %._crit_edge132

._crit_edge132:                                   ; preds = %._crit_edge132.loopexit, %.critedge
  %128 = phi ptr [ %.pre, %._crit_edge132.loopexit ], [ %121, %.critedge ]
  %.not.i.i.i = icmp eq ptr %128, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN3nix4AttrESaIS3_EED2Ev.exit, label %129

129:                                              ; preds = %._crit_edge132
  call void @_ZdlPv(ptr noundef nonnull %128) #24
  br label %_ZNSt6vectorIPKN3nix4AttrESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN3nix4AttrESaIS3_EED2Ev.exit:      ; preds = %._crit_edge132, %129
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.10)
  br label %_ZN3nix10SourcePathD2Ev.exit

131:                                              ; preds = %.lr.ph131, %154
  %.sroa.0100.0130 = phi ptr [ %121, %.lr.ph131 ], [ %155, %154 ]
  %132 = load ptr, ptr %.sroa.0100.0130, align 8
  %.sroa.08.0.copyload = load i32, ptr %132, align 8
  %133 = load i32, ptr %125, align 8
  %134 = freeze i32 %133
  %135 = add i32 %.sroa.08.0.copyload, -1
  %or.cond.not.i = icmp ult i32 %135, %134
  br i1 %or.cond.not.i, label %137, label %136

136:                                              ; preds = %131
  call void @abort() #23
  unreachable

137:                                              ; preds = %131
  %138 = zext i32 %135 to i64
  %139 = lshr i64 %138, 13
  %140 = load ptr, ptr %126, align 8
  %141 = getelementptr inbounds nuw %"class.std::vector.22", ptr %140, i64 %139
  %142 = and i64 %138, 8191
  %143 = load ptr, ptr %141, align 8
  %144 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %143, i64 %142
  store ptr %144, ptr %10, align 8
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3nixlsERSoRKNS_9SymbolStrE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %146 unwind label %157

146:                                              ; preds = %137
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull @.str.8)
          to label %148 unwind label %157

148:                                              ; preds = %146
  %149 = load ptr, ptr %.sroa.0100.0130, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  invoke void @_ZN3nix14printAmbiguousERNS_5ValueERKNS_11SymbolTableERSoPSt3setIPKvSt4lessIS8_ESaIS8_EEi(ptr noundef nonnull align 8 dereferenceable(24) %151, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i32 noundef %127)
          to label %152 unwind label %157

152:                                              ; preds = %148
  %153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.9)
          to label %154 unwind label %157

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0130, i64 8
  %156 = icmp eq ptr %155, %123
  br i1 %156, label %._crit_edge132.loopexit, label %131

157:                                              ; preds = %152, %148, %146, %137
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %9, align 8
  %.not.i.i.i86 = icmp eq ptr %159, null
  br i1 %.not.i.i.i86, label %_ZNSt6vectorIPKN3nix4AttrESaIS3_EED2Ev.exit87, label %160

160:                                              ; preds = %157
  call void @_ZdlPv(ptr noundef nonnull %159) #24
  br label %_ZNSt6vectorIPKN3nix4AttrESaIS3_EED2Ev.exit87

161:                                              ; preds = %29, %29, %29
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge2, label %162

162:                                              ; preds = %161
  %163 = add nsw i32 %30, -9
  %switch = icmp ult i32 %163, -2
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %165 = load i64, ptr %164, align 8
  %.not80 = icmp eq i64 %165, 0
  %or.cond = select i1 %switch, i1 %.not80, i1 false
  br i1 %or.cond, label %.critedge2, label %_ZNK3nix5Value8listSizeEv.exit.thread

_ZNK3nix5Value8listSizeEv.exit.thread:            ; preds = %162
  %.off.i = add nsw i32 %30, -7
  %switch.i = icmp samesign ult i32 %.off.i, 2
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %167 = load ptr, ptr %166, align 8
  %168 = select i1 %switch.i, ptr %164, ptr %167
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.02022.i.i.i = load ptr, ptr %169, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK3nix5Value8listSizeEv.exit.thread, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %_ZNK3nix5Value8listSizeEv.exit.thread ]
  %171 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %172 = load ptr, ptr %171, align 8
  %173 = icmp ult ptr %168, %172
  %.in.v.i.i.i = select i1 %173, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i88 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i88, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !4

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %173, label %._crit_edge.thread.i.i.i, label %179

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %_ZNK3nix5Value8listSizeEv.exit.thread
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %170, %_ZNK3nix5Value8listSizeEv.exit.thread ]
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %175 = load ptr, ptr %174, align 8
  %176 = icmp eq ptr %.019.lcssa28.i.i.i, %175
  br i1 %176, label %select.unfold.i.i, label %177

177:                                              ; preds = %._crit_edge.thread.i.i.i
  %178 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #25
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %178, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %179

179:                                              ; preds = %177, %._crit_edge.i.i.i
  %180 = phi ptr [ %.pre.i.i, %177 ], [ %172, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %177 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %181 = icmp ult ptr %180, %168
  br i1 %181, label %select.unfold.i.i, label %193

select.unfold.i.i:                                ; preds = %179, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %179 ]
  %182 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %170
  br i1 %182, label %_ZNSt3setIPKvSt4lessIS1_ESaIS1_EE6insertEOS1_.exit.thread, label %183

183:                                              ; preds = %select.unfold.i.i
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %185 = load ptr, ptr %184, align 8
  %186 = icmp ult ptr %168, %185
  br label %_ZNSt3setIPKvSt4lessIS1_ESaIS1_EE6insertEOS1_.exit.thread

_ZNSt3setIPKvSt4lessIS1_ESaIS1_EE6insertEOS1_.exit.thread: ; preds = %select.unfold.i.i, %183
  %187 = phi i1 [ true, %select.unfold.i.i ], [ %186, %183 ]
  %188 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 32
  store ptr %168, ptr %189, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %187, ptr noundef nonnull %188, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %170) #21
  %190 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %191 = load i64, ptr %190, align 8
  %192 = add i64 %191, 1
  store i64 %192, ptr %190, align 8
  br label %.critedge2

193:                                              ; preds = %179
  %194 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.6)
  br label %_ZN3nix10SourcePathD2Ev.exit

.critedge2:                                       ; preds = %162, %_ZNSt3setIPKvSt4lessIS1_ESaIS1_EE6insertEOS1_.exit.thread, %161
  %195 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.11)
  %196 = load i32, ptr %0, align 8
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i32 %196, label %_ZNK3nix5Value9listItemsEv.exit [
    i32 7, label %_ZNK3nix5Value9listItemsEv.exit.thread
    i32 8, label %.fold.split.i.i
  ]

.fold.split.i.i:                                  ; preds = %.critedge2
  br label %_ZNK3nix5Value9listItemsEv.exit.thread

_ZNK3nix5Value9listItemsEv.exit.thread:           ; preds = %.critedge2, %.fold.split.i.i
  %.ph = phi i64 [ 2, %.fold.split.i.i ], [ 1, %.critedge2 ]
  %198 = getelementptr inbounds nuw ptr, ptr %197, i64 %.ph
  br label %.lr.ph

_ZNK3nix5Value9listItemsEv.exit:                  ; preds = %.critedge2
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %200 = load ptr, ptr %199, align 8
  %201 = load i64, ptr %197, align 8
  %202 = getelementptr inbounds ptr, ptr %200, i64 %201
  %203 = icmp eq i64 %201, 0
  br i1 %203, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3nix5Value9listItemsEv.exit.thread, %_ZNK3nix5Value9listItemsEv.exit
  %204 = phi ptr [ %198, %_ZNK3nix5Value9listItemsEv.exit.thread ], [ %202, %_ZNK3nix5Value9listItemsEv.exit ]
  %205 = phi ptr [ %197, %_ZNK3nix5Value9listItemsEv.exit.thread ], [ %200, %_ZNK3nix5Value9listItemsEv.exit ]
  %206 = add nsw i32 %4, -1
  br label %207

207:                                              ; preds = %.lr.ph, %212
  %.sroa.094.0129 = phi ptr [ %205, %.lr.ph ], [ %214, %212 ]
  %208 = load ptr, ptr %.sroa.094.0129, align 8
  %.not81 = icmp eq ptr %208, null
  br i1 %.not81, label %210, label %209

209:                                              ; preds = %207
  tail call void @_ZN3nix14printAmbiguousERNS_5ValueERKNS_11SymbolTableERSoPSt3setIPKvSt4lessIS8_ESaIS8_EEi(ptr noundef nonnull align 8 dereferenceable(24) %208, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i32 noundef %206)
  br label %212

210:                                              ; preds = %207
  %211 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.12)
  br label %212

212:                                              ; preds = %210, %209
  %213 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.13)
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.094.0129, i64 8
  %215 = icmp eq ptr %214, %204
  br i1 %215, label %._crit_edge, label %207

._crit_edge:                                      ; preds = %212, %_ZNK3nix5Value9listItemsEv.exit
  %216 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.14)
  br label %_ZN3nix10SourcePathD2Ev.exit

217:                                              ; preds = %29, %29
  %218 = icmp eq i32 %30, 10
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %220 = load ptr, ptr %219, align 8
  %221 = icmp eq ptr %220, @_ZN3nix10eBlackHoleE
  %222 = select i1 %218, i1 %221, i1 false
  br i1 %222, label %225, label %223

223:                                              ; preds = %217
  %224 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.15)
  br label %_ZN3nix10SourcePathD2Ev.exit

225:                                              ; preds = %217
  %226 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.16)
  br label %_ZN3nix10SourcePathD2Ev.exit

227:                                              ; preds = %29
  %228 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.17)
  br label %_ZN3nix10SourcePathD2Ev.exit

229:                                              ; preds = %29
  %230 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.18)
  br label %_ZN3nix10SourcePathD2Ev.exit

231:                                              ; preds = %29
  %232 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.19)
  br label %_ZN3nix10SourcePathD2Ev.exit

233:                                              ; preds = %29
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %235 = load ptr, ptr %234, align 8
  %236 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3nixlsERSoRKNS_17ExternalValueBaseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %235)
  br label %_ZN3nix10SourcePathD2Ev.exit

_ZNK3nix5Value4typeEb.exit:                       ; preds = %29
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %238 = load double, ptr %237, align 8
  %239 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %2, double noundef %238)
  br label %_ZN3nix10SourcePathD2Ev.exit

_ZN3nix10SourcePathD2Ev.exit:                     ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %94, %81, %_ZN3nix9CanonPathD2Ev.exit.i, %227, %231, %229, %223, %225, %193, %._crit_edge, %116, %_ZNSt6vectorIPKN3nix4AttrESaIS3_EED2Ev.exit, %_ZNK3nix5Value4typeEb.exit, %233, %104, %41, %36, %32, %27
  ret void

_ZNSt6vectorIPKN3nix4AttrESaIS3_EED2Ev.exit87:    ; preds = %160, %157, %103
  %.pn84 = phi { ptr, i32 } [ %.pn, %103 ], [ %158, %157 ], [ %158, %160 ]
  resume { ptr, i32 } %.pn84
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3nix16printLiteralBoolERSob(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3nix18printLiteralStringERSoSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3nix5Value4pathEv(ptr dead_on_unwind noalias writable sret(%"struct.nix::SourcePath") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.nix::ref", align 8
  %4 = alloca %"class.std::shared_ptr", align 8
  %5 = alloca %"class.nix::CanonPath", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = load ptr, ptr %12, align 8, !noalias !6
  store ptr %13, ptr %11, align 8, !alias.scope !6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load atomic i32, ptr %16 monotonic, align 8, !noalias !6
  br label %18

18:                                               ; preds = %19, %15
  %.06.i.i.i.i.i = phi i32 [ %17, %15 ], [ %23, %19 ]
  %.not.not.not.i.not.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i, label %19

19:                                               ; preds = %18
  %20 = add nsw i32 %.06.i.i.i.i.i, 1
  %21 = cmpxchg weak ptr %16, i32 %.06.i.i.i.i.i, i32 %20 acq_rel monotonic, align 8, !noalias !6
  %22 = extractvalue { i32, i1 } %21, 1
  %23 = extractvalue { i32, i1 } %21, 0
  br i1 %22, label %_ZNSt23enable_shared_from_thisIN3nix13InputAccessorEE16shared_from_thisEv.exit, label %18, !llvm.loop !9

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i: ; preds = %18, %2
  %24 = tail call ptr @__cxa_allocate_exception(i64 8) #21, !noalias !6
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt12bad_weak_ptr, i64 16), ptr %24, align 8, !noalias !6
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTISt12bad_weak_ptr, ptr nonnull @_ZNSt12bad_weak_ptrD1Ev) #22, !noalias !6
  unreachable

_ZNSt23enable_shared_from_thisIN3nix13InputAccessorEE16shared_from_thisEv.exit: ; preds = %19
  %25 = load ptr, ptr %10, align 8, !noalias !6
  store ptr %25, ptr %4, align 8, !alias.scope !6
  store ptr %25, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load ptr, ptr %11, align 8
  store ptr %27, ptr %26, align 8
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN3nix13InputAccessorEEC2ERKS2_.exit.i, label %28

28:                                               ; preds = %_ZNSt23enable_shared_from_thisIN3nix13InputAccessorEE16shared_from_thisEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %29, align 4
  br label %_ZNSt10shared_ptrIN3nix13InputAccessorEEC2ERKS2_.exit.i

34:                                               ; preds = %28
  %35 = atomicrmw volatile add ptr %29, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %4, align 8
  br label %_ZNSt10shared_ptrIN3nix13InputAccessorEEC2ERKS2_.exit.i

_ZNSt10shared_ptrIN3nix13InputAccessorEEC2ERKS2_.exit.i: ; preds = %34, %31, %_ZNSt23enable_shared_from_thisIN3nix13InputAccessorEE16shared_from_thisEv.exit
  %36 = phi ptr [ %.pre, %34 ], [ %25, %31 ], [ %25, %_ZNSt23enable_shared_from_thisIN3nix13InputAccessorEE16shared_from_thisEv.exit ]
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %37, label %_ZN3nix3refINS_13InputAccessorEEC2ERKSt10shared_ptrIS1_E.exit

37:                                               ; preds = %_ZNSt10shared_ptrIN3nix13InputAccessorEEC2ERKS2_.exit.i
  %38 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull @.str.21)
          to label %39 unwind label %40

39:                                               ; preds = %37
  invoke void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #22
          to label %45 unwind label %42

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %38) #21
  br label %44

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %44

44:                                               ; preds = %42, %40
  %.pn.i = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZNSt10shared_ptrIN3nix13InputAccessorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %.body

45:                                               ; preds = %39
  unreachable

_ZN3nix3refINS_13InputAccessorEEC2ERKSt10shared_ptrIS1_E.exit: ; preds = %_ZNSt10shared_ptrIN3nix13InputAccessorEEC2ERKS2_.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load ptr, ptr %46, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %47, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %48 unwind label %158

48:                                               ; preds = %_ZN3nix3refINS_13InputAccessorEEC2ERKSt10shared_ptrIS1_E.exit
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  store ptr %49, ptr %5, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  %57 = add nuw nsw i64 %55, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %49, ptr noundef nonnull align 8 dereferenceable(1) %51, i64 %57, i1 false)
  br label %_ZN3nix9CanonPathC2ENS0_11unchecked_tENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %48
  store ptr %50, ptr %5, align 8
  %58 = load i64, ptr %51, align 8
  store i64 %58, ptr %49, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre13 = load i64, ptr %.phi.trans.insert, align 8
  br label %_ZN3nix9CanonPathC2ENS0_11unchecked_tENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN3nix9CanonPathC2ENS0_11unchecked_tENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %59 = phi i64 [ %55, %53 ], [ %.pre13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %59, ptr %61, align 8
  store ptr %51, ptr %6, align 8
  store i64 0, ptr %60, align 8
  store i8 0, ptr %51, align 8
  %62 = load ptr, ptr %3, align 8
  store ptr %62, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %26, align 8
  store ptr %64, ptr %63, align 8
  %.not.i.i.i.i.i6 = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i6, label %_ZN3nix3refINS_13InputAccessorEEC2ERKS2_.exit.i, label %65

65:                                               ; preds = %_ZN3nix9CanonPathC2ENS0_11unchecked_tENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %67, 0
  br i1 %.not.i.i.i.i.i.i, label %71, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %66, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %66, align 4
  br label %_ZN3nix3refINS_13InputAccessorEEC2ERKS2_.exit.i

71:                                               ; preds = %65
  %72 = atomicrmw volatile add ptr %66, i32 1 acq_rel, align 4
  br label %_ZN3nix3refINS_13InputAccessorEEC2ERKS2_.exit.i

_ZN3nix3refINS_13InputAccessorEEC2ERKS2_.exit.i:  ; preds = %71, %68, %_ZN3nix9CanonPathC2ENS0_11unchecked_tENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  store ptr %74, ptr %73, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = icmp eq ptr %75, %49
  br i1 %76, label %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

77:                                               ; preds = %_ZN3nix3refINS_13InputAccessorEEC2ERKS2_.exit.i
  %78 = load i64, ptr %61, align 8
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  %80 = add nuw nsw i64 %78, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %74, ptr noundef nonnull align 8 dereferenceable(1) %49, i64 %80, i1 false)
  br label %_ZN3nix9CanonPathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN3nix3refINS_13InputAccessorEEC2ERKS2_.exit.i
  store ptr %75, ptr %73, align 8
  %81 = load i64, ptr %49, align 8
  store i64 %81, ptr %74, align 8
  %.pre14 = load i64, ptr %61, align 8
  br label %_ZN3nix9CanonPathD2Ev.exit

_ZN3nix9CanonPathD2Ev.exit:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %77
  %82 = phi i64 [ %.pre14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %78, %77 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %82, ptr %83, align 8
  store ptr %49, ptr %5, align 8
  store i64 0, ptr %61, align 8
  store i8 0, ptr %49, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %84 = load ptr, ptr %6, align 8
  %85 = icmp eq ptr %84, %51
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN3nix9CanonPathD2Ev.exit
  %86 = load i64, ptr %60, align 8
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZN3nix9CanonPathD2Ev.exit
  call void @_ZdlPv(ptr noundef %84) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  %88 = load ptr, ptr %26, align 8
  %.not.i.i.i.i9 = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i9, label %_ZN3nix3refINS_13InputAccessorEED2Ev.exit, label %89

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load atomic i64, ptr %90 acquire, align 8
  %92 = icmp eq i64 %91, 4294967297
  %93 = trunc i64 %91 to i32
  br i1 %92, label %94, label %99

94:                                               ; preds = %89
  store i32 0, ptr %90, align 8
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 12
  store i32 0, ptr %95, align 4
  %96 = load ptr, ptr %88, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %88) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

99:                                               ; preds = %89
  %100 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i10 = icmp eq i8 %100, 0
  br i1 %.not.i.i.i.i.i10, label %103, label %101

101:                                              ; preds = %99
  %102 = add nsw i32 %93, -1
  store i32 %102, ptr %90, align 4
  br label %105

103:                                              ; preds = %99
  %104 = atomicrmw volatile add ptr %90, i32 -1 acq_rel, align 4
  br label %105

105:                                              ; preds = %103, %101
  %.0.i.i.i.i.i = phi i32 [ %93, %101 ], [ %104, %103 ]
  %106 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %106, label %107, label %_ZN3nix3refINS_13InputAccessorEED2Ev.exit

107:                                              ; preds = %105
  %108 = load ptr, ptr %88, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %88) #21
  %111 = getelementptr inbounds nuw i8, ptr %88, i64 12
  %112 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %112, 0
  br i1 %.not.i.i.i.i.i.i.i, label %116, label %113

113:                                              ; preds = %107
  %114 = load i32, ptr %111, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, ptr %111, align 4
  br label %118

116:                                              ; preds = %107
  %117 = atomicrmw volatile add ptr %111, i32 -1 acq_rel, align 4
  br label %118

118:                                              ; preds = %116, %113
  %.0.i.i.i.i.i.i.i = phi i32 [ %114, %113 ], [ %117, %116 ]
  %119 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %119, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN3nix3refINS_13InputAccessorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %118, %94
  %120 = load ptr, ptr %88, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(16) %88) #21
  br label %_ZN3nix3refINS_13InputAccessorEED2Ev.exit

_ZN3nix3refINS_13InputAccessorEED2Ev.exit:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %105, %118, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %123 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3nix13InputAccessorEED2Ev.exit, label %124

124:                                              ; preds = %_ZN3nix3refINS_13InputAccessorEED2Ev.exit
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = load atomic i64, ptr %125 acquire, align 8
  %127 = icmp eq i64 %126, 4294967297
  %128 = trunc i64 %126 to i32
  br i1 %127, label %129, label %134

129:                                              ; preds = %124
  store i32 0, ptr %125, align 8
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 12
  store i32 0, ptr %130, align 4
  %131 = load ptr, ptr %123, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(16) %123) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

134:                                              ; preds = %124
  %135 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i11 = icmp eq i8 %135, 0
  br i1 %.not.i.i.i.i11, label %138, label %136

136:                                              ; preds = %134
  %137 = add nsw i32 %128, -1
  store i32 %137, ptr %125, align 4
  br label %140

138:                                              ; preds = %134
  %139 = atomicrmw volatile add ptr %125, i32 -1 acq_rel, align 4
  br label %140

140:                                              ; preds = %138, %136
  %.0.i.i.i.i = phi i32 [ %128, %136 ], [ %139, %138 ]
  %141 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %141, label %142, label %_ZNSt10shared_ptrIN3nix13InputAccessorEED2Ev.exit

142:                                              ; preds = %140
  %143 = load ptr, ptr %123, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(16) %123) #21
  %146 = getelementptr inbounds nuw i8, ptr %123, i64 12
  %147 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i12 = icmp eq i8 %147, 0
  br i1 %.not.i.i.i.i.i.i12, label %151, label %148

148:                                              ; preds = %142
  %149 = load i32, ptr %146, align 4
  %150 = add nsw i32 %149, -1
  store i32 %150, ptr %146, align 4
  br label %153

151:                                              ; preds = %142
  %152 = atomicrmw volatile add ptr %146, i32 -1 acq_rel, align 4
  br label %153

153:                                              ; preds = %151, %148
  %.0.i.i.i.i.i.i = phi i32 [ %149, %148 ], [ %152, %151 ]
  %154 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %154, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN3nix13InputAccessorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %153, %129
  %155 = load ptr, ptr %123, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(16) %123) #21
  br label %_ZNSt10shared_ptrIN3nix13InputAccessorEED2Ev.exit

_ZNSt10shared_ptrIN3nix13InputAccessorEED2Ev.exit: ; preds = %_ZN3nix3refINS_13InputAccessorEED2Ev.exit, %140, %153, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void

158:                                              ; preds = %_ZN3nix3refINS_13InputAccessorEEC2ERKSt10shared_ptrIS1_E.exit
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  call void @_ZN3nix3refINS_13InputAccessorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %.body

.body:                                            ; preds = %44, %158
  %.pn.pn = phi { ptr, i32 } [ %159, %158 ], [ %.pn.i, %44 ]
  call void @_ZNSt10shared_ptrIN3nix13InputAccessorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNK3nix10SourcePath9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix10SourcePathD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN3nix9CanonPathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #24
  br label %_ZN3nix9CanonPathD2Ev.exit

_ZN3nix9CanonPathD2Ev.exit:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN3nix3refINS_13InputAccessorEED2Ev.exit, label %11

11:                                               ; preds = %_ZN3nix9CanonPathD2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %21

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

21:                                               ; preds = %11
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %15, -1
  store i32 %24, ptr %12, align 4
  br label %27

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %27

27:                                               ; preds = %25, %23
  %.0.i.i.i.i.i = phi i32 [ %15, %23 ], [ %26, %25 ]
  %28 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %28, label %29, label %_ZN3nix3refINS_13InputAccessorEED2Ev.exit

29:                                               ; preds = %27
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i.i.i.i, label %38, label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %33, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %33, align 4
  br label %40

38:                                               ; preds = %29
  %39 = atomicrmw volatile add ptr %33, i32 -1 acq_rel, align 4
  br label %40

40:                                               ; preds = %38, %35
  %.0.i.i.i.i.i.i.i = phi i32 [ %36, %35 ], [ %39, %38 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %41, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN3nix3refINS_13InputAccessorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %40, %16
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  br label %_ZN3nix3refINS_13InputAccessorEED2Ev.exit

_ZN3nix3refINS_13InputAccessorEED2Ev.exit:        ; preds = %_ZN3nix9CanonPathD2Ev.exit, %27, %40, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt3setIPKvSt4lessIS1_ESaIS1_EE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02022.i.i = load ptr, ptr %3, align 8
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  %.pre.i.pre.pre.i = load ptr, ptr %1, align 8
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i ], [ %.02022.i.i, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ult ptr %.pre.i.pre.pre.i, %6
  %.in.v.i.i = select i1 %7, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !4

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br i1 %7, label %._crit_edge.thread.i.i, label %13

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %2
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %4, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %.019.lcssa28.i.i, %9
  br i1 %10, label %select.unfold.i, label %11

11:                                               ; preds = %._crit_edge.thread.i.i
  %12 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #25
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %13

13:                                               ; preds = %11, %._crit_edge.i.i
  %14 = phi ptr [ %.pre.i, %11 ], [ %6, %._crit_edge.i.i ]
  %.019.lcssa29.i.i = phi ptr [ %.019.lcssa28.i.i, %11 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %.sroa.05.0.i.i = phi ptr [ %12, %11 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %15 = icmp ult ptr %14, %.pre.i.pre.pre.i
  br i1 %15, label %select.unfold.i, label %_ZNSt8_Rb_treeIPKvS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_.exit

select.unfold.i:                                  ; preds = %13, %._crit_edge.thread.i.i
  %.sroa.4.0.i.ph.i = phi ptr [ %.019.lcssa28.i.i, %._crit_edge.thread.i.i ], [ %.019.lcssa29.i.i, %13 ]
  %16 = icmp eq ptr %.sroa.4.0.i.ph.i, %4
  br i1 %16, label %_ZNSt8_Rb_treeIPKvS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i, label %17

17:                                               ; preds = %select.unfold.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ult ptr %.pre.i.pre.pre.i, %19
  br label %_ZNSt8_Rb_treeIPKvS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i

_ZNSt8_Rb_treeIPKvS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i: ; preds = %17, %select.unfold.i
  %21 = phi i1 [ true, %select.unfold.i ], [ %20, %17 ]
  %22 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %.pre.i.pre.pre.i, ptr %23, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %21, ptr noundef nonnull %22, ptr noundef nonnull %.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8
  br label %_ZNSt8_Rb_treeIPKvS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_.exit

_ZNSt8_Rb_treeIPKvS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_.exit: ; preds = %13, %_ZNSt8_Rb_treeIPKvS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i
  %.sroa.09.0.i = phi ptr [ %22, %_ZNSt8_Rb_treeIPKvS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i ], [ %.sroa.05.0.i.i, %13 ]
  %.sroa.3.0.i = phi i8 [ 1, %_ZNSt8_Rb_treeIPKvS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i ], [ 0, %13 ]
  %.fca.0.insert.i = insertvalue { ptr, i8 } poison, ptr %.sroa.09.0.i, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert.i, i8 %.sroa.3.0.i, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3nix8Bindings18lexicographicOrderERKNS_11SymbolTableE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not39 = icmp eq i32 %5, 0
  br i1 %.not39, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN3nix4AttrESt6vectorIS5_SaIS5_EEEEZNKS2_8Bindings18lexicographicOrderERKNS2_11SymbolTableEEUlS5_S5_E_EvT_SG_T0_.exit, label %_ZNSt12_Vector_baseIPKN3nix4AttrESaIS3_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIPKN3nix4AttrESaIS3_EE11_M_allocateEm.exit.i: ; preds = %3
  %8 = shl nuw nsw i64 %6, 3
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #26
          to label %.lr.ph unwind label %.loopexit.split-lp.loopexit.split-lp

.lr.ph:                                           ; preds = %_ZNSt12_Vector_baseIPKN3nix4AttrESaIS3_EE11_M_allocateEm.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %0, align 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %6
  store ptr %11, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPKN3nix4AttrESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit
  %15 = phi ptr [ %9, %.lr.ph ], [ %40, %_ZNSt6vectorIPKN3nix4AttrESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIPKN3nix4AttrESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit ]
  %16 = phi ptr [ %11, %.lr.ph ], [ %42, %_ZNSt6vectorIPKN3nix4AttrESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit ]
  %17 = phi ptr [ %9, %.lr.ph ], [ %41, %_ZNSt6vectorIPKN3nix4AttrESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit ]
  %18 = getelementptr inbounds nuw [0 x %"struct.nix::Attr"], ptr %12, i64 0, i64 %indvars.iv
  %.not.i = icmp eq ptr %15, %16
  br i1 %.not.i, label %21, label %19

19:                                               ; preds = %14
  store ptr %18, ptr %15, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %20, ptr %13, align 8
  br label %_ZNSt6vectorIPKN3nix4AttrESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit

21:                                               ; preds = %14
  %22 = ptrtoint ptr %15 to i64
  %23 = ptrtoint ptr %17 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 9223372036854775800
  br i1 %25, label %26, label %_ZNKSt6vectorIPKN3nix4AttrESaIS3_EE12_M_check_lenEmPKc.exit.i.i

26:                                               ; preds = %21
  store ptr %16, ptr %7, align 8
  store ptr %17, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #22
          to label %.noexc9 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc9:                                          ; preds = %26
  unreachable

_ZNKSt6vectorIPKN3nix4AttrESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %21
  %27 = ashr exact i64 %24, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  %28 = add nsw i64 %.sroa.speculated.i.i.i, %27
  %29 = icmp ult i64 %28, %27
  %30 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %31 = select i1 %29, i64 1152921504606846975, i64 %30
  %.not.i.i.i = icmp ne i64 %31, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %32 = shl nuw nsw i64 %31, 3
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #26
          to label %.noexc10 unwind label %.loopexit.split-lp.loopexit

.noexc10:                                         ; preds = %_ZNKSt6vectorIPKN3nix4AttrESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %34 = getelementptr inbounds i8, ptr %33, i64 %24
  store ptr %18, ptr %34, align 8
  %35 = icmp sgt i64 %24, 0
  br i1 %35, label %36, label %_ZNSt6vectorIPKN3nix4AttrESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

36:                                               ; preds = %.noexc10
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr align 8 %17, i64 %24, i1 false)
  br label %_ZNSt6vectorIPKN3nix4AttrESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPKN3nix4AttrESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %36, %.noexc10
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.not.i17.i.i = icmp eq ptr %17, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKN3nix4AttrESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIPKN3nix4AttrESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #24
  br label %_ZNSt6vectorIPKN3nix4AttrESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPKN3nix4AttrESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %38, %_ZNSt6vectorIPKN3nix4AttrESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %37, ptr %13, align 8
  %39 = getelementptr inbounds nuw ptr, ptr %33, i64 %31
  br label %_ZNSt6vectorIPKN3nix4AttrESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit

_ZNSt6vectorIPKN3nix4AttrESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit: ; preds = %_ZNSt6vectorIPKN3nix4AttrESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %19
  %40 = phi ptr [ %37, %_ZNSt6vectorIPKN3nix4AttrESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %20, %19 ]
  %41 = phi ptr [ %33, %_ZNSt6vectorIPKN3nix4AttrESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %17, %19 ]
  %42 = phi ptr [ %39, %_ZNSt6vectorIPKN3nix4AttrESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %16, %19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load i32, ptr %4, align 4
  %44 = zext i32 %43 to i64
  %45 = icmp samesign ult i64 %indvars.iv.next, %44
  br i1 %45, label %14, label %._crit_edge, !llvm.loop !10

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lpthread-pre-split

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIPKN3nix4AttrESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit17 = landingpad { ptr, i32 }
          cleanup
  store ptr %16, ptr %7, align 8
  store ptr %17, ptr %0, align 8
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %63, %58, %49, %26, %_ZNSt12_Vector_baseIPKN3nix4AttrESaIS3_EE11_M_allocateEm.exit.i
  %lpad.loopexit.split-lp18 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lpthread-pre-split

.loopexit.split-lpthread-pre-split:               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp
  %lpad.phi.ph = phi { ptr, i32 } [ %lpad.loopexit.split-lp18, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ]
  %.pr = load ptr, ptr %0, align 8
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lpthread-pre-split, %.loopexit.split-lp.loopexit
  %46 = phi ptr [ %.pr, %.loopexit.split-lpthread-pre-split ], [ %17, %.loopexit.split-lp.loopexit ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.phi.ph, %.loopexit.split-lpthread-pre-split ], [ %lpad.loopexit17, %.loopexit.split-lp.loopexit ]
  %.not.i.i.i11 = icmp eq ptr %46, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIPKN3nix4AttrESaIS3_EED2Ev.exit, label %47

47:                                               ; preds = %.loopexit.split-lp
  tail call void @_ZdlPv(ptr noundef nonnull %46) #24
  br label %_ZNSt6vectorIPKN3nix4AttrESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN3nix4AttrESaIS3_EED2Ev.exit:      ; preds = %.loopexit.split-lp, %47
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %_ZNSt6vectorIPKN3nix4AttrESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit
  store ptr %42, ptr %7, align 8
  store ptr %41, ptr %0, align 8
  %48 = icmp eq ptr %41, %40
  br i1 %48, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN3nix4AttrESt6vectorIS5_SaIS5_EEEEZNKS2_8Bindings18lexicographicOrderERKNS2_11SymbolTableEEUlS5_S5_E_EvT_SG_T0_.exit, label %49

49:                                               ; preds = %._crit_edge
  %50 = ptrtoint ptr %40 to i64
  %51 = ptrtoint ptr %41 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 3
  %54 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %53, i1 true)
  %55 = shl nuw nsw i64 %54, 1
  %56 = xor i64 %55, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN3nix4AttrESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZNKS2_8Bindings18lexicographicOrderERKNS2_11SymbolTableEEUlS5_S5_E_EEEvT_SJ_T0_T1_(ptr %41, ptr nonnull %40, i64 noundef %56, ptr nonnull %2)
          to label %.noexc12 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc12:                                         ; preds = %49
  %57 = icmp sgt i64 %52, 128
  br i1 %57, label %58, label %63

58:                                               ; preds = %.noexc12
  %59 = getelementptr inbounds nuw i8, ptr %41, i64 128
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN3nix4AttrESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_8Bindings18lexicographicOrderERKNS2_11SymbolTableEEUlS5_S5_E_EEEvT_SJ_T0_(ptr %41, ptr nonnull %59, ptr nonnull %2)
          to label %.noexc13 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc13:                                         ; preds = %58
  %60 = icmp eq ptr %59, %40
  br i1 %60, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN3nix4AttrESt6vectorIS5_SaIS5_EEEEZNKS2_8Bindings18lexicographicOrderERKNS2_11SymbolTableEEUlS5_S5_E_EvT_SG_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc13, %.noexc14
  %.sroa.0.07.i.i.i.i = phi ptr [ %61, %.noexc14 ], [ %59, %.noexc13 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN3nix4AttrESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNKS2_8Bindings18lexicographicOrderERKNS2_11SymbolTableEEUlS5_S5_E_EEEvT_T0_(ptr nonnull %.sroa.0.07.i.i.i.i, ptr nonnull %2)
          to label %.noexc14 unwind label %.loopexit

.noexc14:                                         ; preds = %.lr.ph.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i, i64 8
  %62 = icmp eq ptr %61, %40
  br i1 %62, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN3nix4AttrESt6vectorIS5_SaIS5_EEEEZNKS2_8Bindings18lexicographicOrderERKNS2_11SymbolTableEEUlS5_S5_E_EvT_SG_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !11

63:                                               ; preds = %.noexc12
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN3nix4AttrESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_8Bindings18lexicographicOrderERKNS2_11SymbolTableEEUlS5_S5_E_EEEvT_SJ_T0_(ptr %41, ptr nonnull %40, ptr nonnull %2)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN3nix4AttrESt6vectorIS5_SaIS5_EEEEZNKS2_8Bindings18lexicographicOrderERKNS2_11SymbolTableEEUlS5_S5_E_EvT_SG_T0_.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN3nix4AttrESt6vectorIS5_SaIS5_EEEEZNKS2_8Bindings18lexicographicOrderERKNS2_11SymbolTableEEUlS5_S5_E_EvT_SG_T0_.exit: ; preds = %.noexc14, %3, %.noexc13, %._crit_edge, %63
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3nixlsERSoRKNS_9SymbolStrE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3nixlsERSoRKNS_17ExternalValueBaseE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #8

declare void @_ZN3nix12_interruptedEv() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %2) #21
  store ptr %4, ptr %0, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.22) #22
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %19, %15, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i

13:                                               ; preds = %10
  %14 = icmp slt i64 %11, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #22
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %13
  %17 = add nuw i64 %11, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

19:                                               ; preds = %16
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc8 unwind label %8

.noexc8:                                          ; preds = %19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %16
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #26
          to label %.noexc9 unwind label %8

.noexc9:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  store ptr %20, ptr %0, align 8
  store i64 %11, ptr %4, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %10, %.noexc9
  %21 = phi ptr [ %20, %.noexc9 ], [ %4, %10 ]
  switch i64 %11, label %24 [
    i64 1, label %22
    i64 0, label %25
  ]

22:                                               ; preds = %._crit_edge.i
  %23 = load i8, ptr %1, align 1
  store i8 %23, ptr %21, align 1
  br label %25

24:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull align 1 %1, i64 %11, i1 false)
  br label %25

25:                                               ; preds = %24, %22, %._crit_edge.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %21, i64 %11
  store i8 0, ptr %27, align 1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix3refINS_13InputAccessorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3nix13InputAccessorEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN3nix13InputAccessorEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN3nix13InputAccessorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt10shared_ptrIN3nix13InputAccessorEED2Ev.exit

_ZNSt10shared_ptrIN3nix13InputAccessorEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN3nix13InputAccessorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3nix13InputAccessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN3nix13InputAccessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN3nix13InputAccessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt12__shared_ptrIN3nix13InputAccessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3nix13InputAccessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nounwind
declare void @_ZNSt12bad_weak_ptrD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN3nix4AttrESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZNKS2_8Bindings18lexicographicOrderERKNS2_11SymbolTableEEUlS5_S5_E_EEEvT_SJ_T0_T1_(ptr %0, ptr %1, i64 noundef %2, ptr %3) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = ashr exact i64 %7, 3
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN3nix4AttrESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_8Bindings18lexicographicOrderERKNS2_11SymbolTableEEUlS5_S5_E_EEEvT_SJ_SJ_T0_.exit

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = icmp eq i64 %2, 0
  br i1 %11, label %.split.i.i, label %.lr.ph41

12:                                               ; preds = %.lr.ph41
  %13 = icmp eq i64 %28, 0
  br i1 %13, label %.split.i.i, label %.lr.ph41, !llvm.loop !12

.split.i.i:                                       ; preds = %12, %.lr.ph
  %.lcssa37 = phi i64 [ %8, %.lr.ph ], [ %35, %12 ]
  %.lcssa = phi i64 [ %7, %.lr.ph ], [ %34, %12 ]
  %storemerge22.lcssa = phi ptr [ %1, %.lr.ph ], [ %32, %12 ]
  %14 = add nsw i64 %.lcssa37, -2
  %15 = lshr i64 %14, 1
  br label %.split9.i.i

.split9.i.i:                                      ; preds = %.split9.i.i, %.split.i.i
  %.0.i.i = phi i64 [ %15, %.split.i.i ], [ %18, %.split9.i.i ]
  %phi.call.i.i = getelementptr inbounds ptr, ptr %0, i64 %.0.i.i
  %16 = load ptr, ptr %phi.call.i.i, align 8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN3nix4AttrESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZNKS2_8Bindings18lexicographicOrderERKNS2_11SymbolTableEEUlS5_S5_E_EEEvT_T0_SK_T1_T2_(ptr %0, i64 noundef %.0.i.i, i64 noundef %.lcssa37, ptr noundef %16, ptr %3)
  %17 = icmp eq i64 %.0.i.i, 0
  %18 = add nsw i64 %.0.i.i, -1
  br i1 %17, label %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPPKN3nix4AttrESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_8Bindings18lexicographicOrderERKNS2_11SymbolTableEEUlS5_S5_E_EEEvT_SJ_SJ_T0_.exit, label %.split9.i.i, !llvm.loop !13

_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPPKN3nix4AttrESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_8Bindings18lexicographicOrderERKNS2_11SymbolTableEEUlS5_S5_E_EEEvT_SJ_SJ_T0_.exit: ; preds = %.split9.i.i
  %19 = icmp sgt i64 %.lcssa, 8
  br i1 %19, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN3nix4AttrESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_8Bindings18lexicographicOrderERKNS2_11SymbolTableEEUlS5_S5_E_EEEvT_SJ_SJ_T0_.exit

.lr.ph.i.i:                                       ; preds = %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPPKN3nix4AttrESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_8Bindings18lexicographicOrderERKNS2_11SymbolTableEEUlS5_S5_E_EEEvT_SJ_SJ_T0_.exit, %.lr.ph.i.i
  %.sroa.0.05.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %storemerge22.lcssa, %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPPKN3nix4AttrESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_8Bindings18lexicographicOrderERKNS2_11SymbolTableEEUlS5_S5_E_EEEvT_SJ_SJ_T0_.exit ]
  %20 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %0, align 8
  store ptr %22, ptr %20, align 8
  %23 = ptrtoint ptr %20 to i64
  %24 = sub i64 %23, %5
  %25 = ashr exact i64 %24, 3
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN3nix4AttrESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZNKS2_8Bindings18lexicographicOrderERKNS2_11SymbolTableEEUlS5_S5_E_EEEvT_T0_SK_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %25, ptr noundef %21, ptr %3)
  %26 = icmp sgt i64 %24, 8
  br i1 %26, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN3nix4AttrESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_8Bindings18lexicographicOrderERKNS2_11SymbolTableEEUlS5_S5_E_EEEvT_SJ_SJ_T0_.exit, !llvm.loop !14

.lr.ph41:                                         ; preds = %.lr.ph, %12
  %storemerge2240 = phi ptr [ %32, %12 ], [ %1, %.lr.ph ]
  %.02339 = phi i64 [ %28, %12 ], [ %2, %.lr.ph ]
  %27 = phi i64 [ %35, %12 ], [ %8, %.lr.ph ]
  %28 = add nsw i64 %.02339, -1
  %29 = lshr i64 %27, 1
  %30 = getelementptr inbounds nuw ptr, ptr %0, i64 %29
  %31 = getelementptr inbounds i8, ptr %storemerge2240, i64 -8
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN3nix4AttrESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_8Bindings18lexicographicOrderERKNS2_11SymbolTableEEUlS5_S5_E_EEEvT_SJ_SJ_SJ_T0_(ptr %0, ptr nonnull %10, ptr %30, ptr nonnull %31, ptr %3)
  %32 = tail call ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPPKN3nix4AttrESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_8Bindings18lexicographicOrderERKNS2_11SymbolTableEEUlS5_S5_E_EEET_SJ_SJ_SJ_T0_(ptr nonnull %10, ptr %storemerge2240, ptr %0, ptr %3)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN3nix4AttrESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZNKS2_8Bindings18lexicographicOrderERKNS2_11SymbolTableEEUlS5_S5_E_EEEvT_SJ_T0_T1_(ptr %32, ptr %storemerge2240, i64 noundef %28, ptr %3)
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %5
  %35 = ashr exact i64 %34, 3
  %36 = icmp sgt i64 %35, 16
  br i1 %36, label %12, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN3nix4AttrESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_8Bindings18lexicographicOrderERKNS2_11SymbolTableEEUlS5_S5_E_EEEvT_SJ_SJ_T0_.exit, !llvm.loop !12

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN3nix4AttrESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_8Bindings18lexicographicOrderERKNS2_11SymbolTableEEUlS5_S5_E_EEEvT_SJ_SJ_T0_.exit: ; preds = %.lr.ph41, %.lr.ph.i.i, %4, %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPPKN3nix4AttrESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_8Bindings18lexicographicOrderERKNS2_11SymbolTableEEUlS5_S5_E_EEEvT_SJ_SJ_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN3nix4AttrESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZNKS2_8Bindings18lexicographicOrderERKNS2_11SymbolTableEEUlS5_S5_E_EEEvT_T0_SK_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr %4) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp slt i64 %1, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 64
  br label %12

12:                                               ; preds = %.lr.ph, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3nix8Bindings18lexicographicOrderERKNS2_11SymbolTableEEUlPKNS2_4AttrES9_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit
  %.036 = phi i64 [ %1, %.lr.ph ], [ %spec.select, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3nix8Bindings18lexicographicOrderERKNS2_11SymbolTableEEUlPKNS2_4AttrES9_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit ]
  %13 = shl i64 %.036, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds ptr, ptr %0, i64 %14
  %16 = or disjoint i64 %13, 1
  %17 = load ptr, ptr %15, align 8
  %.sroa.07.0.copyload.i.i = load i32, ptr %17, align 8
  %18 = load i32, ptr %10, align 8
  %19 = freeze i32 %18
  %20 = add i32 %.sroa.07.0.copyload.i.i, -1
  %or.cond.not.i.i.i = icmp ult i32 %20, %19
  br i1 %or.cond.not.i.i.i, label %_ZNK3nix11SymbolTableixENS_6SymbolE.exit.i.i, label %21

21:                                               ; preds = %12
  tail call void @abort() #23
  unreachable

_ZNK3nix11SymbolTableixENS_6SymbolE.exit.i.i:     ; preds = %12
  %22 = getelementptr inbounds ptr, ptr %0, i64 %16
  %23 = load ptr, ptr %22, align 8
  %24 = zext i32 %20 to i64
  %25 = lshr i64 %24, 13
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds nuw %"class.std::vector.22", ptr %26, i64 %25
  %28 = and i64 %24, 8191
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %29, i64 %28
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i64, ptr %32, align 8
  %.sroa.04.0.copyload.i.i = load i32, ptr %23, align 8
  %34 = add i32 %.sroa.04.0.copyload.i.i, -1
  %or.cond.not.i12.i.i = icmp ult i32 %34, %19
  br i1 %or.cond.not.i12.i.i, label %_ZNK3nix11SymbolTableixENS_6SymbolE.exit13.i.i, label %35

35:                                               ; preds = %_ZNK3nix11SymbolTableixENS_6SymbolE.exit.i.i
  tail call void @abort() #23
  unreachable

_ZNK3nix11SymbolTableixENS_6SymbolE.exit13.i.i:   ; preds = %_ZNK3nix11SymbolTableixENS_6SymbolE.exit.i.i
  %36 = zext i32 %34 to i64
  %37 = lshr i64 %36, 13
  %38 = getelementptr inbounds nuw %"class.std::vector.22", ptr %26, i64 %37
  %39 = and i64 %36, 8191
  %40 = load ptr, ptr %38, align 8
  %41 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %40, i64 %39
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i64, ptr %42, align 8
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %43, i64 %33)
  %44 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %44, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %_ZNK3nix11SymbolTableixENS_6SymbolE.exit13.i.i
  %45 = load ptr, ptr %41, align 8
  %46 = tail call i32 @memcmp(ptr noundef %31, ptr noundef %45, i64 noundef %.sroa.speculated.i.i.i.i) #21
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3nix8Bindings18lexicographicOrderERKNS2_11SymbolTableEEUlPKNS2_4AttrES9_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNK3nix11SymbolTableixENS_6SymbolE.exit13.i.i
  %48 = sub i64 %33, %43
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %48, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3nix8Bindings18lexicographicOrderERKNS2_11SymbolTableEEUlPKNS2_4AttrES9_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3nix8Bindings18lexicographicOrderERKNS2_11SymbolTableEEUlPKNS2_4AttrES9_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %.0.i4.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ], [ %46, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ]
  %49 = icmp slt i32 %.0.i.i.i.i, 0
  %spec.select = select i1 %49, i64 %16, i64 %14
  %50 = getelementptr inbounds ptr, ptr %0, i64 %spec.select
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds ptr, ptr %0, i64 %.036
  store ptr %51, ptr %52, align 8
  %53 = icmp slt i64 %spec.select, %8
  br i1 %53, label %12, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3nix8Bindings18lexicographicOrderERKNS2_11SymbolTableEEUlPKNS2_4AttrES9_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %spec.select, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3nix8Bindings18lexicographicOrderERKNS2_11SymbolTableEEUlPKNS2_4AttrES9_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit ]
  %54 = and i64 %2, 1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %._crit_edge
  %57 = add nsw i64 %2, -2
  %58 = ashr exact i64 %57, 1
  %59 = icmp eq i64 %.0.lcssa, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %56
  %61 = shl nsw i64 %.0.lcssa, 1
  %62 = or disjoint i64 %61, 1
  %63 = getelementptr inbounds ptr, ptr %0, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa
  store ptr %64, ptr %65, align 8
  br label %66

66:                                               ; preds = %60, %56, %._crit_edge
  %.1 = phi i64 [ %62, %60 ], [ %.0.lcssa, %56 ], [ %.0.lcssa, %._crit_edge ]
  %67 = ptrtoint ptr %4 to i64
  store i64 %67, ptr %6, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN3nix4AttrESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valIZNKS2_8Bindings18lexicographicOrderERKNS2_11SymbolTableEEUlS5_S5_E_EEEvT_T0_SK_T1_RT2_(ptr %0, i64 noundef %.1, i64 noundef %1, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN3nix4AttrESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valIZNKS2_8Bindings18lexicographicOrderERKNS2_11SymbolTableEEUlS5_S5_E_EEEvT_T0_SK_T1_RT2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %6 = icmp sgt i64 %1, %2
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5, %42
  %.021 = phi i64 [ %.0922, %42 ], [ %1, %5 ]
  %.0922.in = add nsw i64 %.021, -1
  %.0922 = sdiv i64 %.0922.in, 2
  %7 = getelementptr inbounds ptr, ptr %0, i64 %.0922
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %.sroa.07.0.copyload.i.i = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load i32, ptr %10, align 8
  %12 = freeze i32 %11
  %13 = add i32 %.sroa.07.0.copyload.i.i, -1
  %or.cond.not.i.i.i = icmp ult i32 %13, %12
  br i1 %or.cond.not.i.i.i, label %_ZNK3nix11SymbolTableixENS_6SymbolE.exit.i.i, label %14

14:                                               ; preds = %.lr.ph
  tail call void @abort() #23
  unreachable

_ZNK3nix11SymbolTableixENS_6SymbolE.exit.i.i:     ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %16 = zext i32 %13 to i64
  %17 = lshr i64 %16, 13
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw %"class.std::vector.22", ptr %18, i64 %17
  %20 = and i64 %16, 8191
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %21, i64 %20
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i64, ptr %24, align 8
  %.sroa.04.0.copyload.i.i = load i32, ptr %3, align 8
  %26 = add i32 %.sroa.04.0.copyload.i.i, -1
  %or.cond.not.i12.i.i = icmp ult i32 %26, %12
  br i1 %or.cond.not.i12.i.i, label %_ZNK3nix11SymbolTableixENS_6SymbolE.exit13.i.i, label %27

27:                                               ; preds = %_ZNK3nix11SymbolTableixENS_6SymbolE.exit.i.i
  tail call void @abort() #23
  unreachable

_ZNK3nix11SymbolTableixENS_6SymbolE.exit13.i.i:   ; preds = %_ZNK3nix11SymbolTableixENS_6SymbolE.exit.i.i
  %28 = zext i32 %26 to i64
  %29 = lshr i64 %28, 13
  %30 = getelementptr inbounds nuw %"class.std::vector.22", ptr %18, i64 %29
  %31 = and i64 %28, 8191
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %32, i64 %31
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i64, ptr %34, align 8
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %35, i64 %25)
  %36 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %36, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %_ZNK3nix11SymbolTableixENS_6SymbolE.exit13.i.i
  %37 = load ptr, ptr %33, align 8
  %38 = tail call i32 @memcmp(ptr noundef %23, ptr noundef %37, i64 noundef %.sroa.speculated.i.i.i.i) #21
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK3nix8Bindings18lexicographicOrderERKNS2_11SymbolTableEEUlPKNS2_4AttrES9_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNK3nix11SymbolTableixENS_6SymbolE.exit13.i.i
  %40 = sub i64 %25, %35
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %40, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK3nix8Bindings18lexicographicOrderERKNS2_11SymbolTableEEUlPKNS2_4AttrES9_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK3nix8Bindings18lexicographicOrderERKNS2_11SymbolTableEEUlPKNS2_4AttrES9_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %.0.i4.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ], [ %38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ]
  %41 = icmp slt i32 %.0.i.i.i.i, 0
  br i1 %41, label %42, label %.critedge

42:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK3nix8Bindings18lexicographicOrderERKNS2_11SymbolTableEEUlPKNS2_4AttrES9_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit
  %43 = getelementptr inbounds ptr, ptr %0, i64 %.021
  store ptr %8, ptr %43, align 8
  %44 = icmp sgt i64 %.0922, %2
  br i1 %44, label %.lr.ph, label %.critedge, !llvm.loop !16

.critedge:                                        ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK3nix8Bindings18lexicographicOrderERKNS2_11SymbolTableEEUlPKNS2_4AttrES9_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit, %42, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %.0922, %42 ], [ %.021, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK3nix8Bindings18lexicographicOrderERKNS2_11SymbolTableEEUlPKNS2_4AttrES9_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit ]
  %45 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa
  store ptr %3, ptr %45, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN3nix4AttrESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_8Bindings18lexicographicOrderERKNS2_11SymbolTableEEUlS5_S5_E_EEEvT_SJ_SJ_SJ_T0_(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %1, align 8
  %.sroa.07.0.copyload.i.i = load i32, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %8 = load i32, ptr %7, align 8
  %9 = freeze i32 %8
  %10 = add i32 %.sroa.07.0.copyload.i.i, -1
  %or.cond.not.i.i.i = icmp ult i32 %10, %9
  br i1 %or.cond.not.i.i.i, label %_ZNK3nix11SymbolTableixENS_6SymbolE.exit.i.i, label %11

11:                                               ; preds = %5
  tail call void @abort() #23
  unreachable

_ZNK3nix11SymbolTableixENS_6SymbolE.exit.i.i:     ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %14 = zext i32 %10 to i64
  %15 = lshr i64 %14, 13
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw %"class.std::vector.22", ptr %16, i64 %15
  %18 = and i64 %14, 8191
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i64, ptr %22, align 8
  %.sroa.04.0.copyload.i.i = load i32, ptr %12, align 8
  %24 = add i32 %.sroa.04.0.copyload.i.i, -1
  %or.cond.not.i12.i.i = icmp ult i32 %24, %9
  br i1 %or.cond.not.i12.i.i, label %_ZNK3nix11SymbolTableixENS_6SymbolE.exit13.i.i, label %25

25:                                               ; preds = %_ZNK3nix11SymbolTableixENS_6SymbolE.exit.i.i
  tail call void @abort() #23
  unreachable

_ZNK3nix11SymbolTableixENS_6SymbolE.exit13.i.i:   ; preds = %_ZNK3nix11SymbolTableixENS_6SymbolE.exit.i.i
  %26 = zext i32 %24 to i64
  %27 = lshr i64 %26, 13
  %28 = getelementptr inbounds nuw %"class.std::vector.22", ptr %16, i64 %27
  %29 = and i64 %26, 8191
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %30, i64 %29
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i64, ptr %32, align 8
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %33, i64 %23)
  %34 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %34, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %_ZNK3nix11SymbolTableixENS_6SymbolE.exit13.i.i
  %35 = load ptr, ptr %31, align 8
  %36 = tail call i32 @memcmp(ptr noundef %21, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i.i) #21
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3nix8Bindings18lexicographicOrderERKNS2_11SymbolTableEEUlPKNS2_4AttrES9_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNK3nix11SymbolTableixENS_6SymbolE.exit13.i.i
  %38 = sub i64 %23, %33
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %38, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3nix8Bindings18lexicographicOrderERKNS2_11SymbolTableEEUlPKNS2_4AttrES9_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3nix8Bindings18lexicographicOrderERKNS2_11SymbolTableEEUlPKNS2_4AttrES9_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %.0.i4.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ], [ %36, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ]
  %39 = icmp slt i32 %.0.i.i.i.i, 0
  %40 = load ptr, ptr %3, align 8
  br i1 %39, label %_ZNK3nix11SymbolTableixENS_6SymbolE.exit.i.i28, label %_ZNK3nix11SymbolTableixENS_6SymbolE.exit.i.i56

_ZNK3nix11SymbolTableixENS_6SymbolE.exit.i.i28:   ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3nix8Bindings18lexicographicOrderERKNS2_11SymbolTableEEUlPKNS2_4AttrES9_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit
  %41 = load ptr, ptr %31, align 8
  %.sroa.04.0.copyload.i.i29 = load i32, ptr %40, align 8
  %42 = add i32 %.sroa.04.0.copyload.i.i29, -1
  %or.cond.not.i12.i.i30 = icmp ult i32 %42, %9
  br i1 %or.cond.not.i12.i.i30, label %_ZNK3nix11SymbolTableixENS_6SymbolE.exit13.i.i31, label %43

43:                                               ; preds = %_ZNK3nix11SymbolTableixENS_6SymbolE.exit.i.i28
  tail call void @abort() #23
  unreachable

_ZNK3nix11SymbolTableixENS_6SymbolE.exit13.i.i31: ; preds = %_ZNK3nix11SymbolTableixENS_6SymbolE.exit.i.i28
  %44 = zext i32 %42 to i64
  %45 = lshr i64 %44, 13
  %46 = getelementptr inbounds nuw %"class.std::vector.22", ptr %16, i64 %45
  %47 = and i64 %44, 8191
  %48 = load ptr, ptr %46, align 8
  %49 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %48, i64 %47
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i64, ptr %50, align 8
  %.sroa.speculated.i.i.i.i32 = tail call i64 @llvm.umin.i64(i64 %51, i64 %33)
  %52 = icmp eq i64 %.sroa.speculated.i.i.i.i32, 0
  br i1 %52, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i35, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i33

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i33: ; preds = %_ZNK3nix11SymbolTableixENS_6SymbolE.exit13.i.i31
  %53 = load ptr, ptr %49, align 8
  %54 = tail call i32 @memcmp(ptr noundef %41, ptr noundef %53, i64 noundef %.sroa.speculated.i.i.i.i32) #21
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i35, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3nix8Bindings18lexicographicOrderERKNS2_11SymbolTableEEUlPKNS2_4AttrES9_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit39

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i35: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i33, %_ZNK3nix11SymbolTableixENS_6SymbolE.exit13.i.i31
  %56 = sub i64 %33, %51
  %spec.select7.i.i.i.i.i36 = tail call i64 @llvm.smax.i64(i64 %56, i64 -2147483648)
  %.08.i.i.i.i.i37 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i36, i64 2147483647)
  %.0.i4.i.i.i.i38 = trunc nsw i64 %.08.i.i.i.i.i37 to i32
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3nix8Bindings18lexicographicOrderERKNS2_11SymbolTableEEUlPKNS2_4AttrES9_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit39

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3nix8Bindings18lexicographicOrderERKNS2_11SymbolTableEEUlPKNS2_4AttrES9_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit39: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i33, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i35
  %.0.i.i.i.i34 = phi i32 [ %.0.i4.i.i.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i35 ], [ %54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i33 ]
  %57 = icmp slt i32 %.0.i.i.i.i34, 0
  br i1 %57, label %58, label %_ZNK3nix11SymbolTableixENS_6SymbolE.exit13.i.i45

58:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3nix8Bindings18lexicographicOrderERKNS2_11SymbolTableEEUlPKNS2_4AttrES9_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit39
  %59 = load ptr, ptr %0, align 8
  store ptr %12, ptr %0, align 8
  store ptr %59, ptr %2, align 8
  br label %97

_ZNK3nix11SymbolTableixENS_6SymbolE.exit13.i.i45: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3nix8Bindings18lexicographicOrderERKNS2_11SymbolTableEEUlPKNS2_4AttrES9_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit39
  %.sroa.speculated.i.i.i.i46 = tail call i64 @llvm.umin.i64(i64 %51, i64 %23)
  %60 = icmp eq i64 %.sroa.speculated.i.i.i.i46, 0
  br i1 %60, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i49, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i47

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i47: ; preds = %_ZNK3nix11SymbolTableixENS_6SymbolE.exit13.i.i45
  %61 = load ptr, ptr %49, align 8
  %62 = tail call i32 @memcmp(ptr noundef %21, ptr noundef %61, i64 noundef %.sroa.speculated.i.i.i.i46) #21
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i49, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3nix8Bindings18lexicographicOrderERKNS2_11SymbolTableEEUlPKNS2_4AttrES9_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit53

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i49: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i47, %_ZNK3nix11SymbolTableixENS_6SymbolE.exit13.i.i45
  %64 = sub i64 %23, %51
  %spec.select7.i.i.i.i.i50 = tail call i64 @llvm.smax.i64(i64 %64, i64 -2147483648)
  %.08.i.i.i.i.i51 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i50, i64 2147483647)
  %.0.i4.i.i.i.i52 = trunc nsw i64 %.08.i.i.i.i.i51 to i32
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3nix8Bindings18lexicographicOrderERKNS2_11SymbolTableEEUlPKNS2_4AttrES9_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit53

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3nix8Bindings18lexicographicOrderERKNS2_11SymbolTableEEUlPKNS2_4AttrES9_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit53: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i47, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i49
  %.0.i.i.i.i48 = phi i32 [ %.0.i4.i.i.i.i52, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i49 ], [ %62, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i47 ]
  %65 = icmp slt i32 %.0.i.i.i.i48, 0
  %66 = load ptr, ptr %0, align 8
  br i1 %65, label %67, label %68

67:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3nix8Bindings18lexicographicOrderERKNS2_11SymbolTableEEUlPKNS2_4AttrES9_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit53
  store ptr %40, ptr %0, align 8
  store ptr %66, ptr %3, align 8
  br label %97

68:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3nix8Bindings18lexicographicOrderERKNS2_11SymbolTableEEUlPKNS2_4AttrES9_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit53
  store ptr %6, ptr %0, align 8
  store ptr %66, ptr %1, align 8
  br label %97

_ZNK3nix11SymbolTableixENS_6SymbolE.exit.i.i56:   ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3nix8Bindings18lexicographicOrderERKNS2_11SymbolTableEEUlPKNS2_4AttrES9_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit
  %.sroa.04.0.copyload.i.i57 = load i32, ptr %40, align 8
  %69 = add i32 %.sroa.04.0.copyload.i.i57, -1
  %or.cond.not.i12.i.i58 = icmp ult i32 %69, %9
  br i1 %or.cond.not.i12.i.i58, label %_ZNK3nix11SymbolTableixENS_6SymbolE.exit13.i.i59, label %70

70:                                               ; preds = %_ZNK3nix11SymbolTableixENS_6SymbolE.exit.i.i56
  tail call void @abort() #23
  unreachable

_ZNK3nix11SymbolTableixENS_6SymbolE.exit13.i.i59: ; preds = %_ZNK3nix11SymbolTableixENS_6SymbolE.exit.i.i56
  %71 = zext i32 %69 to i64
  %72 = lshr i64 %71, 13
  %73 = getelementptr inbounds nuw %"class.std::vector.22", ptr %16, i64 %72
  %74 = and i64 %71, 8191
  %75 = load ptr, ptr %73, align 8
  %76 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %75, i64 %74
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load i64, ptr %77, align 8
  %.sroa.speculated.i.i.i.i60 = tail call i64 @llvm.umin.i64(i64 %78, i64 %23)
  %79 = icmp eq i64 %.sroa.speculated.i.i.i.i60, 0
  br i1 %79, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i63, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i61

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i61: ; preds = %_ZNK3nix11SymbolTableixENS_6SymbolE.exit13.i.i59
  %80 = load ptr, ptr %76, align 8
  %81 = tail call i32 @memcmp(ptr noundef %21, ptr noundef %80, i64 noundef %.sroa.speculated.i.i.i.i60) #21
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i63, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3nix8Bindings18lexicographicOrderERKNS2_11SymbolTableEEUlPKNS2_4AttrES9_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit67

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i63: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i61, %_ZNK3nix11SymbolTableixENS_6SymbolE.exit13.i.i59
  %83 = sub i64 %23, %78
  %spec.select7.i.i.i.i.i64 = tail call i64 @llvm.smax.i64(i64 %83, i64 -2147483648)
  %.08.i.i.i.i.i65 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i64, i64 2147483647)
  %.0.i4.i.i.i.i66 = trunc nsw i64 %.08.i.i.i.i.i65 to i32
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3nix8Bindings18lexicographicOrderERKNS2_11SymbolTableEEUlPKNS2_4AttrES9_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit67

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3nix8Bindings18lexicographicOrderERKNS2_11SymbolTableEEUlPKNS2_4AttrES9_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit67: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i61, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i63
  %.0.i.i.i.i62 = phi i32 [ %.0.i4.i.i.i.i66, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i63 ], [ %81, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i61 ]
  %84 = icmp slt i32 %.0.i.i.i.i62, 0
  br i1 %84, label %85, label %_ZNK3nix11SymbolTableixENS_6SymbolE.exit13.i.i73

85:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3nix8Bindings18lexicographicOrderERKNS2_11SymbolTableEEUlPKNS2_4AttrES9_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit67
  %86 = load ptr, ptr %0, align 8
  store ptr %6, ptr %0, align 8
  store ptr %86, ptr %1, align 8
  br label %97

_ZNK3nix11SymbolTableixENS_6SymbolE.exit13.i.i73: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3nix8Bindings18lexicographicOrderERKNS2_11SymbolTableEEUlPKNS2_4AttrES9_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit67
  %.sroa.speculated.i.i.i.i74 = tail call i64 @llvm.umin.i64(i64 %78, i64 %33)
  %87 = icmp eq i64 %.sroa.speculated.i.i.i.i74, 0
  br i1 %87, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i77, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i75

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i75: ; preds = %_ZNK3nix11SymbolTableixENS_6SymbolE.exit13.i.i73
  %88 = load ptr, ptr %31, align 8
  %89 = load ptr, ptr %76, align 8
  %90 = tail call i32 @memcmp(ptr noundef %88, ptr noundef %89, i64 noundef %.sroa.speculated.i.i.i.i74) #21
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i77, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3nix8Bindings18lexicographicOrderERKNS2_11SymbolTableEEUlPKNS2_4AttrES9_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit81

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i77: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i75, %_ZNK3nix11SymbolTableixENS_6SymbolE.exit13.i.i73
  %92 = sub i64 %33, %78
  %spec.select7.i.i.i.i.i78 = tail call i64 @llvm.smax.i64(i64 %92, i64 -2147483648)
  %.08.i.i.i.i.i79 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i78, i64 2147483647)
  %.0.i4.i.i.i.i80 = trunc nsw i64 %.08.i.i.i.i.i79 to i32
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3nix8Bindings18lexicographicOrderERKNS2_11SymbolTableEEUlPKNS2_4AttrES9_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit81

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3nix8Bindings18lexicographicOrderERKNS2_11SymbolTableEEUlPKNS2_4AttrES9_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit81: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i75, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i77
  %.0.i.i.i.i76 = phi i32 [ %.0.i4.i.i.i.i80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i77 ], [ %90, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i75 ]
  %93 = icmp slt i32 %.0.i.i.i.i76, 0
  %94 = load ptr, ptr %0, align 8
  br i1 %93, label %95, label %96

95:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3nix8Bindings18lexicographicOrderERKNS2_11SymbolTableEEUlPKNS2_4AttrES9_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit81
  store ptr %40, ptr %0, align 8
  store ptr %94, ptr %3, align 8
  br label %97

96:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3nix8Bindings18lexicographicOrderERKNS2_11SymbolTableEEUlPKNS2_4AttrES9_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit81
  store ptr %12, ptr %0, align 8
  store ptr %94, ptr %2, align 8
  br label %97

97:                                               ; preds = %85, %96, %95, %58, %68, %67
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPPKN3nix4AttrESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_8Bindings18lexicographicOrderERKNS2_11SymbolTableEEUlS5_S5_E_EEET_SJ_SJ_SJ_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %6 = load i32, ptr %5, align 8
  %7 = freeze i32 %6
  %8 = load ptr, ptr %0, align 8
  %.sroa.07.0.copyload.i.i4549 = load i32, ptr %8, align 8
  %9 = add i32 %.sroa.07.0.copyload.i.i4549, -1
  %or.cond.not.i.i.i4650 = icmp ult i32 %9, %7
  br i1 %or.cond.not.i.i.i4650, label %_ZNK3nix11SymbolTableixENS_6SymbolE.exit.i.i.lr.ph.lr.ph, label %._crit_edge

_ZNK3nix11SymbolTableixENS_6SymbolE.exit.i.i.lr.ph.lr.ph: ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br label %_ZNK3nix11SymbolTableixENS_6SymbolE.exit.i.i.lr.ph

_ZNK3nix11SymbolTableixENS_6SymbolE.exit.i.i.lr.ph: ; preds = %_ZNK3nix11SymbolTableixENS_6SymbolE.exit.i.i.lr.ph.lr.ph, %67
  %11 = phi i32 [ %9, %_ZNK3nix11SymbolTableixENS_6SymbolE.exit.i.i.lr.ph.lr.ph ], [ %72, %67 ]
  %12 = phi ptr [ %8, %_ZNK3nix11SymbolTableixENS_6SymbolE.exit.i.i.lr.ph.lr.ph ], [ %71, %67 ]
  %13 = phi i32 [ %7, %_ZNK3nix11SymbolTableixENS_6SymbolE.exit.i.i.lr.ph.lr.ph ], [ %70, %67 ]
  %.sroa.027.052 = phi ptr [ %0, %_ZNK3nix11SymbolTableixENS_6SymbolE.exit.i.i.lr.ph.lr.ph ], [ %68, %67 ]
  %.sroa.024.051 = phi ptr [ %1, %_ZNK3nix11SymbolTableixENS_6SymbolE.exit.i.i.lr.ph.lr.ph ], [ %.sroa.024.1, %67 ]
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %10, align 8
  %.sroa.04.0.copyload.i.i = load i32, ptr %14, align 8
  %16 = add i32 %.sroa.04.0.copyload.i.i, -1
  %or.cond.not.i12.i.i = icmp ult i32 %16, %13
  br i1 %or.cond.not.i12.i.i, label %_ZNK3nix11SymbolTableixENS_6SymbolE.exit.i.i.lr.ph.split, label %36

_ZNK3nix11SymbolTableixENS_6SymbolE.exit.i.i.lr.ph.split: ; preds = %_ZNK3nix11SymbolTableixENS_6SymbolE.exit.i.i.lr.ph
  %17 = zext i32 %16 to i64
  %18 = and i64 %17, 8191
  %19 = lshr i64 %17, 13
  %20 = getelementptr inbounds nuw %"class.std::vector.22", ptr %15, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %21, i64 %18
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8
  br label %_ZNK3nix11SymbolTableixENS_6SymbolE.exit.i.i

._crit_edge:                                      ; preds = %67, %44, %4
  tail call void @abort() #23
  unreachable

_ZNK3nix11SymbolTableixENS_6SymbolE.exit.i.i:     ; preds = %_ZNK3nix11SymbolTableixENS_6SymbolE.exit.i.i.lr.ph.split, %44
  %25 = phi i32 [ %11, %_ZNK3nix11SymbolTableixENS_6SymbolE.exit.i.i.lr.ph.split ], [ %47, %44 ]
  %26 = phi ptr [ %12, %_ZNK3nix11SymbolTableixENS_6SymbolE.exit.i.i.lr.ph.split ], [ %46, %44 ]
  %.sroa.027.147 = phi ptr [ %.sroa.027.052, %_ZNK3nix11SymbolTableixENS_6SymbolE.exit.i.i.lr.ph.split ], [ %45, %44 ]
  %27 = zext i32 %25 to i64
  %28 = lshr i64 %27, 13
  %29 = getelementptr inbounds nuw %"class.std::vector.22", ptr %15, i64 %28
  %30 = and i64 %27, 8191
  %31 = load ptr, ptr %29, align 8
  %32 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %31, i64 %30
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i64, ptr %33, align 8
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %24, i64 %34)
  %35 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %35, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

36:                                               ; preds = %_ZNK3nix11SymbolTableixENS_6SymbolE.exit.i.i.lr.ph
  tail call void @abort() #23
  unreachable

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %_ZNK3nix11SymbolTableixENS_6SymbolE.exit.i.i
  %37 = load ptr, ptr %32, align 8
  %38 = load ptr, ptr %22, align 8
  %39 = tail call i32 @memcmp(ptr noundef %37, ptr noundef %38, i64 noundef %.sroa.speculated.i.i.i.i) #21
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3nix8Bindings18lexicographicOrderERKNS2_11SymbolTableEEUlPKNS2_4AttrES9_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNK3nix11SymbolTableixENS_6SymbolE.exit.i.i
  %41 = sub i64 %34, %24
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %41, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3nix8Bindings18lexicographicOrderERKNS2_11SymbolTableEEUlPKNS2_4AttrES9_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3nix8Bindings18lexicographicOrderERKNS2_11SymbolTableEEUlPKNS2_4AttrES9_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %.0.i4.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ], [ %39, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ]
  %42 = icmp slt i32 %.0.i.i.i.i, 0
  br i1 %42, label %44, label %_ZNK3nix11SymbolTableixENS_6SymbolE.exit.i.i11.preheader

_ZNK3nix11SymbolTableixENS_6SymbolE.exit.i.i11.preheader: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3nix8Bindings18lexicographicOrderERKNS2_11SymbolTableEEUlPKNS2_4AttrES9_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit
  %43 = load ptr, ptr %22, align 8
  br label %_ZNK3nix11SymbolTableixENS_6SymbolE.exit.i.i11

44:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3nix8Bindings18lexicographicOrderERKNS2_11SymbolTableEEUlPKNS2_4AttrES9_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.027.147, i64 8
  %46 = load ptr, ptr %45, align 8
  %.sroa.07.0.copyload.i.i = load i32, ptr %46, align 8
  %47 = add i32 %.sroa.07.0.copyload.i.i, -1
  %or.cond.not.i.i.i = icmp ult i32 %47, %13
  br i1 %or.cond.not.i.i.i, label %_ZNK3nix11SymbolTableixENS_6SymbolE.exit.i.i, label %._crit_edge, !llvm.loop !17

_ZNK3nix11SymbolTableixENS_6SymbolE.exit.i.i11:   ; preds = %_ZNK3nix11SymbolTableixENS_6SymbolE.exit.i.i11.preheader, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3nix8Bindings18lexicographicOrderERKNS2_11SymbolTableEEUlPKNS2_4AttrES9_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit22
  %.sroa.024.0.pn = phi ptr [ %.sroa.024.1, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3nix8Bindings18lexicographicOrderERKNS2_11SymbolTableEEUlPKNS2_4AttrES9_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit22 ], [ %.sroa.024.051, %_ZNK3nix11SymbolTableixENS_6SymbolE.exit.i.i11.preheader ]
  %.sroa.024.1 = getelementptr inbounds i8, ptr %.sroa.024.0.pn, i64 -8
  %48 = load ptr, ptr %.sroa.024.1, align 8
  %.sroa.04.0.copyload.i.i12 = load i32, ptr %48, align 8
  %49 = add i32 %.sroa.04.0.copyload.i.i12, -1
  %or.cond.not.i12.i.i13 = icmp ult i32 %49, %13
  br i1 %or.cond.not.i12.i.i13, label %_ZNK3nix11SymbolTableixENS_6SymbolE.exit13.i.i14, label %50

50:                                               ; preds = %_ZNK3nix11SymbolTableixENS_6SymbolE.exit.i.i11
  tail call void @abort() #23
  unreachable

_ZNK3nix11SymbolTableixENS_6SymbolE.exit13.i.i14: ; preds = %_ZNK3nix11SymbolTableixENS_6SymbolE.exit.i.i11
  %51 = zext i32 %49 to i64
  %52 = lshr i64 %51, 13
  %53 = getelementptr inbounds nuw %"class.std::vector.22", ptr %15, i64 %52
  %54 = and i64 %51, 8191
  %55 = load ptr, ptr %53, align 8
  %56 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %55, i64 %54
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i64, ptr %57, align 8
  %.sroa.speculated.i.i.i.i15 = tail call i64 @llvm.umin.i64(i64 %58, i64 %24)
  %59 = icmp eq i64 %.sroa.speculated.i.i.i.i15, 0
  br i1 %59, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i16

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i16: ; preds = %_ZNK3nix11SymbolTableixENS_6SymbolE.exit13.i.i14
  %60 = load ptr, ptr %56, align 8
  %61 = tail call i32 @memcmp(ptr noundef %43, ptr noundef %60, i64 noundef %.sroa.speculated.i.i.i.i15) #21
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i18, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3nix8Bindings18lexicographicOrderERKNS2_11SymbolTableEEUlPKNS2_4AttrES9_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit22

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i18: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i16, %_ZNK3nix11SymbolTableixENS_6SymbolE.exit13.i.i14
  %63 = sub i64 %24, %58
  %spec.select7.i.i.i.i.i19 = tail call i64 @llvm.smax.i64(i64 %63, i64 -2147483648)
  %.08.i.i.i.i.i20 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i19, i64 2147483647)
  %.0.i4.i.i.i.i21 = trunc nsw i64 %.08.i.i.i.i.i20 to i32
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3nix8Bindings18lexicographicOrderERKNS2_11SymbolTableEEUlPKNS2_4AttrES9_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit22

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3nix8Bindings18lexicographicOrderERKNS2_11SymbolTableEEUlPKNS2_4AttrES9_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit22: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i16, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i18
  %.0.i.i.i.i17 = phi i32 [ %.0.i4.i.i.i.i21, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i18 ], [ %61, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i16 ]
  %64 = icmp slt i32 %.0.i.i.i.i17, 0
  br i1 %64, label %_ZNK3nix11SymbolTableixENS_6SymbolE.exit.i.i11, label %65, !llvm.loop !18

65:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3nix8Bindings18lexicographicOrderERKNS2_11SymbolTableEEUlPKNS2_4AttrES9_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit22
  %.not = icmp ult ptr %.sroa.027.147, %.sroa.024.1
  br i1 %.not, label %67, label %66

66:                                               ; preds = %65
  ret ptr %.sroa.027.147

67:                                               ; preds = %65
  store ptr %48, ptr %.sroa.027.147, align 8
  store ptr %26, ptr %.sroa.024.1, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.027.147, i64 8
  %69 = load i32, ptr %5, align 8
  %70 = freeze i32 %69
  %71 = load ptr, ptr %68, align 8
  %.sroa.07.0.copyload.i.i45 = load i32, ptr %71, align 8
  %72 = add i32 %.sroa.07.0.copyload.i.i45, -1
  %or.cond.not.i.i.i46 = icmp ult i32 %72, %70
  br i1 %or.cond.not.i.i.i46, label %_ZNK3nix11SymbolTableixENS_6SymbolE.exit.i.i.lr.ph, label %._crit_edge, !llvm.loop !19
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN3nix4AttrESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_8Bindings18lexicographicOrderERKNS2_11SymbolTableEEUlS5_S5_E_EEEvT_SJ_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %.sroa.0.018 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %.sroa.0.018, %1
  br i1 %5, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %8 = ptrtoint ptr %0 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %49
  %.sroa.0.020 = phi ptr [ %.sroa.0.018, %.lr.ph ], [ %.sroa.0.0, %49 ]
  %.pn19 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.020, %49 ]
  %10 = load ptr, ptr %.sroa.0.020, align 8
  %.sroa.07.0.copyload.i.i = load i32, ptr %10, align 8
  %11 = load i32, ptr %6, align 8
  %12 = freeze i32 %11
  %13 = add i32 %.sroa.07.0.copyload.i.i, -1
  %or.cond.not.i.i.i = icmp ult i32 %13, %12
  br i1 %or.cond.not.i.i.i, label %_ZNK3nix11SymbolTableixENS_6SymbolE.exit.i.i, label %14

14:                                               ; preds = %9
  tail call void @abort() #23
  unreachable

_ZNK3nix11SymbolTableixENS_6SymbolE.exit.i.i:     ; preds = %9
  %15 = load ptr, ptr %0, align 8
  %16 = zext i32 %13 to i64
  %17 = lshr i64 %16, 13
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %"class.std::vector.22", ptr %18, i64 %17
  %20 = and i64 %16, 8191
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %21, i64 %20
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i64, ptr %24, align 8
  %.sroa.04.0.copyload.i.i = load i32, ptr %15, align 8
  %26 = add i32 %.sroa.04.0.copyload.i.i, -1
  %or.cond.not.i12.i.i = icmp ult i32 %26, %12
  br i1 %or.cond.not.i12.i.i, label %_ZNK3nix11SymbolTableixENS_6SymbolE.exit13.i.i, label %27

27:                                               ; preds = %_ZNK3nix11SymbolTableixENS_6SymbolE.exit.i.i
  tail call void @abort() #23
  unreachable

_ZNK3nix11SymbolTableixENS_6SymbolE.exit13.i.i:   ; preds = %_ZNK3nix11SymbolTableixENS_6SymbolE.exit.i.i
  %28 = zext i32 %26 to i64
  %29 = lshr i64 %28, 13
  %30 = getelementptr inbounds nuw %"class.std::vector.22", ptr %18, i64 %29
  %31 = and i64 %28, 8191
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %32, i64 %31
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i64, ptr %34, align 8
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %35, i64 %25)
  %36 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %36, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %_ZNK3nix11SymbolTableixENS_6SymbolE.exit13.i.i
  %37 = load ptr, ptr %33, align 8
  %38 = tail call i32 @memcmp(ptr noundef %23, ptr noundef %37, i64 noundef %.sroa.speculated.i.i.i.i) #21
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3nix8Bindings18lexicographicOrderERKNS2_11SymbolTableEEUlPKNS2_4AttrES9_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNK3nix11SymbolTableixENS_6SymbolE.exit13.i.i
  %40 = sub i64 %25, %35
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %40, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3nix8Bindings18lexicographicOrderERKNS2_11SymbolTableEEUlPKNS2_4AttrES9_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3nix8Bindings18lexicographicOrderERKNS2_11SymbolTableEEUlPKNS2_4AttrES9_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %.0.i4.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ], [ %38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ]
  %41 = icmp slt i32 %.0.i.i.i.i, 0
  br i1 %41, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN3nix4AttrESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, label %48

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN3nix4AttrESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3nix8Bindings18lexicographicOrderERKNS2_11SymbolTableEEUlPKNS2_4AttrES9_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit
  %42 = getelementptr inbounds nuw i8, ptr %.pn19, i64 16
  %43 = ptrtoint ptr %.sroa.0.020 to i64
  %44 = sub i64 %43, %8
  %45 = ashr exact i64 %44, 3
  %46 = sub nsw i64 0, %45
  %47 = getelementptr inbounds ptr, ptr %42, i64 %46
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %47, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %44, i1 false)
  store ptr %10, ptr %0, align 8
  br label %49

48:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3nix8Bindings18lexicographicOrderERKNS2_11SymbolTableEEUlPKNS2_4AttrES9_E_EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN3nix4AttrESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNKS2_8Bindings18lexicographicOrderERKNS2_11SymbolTableEEUlS5_S5_E_EEEvT_T0_(ptr nonnull %.sroa.0.020, ptr nonnull %2)
  br label %49

49:                                               ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN3nix4AttrESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, %48
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.020, i64 8
  %50 = icmp eq ptr %.sroa.0.0, %1
  br i1 %50, label %.loopexit, label %9, !llvm.loop !20

.loopexit:                                        ; preds = %49, %.preheader, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN3nix4AttrESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNKS2_8Bindings18lexicographicOrderERKNS2_11SymbolTableEEUlS5_S5_E_EEEvT_T0_(ptr %0, ptr %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.07.0.copyload.i.i11 = load i32, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  %6 = freeze i32 %5
  %7 = add i32 %.sroa.07.0.copyload.i.i11, -1
  %or.cond.not.i.i.i12 = icmp ult i32 %7, %6
  br i1 %or.cond.not.i.i.i12, label %_ZNK3nix11SymbolTableixENS_6SymbolE.exit.i.i.lr.ph, label %._crit_edge

_ZNK3nix11SymbolTableixENS_6SymbolE.exit.i.i.lr.ph: ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %_ZNK3nix11SymbolTableixENS_6SymbolE.exit.i.i

._crit_edge:                                      ; preds = %38, %2
  tail call void @abort() #23
  unreachable

_ZNK3nix11SymbolTableixENS_6SymbolE.exit.i.i:     ; preds = %_ZNK3nix11SymbolTableixENS_6SymbolE.exit.i.i.lr.ph, %38
  %9 = phi i32 [ %7, %_ZNK3nix11SymbolTableixENS_6SymbolE.exit.i.i.lr.ph ], [ %41, %38 ]
  %10 = phi i32 [ %6, %_ZNK3nix11SymbolTableixENS_6SymbolE.exit.i.i.lr.ph ], [ %40, %38 ]
  %.sroa.05.013 = phi ptr [ %0, %_ZNK3nix11SymbolTableixENS_6SymbolE.exit.i.i.lr.ph ], [ %.sroa.0.014, %38 ]
  %.sroa.0.014 = getelementptr inbounds i8, ptr %.sroa.05.013, i64 -8
  %11 = load ptr, ptr %.sroa.0.014, align 8
  %12 = zext i32 %9 to i64
  %13 = lshr i64 %12, 13
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %"class.std::vector.22", ptr %14, i64 %13
  %16 = and i64 %12, 8191
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i64, ptr %20, align 8
  %.sroa.04.0.copyload.i.i = load i32, ptr %11, align 8
  %22 = add i32 %.sroa.04.0.copyload.i.i, -1
  %or.cond.not.i12.i.i = icmp ult i32 %22, %10
  br i1 %or.cond.not.i12.i.i, label %_ZNK3nix11SymbolTableixENS_6SymbolE.exit13.i.i, label %23

23:                                               ; preds = %_ZNK3nix11SymbolTableixENS_6SymbolE.exit.i.i
  tail call void @abort() #23
  unreachable

_ZNK3nix11SymbolTableixENS_6SymbolE.exit13.i.i:   ; preds = %_ZNK3nix11SymbolTableixENS_6SymbolE.exit.i.i
  %24 = zext i32 %22 to i64
  %25 = lshr i64 %24, 13
  %26 = getelementptr inbounds nuw %"class.std::vector.22", ptr %14, i64 %25
  %27 = and i64 %24, 8191
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %28, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %31, i64 %21)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %32, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %_ZNK3nix11SymbolTableixENS_6SymbolE.exit13.i.i
  %33 = load ptr, ptr %29, align 8
  %34 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %33, i64 noundef %.sroa.speculated.i.i.i.i) #21
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK3nix8Bindings18lexicographicOrderERKNS2_11SymbolTableEEUlPKNS2_4AttrES9_E_EclIS9_NS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNK3nix11SymbolTableixENS_6SymbolE.exit13.i.i
  %36 = sub i64 %21, %31
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %36, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK3nix8Bindings18lexicographicOrderERKNS2_11SymbolTableEEUlPKNS2_4AttrES9_E_EclIS9_NS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit

_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK3nix8Bindings18lexicographicOrderERKNS2_11SymbolTableEEUlPKNS2_4AttrES9_E_EclIS9_NS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %.0.i4.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ], [ %34, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ]
  %37 = icmp slt i32 %.0.i.i.i.i, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK3nix8Bindings18lexicographicOrderERKNS2_11SymbolTableEEUlPKNS2_4AttrES9_E_EclIS9_NS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit
  store ptr %11, ptr %.sroa.05.013, align 8
  %.sroa.07.0.copyload.i.i = load i32, ptr %3, align 8
  %39 = load i32, ptr %4, align 8
  %40 = freeze i32 %39
  %41 = add i32 %.sroa.07.0.copyload.i.i, -1
  %or.cond.not.i.i.i = icmp ult i32 %41, %40
  br i1 %or.cond.not.i.i.i, label %_ZNK3nix11SymbolTableixENS_6SymbolE.exit.i.i, label %._crit_edge, !llvm.loop !21

42:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK3nix8Bindings18lexicographicOrderERKNS2_11SymbolTableEEUlPKNS2_4AttrES9_E_EclIS9_NS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit
  store ptr %3, ptr %.sroa.05.013, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_print_ambiguous.cc() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

declare extern_weak void @_ZTHN3nix14interruptCheckE() #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { cold noreturn }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNSt23enable_shared_from_thisIN3nix13InputAccessorEE16shared_from_thisEv: argument 0"}
!8 = distinct !{!8, !"_ZNSt23enable_shared_from_thisIN3nix13InputAccessorEE16shared_from_thisEv"}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
