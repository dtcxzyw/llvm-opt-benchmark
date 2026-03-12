; ModuleID = 'bench/csmith/original/OutputMgr.ll'
source_filename = "bench/csmith/original/OutputMgr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.Effect = type <{ %"class.std::vector.11", %"class.std::vector.11", %"class.std::vector.11", i8, i8, [6 x i8] }>
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<const Variable *, std::allocator<const Variable *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Variable *, std::allocator<const Variable *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Variable *, std::allocator<const Variable *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Variable *, std::allocator<const Variable *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<Variable *, std::allocator<Variable *>>::_Vector_impl" }
%"struct.std::_Vector_base<Variable *, std::allocator<Variable *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Variable *, std::allocator<Variable *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Variable *, std::allocator<Variable *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.CGContext = type { ptr, i32, i32, i32, %"class.std::vector.3", ptr, ptr, %"class.std::map", ptr, ptr, ptr, %class.Effect }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<const Block *, std::allocator<const Block *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Block *, std::allocator<const Block *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Block *, std::allocator<const Block *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Block *, std::allocator<const Block *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const Variable *, std::pair<const Variable *const, unsigned int>, std::_Select1st<std::pair<const Variable *const, unsigned int>>, std::less<const Variable *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const Variable *, std::pair<const Variable *const, unsigned int>, std::_Select1st<std::pair<const Variable *const, unsigned int>>, std::less<const Variable *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%class.Constant = type { %class.Expression, ptr, %"class.std::__cxx11::basic_string" }
%class.Expression = type { ptr, i32, i32, ptr }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN9OutputMgr18OutputStructUnionsERSo = comdat any

$_ZN9OutputMgr8outputlnERSo = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKS7_EEET_SH_SH_T0_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [20 x i8] c"csmith_compute_hash\00", align 1
@_ZN9OutputMgr14hash_func_nameE = dso_local local_unnamed_addr global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"step_hash\00", align 1
@_ZN9OutputMgr19step_hash_func_nameE = dso_local local_unnamed_addr global ptr @.str.1, align 8
@_ZN9OutputMgr16monitored_funcs_B5cxx11E = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZN9OutputMgr10curr_func_B5cxx11E = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZTV9OutputMgr = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTI9OutputMgr, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN9OutputMgr18OutputStructUnionsERSo, ptr @__cxa_pure_virtual, ptr @_ZN9OutputMgr8outputlnERSo, ptr @_ZN9OutputMgr19output_comment_lineERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN9OutputMgr10output_tabERSoi, ptr @__cxa_pure_virtual] }, align 8
@.str.5 = private unnamed_addr constant [41 x i8] c"----------------------------------------\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"checksum \00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"    int print_hash_value = 0;\00", align 1
@.str.8 = private unnamed_addr constant [70 x i8] c"    if (argc == 2 && strcmp(argv[1], \221\22) == 0) print_hash_value = 1;\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"    platform_main_begin();\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"    crc32_gentab();\00", align 1
@.str.11 = private unnamed_addr constant [71 x i8] c"    platform_main_end(crc32_context ^ 0xFFFFFFFFUL, print_hash_value);\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"    platform_main_end(0,0);\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"();\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c");\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"void \00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"(int stmt_id)\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"int i = 0;\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"printf(\22before stmt(%d): \00", align 1
@.str.22 = private unnamed_addr constant [58 x i8] c"checksum = %X\\n\22, stmt_id, crc32_context ^ 0xFFFFFFFFUL);\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"crc32_context = 0xFFFFFFFFUL; \00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"for (i = 0; i < 256; i++) { \00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"crc32_tab[i] = 0;\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"crc32_gentab();\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"(void);\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"(int stmt_id);\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"(void)\00", align 1
@.str.30 = private unnamed_addr constant [63 x i8] c"/************************ statistics *************************\00", align 1
@.str.31 = private unnamed_addr constant [64 x i8] c"********************* end of statistics **********************/\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"// Options:  \00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c" (none)\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"/*\00", align 1
@.str.36 = private unnamed_addr constant [41 x i8] c" * This is a RANDOMLY GENERATED PROGRAM.\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c" *\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c" * Generator: \00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"csmith 2.4.0\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c" * Git version: \00", align 1
@git_version = external constant [0 x i8], align 1
@.str.41 = private unnamed_addr constant [14 x i8] c" * Options:  \00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c" * Seed:      \00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c" */\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"#define NO_LONGLONG\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"#include <float.h>\0A\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"#include <math.h>\0A\00", align 1
@_ZL15runtime_include = internal constant [21 x i8] c"#include \22csmith.h\22\0A\00", align 16
@.str.47 = private unnamed_addr constant [19 x i8] c"volatile uint64_t \00", align 1
@_ZN8Variable13sink_var_nameE = external constant [0 x i8], align 1
@.str.48 = private unnamed_addr constant [6 x i8] c" = 0;\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"volatile uint32_t \00", align 1
@.str.50 = private unnamed_addr constant [25 x i8] c"static long __undefined;\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"#define MAX_DEPTH (5)\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"int32_t DEPTH = 0;\00", align 1
@_ZL16volatile_include = internal constant [109 x i8] c"/* To use wrapper functions, compile this program with -DWRAP_VOLATILES=1. */\0A#include \22volatile_runtime.h\22\0A\00", align 16
@_ZL17access_once_macro = internal constant [81 x i8] c"#ifndef ACCESS_ONCE\0A#define ACCESS_ONCE(v) (*(volatile typeof(v) *)&(v))\0A#endif\0A\00", align 16
@.str.53 = private unnamed_addr constant [4 x i8] c"/* \00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@_ZTI9OutputMgr = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS9OutputMgr }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS9OutputMgr = dso_local constant [11 x i8] c"9OutputMgr\00", align 1
@_ZN6Effect12empty_effectE = external global %class.Effect, align 8
@_ZN16VariableSelector10GlobalListE = external global %"class.std::vector.16", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_OutputMgr.cpp, ptr null }]

@_ZN9OutputMgrD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN9OutputMgrD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !16
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #17
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9OutputMgr13set_curr_funcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #4 align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN9OutputMgr10curr_func_B5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9OutputMgr17is_monitored_funcEv() local_unnamed_addr #4 align 2 {
  %1 = load ptr, ptr @_ZN9OutputMgr16monitored_funcs_B5cxx11E, align 8, !tbaa !20
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9OutputMgr16monitored_funcs_B5cxx11E, i64 8), align 8, !tbaa !20
  %3 = icmp eq ptr %1, %2
  br i1 %3, label %8, label %4

4:                                                ; preds = %0
  %5 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKS7_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr %1, ptr %2, ptr nonnull @_ZN9OutputMgr10curr_func_B5cxx11E)
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9OutputMgr16monitored_funcs_B5cxx11E, i64 8), align 8, !tbaa !20
  %7 = icmp ne ptr %5, %6
  br label %8

8:                                                ; preds = %0, %4
  %.0 = phi i1 [ %7, %4 ], [ true, %0 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN9OutputMgrC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #5 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV9OutputMgr, i64 16), ptr %0, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN9OutputMgrD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN9OutputMgrD0Ev(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) unnamed_addr #7 align 2 {
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9OutputMgr10OutputMainERSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %class.CGContext, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = tail call noundef ptr @_Z16GetFirstFunctionv()
  call void @_ZN9CGContextC1EP8FunctionRK6EffectPS2_(ptr noundef nonnull align 8 dereferenceable(216) %4, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(74) @_ZN6Effect12empty_effectE, ptr noundef null)
  %8 = invoke noundef ptr @_Z16GetFirstFunctionv()
          to label %9 unwind label %71

9:                                                ; preds = %2
  %10 = invoke noundef ptr @_ZN12ExtensionMgr18MakeFuncInvocationEP8FunctionR9CGContext(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(216) %4)
          to label %11 unwind label %71

11:                                               ; preds = %9
  %12 = load ptr, ptr %1, align 8, !tbaa !21
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 240
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = load i8, ptr %18, align 8, !tbaa !40
  %.not.i1.i.i = icmp eq i8 %19, 0
  br i1 %.not.i1.i.i, label %23, label %20

20:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 67
  %22 = load i8, ptr %21, align 1, !tbaa !16
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

23:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %17)
          to label %.noexc79 unwind label %71

.noexc79:                                         ; preds = %23
  %24 = load ptr, ptr %17, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef signext i8 %26(ptr noundef nonnull align 8 dereferenceable(570) %17, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %71

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc79, %20
  %.0.i.i.i = phi i8 [ %22, %20 ], [ %27, %.noexc79 ]
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %.0.i.i.i)
          to label %.noexc81 unwind label %71

.noexc81:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %71

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc81
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 240
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  %.not.i.i.i83 = icmp eq ptr %35, null
  br i1 %.not.i.i.i83, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i84

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i84: ; preds = %_ZNSolsEPFRSoS_E.exit
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %37 = load i8, ptr %36, align 8, !tbaa !40
  %.not.i1.i.i85 = icmp eq i8 %37, 0
  br i1 %.not.i1.i.i85, label %41, label %38

38:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i84
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 67
  %40 = load i8, ptr %39, align 1, !tbaa !16
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i86

41:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i84
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %35)
          to label %.noexc89 unwind label %71

.noexc89:                                         ; preds = %41
  %42 = load ptr, ptr %35, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef signext i8 %44(ptr noundef nonnull align 8 dereferenceable(570) %35, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i86 unwind label %71

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i86: ; preds = %.noexc89, %38
  %.0.i.i.i87 = phi i8 [ %40, %38 ], [ %45, %.noexc89 ]
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %29, i8 noundef signext %.0.i.i.i87)
          to label %.noexc91 unwind label %71

.noexc91:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i86
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %_ZNSolsEPFRSoS_E.exit37 unwind label %71

_ZNSolsEPFRSoS_E.exit37:                          ; preds = %.noexc91
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %48, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 40, ptr %3, align 8, !tbaa !47
  %49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %_ZNSolsEPFRSoS_E.exit37
  store ptr %49, ptr %5, align 8, !tbaa !11
  %50 = load i64, ptr %3, align 8, !tbaa !47
  store i64 %50, ptr %48, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %49, ptr noundef nonnull align 1 dereferenceable(40) @.str.5, i64 40, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %50, ptr %51, align 8, !tbaa !48
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  store i8 0, ptr %52, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %53 = load ptr, ptr %0, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %56 unwind label %75

56:                                               ; preds = %.noexc
  %57 = load ptr, ptr %5, align 8, !tbaa !11
  %58 = icmp eq ptr %57, %48
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %56
  %59 = load i64, ptr %48, align 8, !tbaa !16
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %60) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN12ExtensionMgr10OutputInitERSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %61 unwind label %71

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_Z23OutputArrayInitializersRKSt6vectorIP8VariableSaIS1_EERSoi(ptr noundef nonnull align 8 dereferenceable(24) @_ZN16VariableSelector10GlobalListE, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 1)
          to label %62 unwind label %71

62:                                               ; preds = %61
  %63 = invoke noundef zeroext i1 @_ZN9CGOptions18blind_check_globalEv()
          to label %64 unwind label %71

64:                                               ; preds = %62
  br i1 %63, label %65, label %104

65:                                               ; preds = %64
  invoke void @_ZN12ExtensionMgr24OutputFirstFunInvocationERSoP18FunctionInvocation(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %10)
          to label %.preheader unwind label %71

.preheader:                                       ; preds = %65
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VariableSelector10GlobalListE, i64 8), align 8, !tbaa !49
  %67 = load ptr, ptr @_ZN16VariableSelector10GlobalListE, align 8, !tbaa !52
  %.not = icmp eq ptr %66, %67
  br i1 %.not, label %_ZNSolsEPFRSoS_E.exit69, label %._crit_edge.i.i41.lr.ph

._crit_edge.i.i41.lr.ph:                          ; preds = %.preheader
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 25
  br label %._crit_edge.i.i41

71:                                               ; preds = %.noexc155.invoke, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i152.invoke, %.noexc157.invoke, %.invoke, %.noexc168, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i163, %.noexc166, %246, %223, %212, %.noexc135, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i130, %.noexc133, %180, %.noexc124, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i119, %.noexc122, %158, %.noexc113, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i108, %.noexc111, %139, %.noexc102, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i97, %.noexc100, %117, %.noexc91, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i86, %.noexc89, %41, %.noexc81, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc79, %23, %233, %213, %202, %167, %_ZNSolsEPFRSoS_E.exit57, %126, %104, %_ZNSolsEPFRSoS_E.exit69, %199, %198, %197, %194, %192, %190, %187, %_ZNSolsEPFRSoS_E.exit65, %_ZNSolsEPFRSoS_E.exit61, %_ZNSolsEPFRSoS_E.exit53, %65, %62, %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %9, %2
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

73:                                               ; preds = %_ZNSolsEPFRSoS_E.exit37
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

75:                                               ; preds = %.noexc
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %5, align 8, !tbaa !11
  %78 = icmp eq ptr %77, %48
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %75
  %79 = load i64, ptr %48, align 8, !tbaa !16
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %80) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %73
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

._crit_edge.i.i41:                                ; preds = %._crit_edge.i.i41.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %81 = phi ptr [ %67, %._crit_edge.i.i41.lr.ph ], [ %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ]
  %.0173 = phi i64 [ 0, %._crit_edge.i.i41.lr.ph ], [ %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ]
  %82 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %.0173
  %83 = load ptr, ptr %82, align 8, !tbaa !53
  store ptr %68, ptr %6, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %68, ptr noundef nonnull align 1 dereferenceable(9) @.str.6, i64 9, i1 false)
  store i64 9, ptr %69, align 8, !tbaa !48
  store i8 0, ptr %70, align 1, !tbaa !16
  %84 = invoke noundef i32 @_ZNK8Variable17output_value_dumpERSoNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(200) %83, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, i32 noundef 1)
          to label %85 unwind label %98

85:                                               ; preds = %._crit_edge.i.i41
  %86 = load ptr, ptr %6, align 8, !tbaa !11
  %87 = icmp eq ptr %86, %68
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %85
  %88 = load i64, ptr %68, align 8, !tbaa !16
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %89) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  %90 = add nuw i64 %.0173, 1
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VariableSelector10GlobalListE, i64 8), align 8, !tbaa !49
  %92 = load ptr, ptr @_ZN16VariableSelector10GlobalListE, align 8, !tbaa !52
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 3
  %97 = icmp ult i64 %90, %96
  br i1 %97, label %._crit_edge.i.i41, label %_ZNSolsEPFRSoS_E.exit69, !llvm.loop !55

98:                                               ; preds = %._crit_edge.i.i41
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %6, align 8, !tbaa !11
  %101 = icmp eq ptr %100, %68
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %98
  %102 = load i64, ptr %68, align 8, !tbaa !16
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %103) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

104:                                              ; preds = %64
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %71

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %104
  %106 = load ptr, ptr %1, align 8, !tbaa !21
  %107 = getelementptr i8, ptr %106, i64 -24
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %1, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 240
  %111 = load ptr, ptr %110, align 8, !tbaa !23
  %.not.i.i.i94 = icmp eq ptr %111, null
  br i1 %.not.i.i.i94, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i95

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i95: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 56
  %113 = load i8, ptr %112, align 8, !tbaa !40
  %.not.i1.i.i96 = icmp eq i8 %113, 0
  br i1 %.not.i1.i.i96, label %117, label %114

114:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i95
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 67
  %116 = load i8, ptr %115, align 1, !tbaa !16
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i97

117:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i95
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %111)
          to label %.noexc100 unwind label %71

.noexc100:                                        ; preds = %117
  %118 = load ptr, ptr %111, align 8, !tbaa !21
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 48
  %120 = load ptr, ptr %119, align 8
  %121 = invoke noundef signext i8 %120(ptr noundef nonnull align 8 dereferenceable(570) %111, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i97 unwind label %71

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i97: ; preds = %.noexc100, %114
  %.0.i.i.i98 = phi i8 [ %116, %114 ], [ %121, %.noexc100 ]
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %.0.i.i.i98)
          to label %.noexc102 unwind label %71

.noexc102:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i97
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %122)
          to label %_ZNSolsEPFRSoS_E.exit53 unwind label %71

_ZNSolsEPFRSoS_E.exit53:                          ; preds = %.noexc102
  %124 = invoke noundef zeroext i1 @_ZN9CGOptions11accept_argcEv()
          to label %125 unwind label %71

125:                                              ; preds = %_ZNSolsEPFRSoS_E.exit53
  br i1 %124, label %126, label %_ZNSolsEPFRSoS_E.exit57

126:                                              ; preds = %125
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8, i64 noundef 69)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55 unwind label %71

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55: ; preds = %126
  %128 = load ptr, ptr %1, align 8, !tbaa !21
  %129 = getelementptr i8, ptr %128, i64 -24
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %1, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 240
  %133 = load ptr, ptr %132, align 8, !tbaa !23
  %.not.i.i.i105 = icmp eq ptr %133, null
  br i1 %.not.i.i.i105, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i106

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i106: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 56
  %135 = load i8, ptr %134, align 8, !tbaa !40
  %.not.i1.i.i107 = icmp eq i8 %135, 0
  br i1 %.not.i1.i.i107, label %139, label %136

136:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i106
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 67
  %138 = load i8, ptr %137, align 1, !tbaa !16
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i108

139:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i106
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %133)
          to label %.noexc111 unwind label %71

.noexc111:                                        ; preds = %139
  %140 = load ptr, ptr %133, align 8, !tbaa !21
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %142 = load ptr, ptr %141, align 8
  %143 = invoke noundef signext i8 %142(ptr noundef nonnull align 8 dereferenceable(570) %133, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i108 unwind label %71

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i108: ; preds = %.noexc111, %136
  %.0.i.i.i109 = phi i8 [ %138, %136 ], [ %143, %.noexc111 ]
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %.0.i.i.i109)
          to label %.noexc113 unwind label %71

.noexc113:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i108
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %144)
          to label %_ZNSolsEPFRSoS_E.exit57 unwind label %71

_ZNSolsEPFRSoS_E.exit57:                          ; preds = %.noexc113, %125
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59 unwind label %71

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59: ; preds = %_ZNSolsEPFRSoS_E.exit57
  %147 = load ptr, ptr %1, align 8, !tbaa !21
  %148 = getelementptr i8, ptr %147, i64 -24
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %1, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 240
  %152 = load ptr, ptr %151, align 8, !tbaa !23
  %.not.i.i.i116 = icmp eq ptr %152, null
  br i1 %.not.i.i.i116, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i117

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i117: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 56
  %154 = load i8, ptr %153, align 8, !tbaa !40
  %.not.i1.i.i118 = icmp eq i8 %154, 0
  br i1 %.not.i1.i.i118, label %158, label %155

155:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i117
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 67
  %157 = load i8, ptr %156, align 1, !tbaa !16
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i119

158:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i117
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %152)
          to label %.noexc122 unwind label %71

.noexc122:                                        ; preds = %158
  %159 = load ptr, ptr %152, align 8, !tbaa !21
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 48
  %161 = load ptr, ptr %160, align 8
  %162 = invoke noundef signext i8 %161(ptr noundef nonnull align 8 dereferenceable(570) %152, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i119 unwind label %71

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i119: ; preds = %.noexc122, %155
  %.0.i.i.i120 = phi i8 [ %157, %155 ], [ %162, %.noexc122 ]
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %.0.i.i.i120)
          to label %.noexc124 unwind label %71

.noexc124:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i119
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %163)
          to label %_ZNSolsEPFRSoS_E.exit61 unwind label %71

_ZNSolsEPFRSoS_E.exit61:                          ; preds = %.noexc124
  %165 = invoke noundef zeroext i1 @_ZN9CGOptions12compute_hashEv()
          to label %166 unwind label %71

166:                                              ; preds = %_ZNSolsEPFRSoS_E.exit61
  br i1 %165, label %167, label %_ZNSolsEPFRSoS_E.exit65

167:                                              ; preds = %166
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63 unwind label %71

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63: ; preds = %167
  %169 = load ptr, ptr %1, align 8, !tbaa !21
  %170 = getelementptr i8, ptr %169, i64 -24
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %1, i64 %171
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 240
  %174 = load ptr, ptr %173, align 8, !tbaa !23
  %.not.i.i.i127 = icmp eq ptr %174, null
  br i1 %.not.i.i.i127, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i128

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i128: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 56
  %176 = load i8, ptr %175, align 8, !tbaa !40
  %.not.i1.i.i129 = icmp eq i8 %176, 0
  br i1 %.not.i1.i.i129, label %180, label %177

177:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i128
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 67
  %179 = load i8, ptr %178, align 1, !tbaa !16
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i130

180:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i128
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %174)
          to label %.noexc133 unwind label %71

.noexc133:                                        ; preds = %180
  %181 = load ptr, ptr %174, align 8, !tbaa !21
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 48
  %183 = load ptr, ptr %182, align 8
  %184 = invoke noundef signext i8 %183(ptr noundef nonnull align 8 dereferenceable(570) %174, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i130 unwind label %71

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i130: ; preds = %.noexc133, %177
  %.0.i.i.i131 = phi i8 [ %179, %177 ], [ %184, %.noexc133 ]
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %.0.i.i.i131)
          to label %.noexc135 unwind label %71

.noexc135:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i130
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %185)
          to label %_ZNSolsEPFRSoS_E.exit65 unwind label %71

_ZNSolsEPFRSoS_E.exit65:                          ; preds = %.noexc135, %166
  invoke void @_ZN12ExtensionMgr24OutputFirstFunInvocationERSoP18FunctionInvocation(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %10)
          to label %187 unwind label %71

187:                                              ; preds = %_ZNSolsEPFRSoS_E.exit65
  %188 = invoke noundef zeroext i1 @_ZN9CGOptions20dangling_global_ptrsEv()
          to label %189 unwind label %71

189:                                              ; preds = %187
  br i1 %188, label %194, label %190

190:                                              ; preds = %189
  %191 = invoke noundef ptr @_Z16GetFirstFunctionv()
          to label %192 unwind label %71

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 240
  invoke void @_ZN9OutputMgr15OutputPtrResetsERSoRKSt6vectorIPK8VariableSaIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %193)
          to label %194 unwind label %71

194:                                              ; preds = %192, %189
  %195 = invoke noundef zeroext i1 @_ZN9CGOptions17step_hash_by_stmtEv()
          to label %196 unwind label %71

196:                                              ; preds = %194
  br i1 %195, label %197, label %198

197:                                              ; preds = %196
  invoke void @_ZN9OutputMgr24OutputHashFuncInvocationERSoi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 1)
          to label %199 unwind label %71

198:                                              ; preds = %196
  invoke void @_Z19HashGlobalVariablesRSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %199 unwind label %71

199:                                              ; preds = %198, %197
  %200 = invoke noundef zeroext i1 @_ZN9CGOptions12compute_hashEv()
          to label %201 unwind label %71

201:                                              ; preds = %199
  br i1 %200, label %202, label %213

202:                                              ; preds = %201
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11, i64 noundef 70)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67 unwind label %71

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67: ; preds = %202
  %204 = load ptr, ptr %1, align 8, !tbaa !21
  %205 = getelementptr i8, ptr %204, i64 -24
  %206 = load i64, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %1, i64 %206
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 240
  %209 = load ptr, ptr %208, align 8, !tbaa !23
  %.not.i.i.i138 = icmp eq ptr %209, null
  br i1 %.not.i.i.i138, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i139

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i139: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 56
  %211 = load i8, ptr %210, align 8, !tbaa !40
  %.not.i1.i.i140 = icmp eq i8 %211, 0
  br i1 %.not.i1.i.i140, label %212, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i152.invoke.sink.split

212:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i139
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %209)
          to label %.noexc155.invoke unwind label %71

213:                                              ; preds = %201
  %214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71 unwind label %71

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71: ; preds = %213
  %215 = load ptr, ptr %1, align 8, !tbaa !21
  %216 = getelementptr i8, ptr %215, i64 -24
  %217 = load i64, ptr %216, align 8
  %218 = getelementptr inbounds i8, ptr %1, i64 %217
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 240
  %220 = load ptr, ptr %219, align 8, !tbaa !23
  %.not.i.i.i149 = icmp eq ptr %220, null
  br i1 %.not.i.i.i149, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i150

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i150: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 56
  %222 = load i8, ptr %221, align 8, !tbaa !40
  %.not.i1.i.i151 = icmp eq i8 %222, 0
  br i1 %.not.i1.i.i151, label %223, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i152.invoke.sink.split

223:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i150
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %220)
          to label %.noexc155.invoke unwind label %71

.noexc155.invoke:                                 ; preds = %223, %212
  %.sink = phi ptr [ %209, %212 ], [ %220, %223 ]
  %224 = load ptr, ptr %.sink, align 8, !tbaa !21
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 48
  %226 = load ptr, ptr %225, align 8
  %227 = invoke noundef signext i8 %226(ptr noundef nonnull align 8 dereferenceable(570) %.sink, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i152.invoke unwind label %71

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i152.invoke.sink.split: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i150, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i139
  %.sink192 = phi ptr [ %209, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i139 ], [ %220, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i150 ]
  %228 = getelementptr inbounds nuw i8, ptr %.sink192, i64 67
  %229 = load i8, ptr %228, align 1, !tbaa !16
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i152.invoke

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i152.invoke: ; preds = %.noexc155.invoke, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i152.invoke.sink.split
  %230 = phi i8 [ %229, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i152.invoke.sink.split ], [ %227, %.noexc155.invoke ]
  %231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %230)
          to label %.noexc157.invoke unwind label %71

.noexc157.invoke:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i152.invoke
  %232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %231)
          to label %_ZNSolsEPFRSoS_E.exit69 unwind label %71

_ZNSolsEPFRSoS_E.exit69:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %.noexc157.invoke, %.preheader
  invoke void @_ZN12ExtensionMgr10OutputTailERSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %233 unwind label %71

233:                                              ; preds = %_ZNSolsEPFRSoS_E.exit69
  %234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75 unwind label %71

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75: ; preds = %233
  %235 = load ptr, ptr %1, align 8, !tbaa !21
  %236 = getelementptr i8, ptr %235, i64 -24
  %237 = load i64, ptr %236, align 8
  %238 = getelementptr inbounds i8, ptr %1, i64 %237
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 240
  %240 = load ptr, ptr %239, align 8, !tbaa !23
  %.not.i.i.i160 = icmp eq ptr %240, null
  br i1 %.not.i.i.i160, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i161

.invoke:                                          ; preds = %11, %_ZNSolsEPFRSoS_E.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.cont unwind label %71

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i161: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 56
  %242 = load i8, ptr %241, align 8, !tbaa !40
  %.not.i1.i.i162 = icmp eq i8 %242, 0
  br i1 %.not.i1.i.i162, label %246, label %243

243:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i161
  %244 = getelementptr inbounds nuw i8, ptr %240, i64 67
  %245 = load i8, ptr %244, align 1, !tbaa !16
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i163

246:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i161
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %240)
          to label %.noexc166 unwind label %71

.noexc166:                                        ; preds = %246
  %247 = load ptr, ptr %240, align 8, !tbaa !21
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 48
  %249 = load ptr, ptr %248, align 8
  %250 = invoke noundef signext i8 %249(ptr noundef nonnull align 8 dereferenceable(570) %240, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i163 unwind label %71

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i163: ; preds = %.noexc166, %243
  %.0.i.i.i164 = phi i8 [ %245, %243 ], [ %250, %.noexc166 ]
  %251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %.0.i.i.i164)
          to label %.noexc168 unwind label %71

.noexc168:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i163
  %252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %251)
          to label %_ZNSolsEPFRSoS_E.exit77 unwind label %71

_ZNSolsEPFRSoS_E.exit77:                          ; preds = %.noexc168
  %253 = icmp eq ptr %10, null
  br i1 %253, label %258, label %254

254:                                              ; preds = %_ZNSolsEPFRSoS_E.exit77
  %255 = load ptr, ptr %10, align 8, !tbaa !21
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %257 = load ptr, ptr %256, align 8
  call void %257(ptr noundef nonnull align 8 dereferenceable(56) %10) #20
  br label %258

258:                                              ; preds = %254, %_ZNSolsEPFRSoS_E.exit77
  call void @_ZN9CGContextD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %71
  %.pn34.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ], [ %72, %71 ], [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ], [ %99, %98 ]
  call void @_ZN9CGContextD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn34.pn
}

declare noundef ptr @_Z16GetFirstFunctionv() local_unnamed_addr #0

declare void @_ZN9CGContextC1EP8FunctionRK6EffectPS2_(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef nonnull align 8 dereferenceable(74), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN12ExtensionMgr18MakeFuncInvocationEP8FunctionR9CGContext(ptr noundef, ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #0

declare void @_ZN12ExtensionMgr10OutputInitERSo(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_Z23OutputArrayInitializersRKSt6vectorIP8VariableSaIS1_EERSoi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions18blind_check_globalEv() local_unnamed_addr #0

declare void @_ZN12ExtensionMgr24OutputFirstFunInvocationERSoP18FunctionInvocation(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK8Variable17output_value_dumpERSoNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions11accept_argcEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions12compute_hashEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions20dangling_global_ptrsEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9OutputMgr15OutputPtrResetsERSoRKSt6vectorIPK8VariableSaIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.Constant, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = load ptr, ptr %2, align 8, !tbaa !58
  %.not = icmp eq ptr %7, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 17
  br label %12

12:                                               ; preds = %.lr.ph, %48
  %13 = phi ptr [ %8, %.lr.ph ], [ %51, %48 ]
  %.029 = phi i64 [ 0, %.lr.ph ], [ %49, %48 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.029
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %17 = load i8, ptr %16, align 8, !tbaa !59, !range !74, !noundef !75
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %._crit_edge.i.i, label %37

._crit_edge.i.i:                                  ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = call noundef ptr @_Z12get_int_typev()
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %9, ptr %5, align 8, !tbaa !46
  store i8 48, ptr %9, align 8, !tbaa !16
  store i64 1, ptr %10, align 8, !tbaa !48
  store i8 0, ptr %11, align 1, !tbaa !16
  invoke void @_ZN8ConstantC1EPK4TypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %20 unwind label %28

20:                                               ; preds = %._crit_edge.i.i
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = icmp eq ptr %21, %9
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  %23 = load i64, ptr %9, align 8, !tbaa !16
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %25 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8Variable18get_last_ctrl_varsEv()
          to label %26 unwind label %34

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZNK13ArrayVariable11output_initERSoPK10ExpressionRKSt6vectorIPK8VariableSaIS7_EEi(ptr noundef nonnull align 8 dereferenceable(288) %15, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 1)
          to label %27 unwind label %34

27:                                               ; preds = %26
  call void @_ZN8ConstantD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %48

28:                                               ; preds = %._crit_edge.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %5, align 8, !tbaa !11
  %31 = icmp eq ptr %30, %9
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %28
  %32 = load i64, ptr %9, align 8, !tbaa !16
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %36

34:                                               ; preds = %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8ConstantD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #20
  br label %36

36:                                               ; preds = %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %.pn21 = phi { ptr, i32 } [ %35, %34 ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn21

37:                                               ; preds = %12
  %38 = load ptr, ptr %0, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 1)
  %41 = load ptr, ptr %15, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 88
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(200) %15, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.48, i64 noundef 5)
  %45 = load ptr, ptr %0, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %48

48:                                               ; preds = %37, %27
  %49 = add nuw i64 %.029, 1
  %50 = load ptr, ptr %6, align 8, !tbaa !56
  %51 = load ptr, ptr %2, align 8, !tbaa !58
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 3
  %56 = icmp ult i64 %49, %55
  br i1 %56, label %12, label %._crit_edge, !llvm.loop !76

._crit_edge:                                      ; preds = %48, %3
  ret void
}

declare noundef zeroext i1 @_ZN9CGOptions17step_hash_by_stmtEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9OutputMgr24OutputHashFuncInvocationERSoi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %.not1.i = icmp eq i32 %1, 0
  br i1 %.not1.i, label %_ZN9OutputMgr11output_tab_ERSoi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.02.i = phi i32 [ %3, %.lr.ph.i ], [ %1, %2 ]
  %3 = add nsw i32 %.02.i, -1
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.55, i64 noundef 4)
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %_ZN9OutputMgr11output_tab_ERSoi.exit, label %.lr.ph.i, !llvm.loop !77

_ZN9OutputMgr11output_tab_ERSoi.exit:             ; preds = %.lr.ph.i, %2
  %5 = load ptr, ptr @_ZN9OutputMgr14hash_func_nameE, align 8, !tbaa !78
  %.not.i2 = icmp eq ptr %5, null
  br i1 %.not.i2, label %6, label %14

6:                                                ; preds = %_ZN9OutputMgr11output_tab_ERSoi.exit
  %7 = load ptr, ptr %0, align 8, !tbaa !21
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !79
  %13 = or i32 %12, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %10, i32 noundef %13)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

14:                                               ; preds = %_ZN9OutputMgr11output_tab_ERSoi.exit
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #20
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %5, i64 noundef %15)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %6, %14
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.14, i64 noundef 3)
  %18 = load ptr, ptr %0, align 8, !tbaa !21
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 240
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %24, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

24:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %26 = load i8, ptr %25, align 8, !tbaa !40
  %.not.i1.i.i = icmp eq i8 %26, 0
  br i1 %.not.i1.i.i, label %30, label %27

27:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 67
  %29 = load i8, ptr %28, align 1, !tbaa !16
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

30:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %23)
  %31 = load ptr, ptr %23, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef signext i8 %33(ptr noundef nonnull align 8 dereferenceable(570) %23, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %27, %30
  %.0.i.i.i = phi i8 [ %29, %27 ], [ %34, %30 ]
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %.0.i.i.i)
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  ret void
}

declare void @_Z19HashGlobalVariablesRSo(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN12ExtensionMgr10OutputTailERSo(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9CGContextD1Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9OutputMgr11output_tab_ERSoi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %.not1 = icmp eq i32 %1, 0
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.02 = phi i32 [ %3, %.lr.ph ], [ %1, %2 ]
  %3 = add nsw i32 %.02, -1
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.55, i64 noundef 4)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !77

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9OutputMgr28OutputStepHashFuncInvocationERSoii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = load ptr, ptr @_ZN9OutputMgr16monitored_funcs_B5cxx11E, align 8, !tbaa !20
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9OutputMgr16monitored_funcs_B5cxx11E, i64 8), align 8, !tbaa !20
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN9OutputMgr17is_monitored_funcEv.exit.thread, label %_ZN9OutputMgr17is_monitored_funcEv.exit

_ZN9OutputMgr17is_monitored_funcEv.exit:          ; preds = %3
  %7 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKS7_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr %4, ptr %5, ptr nonnull @_ZN9OutputMgr10curr_func_B5cxx11E)
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9OutputMgr16monitored_funcs_B5cxx11E, i64 8), align 8, !tbaa !20
  %.not = icmp eq ptr %7, %8
  br i1 %.not, label %45, label %_ZN9OutputMgr17is_monitored_funcEv.exit.thread

_ZN9OutputMgr17is_monitored_funcEv.exit.thread:   ; preds = %3, %_ZN9OutputMgr17is_monitored_funcEv.exit
  %.not1.i = icmp eq i32 %1, 0
  br i1 %.not1.i, label %_ZN9OutputMgr11output_tab_ERSoi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN9OutputMgr17is_monitored_funcEv.exit.thread, %.lr.ph.i
  %.02.i = phi i32 [ %9, %.lr.ph.i ], [ %1, %_ZN9OutputMgr17is_monitored_funcEv.exit.thread ]
  %9 = add nsw i32 %.02.i, -1
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.55, i64 noundef 4)
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN9OutputMgr11output_tab_ERSoi.exit, label %.lr.ph.i, !llvm.loop !77

_ZN9OutputMgr11output_tab_ERSoi.exit:             ; preds = %.lr.ph.i, %_ZN9OutputMgr17is_monitored_funcEv.exit.thread
  %11 = load ptr, ptr @_ZN9OutputMgr19step_hash_func_nameE, align 8, !tbaa !78
  %.not.i3 = icmp eq ptr %11, null
  br i1 %.not.i3, label %12, label %20

12:                                               ; preds = %_ZN9OutputMgr11output_tab_ERSoi.exit
  %13 = load ptr, ptr %0, align 8, !tbaa !21
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !79
  %19 = or i32 %18, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %16, i32 noundef %19)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

20:                                               ; preds = %_ZN9OutputMgr11output_tab_ERSoi.exit
  %21 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #20
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %11, i64 noundef %21)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %12, %20
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.15, i64 noundef 1)
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %2)
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.16, i64 noundef 2)
  %26 = load ptr, ptr %24, align 8, !tbaa !21
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %24, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 240
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %32, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

32:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %34 = load i8, ptr %33, align 8, !tbaa !40
  %.not.i1.i.i = icmp eq i8 %34, 0
  br i1 %.not.i1.i.i, label %38, label %35

35:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 67
  %37 = load i8, ptr %36, align 1, !tbaa !16
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

38:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %31)
  %39 = load ptr, ptr %31, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef signext i8 %41(ptr noundef nonnull align 8 dereferenceable(570) %31, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %35, %38
  %.0.i.i.i = phi i8 [ %37, %35 ], [ %42, %38 ]
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %24, i8 noundef signext %.0.i.i.i)
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  br label %45

45:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZN9OutputMgr17is_monitored_funcEv.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9OutputMgr21OutputStepHashFuncDefERSo(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  %3 = getelementptr i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %8, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

8:                                                ; preds = %1
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %10 = load i8, ptr %9, align 8, !tbaa !40
  %.not.i1.i.i = icmp eq i8 %10, 0
  br i1 %.not.i1.i.i, label %14, label %11

11:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 67
  %13 = load i8, ptr %12, align 1, !tbaa !16
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

14:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %7)
  %15 = load ptr, ptr %7, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef signext i8 %17(ptr noundef nonnull align 8 dereferenceable(570) %7, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %11, %14
  %.0.i.i.i = phi i8 [ %13, %11 ], [ %18, %14 ]
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %.0.i.i.i)
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.17, i64 noundef 5)
  %22 = load ptr, ptr @_ZN9OutputMgr19step_hash_func_nameE, align 8, !tbaa !78
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %23, label %31

23:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %24 = load ptr, ptr %0, align 8, !tbaa !21
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !79
  %30 = or i32 %29, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %27, i32 noundef %30)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

31:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %32 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #20
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %22, i64 noundef %32)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %23, %31
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.18, i64 noundef 13)
  %35 = load ptr, ptr %0, align 8, !tbaa !21
  %36 = getelementptr i8, ptr %35, i64 -24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 240
  %40 = load ptr, ptr %39, align 8, !tbaa !23
  %.not.i.i.i52 = icmp eq ptr %40, null
  br i1 %.not.i.i.i52, label %41, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i53

41:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i53: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %43 = load i8, ptr %42, align 8, !tbaa !40
  %.not.i1.i.i54 = icmp eq i8 %43, 0
  br i1 %.not.i1.i.i54, label %47, label %44

44:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i53
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 67
  %46 = load i8, ptr %45, align 1, !tbaa !16
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit56

47:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i53
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %40)
  %48 = load ptr, ptr %40, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef signext i8 %50(ptr noundef nonnull align 8 dereferenceable(570) %40, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit56

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit56: ; preds = %44, %47
  %.0.i.i.i55 = phi i8 [ %46, %44 ], [ %51, %47 ]
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %.0.i.i.i55)
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.19, i64 noundef 1)
  %55 = load ptr, ptr %0, align 8, !tbaa !21
  %56 = getelementptr i8, ptr %55, i64 -24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 240
  %60 = load ptr, ptr %59, align 8, !tbaa !23
  %.not.i.i.i57 = icmp eq ptr %60, null
  br i1 %.not.i.i.i57, label %61, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i58

61:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit56
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i58: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit56
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %63 = load i8, ptr %62, align 8, !tbaa !40
  %.not.i1.i.i59 = icmp eq i8 %63, 0
  br i1 %.not.i1.i.i59, label %67, label %64

64:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i58
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 67
  %66 = load i8, ptr %65, align 1, !tbaa !16
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit61

67:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i58
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %60)
  %68 = load ptr, ptr %60, align 8, !tbaa !21
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef signext i8 %70(ptr noundef nonnull align 8 dereferenceable(570) %60, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit61

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit61: ; preds = %64, %67
  %.0.i.i.i60 = phi i8 [ %66, %64 ], [ %71, %67 ]
  %72 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %.0.i.i.i60)
  %73 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %72)
  %74 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.55, i64 noundef 4)
  %75 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.20, i64 noundef 10)
  %76 = load ptr, ptr %0, align 8, !tbaa !21
  %77 = getelementptr i8, ptr %76, i64 -24
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 240
  %81 = load ptr, ptr %80, align 8, !tbaa !23
  %.not.i.i.i62 = icmp eq ptr %81, null
  br i1 %.not.i.i.i62, label %82, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i63

82:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit61
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i63: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit61
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 56
  %84 = load i8, ptr %83, align 8, !tbaa !40
  %.not.i1.i.i64 = icmp eq i8 %84, 0
  br i1 %.not.i1.i.i64, label %88, label %85

85:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i63
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 67
  %87 = load i8, ptr %86, align 1, !tbaa !16
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit66

88:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i63
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %81)
  %89 = load ptr, ptr %81, align 8, !tbaa !21
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %91 = load ptr, ptr %90, align 8
  %92 = tail call noundef signext i8 %91(ptr noundef nonnull align 8 dereferenceable(570) %81, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit66

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit66: ; preds = %85, %88
  %.0.i.i.i65 = phi i8 [ %87, %85 ], [ %92, %88 ]
  %93 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %.0.i.i.i65)
  %94 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %93)
  tail call void @_ZN9OutputMgr24OutputHashFuncInvocationERSoi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 1)
  %95 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.55, i64 noundef 4)
  %96 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.21, i64 noundef 25)
  %97 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.22, i64 noundef 57)
  %98 = load ptr, ptr %0, align 8, !tbaa !21
  %99 = getelementptr i8, ptr %98, i64 -24
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %0, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 240
  %103 = load ptr, ptr %102, align 8, !tbaa !23
  %.not.i.i.i67 = icmp eq ptr %103, null
  br i1 %.not.i.i.i67, label %104, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i68

104:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit66
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i68: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit66
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 56
  %106 = load i8, ptr %105, align 8, !tbaa !40
  %.not.i1.i.i69 = icmp eq i8 %106, 0
  br i1 %.not.i1.i.i69, label %110, label %107

107:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i68
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 67
  %109 = load i8, ptr %108, align 1, !tbaa !16
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit71

110:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i68
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %103)
  %111 = load ptr, ptr %103, align 8, !tbaa !21
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 48
  %113 = load ptr, ptr %112, align 8
  %114 = tail call noundef signext i8 %113(ptr noundef nonnull align 8 dereferenceable(570) %103, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit71

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit71: ; preds = %107, %110
  %.0.i.i.i70 = phi i8 [ %109, %107 ], [ %114, %110 ]
  %115 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %.0.i.i.i70)
  %116 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %115)
  %117 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.55, i64 noundef 4)
  %118 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.23, i64 noundef 30)
  %119 = load ptr, ptr %0, align 8, !tbaa !21
  %120 = getelementptr i8, ptr %119, i64 -24
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %0, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 240
  %124 = load ptr, ptr %123, align 8, !tbaa !23
  %.not.i.i.i72 = icmp eq ptr %124, null
  br i1 %.not.i.i.i72, label %125, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i73

125:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit71
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i73: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit71
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 56
  %127 = load i8, ptr %126, align 8, !tbaa !40
  %.not.i1.i.i74 = icmp eq i8 %127, 0
  br i1 %.not.i1.i.i74, label %131, label %128

128:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i73
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 67
  %130 = load i8, ptr %129, align 1, !tbaa !16
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit76

131:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i73
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %124)
  %132 = load ptr, ptr %124, align 8, !tbaa !21
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 48
  %134 = load ptr, ptr %133, align 8
  %135 = tail call noundef signext i8 %134(ptr noundef nonnull align 8 dereferenceable(570) %124, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit76

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit76: ; preds = %128, %131
  %.0.i.i.i75 = phi i8 [ %130, %128 ], [ %135, %131 ]
  %136 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %.0.i.i.i75)
  %137 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %136)
  %138 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.55, i64 noundef 4)
  %139 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.24, i64 noundef 28)
  %140 = load ptr, ptr %0, align 8, !tbaa !21
  %141 = getelementptr i8, ptr %140, i64 -24
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %0, i64 %142
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 240
  %145 = load ptr, ptr %144, align 8, !tbaa !23
  %.not.i.i.i77 = icmp eq ptr %145, null
  br i1 %.not.i.i.i77, label %146, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i78

146:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit76
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i78: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit76
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 56
  %148 = load i8, ptr %147, align 8, !tbaa !40
  %.not.i1.i.i79 = icmp eq i8 %148, 0
  br i1 %.not.i1.i.i79, label %152, label %149

149:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i78
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 67
  %151 = load i8, ptr %150, align 1, !tbaa !16
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit81

152:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i78
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %145)
  %153 = load ptr, ptr %145, align 8, !tbaa !21
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 48
  %155 = load ptr, ptr %154, align 8
  %156 = tail call noundef signext i8 %155(ptr noundef nonnull align 8 dereferenceable(570) %145, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit81

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit81: ; preds = %149, %152
  %.0.i.i.i80 = phi i8 [ %151, %149 ], [ %156, %152 ]
  %157 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %.0.i.i.i80)
  %158 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %157)
  br label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %.lr.ph.i40, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit81
  %.02.i41 = phi i32 [ %159, %.lr.ph.i40 ], [ 2, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit81 ]
  %159 = add nsw i32 %.02.i41, -1
  %160 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.55, i64 noundef 4)
  %.not.i42 = icmp eq i32 %159, 0
  br i1 %.not.i42, label %_ZN9OutputMgr11output_tab_ERSoi.exit43, label %.lr.ph.i40, !llvm.loop !77

_ZN9OutputMgr11output_tab_ERSoi.exit43:           ; preds = %.lr.ph.i40
  %161 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.25, i64 noundef 17)
  %162 = load ptr, ptr %0, align 8, !tbaa !21
  %163 = getelementptr i8, ptr %162, i64 -24
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %0, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 240
  %167 = load ptr, ptr %166, align 8, !tbaa !23
  %.not.i.i.i82 = icmp eq ptr %167, null
  br i1 %.not.i.i.i82, label %168, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i83

168:                                              ; preds = %_ZN9OutputMgr11output_tab_ERSoi.exit43
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i83: ; preds = %_ZN9OutputMgr11output_tab_ERSoi.exit43
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 56
  %170 = load i8, ptr %169, align 8, !tbaa !40
  %.not.i1.i.i84 = icmp eq i8 %170, 0
  br i1 %.not.i1.i.i84, label %174, label %171

171:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i83
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 67
  %173 = load i8, ptr %172, align 1, !tbaa !16
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit86

174:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i83
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %167)
  %175 = load ptr, ptr %167, align 8, !tbaa !21
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 48
  %177 = load ptr, ptr %176, align 8
  %178 = tail call noundef signext i8 %177(ptr noundef nonnull align 8 dereferenceable(570) %167, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit86

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit86: ; preds = %171, %174
  %.0.i.i.i85 = phi i8 [ %173, %171 ], [ %178, %174 ]
  %179 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %.0.i.i.i85)
  %180 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %179)
  %181 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.55, i64 noundef 4)
  %182 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.13, i64 noundef 1)
  %183 = load ptr, ptr %0, align 8, !tbaa !21
  %184 = getelementptr i8, ptr %183, i64 -24
  %185 = load i64, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %0, i64 %185
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 240
  %188 = load ptr, ptr %187, align 8, !tbaa !23
  %.not.i.i.i87 = icmp eq ptr %188, null
  br i1 %.not.i.i.i87, label %189, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i88

189:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit86
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i88: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit86
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 56
  %191 = load i8, ptr %190, align 8, !tbaa !40
  %.not.i1.i.i89 = icmp eq i8 %191, 0
  br i1 %.not.i1.i.i89, label %195, label %192

192:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i88
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 67
  %194 = load i8, ptr %193, align 1, !tbaa !16
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit91

195:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i88
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %188)
  %196 = load ptr, ptr %188, align 8, !tbaa !21
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 48
  %198 = load ptr, ptr %197, align 8
  %199 = tail call noundef signext i8 %198(ptr noundef nonnull align 8 dereferenceable(570) %188, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit91

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit91: ; preds = %192, %195
  %.0.i.i.i90 = phi i8 [ %194, %192 ], [ %199, %195 ]
  %200 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %.0.i.i.i90)
  %201 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %200)
  %202 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.55, i64 noundef 4)
  %203 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.26, i64 noundef 15)
  %204 = load ptr, ptr %0, align 8, !tbaa !21
  %205 = getelementptr i8, ptr %204, i64 -24
  %206 = load i64, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %0, i64 %206
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 240
  %209 = load ptr, ptr %208, align 8, !tbaa !23
  %.not.i.i.i92 = icmp eq ptr %209, null
  br i1 %.not.i.i.i92, label %210, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i93

210:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit91
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i93: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit91
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 56
  %212 = load i8, ptr %211, align 8, !tbaa !40
  %.not.i1.i.i94 = icmp eq i8 %212, 0
  br i1 %.not.i1.i.i94, label %216, label %213

213:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i93
  %214 = getelementptr inbounds nuw i8, ptr %209, i64 67
  %215 = load i8, ptr %214, align 1, !tbaa !16
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit96

216:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i93
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %209)
  %217 = load ptr, ptr %209, align 8, !tbaa !21
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 48
  %219 = load ptr, ptr %218, align 8
  %220 = tail call noundef signext i8 %219(ptr noundef nonnull align 8 dereferenceable(570) %209, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit96

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit96: ; preds = %213, %216
  %.0.i.i.i95 = phi i8 [ %215, %213 ], [ %220, %216 ]
  %221 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %.0.i.i.i95)
  %222 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %221)
  %223 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.13, i64 noundef 1)
  %224 = load ptr, ptr %0, align 8, !tbaa !21
  %225 = getelementptr i8, ptr %224, i64 -24
  %226 = load i64, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %0, i64 %226
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 240
  %229 = load ptr, ptr %228, align 8, !tbaa !23
  %.not.i.i.i97 = icmp eq ptr %229, null
  br i1 %.not.i.i.i97, label %230, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i98

230:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit96
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i98: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit96
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 56
  %232 = load i8, ptr %231, align 8, !tbaa !40
  %.not.i1.i.i99 = icmp eq i8 %232, 0
  br i1 %.not.i1.i.i99, label %236, label %233

233:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i98
  %234 = getelementptr inbounds nuw i8, ptr %229, i64 67
  %235 = load i8, ptr %234, align 1, !tbaa !16
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit101

236:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i98
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %229)
  %237 = load ptr, ptr %229, align 8, !tbaa !21
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 48
  %239 = load ptr, ptr %238, align 8
  %240 = tail call noundef signext i8 %239(ptr noundef nonnull align 8 dereferenceable(570) %229, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit101

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit101: ; preds = %233, %236
  %.0.i.i.i100 = phi i8 [ %235, %233 ], [ %240, %236 ]
  %241 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %.0.i.i.i100)
  %242 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %241)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9OutputMgr18OutputHashFuncDeclERSo(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.17, i64 noundef 5)
  %3 = load ptr, ptr @_ZN9OutputMgr14hash_func_nameE, align 8, !tbaa !78
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %12

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !21
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !79
  %11 = or i32 %10, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %8, i32 noundef %11)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

12:                                               ; preds = %1
  %13 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #20
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3, i64 noundef %13)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %4, %12
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.27, i64 noundef 7)
  %16 = load ptr, ptr %0, align 8, !tbaa !21
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 240
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %22, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %24 = load i8, ptr %23, align 8, !tbaa !40
  %.not.i1.i.i = icmp eq i8 %24, 0
  br i1 %.not.i1.i.i, label %28, label %25

25:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 67
  %27 = load i8, ptr %26, align 1, !tbaa !16
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

28:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %21)
  %29 = load ptr, ptr %21, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef signext i8 %31(ptr noundef nonnull align 8 dereferenceable(570) %21, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %25, %28
  %.0.i.i.i = phi i8 [ %27, %25 ], [ %32, %28 ]
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %.0.i.i.i)
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %36 = getelementptr i8, ptr %35, i64 -24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 240
  %40 = load ptr, ptr %39, align 8, !tbaa !23
  %.not.i.i.i2 = icmp eq ptr %40, null
  br i1 %.not.i.i.i2, label %41, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i3

41:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i3: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %43 = load i8, ptr %42, align 8, !tbaa !40
  %.not.i1.i.i4 = icmp eq i8 %43, 0
  br i1 %.not.i1.i.i4, label %47, label %44

44:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i3
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 67
  %46 = load i8, ptr %45, align 1, !tbaa !16
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit6

47:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i3
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %40)
  %48 = load ptr, ptr %40, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef signext i8 %50(ptr noundef nonnull align 8 dereferenceable(570) %40, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit6

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit6: ; preds = %44, %47
  %.0.i.i.i5 = phi i8 [ %46, %44 ], [ %51, %47 ]
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %34, i8 noundef signext %.0.i.i.i5)
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9OutputMgr22OutputStepHashFuncDeclERSo(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.17, i64 noundef 5)
  %3 = load ptr, ptr @_ZN9OutputMgr19step_hash_func_nameE, align 8, !tbaa !78
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %12

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !21
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !79
  %11 = or i32 %10, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %8, i32 noundef %11)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

12:                                               ; preds = %1
  %13 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #20
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3, i64 noundef %13)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %4, %12
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.28, i64 noundef 14)
  %16 = load ptr, ptr %0, align 8, !tbaa !21
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 240
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %22, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %24 = load i8, ptr %23, align 8, !tbaa !40
  %.not.i1.i.i = icmp eq i8 %24, 0
  br i1 %.not.i1.i.i, label %28, label %25

25:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 67
  %27 = load i8, ptr %26, align 1, !tbaa !16
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

28:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %21)
  %29 = load ptr, ptr %21, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef signext i8 %31(ptr noundef nonnull align 8 dereferenceable(570) %21, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %25, %28
  %.0.i.i.i = phi i8 [ %27, %25 ], [ %32, %28 ]
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %.0.i.i.i)
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %36 = getelementptr i8, ptr %35, i64 -24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 240
  %40 = load ptr, ptr %39, align 8, !tbaa !23
  %.not.i.i.i2 = icmp eq ptr %40, null
  br i1 %.not.i.i.i2, label %41, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i3

41:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i3: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %43 = load i8, ptr %42, align 8, !tbaa !40
  %.not.i1.i.i4 = icmp eq i8 %43, 0
  br i1 %.not.i1.i.i4, label %47, label %44

44:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i3
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 67
  %46 = load i8, ptr %45, align 1, !tbaa !16
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit6

47:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i3
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %40)
  %48 = load ptr, ptr %40, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef signext i8 %50(ptr noundef nonnull align 8 dereferenceable(570) %40, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit6

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit6: ; preds = %44, %47
  %.0.i.i.i5 = phi i8 [ %46, %44 ], [ %51, %47 ]
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %34, i8 noundef signext %.0.i.i.i5)
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9OutputMgr17OutputHashFuncDefERSo(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.17, i64 noundef 5)
  %3 = load ptr, ptr @_ZN9OutputMgr14hash_func_nameE, align 8, !tbaa !78
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %12

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !21
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !79
  %11 = or i32 %10, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %8, i32 noundef %11)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

12:                                               ; preds = %1
  %13 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #20
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3, i64 noundef %13)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %4, %12
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.29, i64 noundef 6)
  %16 = load ptr, ptr %0, align 8, !tbaa !21
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 240
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %22, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %24 = load i8, ptr %23, align 8, !tbaa !40
  %.not.i1.i.i = icmp eq i8 %24, 0
  br i1 %.not.i1.i.i, label %28, label %25

25:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 67
  %27 = load i8, ptr %26, align 1, !tbaa !16
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

28:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %21)
  %29 = load ptr, ptr %21, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef signext i8 %31(ptr noundef nonnull align 8 dereferenceable(570) %21, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %25, %28
  %.0.i.i.i = phi i8 [ %27, %25 ], [ %32, %28 ]
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %.0.i.i.i)
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.19, i64 noundef 1)
  %36 = load ptr, ptr %0, align 8, !tbaa !21
  %37 = getelementptr i8, ptr %36, i64 -24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 240
  %41 = load ptr, ptr %40, align 8, !tbaa !23
  %.not.i.i.i7 = icmp eq ptr %41, null
  br i1 %.not.i.i.i7, label %42, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i8

42:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i8: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %44 = load i8, ptr %43, align 8, !tbaa !40
  %.not.i1.i.i9 = icmp eq i8 %44, 0
  br i1 %.not.i1.i.i9, label %48, label %45

45:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i8
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 67
  %47 = load i8, ptr %46, align 1, !tbaa !16
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit11

48:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i8
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %41)
  %49 = load ptr, ptr %41, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef signext i8 %51(ptr noundef nonnull align 8 dereferenceable(570) %41, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit11

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit11: ; preds = %45, %48
  %.0.i.i.i10 = phi i8 [ %47, %45 ], [ %52, %48 ]
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %.0.i.i.i10)
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
  %55 = tail call noundef i64 @_ZN8Variable20GetMaxArrayDimensionERKSt6vectorIPS_SaIS1_EE(ptr noundef nonnull align 8 dereferenceable(24) @_ZN16VariableSelector10GlobalListE)
  %.not = icmp eq i64 %55, 0
  br i1 %.not, label %58, label %56

56:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit11
  %57 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN8Variable17get_new_ctrl_varsEv()
  tail call void @_Z19OutputArrayCtrlVarsRKSt6vectorIPK8VariableSaIS2_EERSomi(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %55, i32 noundef 1)
  br label %58

58:                                               ; preds = %56, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit11
  tail call void @_Z19HashGlobalVariablesRSo(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.13, i64 noundef 1)
  %60 = load ptr, ptr %0, align 8, !tbaa !21
  %61 = getelementptr i8, ptr %60, i64 -24
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 240
  %65 = load ptr, ptr %64, align 8, !tbaa !23
  %.not.i.i.i12 = icmp eq ptr %65, null
  br i1 %.not.i.i.i12, label %66, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i13

66:                                               ; preds = %58
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i13: ; preds = %58
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %68 = load i8, ptr %67, align 8, !tbaa !40
  %.not.i1.i.i14 = icmp eq i8 %68, 0
  br i1 %.not.i1.i.i14, label %72, label %69

69:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i13
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 67
  %71 = load i8, ptr %70, align 1, !tbaa !16
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit16

72:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i13
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %65)
  %73 = load ptr, ptr %65, align 8, !tbaa !21
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef signext i8 %75(ptr noundef nonnull align 8 dereferenceable(570) %65, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit16

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit16: ; preds = %69, %72
  %.0.i.i.i15 = phi i8 [ %71, %69 ], [ %76, %72 ]
  %77 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %.0.i.i.i15)
  %78 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %77)
  ret void
}

declare noundef i64 @_ZN8Variable20GetMaxArrayDimensionERKSt6vectorIPS_SaIS1_EE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN8Variable17get_new_ctrl_varsEv() local_unnamed_addr #0

declare void @_Z19OutputArrayCtrlVarsRKSt6vectorIPK8VariableSaIS2_EERSomi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9OutputMgr10OutputTailERSo(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN9CGOptions7conciseEv()
  br i1 %3, label %83, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !21
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %11, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

11:                                               ; preds = %4
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %13 = load i8, ptr %12, align 8, !tbaa !40
  %.not.i1.i.i = icmp eq i8 %13, 0
  br i1 %.not.i1.i.i, label %17, label %14

14:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 67
  %16 = load i8, ptr %15, align 1, !tbaa !16
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

17:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %10)
  %18 = load ptr, ptr %10, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef signext i8 %20(ptr noundef nonnull align 8 dereferenceable(570) %10, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %14, %17
  %.0.i.i.i = phi i8 [ %16, %14 ], [ %21, %17 ]
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %.0.i.i.i)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.30, i64 noundef 62)
  %25 = load ptr, ptr %23, align 8, !tbaa !21
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %23, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 240
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %.not.i.i.i4 = icmp eq ptr %30, null
  br i1 %.not.i.i.i4, label %31, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i5

31:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i5: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %33 = load i8, ptr %32, align 8, !tbaa !40
  %.not.i1.i.i6 = icmp eq i8 %33, 0
  br i1 %.not.i1.i.i6, label %37, label %34

34:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i5
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 67
  %36 = load i8, ptr %35, align 1, !tbaa !16
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit8

37:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i5
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %30)
  %38 = load ptr, ptr %30, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef signext i8 %40(ptr noundef nonnull align 8 dereferenceable(570) %30, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit8

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit8: ; preds = %34, %37
  %.0.i.i.i7 = phi i8 [ %36, %34 ], [ %41, %37 ]
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %23, i8 noundef signext %.0.i.i.i7)
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  tail call void @_ZN10Bookkeeper17output_statisticsERSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.31, i64 noundef 63)
  %45 = load ptr, ptr %1, align 8, !tbaa !21
  %46 = getelementptr i8, ptr %45, i64 -24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %1, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 240
  %50 = load ptr, ptr %49, align 8, !tbaa !23
  %.not.i.i.i9 = icmp eq ptr %50, null
  br i1 %.not.i.i.i9, label %51, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i10

51:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit8
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i10: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit8
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %53 = load i8, ptr %52, align 8, !tbaa !40
  %.not.i1.i.i11 = icmp eq i8 %53, 0
  br i1 %.not.i1.i.i11, label %57, label %54

54:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i10
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 67
  %56 = load i8, ptr %55, align 1, !tbaa !16
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit13

57:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i10
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %50)
  %58 = load ptr, ptr %50, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef signext i8 %60(ptr noundef nonnull align 8 dereferenceable(570) %50, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit13

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit13: ; preds = %54, %57
  %.0.i.i.i12 = phi i8 [ %56, %54 ], [ %61, %57 ]
  %62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %.0.i.i.i12)
  %63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
  %64 = load ptr, ptr %1, align 8, !tbaa !21
  %65 = getelementptr i8, ptr %64, i64 -24
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %1, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 240
  %69 = load ptr, ptr %68, align 8, !tbaa !23
  %.not.i.i.i14 = icmp eq ptr %69, null
  br i1 %.not.i.i.i14, label %70, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i15

70:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit13
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i15: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit13
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %72 = load i8, ptr %71, align 8, !tbaa !40
  %.not.i1.i.i16 = icmp eq i8 %72, 0
  br i1 %.not.i1.i.i16, label %76, label %73

73:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i15
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 67
  %75 = load i8, ptr %74, align 1, !tbaa !16
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit18

76:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i15
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %69)
  %77 = load ptr, ptr %69, align 8, !tbaa !21
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef signext i8 %79(ptr noundef nonnull align 8 dereferenceable(570) %69, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit18

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit18: ; preds = %73, %76
  %.0.i.i.i17 = phi i8 [ %75, %73 ], [ %80, %76 ]
  %81 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %.0.i.i.i17)
  %82 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %81)
  br label %83

83:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit18, %2
  ret void
}

declare noundef zeroext i1 @_ZN9CGOptions7conciseEv() local_unnamed_addr #0

declare void @_ZN10Bookkeeper17output_statisticsERSo(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9OutputMgr12OutputHeaderEiPPcm(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) unnamed_addr #4 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %9 = tail call noundef zeroext i1 @_ZN9CGOptions7conciseEv()
  br i1 %9, label %10, label %46

10:                                               ; preds = %4
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.32, i64 noundef 13)
  %12 = icmp slt i32 %1, 2
  br i1 %12, label %13, label %.preheader.preheader

.preheader.preheader:                             ; preds = %10
  %wide.trip.count175 = zext nneg i32 %1 to i64
  br label %.preheader

13:                                               ; preds = %10
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.33, i64 noundef 7)
  br label %.loopexit

.preheader:                                       ; preds = %.preheader.preheader, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %indvars.iv172 = phi i64 [ 1, %.preheader.preheader ], [ %indvars.iv.next173, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.34, i64 noundef 1)
  %16 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv172
  %17 = load ptr, ptr %16, align 8, !tbaa !78
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %18, label %26

18:                                               ; preds = %.preheader
  %19 = load ptr, ptr %8, align 8, !tbaa !21
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %8, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !79
  %25 = or i32 %24, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %22, i32 noundef %25)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

26:                                               ; preds = %.preheader
  %27 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #20
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %17, i64 noundef %27)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %18, %26
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %exitcond176.not = icmp eq i64 %indvars.iv.next173, %wide.trip.count175
  br i1 %exitcond176.not, label %.loopexit, label %.preheader, !llvm.loop !80

.loopexit:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %13
  %29 = load ptr, ptr %8, align 8, !tbaa !21
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %8, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 240
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %35, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

35:                                               ; preds = %.loopexit
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %.loopexit
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %37 = load i8, ptr %36, align 8, !tbaa !40
  %.not.i1.i.i = icmp eq i8 %37, 0
  br i1 %.not.i1.i.i, label %41, label %38

38:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 67
  %40 = load i8, ptr %39, align 1, !tbaa !16
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

41:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %34)
  %42 = load ptr, ptr %34, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef signext i8 %44(ptr noundef nonnull align 8 dereferenceable(570) %34, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

46:                                               ; preds = %4
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.35, i64 noundef 2)
  %48 = load ptr, ptr %8, align 8, !tbaa !21
  %49 = getelementptr i8, ptr %48, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %8, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 240
  %53 = load ptr, ptr %52, align 8, !tbaa !23
  %.not.i.i.i52 = icmp eq ptr %53, null
  br i1 %.not.i.i.i52, label %54, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i53

54:                                               ; preds = %46
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i53: ; preds = %46
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %56 = load i8, ptr %55, align 8, !tbaa !40
  %.not.i1.i.i54 = icmp eq i8 %56, 0
  br i1 %.not.i1.i.i54, label %60, label %57

57:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i53
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 67
  %59 = load i8, ptr %58, align 1, !tbaa !16
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit56

60:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i53
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %53)
  %61 = load ptr, ptr %53, align 8, !tbaa !21
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef signext i8 %63(ptr noundef nonnull align 8 dereferenceable(570) %53, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit56

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit56: ; preds = %57, %60
  %.0.i.i.i55 = phi i8 [ %59, %57 ], [ %64, %60 ]
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext %.0.i.i.i55)
  %66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
  %67 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.36, i64 noundef 40)
  %68 = load ptr, ptr %8, align 8, !tbaa !21
  %69 = getelementptr i8, ptr %68, i64 -24
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %8, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 240
  %73 = load ptr, ptr %72, align 8, !tbaa !23
  %.not.i.i.i57 = icmp eq ptr %73, null
  br i1 %.not.i.i.i57, label %74, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i58

74:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit56
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i58: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit56
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %76 = load i8, ptr %75, align 8, !tbaa !40
  %.not.i1.i.i59 = icmp eq i8 %76, 0
  br i1 %.not.i1.i.i59, label %80, label %77

77:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i58
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 67
  %79 = load i8, ptr %78, align 1, !tbaa !16
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit61

80:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i58
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %73)
  %81 = load ptr, ptr %73, align 8, !tbaa !21
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef signext i8 %83(ptr noundef nonnull align 8 dereferenceable(570) %73, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit61

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit61: ; preds = %77, %80
  %.0.i.i.i60 = phi i8 [ %79, %77 ], [ %84, %80 ]
  %85 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext %.0.i.i.i60)
  %86 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %85)
  %87 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.37, i64 noundef 2)
  %88 = load ptr, ptr %8, align 8, !tbaa !21
  %89 = getelementptr i8, ptr %88, i64 -24
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %8, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 240
  %93 = load ptr, ptr %92, align 8, !tbaa !23
  %.not.i.i.i62 = icmp eq ptr %93, null
  br i1 %.not.i.i.i62, label %94, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i63

94:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit61
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i63: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit61
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 56
  %96 = load i8, ptr %95, align 8, !tbaa !40
  %.not.i1.i.i64 = icmp eq i8 %96, 0
  br i1 %.not.i1.i.i64, label %100, label %97

97:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i63
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 67
  %99 = load i8, ptr %98, align 1, !tbaa !16
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit66

100:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i63
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %93)
  %101 = load ptr, ptr %93, align 8, !tbaa !21
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %103 = load ptr, ptr %102, align 8
  %104 = tail call noundef signext i8 %103(ptr noundef nonnull align 8 dereferenceable(570) %93, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit66

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit66: ; preds = %97, %100
  %.0.i.i.i65 = phi i8 [ %99, %97 ], [ %104, %100 ]
  %105 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext %.0.i.i.i65)
  %106 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %105)
  %107 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.38, i64 noundef 14)
  %108 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.39, i64 noundef 12)
  %109 = load ptr, ptr %8, align 8, !tbaa !21
  %110 = getelementptr i8, ptr %109, i64 -24
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %8, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 240
  %114 = load ptr, ptr %113, align 8, !tbaa !23
  %.not.i.i.i67 = icmp eq ptr %114, null
  br i1 %.not.i.i.i67, label %115, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i68

115:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit66
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i68: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit66
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 56
  %117 = load i8, ptr %116, align 8, !tbaa !40
  %.not.i1.i.i69 = icmp eq i8 %117, 0
  br i1 %.not.i1.i.i69, label %121, label %118

118:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i68
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 67
  %120 = load i8, ptr %119, align 1, !tbaa !16
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit71

121:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i68
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %114)
  %122 = load ptr, ptr %114, align 8, !tbaa !21
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 48
  %124 = load ptr, ptr %123, align 8
  %125 = tail call noundef signext i8 %124(ptr noundef nonnull align 8 dereferenceable(570) %114, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit71

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit71: ; preds = %118, %121
  %.0.i.i.i70 = phi i8 [ %120, %118 ], [ %125, %121 ]
  %126 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext %.0.i.i.i70)
  %127 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %126)
  %128 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.40, i64 noundef 16)
  %129 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) @git_version) #20
  %130 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @git_version, i64 noundef %129)
  %131 = load ptr, ptr %8, align 8, !tbaa !21
  %132 = getelementptr i8, ptr %131, i64 -24
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %8, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 240
  %136 = load ptr, ptr %135, align 8, !tbaa !23
  %.not.i.i.i72 = icmp eq ptr %136, null
  br i1 %.not.i.i.i72, label %137, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i73

137:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit71
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i73: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit71
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 56
  %139 = load i8, ptr %138, align 8, !tbaa !40
  %.not.i1.i.i74 = icmp eq i8 %139, 0
  br i1 %.not.i1.i.i74, label %143, label %140

140:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i73
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 67
  %142 = load i8, ptr %141, align 1, !tbaa !16
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit76

143:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i73
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %136)
  %144 = load ptr, ptr %136, align 8, !tbaa !21
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 48
  %146 = load ptr, ptr %145, align 8
  %147 = tail call noundef signext i8 %146(ptr noundef nonnull align 8 dereferenceable(570) %136, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit76

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit76: ; preds = %140, %143
  %.0.i.i.i75 = phi i8 [ %142, %140 ], [ %147, %143 ]
  %148 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext %.0.i.i.i75)
  %149 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %148)
  %150 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.41, i64 noundef 13)
  %151 = icmp slt i32 %1, 2
  br i1 %151, label %152, label %.preheader167.preheader

.preheader167.preheader:                          ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit76
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.preheader167

152:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit76
  %153 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.33, i64 noundef 7)
  br label %.loopexit168

.preheader167:                                    ; preds = %.preheader167.preheader, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51
  %indvars.iv = phi i64 [ 1, %.preheader167.preheader ], [ %indvars.iv.next, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51 ]
  %154 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.34, i64 noundef 1)
  %155 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %156 = load ptr, ptr %155, align 8, !tbaa !78
  %.not.i50 = icmp eq ptr %156, null
  br i1 %.not.i50, label %157, label %165

157:                                              ; preds = %.preheader167
  %158 = load ptr, ptr %8, align 8, !tbaa !21
  %159 = getelementptr i8, ptr %158, i64 -24
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %8, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %163 = load i32, ptr %162, align 8, !tbaa !79
  %164 = or i32 %163, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %161, i32 noundef %164)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51

165:                                              ; preds = %.preheader167
  %166 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %156) #20
  %167 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %156, i64 noundef %166)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51: ; preds = %157, %165
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit168, label %.preheader167, !llvm.loop !81

.loopexit168:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51, %152
  %168 = load ptr, ptr %8, align 8, !tbaa !21
  %169 = getelementptr i8, ptr %168, i64 -24
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %8, i64 %170
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 240
  %173 = load ptr, ptr %172, align 8, !tbaa !23
  %.not.i.i.i77 = icmp eq ptr %173, null
  br i1 %.not.i.i.i77, label %174, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i78

174:                                              ; preds = %.loopexit168
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i78: ; preds = %.loopexit168
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 56
  %176 = load i8, ptr %175, align 8, !tbaa !40
  %.not.i1.i.i79 = icmp eq i8 %176, 0
  br i1 %.not.i1.i.i79, label %180, label %177

177:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i78
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 67
  %179 = load i8, ptr %178, align 1, !tbaa !16
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit81

180:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i78
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %173)
  %181 = load ptr, ptr %173, align 8, !tbaa !21
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 48
  %183 = load ptr, ptr %182, align 8
  %184 = tail call noundef signext i8 %183(ptr noundef nonnull align 8 dereferenceable(570) %173, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit81

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit81: ; preds = %177, %180
  %.0.i.i.i80 = phi i8 [ %179, %177 ], [ %184, %180 ]
  %185 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext %.0.i.i.i80)
  %186 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %185)
  %187 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.42, i64 noundef 14)
  %188 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %3)
  %189 = load ptr, ptr %188, align 8, !tbaa !21
  %190 = getelementptr i8, ptr %189, i64 -24
  %191 = load i64, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %188, i64 %191
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 240
  %194 = load ptr, ptr %193, align 8, !tbaa !23
  %.not.i.i.i82 = icmp eq ptr %194, null
  br i1 %.not.i.i.i82, label %195, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i83

195:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit81
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i83: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit81
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 56
  %197 = load i8, ptr %196, align 8, !tbaa !40
  %.not.i1.i.i84 = icmp eq i8 %197, 0
  br i1 %.not.i1.i.i84, label %201, label %198

198:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i83
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 67
  %200 = load i8, ptr %199, align 1, !tbaa !16
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit86

201:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i83
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %194)
  %202 = load ptr, ptr %194, align 8, !tbaa !21
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 48
  %204 = load ptr, ptr %203, align 8
  %205 = tail call noundef signext i8 %204(ptr noundef nonnull align 8 dereferenceable(570) %194, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit86

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit86: ; preds = %198, %201
  %.0.i.i.i85 = phi i8 [ %200, %198 ], [ %205, %201 ]
  %206 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %188, i8 noundef signext %.0.i.i.i85)
  %207 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %206)
  %208 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.43, i64 noundef 3)
  %209 = load ptr, ptr %8, align 8, !tbaa !21
  %210 = getelementptr i8, ptr %209, i64 -24
  %211 = load i64, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %8, i64 %211
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 240
  %214 = load ptr, ptr %213, align 8, !tbaa !23
  %.not.i.i.i87 = icmp eq ptr %214, null
  br i1 %.not.i.i.i87, label %215, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i88

215:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit86
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i88: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit86
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 56
  %217 = load i8, ptr %216, align 8, !tbaa !40
  %.not.i1.i.i89 = icmp eq i8 %217, 0
  br i1 %.not.i1.i.i89, label %221, label %218

218:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i88
  %219 = getelementptr inbounds nuw i8, ptr %214, i64 67
  %220 = load i8, ptr %219, align 1, !tbaa !16
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit91

221:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i88
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %214)
  %222 = load ptr, ptr %214, align 8, !tbaa !21
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 48
  %224 = load ptr, ptr %223, align 8
  %225 = tail call noundef signext i8 %224(ptr noundef nonnull align 8 dereferenceable(570) %214, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit91

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit91: ; preds = %218, %221
  %.0.i.i.i90 = phi i8 [ %220, %218 ], [ %225, %221 ]
  %226 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext %.0.i.i.i90)
  %227 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %226)
  %228 = load ptr, ptr %8, align 8, !tbaa !21
  %229 = getelementptr i8, ptr %228, i64 -24
  %230 = load i64, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %8, i64 %230
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 240
  %233 = load ptr, ptr %232, align 8, !tbaa !23
  %.not.i.i.i92 = icmp eq ptr %233, null
  br i1 %.not.i.i.i92, label %234, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i93

234:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit91
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i93: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit91
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 56
  %236 = load i8, ptr %235, align 8, !tbaa !40
  %.not.i1.i.i94 = icmp eq i8 %236, 0
  br i1 %.not.i1.i.i94, label %240, label %237

237:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i93
  %238 = getelementptr inbounds nuw i8, ptr %233, i64 67
  %239 = load i8, ptr %238, align 1, !tbaa !16
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

240:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i93
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %233)
  %241 = load ptr, ptr %233, align 8, !tbaa !21
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 48
  %243 = load ptr, ptr %242, align 8
  %244 = tail call noundef signext i8 %243(ptr noundef nonnull align 8 dereferenceable(570) %233, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %240, %237, %41, %38
  %.0.i.i.i95.sink = phi i8 [ %45, %41 ], [ %40, %38 ], [ %239, %237 ], [ %244, %240 ]
  %245 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext %.0.i.i.i95.sink)
  %246 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %245)
  %247 = tail call noundef zeroext i1 @_ZN9CGOptions8longlongEv()
  br i1 %247, label %307, label %248

248:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %249 = load ptr, ptr %8, align 8, !tbaa !21
  %250 = getelementptr i8, ptr %249, i64 -24
  %251 = load i64, ptr %250, align 8
  %252 = getelementptr inbounds i8, ptr %8, i64 %251
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 240
  %254 = load ptr, ptr %253, align 8, !tbaa !23
  %.not.i.i.i97 = icmp eq ptr %254, null
  br i1 %.not.i.i.i97, label %255, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i98

255:                                              ; preds = %248
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i98: ; preds = %248
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 56
  %257 = load i8, ptr %256, align 8, !tbaa !40
  %.not.i1.i.i99 = icmp eq i8 %257, 0
  br i1 %.not.i1.i.i99, label %261, label %258

258:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i98
  %259 = getelementptr inbounds nuw i8, ptr %254, i64 67
  %260 = load i8, ptr %259, align 1, !tbaa !16
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit101

261:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i98
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %254)
  %262 = load ptr, ptr %254, align 8, !tbaa !21
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 48
  %264 = load ptr, ptr %263, align 8
  %265 = tail call noundef signext i8 %264(ptr noundef nonnull align 8 dereferenceable(570) %254, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit101

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit101: ; preds = %258, %261
  %.0.i.i.i100 = phi i8 [ %260, %258 ], [ %265, %261 ]
  %266 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext %.0.i.i.i100)
  %267 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %266)
  %268 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.44, i64 noundef 19)
  %269 = load ptr, ptr %8, align 8, !tbaa !21
  %270 = getelementptr i8, ptr %269, i64 -24
  %271 = load i64, ptr %270, align 8
  %272 = getelementptr inbounds i8, ptr %8, i64 %271
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 240
  %274 = load ptr, ptr %273, align 8, !tbaa !23
  %.not.i.i.i102 = icmp eq ptr %274, null
  br i1 %.not.i.i.i102, label %275, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i103

275:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit101
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i103: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit101
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 56
  %277 = load i8, ptr %276, align 8, !tbaa !40
  %.not.i1.i.i104 = icmp eq i8 %277, 0
  br i1 %.not.i1.i.i104, label %281, label %278

278:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i103
  %279 = getelementptr inbounds nuw i8, ptr %274, i64 67
  %280 = load i8, ptr %279, align 1, !tbaa !16
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit106

281:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i103
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %274)
  %282 = load ptr, ptr %274, align 8, !tbaa !21
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 48
  %284 = load ptr, ptr %283, align 8
  %285 = tail call noundef signext i8 %284(ptr noundef nonnull align 8 dereferenceable(570) %274, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit106

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit106: ; preds = %278, %281
  %.0.i.i.i105 = phi i8 [ %280, %278 ], [ %285, %281 ]
  %286 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext %.0.i.i.i105)
  %287 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %286)
  %288 = load ptr, ptr %8, align 8, !tbaa !21
  %289 = getelementptr i8, ptr %288, i64 -24
  %290 = load i64, ptr %289, align 8
  %291 = getelementptr inbounds i8, ptr %8, i64 %290
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 240
  %293 = load ptr, ptr %292, align 8, !tbaa !23
  %.not.i.i.i107 = icmp eq ptr %293, null
  br i1 %.not.i.i.i107, label %294, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i108

294:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit106
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i108: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit106
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 56
  %296 = load i8, ptr %295, align 8, !tbaa !40
  %.not.i1.i.i109 = icmp eq i8 %296, 0
  br i1 %.not.i1.i.i109, label %300, label %297

297:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i108
  %298 = getelementptr inbounds nuw i8, ptr %293, i64 67
  %299 = load i8, ptr %298, align 1, !tbaa !16
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit111

300:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i108
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %293)
  %301 = load ptr, ptr %293, align 8, !tbaa !21
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 48
  %303 = load ptr, ptr %302, align 8
  %304 = tail call noundef signext i8 %303(ptr noundef nonnull align 8 dereferenceable(570) %293, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit111

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit111: ; preds = %297, %300
  %.0.i.i.i110 = phi i8 [ %299, %297 ], [ %304, %300 ]
  %305 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext %.0.i.i.i110)
  %306 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %305)
  br label %307

307:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit111, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %308 = tail call noundef zeroext i1 @_ZN9CGOptions12enable_floatEv()
  br i1 %308, label %309, label %312

309:                                              ; preds = %307
  %310 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.45, i64 noundef 19)
  %311 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.46, i64 noundef 18)
  br label %312

312:                                              ; preds = %309, %307
  tail call void @_ZN12ExtensionMgr12OutputHeaderERSo(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %313 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @_ZL15runtime_include, i64 noundef 20)
  %314 = load ptr, ptr %8, align 8, !tbaa !21
  %315 = getelementptr i8, ptr %314, i64 -24
  %316 = load i64, ptr %315, align 8
  %317 = getelementptr inbounds i8, ptr %8, i64 %316
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 240
  %319 = load ptr, ptr %318, align 8, !tbaa !23
  %.not.i.i.i112 = icmp eq ptr %319, null
  br i1 %.not.i.i.i112, label %320, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i113

320:                                              ; preds = %312
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i113: ; preds = %312
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 56
  %322 = load i8, ptr %321, align 8, !tbaa !40
  %.not.i1.i.i114 = icmp eq i8 %322, 0
  br i1 %.not.i1.i.i114, label %326, label %323

323:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i113
  %324 = getelementptr inbounds nuw i8, ptr %319, i64 67
  %325 = load i8, ptr %324, align 1, !tbaa !16
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit116

326:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i113
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %319)
  %327 = load ptr, ptr %319, align 8, !tbaa !21
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 48
  %329 = load ptr, ptr %328, align 8
  %330 = tail call noundef signext i8 %329(ptr noundef nonnull align 8 dereferenceable(570) %319, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit116

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit116: ; preds = %323, %326
  %.0.i.i.i115 = phi i8 [ %325, %323 ], [ %330, %326 ]
  %331 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext %.0.i.i.i115)
  %332 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %331)
  %333 = tail call noundef zeroext i1 @_ZN9CGOptions12compute_hashEv()
  br i1 %333, label %382, label %334

334:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit116
  %335 = tail call noundef zeroext i1 @_ZN9CGOptions11allow_int64Ev()
  br i1 %335, label %336, label %358

336:                                              ; preds = %334
  %337 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.47, i64 noundef 18)
  %338 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZN8Variable13sink_var_nameE) #20
  %339 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @_ZN8Variable13sink_var_nameE, i64 noundef %338)
  %340 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.48, i64 noundef 5)
  %341 = load ptr, ptr %8, align 8, !tbaa !21
  %342 = getelementptr i8, ptr %341, i64 -24
  %343 = load i64, ptr %342, align 8
  %344 = getelementptr inbounds i8, ptr %8, i64 %343
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 240
  %346 = load ptr, ptr %345, align 8, !tbaa !23
  %.not.i.i.i117 = icmp eq ptr %346, null
  br i1 %.not.i.i.i117, label %347, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i118

347:                                              ; preds = %336
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i118: ; preds = %336
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 56
  %349 = load i8, ptr %348, align 8, !tbaa !40
  %.not.i1.i.i119 = icmp eq i8 %349, 0
  br i1 %.not.i1.i.i119, label %353, label %350

350:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i118
  %351 = getelementptr inbounds nuw i8, ptr %346, i64 67
  %352 = load i8, ptr %351, align 1, !tbaa !16
  br label %.sink.split

353:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i118
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %346)
  %354 = load ptr, ptr %346, align 8, !tbaa !21
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 48
  %356 = load ptr, ptr %355, align 8
  %357 = tail call noundef signext i8 %356(ptr noundef nonnull align 8 dereferenceable(570) %346, i8 noundef signext 10)
  br label %.sink.split

358:                                              ; preds = %334
  %359 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.49, i64 noundef 18)
  %360 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZN8Variable13sink_var_nameE) #20
  %361 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @_ZN8Variable13sink_var_nameE, i64 noundef %360)
  %362 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.48, i64 noundef 5)
  %363 = load ptr, ptr %8, align 8, !tbaa !21
  %364 = getelementptr i8, ptr %363, i64 -24
  %365 = load i64, ptr %364, align 8
  %366 = getelementptr inbounds i8, ptr %8, i64 %365
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 240
  %368 = load ptr, ptr %367, align 8, !tbaa !23
  %.not.i.i.i122 = icmp eq ptr %368, null
  br i1 %.not.i.i.i122, label %369, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i123

369:                                              ; preds = %358
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i123: ; preds = %358
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 56
  %371 = load i8, ptr %370, align 8, !tbaa !40
  %.not.i1.i.i124 = icmp eq i8 %371, 0
  br i1 %.not.i1.i.i124, label %375, label %372

372:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i123
  %373 = getelementptr inbounds nuw i8, ptr %368, i64 67
  %374 = load i8, ptr %373, align 1, !tbaa !16
  br label %.sink.split

375:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i123
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %368)
  %376 = load ptr, ptr %368, align 8, !tbaa !21
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 48
  %378 = load ptr, ptr %377, align 8
  %379 = tail call noundef signext i8 %378(ptr noundef nonnull align 8 dereferenceable(570) %368, i8 noundef signext 10)
  br label %.sink.split

.sink.split:                                      ; preds = %375, %372, %353, %350
  %.0.i.i.i120.sink = phi i8 [ %357, %353 ], [ %352, %350 ], [ %374, %372 ], [ %379, %375 ]
  %380 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext %.0.i.i.i120.sink)
  %381 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %380)
  br label %382

382:                                              ; preds = %.sink.split, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit116
  %383 = load ptr, ptr %8, align 8, !tbaa !21
  %384 = getelementptr i8, ptr %383, i64 -24
  %385 = load i64, ptr %384, align 8
  %386 = getelementptr inbounds i8, ptr %8, i64 %385
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 240
  %388 = load ptr, ptr %387, align 8, !tbaa !23
  %.not.i.i.i127 = icmp eq ptr %388, null
  br i1 %.not.i.i.i127, label %389, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i128

389:                                              ; preds = %382
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i128: ; preds = %382
  %390 = getelementptr inbounds nuw i8, ptr %388, i64 56
  %391 = load i8, ptr %390, align 8, !tbaa !40
  %.not.i1.i.i129 = icmp eq i8 %391, 0
  br i1 %.not.i1.i.i129, label %395, label %392

392:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i128
  %393 = getelementptr inbounds nuw i8, ptr %388, i64 67
  %394 = load i8, ptr %393, align 1, !tbaa !16
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit131

395:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i128
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %388)
  %396 = load ptr, ptr %388, align 8, !tbaa !21
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 48
  %398 = load ptr, ptr %397, align 8
  %399 = tail call noundef signext i8 %398(ptr noundef nonnull align 8 dereferenceable(570) %388, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit131

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit131: ; preds = %392, %395
  %.0.i.i.i130 = phi i8 [ %394, %392 ], [ %399, %395 ]
  %400 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext %.0.i.i.i130)
  %401 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %400)
  %402 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.50, i64 noundef 24)
  %403 = load ptr, ptr %8, align 8, !tbaa !21
  %404 = getelementptr i8, ptr %403, i64 -24
  %405 = load i64, ptr %404, align 8
  %406 = getelementptr inbounds i8, ptr %8, i64 %405
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 240
  %408 = load ptr, ptr %407, align 8, !tbaa !23
  %.not.i.i.i132 = icmp eq ptr %408, null
  br i1 %.not.i.i.i132, label %409, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i133

409:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit131
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i133: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit131
  %410 = getelementptr inbounds nuw i8, ptr %408, i64 56
  %411 = load i8, ptr %410, align 8, !tbaa !40
  %.not.i1.i.i134 = icmp eq i8 %411, 0
  br i1 %.not.i1.i.i134, label %415, label %412

412:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i133
  %413 = getelementptr inbounds nuw i8, ptr %408, i64 67
  %414 = load i8, ptr %413, align 1, !tbaa !16
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit136

415:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i133
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %408)
  %416 = load ptr, ptr %408, align 8, !tbaa !21
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 48
  %418 = load ptr, ptr %417, align 8
  %419 = tail call noundef signext i8 %418(ptr noundef nonnull align 8 dereferenceable(570) %408, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit136

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit136: ; preds = %412, %415
  %.0.i.i.i135 = phi i8 [ %414, %412 ], [ %419, %415 ]
  %420 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext %.0.i.i.i135)
  %421 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %420)
  %422 = load ptr, ptr %8, align 8, !tbaa !21
  %423 = getelementptr i8, ptr %422, i64 -24
  %424 = load i64, ptr %423, align 8
  %425 = getelementptr inbounds i8, ptr %8, i64 %424
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 240
  %427 = load ptr, ptr %426, align 8, !tbaa !23
  %.not.i.i.i137 = icmp eq ptr %427, null
  br i1 %.not.i.i.i137, label %428, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i138

428:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit136
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i138: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit136
  %429 = getelementptr inbounds nuw i8, ptr %427, i64 56
  %430 = load i8, ptr %429, align 8, !tbaa !40
  %.not.i1.i.i139 = icmp eq i8 %430, 0
  br i1 %.not.i1.i.i139, label %434, label %431

431:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i138
  %432 = getelementptr inbounds nuw i8, ptr %427, i64 67
  %433 = load i8, ptr %432, align 1, !tbaa !16
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit141

434:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i138
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %427)
  %435 = load ptr, ptr %427, align 8, !tbaa !21
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 48
  %437 = load ptr, ptr %436, align 8
  %438 = tail call noundef signext i8 %437(ptr noundef nonnull align 8 dereferenceable(570) %427, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit141

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit141: ; preds = %431, %434
  %.0.i.i.i140 = phi i8 [ %433, %431 ], [ %438, %434 ]
  %439 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext %.0.i.i.i140)
  %440 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %439)
  %441 = tail call noundef zeroext i1 @_ZN9CGOptions13depth_protectEv()
  br i1 %441, label %442, label %502

442:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit141
  %443 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.51, i64 noundef 21)
  %444 = load ptr, ptr %8, align 8, !tbaa !21
  %445 = getelementptr i8, ptr %444, i64 -24
  %446 = load i64, ptr %445, align 8
  %447 = getelementptr inbounds i8, ptr %8, i64 %446
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 240
  %449 = load ptr, ptr %448, align 8, !tbaa !23
  %.not.i.i.i142 = icmp eq ptr %449, null
  br i1 %.not.i.i.i142, label %450, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i143

450:                                              ; preds = %442
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i143: ; preds = %442
  %451 = getelementptr inbounds nuw i8, ptr %449, i64 56
  %452 = load i8, ptr %451, align 8, !tbaa !40
  %.not.i1.i.i144 = icmp eq i8 %452, 0
  br i1 %.not.i1.i.i144, label %456, label %453

453:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i143
  %454 = getelementptr inbounds nuw i8, ptr %449, i64 67
  %455 = load i8, ptr %454, align 1, !tbaa !16
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit146

456:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i143
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %449)
  %457 = load ptr, ptr %449, align 8, !tbaa !21
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 48
  %459 = load ptr, ptr %458, align 8
  %460 = tail call noundef signext i8 %459(ptr noundef nonnull align 8 dereferenceable(570) %449, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit146

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit146: ; preds = %453, %456
  %.0.i.i.i145 = phi i8 [ %455, %453 ], [ %460, %456 ]
  %461 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext %.0.i.i.i145)
  %462 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %461)
  %463 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.52, i64 noundef 18)
  %464 = load ptr, ptr %8, align 8, !tbaa !21
  %465 = getelementptr i8, ptr %464, i64 -24
  %466 = load i64, ptr %465, align 8
  %467 = getelementptr inbounds i8, ptr %8, i64 %466
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 240
  %469 = load ptr, ptr %468, align 8, !tbaa !23
  %.not.i.i.i147 = icmp eq ptr %469, null
  br i1 %.not.i.i.i147, label %470, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i148

470:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit146
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i148: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit146
  %471 = getelementptr inbounds nuw i8, ptr %469, i64 56
  %472 = load i8, ptr %471, align 8, !tbaa !40
  %.not.i1.i.i149 = icmp eq i8 %472, 0
  br i1 %.not.i1.i.i149, label %476, label %473

473:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i148
  %474 = getelementptr inbounds nuw i8, ptr %469, i64 67
  %475 = load i8, ptr %474, align 1, !tbaa !16
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit151

476:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i148
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %469)
  %477 = load ptr, ptr %469, align 8, !tbaa !21
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 48
  %479 = load ptr, ptr %478, align 8
  %480 = tail call noundef signext i8 %479(ptr noundef nonnull align 8 dereferenceable(570) %469, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit151

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit151: ; preds = %473, %476
  %.0.i.i.i150 = phi i8 [ %475, %473 ], [ %480, %476 ]
  %481 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext %.0.i.i.i150)
  %482 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %481)
  %483 = load ptr, ptr %8, align 8, !tbaa !21
  %484 = getelementptr i8, ptr %483, i64 -24
  %485 = load i64, ptr %484, align 8
  %486 = getelementptr inbounds i8, ptr %8, i64 %485
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 240
  %488 = load ptr, ptr %487, align 8, !tbaa !23
  %.not.i.i.i152 = icmp eq ptr %488, null
  br i1 %.not.i.i.i152, label %489, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i153

489:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit151
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i153: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit151
  %490 = getelementptr inbounds nuw i8, ptr %488, i64 56
  %491 = load i8, ptr %490, align 8, !tbaa !40
  %.not.i1.i.i154 = icmp eq i8 %491, 0
  br i1 %.not.i1.i.i154, label %495, label %492

492:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i153
  %493 = getelementptr inbounds nuw i8, ptr %488, i64 67
  %494 = load i8, ptr %493, align 1, !tbaa !16
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit156

495:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i153
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %488)
  %496 = load ptr, ptr %488, align 8, !tbaa !21
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 48
  %498 = load ptr, ptr %497, align 8
  %499 = tail call noundef signext i8 %498(ptr noundef nonnull align 8 dereferenceable(570) %488, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit156

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit156: ; preds = %492, %495
  %.0.i.i.i155 = phi i8 [ %494, %492 ], [ %499, %495 ]
  %500 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext %.0.i.i.i155)
  %501 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %500)
  br label %502

502:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit156, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit141
  %503 = tail call noundef zeroext i1 @_ZN9CGOptions14wrap_volatilesEv()
  br i1 %503, label %504, label %525

504:                                              ; preds = %502
  %505 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @_ZL16volatile_include, i64 noundef 108)
  %506 = load ptr, ptr %8, align 8, !tbaa !21
  %507 = getelementptr i8, ptr %506, i64 -24
  %508 = load i64, ptr %507, align 8
  %509 = getelementptr inbounds i8, ptr %8, i64 %508
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 240
  %511 = load ptr, ptr %510, align 8, !tbaa !23
  %.not.i.i.i157 = icmp eq ptr %511, null
  br i1 %.not.i.i.i157, label %512, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i158

512:                                              ; preds = %504
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i158: ; preds = %504
  %513 = getelementptr inbounds nuw i8, ptr %511, i64 56
  %514 = load i8, ptr %513, align 8, !tbaa !40
  %.not.i1.i.i159 = icmp eq i8 %514, 0
  br i1 %.not.i1.i.i159, label %518, label %515

515:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i158
  %516 = getelementptr inbounds nuw i8, ptr %511, i64 67
  %517 = load i8, ptr %516, align 1, !tbaa !16
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit161

518:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i158
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %511)
  %519 = load ptr, ptr %511, align 8, !tbaa !21
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 48
  %521 = load ptr, ptr %520, align 8
  %522 = tail call noundef signext i8 %521(ptr noundef nonnull align 8 dereferenceable(570) %511, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit161

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit161: ; preds = %515, %518
  %.0.i.i.i160 = phi i8 [ %517, %515 ], [ %522, %518 ]
  %523 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext %.0.i.i.i160)
  %524 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %523)
  br label %525

525:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit161, %502
  %526 = tail call noundef zeroext i1 @_ZN9CGOptions11access_onceEv()
  br i1 %526, label %527, label %548

527:                                              ; preds = %525
  %528 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @_ZL17access_once_macro, i64 noundef 80)
  %529 = load ptr, ptr %8, align 8, !tbaa !21
  %530 = getelementptr i8, ptr %529, i64 -24
  %531 = load i64, ptr %530, align 8
  %532 = getelementptr inbounds i8, ptr %8, i64 %531
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 240
  %534 = load ptr, ptr %533, align 8, !tbaa !23
  %.not.i.i.i162 = icmp eq ptr %534, null
  br i1 %.not.i.i.i162, label %535, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i163

535:                                              ; preds = %527
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i163: ; preds = %527
  %536 = getelementptr inbounds nuw i8, ptr %534, i64 56
  %537 = load i8, ptr %536, align 8, !tbaa !40
  %.not.i1.i.i164 = icmp eq i8 %537, 0
  br i1 %.not.i1.i.i164, label %541, label %538

538:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i163
  %539 = getelementptr inbounds nuw i8, ptr %534, i64 67
  %540 = load i8, ptr %539, align 1, !tbaa !16
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit166

541:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i163
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %534)
  %542 = load ptr, ptr %534, align 8, !tbaa !21
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 48
  %544 = load ptr, ptr %543, align 8
  %545 = tail call noundef signext i8 %544(ptr noundef nonnull align 8 dereferenceable(570) %534, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit166

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit166: ; preds = %538, %541
  %.0.i.i.i165 = phi i8 [ %540, %538 ], [ %545, %541 ]
  %546 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext %.0.i.i.i165)
  %547 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %546)
  br label %548

548:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit166, %525
  %549 = tail call noundef zeroext i1 @_ZN9CGOptions17step_hash_by_stmtEv()
  br i1 %549, label %550, label %551

550:                                              ; preds = %548
  tail call void @_ZN9OutputMgr18OutputHashFuncDeclERSo(ptr noundef nonnull align 8 dereferenceable(8) %8)
  tail call void @_ZN9OutputMgr22OutputStepHashFuncDeclERSo(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %551

551:                                              ; preds = %550, %548
  ret void
}

declare noundef zeroext i1 @_ZN9CGOptions8longlongEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions12enable_floatEv() local_unnamed_addr #0

declare void @_ZN12ExtensionMgr12OutputHeaderERSo(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions11allow_int64Ev() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions13depth_protectEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions14wrap_volatilesEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions11access_onceEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9OutputMgr19output_comment_lineERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #4 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN9CGOptions5quietEv()
  br i1 %4, label %14, label %5

5:                                                ; preds = %3
  %6 = tail call noundef zeroext i1 @_ZN9CGOptions7conciseEv()
  br i1 %6, label %14, label %7

7:                                                ; preds = %5
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.53, i64 noundef 3)
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !48
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %9, i64 noundef %11)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.43, i64 noundef 3)
  br label %14

14:                                               ; preds = %3, %5, %7
  %15 = load ptr, ptr %0, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

declare noundef zeroext i1 @_ZN9CGOptions5quietEv() local_unnamed_addr #0

declare noundef ptr @_Z12get_int_typev() local_unnamed_addr #0

declare void @_ZN8ConstantC1EPK4TypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN8Variable18get_last_ctrl_varsEv() local_unnamed_addr #0

declare void @_ZNK13ArrayVariable11output_initERSoPK10ExpressionRKSt6vectorIPK8VariableSaIS7_EEi(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN8ConstantD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9OutputMgr10output_tabERSoi(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #4 align 2 {
  %.not1.i = icmp eq i32 %2, 0
  br i1 %.not1.i, label %_ZN9OutputMgr11output_tab_ERSoi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.02.i = phi i32 [ %4, %.lr.ph.i ], [ %2, %3 ]
  %4 = add nsw i32 %.02.i, -1
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.55, i64 noundef 4)
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN9OutputMgr11output_tab_ERSoi.exit, label %.lr.ph.i, !llvm.loop !77

_ZN9OutputMgr11output_tab_ERSoi.exit:             ; preds = %.lr.ph.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9OutputMgr15really_outputlnERSo(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  %3 = getelementptr i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %8, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

8:                                                ; preds = %1
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %10 = load i8, ptr %9, align 8, !tbaa !40
  %.not.i1.i.i = icmp eq i8 %10, 0
  br i1 %.not.i1.i.i, label %14, label %11

11:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 67
  %13 = load i8, ptr %12, align 1, !tbaa !16
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

14:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %7)
  %15 = load ptr, ptr %7, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef signext i8 %17(ptr noundef nonnull align 8 dereferenceable(570) %7, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %11, %14
  %.0.i.i.i = phi i8 [ %13, %11 ], [ %18, %14 ]
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %.0.i.i.i)
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9OutputMgr18OutputStructUnionsERSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9OutputMgr8outputlnERSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !21
  %4 = getelementptr i8, ptr %3, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %9, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

9:                                                ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %11 = load i8, ptr %10, align 8, !tbaa !40
  %.not.i1.i.i = icmp eq i8 %11, 0
  br i1 %.not.i1.i.i, label %15, label %12

12:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 67
  %14 = load i8, ptr %13, align 1, !tbaa !16
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

15:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %8)
  %16 = load ptr, ptr %8, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef signext i8 %18(ptr noundef nonnull align 8 dereferenceable(570) %8, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %12, %15
  %.0.i.i.i = phi i8 [ %14, %12 ], [ %19, %15 ]
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %.0.i.i.i)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKS7_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 7
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !48
  %11 = and i64 %6, -128
  %scevgep = getelementptr i8, ptr %0, i64 %11
  %12 = icmp eq i64 %10, 0
  %13 = icmp eq i64 %10, 0
  %14 = icmp eq i64 %10, 0
  %15 = icmp eq i64 %10, 0
  br label %16

16:                                               ; preds = %.lr.ph, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49
  %.055 = phi i64 [ %7, %.lr.ph ], [ %49, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49 ]
  %.sroa.037.054 = phi ptr [ %0, %.lr.ph ], [ %48, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.037.054, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !48
  %19 = icmp eq i64 %18, %10
  br i1 %19, label %20, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread46

20:                                               ; preds = %16
  br i1 %12, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit: ; preds = %20
  %21 = load ptr, ptr %2, align 8, !tbaa !11
  %22 = load ptr, ptr %.sroa.037.054, align 8, !tbaa !11
  %bcmp.i.i = tail call i32 @bcmp(ptr %22, ptr %21, i64 %10)
  %23 = icmp eq i32 %bcmp.i.i, 0
  br i1 %23, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread46

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread46: ; preds = %16, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.037.054, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.037.054, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !48
  %27 = icmp eq i64 %26, %10
  br i1 %27, label %28, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread47

28:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread46
  br i1 %13, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17: ; preds = %28
  %29 = load ptr, ptr %2, align 8, !tbaa !11
  %30 = load ptr, ptr %24, align 8, !tbaa !11
  %bcmp.i.i16 = tail call i32 @bcmp(ptr %30, ptr %29, i64 %10)
  %31 = icmp eq i32 %bcmp.i.i16, 0
  br i1 %31, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread47

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread47: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread46, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.037.054, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.037.054, i64 72
  %34 = load i64, ptr %33, align 8, !tbaa !48
  %35 = icmp eq i64 %34, %10
  br i1 %35, label %36, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread48

36:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread47
  br i1 %14, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19: ; preds = %36
  %37 = load ptr, ptr %2, align 8, !tbaa !11
  %38 = load ptr, ptr %32, align 8, !tbaa !11
  %bcmp.i.i18 = tail call i32 @bcmp(ptr %38, ptr %37, i64 %10)
  %39 = icmp eq i32 %bcmp.i.i18, 0
  br i1 %39, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread48

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread48: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread47, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.037.054, i64 96
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.037.054, i64 104
  %42 = load i64, ptr %41, align 8, !tbaa !48
  %43 = icmp eq i64 %42, %10
  br i1 %43, label %44, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49

44:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread48
  br i1 %15, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21: ; preds = %44
  %45 = load ptr, ptr %2, align 8, !tbaa !11
  %46 = load ptr, ptr %40, align 8, !tbaa !11
  %bcmp.i.i20 = tail call i32 @bcmp(ptr %46, ptr %45, i64 %10)
  %47 = icmp eq i32 %bcmp.i.i20, 0
  br i1 %47, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread48, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.037.054, i64 128
  %49 = add nsw i64 %.055, -1
  %50 = icmp sgt i64 %.055, 1
  br i1 %50, label %16, label %._crit_edge.loopexit, !llvm.loop !82

._crit_edge.loopexit:                             ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49
  %.pre59 = ptrtoint ptr %scevgep to i64
  %.pre60 = sub i64 %4, %.pre59
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi61 = phi i64 [ %.pre60, %._crit_edge.loopexit ], [ %6, %3 ]
  %.sroa.037.0.lcssa = phi ptr [ %scevgep, %._crit_edge.loopexit ], [ %0, %3 ]
  %51 = ashr exact i64 %.pre-phi61, 5
  switch i64 %51, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread [
    i64 3, label %52
    i64 2, label %._crit_edge._crit_edge
    i64 1, label %._crit_edge._crit_edge56
  ]

._crit_edge._crit_edge56:                         ; preds = %._crit_edge
  %.phi.trans.insert57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre58 = load i64, ptr %.phi.trans.insert57, align 8, !tbaa !48
  br label %75

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !48
  br label %64

52:                                               ; preds = %._crit_edge
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.lcssa, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !48
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !48
  %57 = icmp eq i64 %54, %56
  br i1 %57, label %58, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread50

58:                                               ; preds = %52
  %59 = icmp eq i64 %54, 0
  br i1 %59, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23: ; preds = %58
  %60 = load ptr, ptr %2, align 8, !tbaa !11
  %61 = load ptr, ptr %.sroa.037.0.lcssa, align 8, !tbaa !11
  %bcmp.i.i22 = tail call i32 @bcmp(ptr %61, ptr %60, i64 %54)
  %62 = icmp eq i32 %bcmp.i.i22, 0
  br i1 %62, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread50

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread50: ; preds = %52, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.lcssa, i64 32
  br label %64

64:                                               ; preds = %._crit_edge._crit_edge, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread50
  %65 = phi i64 [ %56, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread50 ], [ %.pre, %._crit_edge._crit_edge ]
  %.sroa.037.1 = phi ptr [ %63, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread50 ], [ %.sroa.037.0.lcssa, %._crit_edge._crit_edge ]
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.037.1, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !48
  %68 = icmp eq i64 %67, %65
  br i1 %68, label %69, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread51

69:                                               ; preds = %64
  %70 = icmp eq i64 %65, 0
  br i1 %70, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25: ; preds = %69
  %71 = load ptr, ptr %2, align 8, !tbaa !11
  %72 = load ptr, ptr %.sroa.037.1, align 8, !tbaa !11
  %bcmp.i.i24 = tail call i32 @bcmp(ptr %72, ptr %71, i64 %65)
  %73 = icmp eq i32 %bcmp.i.i24, 0
  br i1 %73, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread51

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread51: ; preds = %64, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.037.1, i64 32
  br label %75

75:                                               ; preds = %._crit_edge._crit_edge56, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread51
  %76 = phi i64 [ %65, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread51 ], [ %.pre58, %._crit_edge._crit_edge56 ]
  %.sroa.037.2 = phi ptr [ %74, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread51 ], [ %.sroa.037.0.lcssa, %._crit_edge._crit_edge56 ]
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.037.2, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !48
  %79 = icmp eq i64 %78, %76
  br i1 %79, label %80, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread52

80:                                               ; preds = %75
  %81 = icmp eq i64 %76, 0
  br i1 %81, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27: ; preds = %80
  %82 = load ptr, ptr %2, align 8, !tbaa !11
  %83 = load ptr, ptr %.sroa.037.2, align 8, !tbaa !11
  %bcmp.i.i26 = tail call i32 @bcmp(ptr %83, ptr %82, i64 %76)
  %84 = icmp eq i32 %bcmp.i.i26, 0
  br i1 %84, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread52

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread52: ; preds = %75, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread: ; preds = %44, %36, %28, %20, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit, %80, %69, %58, %._crit_edge, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread52, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.037.1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25 ], [ %1, %._crit_edge ], [ %.sroa.037.1, %69 ], [ %.sroa.037.0.lcssa, %58 ], [ %.sroa.037.2, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27 ], [ %.sroa.037.2, %80 ], [ %.sroa.037.0.lcssa, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23 ], [ %1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread52 ], [ %40, %44 ], [ %32, %36 ], [ %24, %28 ], [ %.sroa.037.054, %20 ], [ %40, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21 ], [ %32, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19 ], [ %24, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17 ], [ %.sroa.037.054, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_OutputMgr.cpp() #13 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9OutputMgr16monitored_funcs_B5cxx11E, i8 0, i64 24, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, ptr nonnull @_ZN9OutputMgr16monitored_funcs_B5cxx11E, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN9OutputMgr10curr_func_B5cxx11E, i64 16), ptr @_ZN9OutputMgr10curr_func_B5cxx11E, align 8, !tbaa !46
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9OutputMgr10curr_func_B5cxx11E, i64 8), align 8, !tbaa !48
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9OutputMgr10curr_func_B5cxx11E, i64 16), align 8, !tbaa !16
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN9OutputMgr10curr_func_B5cxx11E, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!5, !6, i64 8}
!11 = !{!12, !14, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !15, i64 8, !8, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = !{!8, !8, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!5, !6, i64 16}
!20 = !{!6, !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !9, i64 0}
!23 = !{!24, !37, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 0, !34, i64 216, !8, i64 224, !35, i64 225, !36, i64 232, !37, i64 240, !38, i64 248, !39, i64 256}
!25 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !26, i64 24, !27, i64 28, !27, i64 32, !28, i64 40, !29, i64 48, !8, i64 64, !30, i64 192, !31, i64 200, !32, i64 208}
!26 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!27 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!28 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!29 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !15, i64 8}
!30 = !{!"int", !8, i64 0}
!31 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!32 = !{!"_ZTSSt6locale", !33, i64 0}
!33 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!34 = !{!"p1 _ZTSSo", !7, i64 0}
!35 = !{!"bool", !8, i64 0}
!36 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!37 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!38 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!39 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!40 = !{!41, !8, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !42, i64 0, !43, i64 16, !35, i64 24, !44, i64 32, !44, i64 40, !45, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!42 = !{!"_ZTSNSt6locale5facetE", !30, i64 8}
!43 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!44 = !{!"p1 int", !7, i64 0}
!45 = !{!"p1 short", !7, i64 0}
!46 = !{!13, !14, i64 0}
!47 = !{!15, !15, i64 0}
!48 = !{!12, !15, i64 8}
!49 = !{!50, !51, i64 8}
!50 = !{!"_ZTSNSt12_Vector_baseIP8VariableSaIS1_EE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p2 _ZTS8Variable", !7, i64 0}
!52 = !{!50, !51, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS8Variable", !7, i64 0}
!55 = distinct !{!55, !18}
!56 = !{!57, !51, i64 8}
!57 = !{!"_ZTSNSt12_Vector_baseIPK8VariableSaIS2_EE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!58 = !{!57, !51, i64 0}
!59 = !{!60, !35, i64 96}
!60 = !{!"_ZTS8Variable", !61, i64 8, !12, i64 32, !64, i64 64, !65, i64 72, !35, i64 80, !35, i64 81, !35, i64 82, !35, i64 83, !35, i64 84, !35, i64 85, !54, i64 88, !35, i64 96, !66, i64 104}
!61 = !{!"_ZTSSt6vectorIP8VariableSaIS1_EE", !62, i64 0}
!62 = !{!"_ZTSSt12_Vector_baseIP8VariableSaIS1_EE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIP8VariableSaIS1_EE12_Vector_implE", !50, i64 0}
!64 = !{!"p1 _ZTS4Type", !7, i64 0}
!65 = !{!"p1 _ZTS10Expression", !7, i64 0}
!66 = !{!"_ZTS12CVQualifiers", !35, i64 8, !35, i64 9, !67, i64 16, !67, i64 56}
!67 = !{!"_ZTSSt6vectorIbSaIbEE", !68, i64 0}
!68 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !69, i64 0}
!69 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !70, i64 0}
!70 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !71, i64 0, !71, i64 16, !73, i64 32}
!71 = !{!"_ZTSSt13_Bit_iterator", !72, i64 0}
!72 = !{!"_ZTSSt18_Bit_iterator_base", !73, i64 0, !30, i64 8}
!73 = !{!"p1 long", !7, i64 0}
!74 = !{i8 0, i8 2}
!75 = !{}
!76 = distinct !{!76, !18}
!77 = distinct !{!77, !18}
!78 = !{!14, !14, i64 0}
!79 = !{!25, !27, i64 32}
!80 = distinct !{!80, !18}
!81 = distinct !{!81, !18}
!82 = distinct !{!82, !18}
