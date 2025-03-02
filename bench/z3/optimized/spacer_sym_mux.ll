; ModuleID = 'bench/z3/original/spacer_sym_mux.ll'
source_filename = "bench/z3/original/spacer_sym_mux.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.obj_map<func_decl, spacer::sym_mux::sym_mux_entry *>::obj_map_entry" = type { %"struct.obj_map<func_decl, spacer::sym_mux::sym_mux_entry *>::key_data" }
%"struct.obj_map<func_decl, spacer::sym_mux::sym_mux_entry *>::key_data" = type { ptr, ptr }
%class.obj_ref = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.symbol = type { ptr }
%"struct.obj_map<func_decl, std::pair<spacer::sym_mux::sym_mux_entry *, unsigned int>>::key_data" = type { ptr, %"struct.std::pair" }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%"class.obj_map<func_decl, std::pair<spacer::sym_mux::sym_mux_entry *, unsigned int>>::obj_map_entry" = type { %"struct.obj_map<func_decl, std::pair<spacer::sym_mux::sym_mux_entry *, unsigned int>>::key_data" }
%class.sbuffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [256 x i8] }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%"struct.std::pair.62" = type <{ ptr, i32, [4 x i8] }>
%"struct.(anonymous namespace)::conv_rewriter_cfg" = type { ptr, ptr, i32, i32, i8, %class.ref_vector.42 }
%class.ref_vector.42 = type { %class.ref_vector_core.43 }
%class.ref_vector_core.43 = type { %class.ref_manager_wrapper.44, %class.ptr_vector.45 }
%class.ref_manager_wrapper.44 = type { ptr }
%class.ptr_vector.45 = type { %class.vector.46 }
%class.vector.46 = type { ptr }
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.45, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref.41, %class.obj_ref.61, %class.obj_ref.61, %class.svector.27 }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.47, ptr, %class.svector.49, %class.ref_vector.42, %class.ptr_vector.47, ptr, %class.ref_vector.51, %class.obj_hashtable, ptr, i32, %class.svector.59 }
%class.svector.49 = type { %class.vector.50 }
%class.vector.50 = type { ptr }
%class.ptr_vector.47 = type { %class.vector.48 }
%class.vector.48 = type { ptr }
%class.ref_vector.51 = type { %class.ref_vector_core.52 }
%class.ref_vector_core.52 = type { %class.ref_manager_wrapper.53, %class.ptr_vector.54 }
%class.ref_manager_wrapper.53 = type { ptr }
%class.ptr_vector.54 = type { %class.vector.55 }
%class.vector.55 = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base.58, [4 x i8] }
%class.core_hashtable.base.58 = type <{ ptr, i32, i32, i32 }>
%class.svector.59 = type { %class.vector.60 }
%class.vector.60 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%class.obj_ref.41 = type { ptr, ptr }
%class.obj_ref.61 = type { ptr, ptr }
%class.svector.27 = type { %class.vector.28 }
%class.vector.28 = type { ptr }
%"class.std::allocator" = type { i8 }
%class.obj_ref.69 = type { ptr, ptr }
%"struct.rewriter_core::frame" = type { ptr, i32, i32 }

$_ZN7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN7obj_refI9func_decl11ast_managerED2Ev = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEPS0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN6spacer7sym_mux13sym_mux_entryD2Ev = comdat any

$_ZN6vectorIP9func_declLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE6insertEOSB_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12expand_tableEv = comdat any

$_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerEaSEPS0_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN18rewriter_exceptionD0Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv = comdat any

$_ZN7obj_refI10quantifier11ast_managerED2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZTI18rewriter_exception = comdat any

$_ZTS18rewriter_exception = comdat any

$_ZTV18rewriter_exception = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str.2 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/muz/spacer/spacer_sym_mux.cpp\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.6 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTV12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE = internal unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE, ptr @_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEED2Ev, ptr @_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEED0Ev] }, align 8
@_ZTI12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE, ptr @_ZTI13rewriter_core }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE = internal constant [52 x i8] c"12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE\00", align 1
@_ZTI13rewriter_core = external constant ptr
@.str.7 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.8 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.9 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/for_each_expr.h\00", align 1
@_ZTV11var_shifter = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTV15inv_var_shifter = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTI18rewriter_exception = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18rewriter_exception, ptr @_ZTI17default_exception }, comdat, align 8
@_ZTS18rewriter_exception = linkonce_odr hidden constant [21 x i8] c"18rewriter_exception\00", comdat, align 1
@_ZTV18rewriter_exception = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI18rewriter_exception, ptr @_ZN17default_exceptionD2Ev, ptr @_ZN18rewriter_exceptionD0Ev, ptr @_ZNK17default_exception4whatEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@.str.10 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/rewriter/rewriter_def.h\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"NOT IMPLEMENTED YET!\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_spacer_sym_mux.cpp, ptr null }]

@_ZN6spacer7sym_muxC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6spacer7sym_muxC2ER11ast_manager
@_ZN6spacer7sym_muxD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6spacer7sym_muxD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer7sym_muxC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 28)) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 8, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %6, align 4, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %7, align 8, !tbaa !14
  %8 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %.lr.ph.i.i.i.i.i.i.i unwind label %16

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %2, %.lr.ph.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i ], [ %8, %2 ]
  %.01012.i.i.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %2 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.013.i.i.i.i.i.i.i, i8 0, i64 20, i1 false)
  %9 = add nsw i32 %.01012.i.i.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i.i.i, label %11, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !15

11:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %12, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 8, ptr %13, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %14, align 4, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %15, align 8, !tbaa !22
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  resume { ptr, i32 } %17
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZN14core_hashtableIN7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6spacer7sym_muxD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !12
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"class.obj_map<func_decl, spacer::sym_mux::sym_mux_entry *>::obj_map_entry", ptr %3, i64 %6
  %.not1.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not1.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %9
  %.sroa.0.0.i.i = phi ptr [ %10, %9 ], [ %3, %1 ]
  %8 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !23
  %switch.i.i.i.i = icmp ult ptr %8, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %9, label %.loopexit

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %10, %7
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i.i, !llvm.loop !28

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %1
  %.sroa.0.1.i.i = phi ptr [ %3, %1 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %.not9 = icmp eq ptr %.sroa.0.1.i.i, %7
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %9, %_ZN14core_hashtableIN7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit, %.loopexit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEED2Ev.exit, label %14

14:                                               ; preds = %._crit_edge
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEED2Ev.exit unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

_ZN7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEED2Ev.exit: ; preds = %._crit_edge, %14
  store ptr null, ptr %11, align 8, !tbaa !17
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEED2Ev.exit, label %20

20:                                               ; preds = %_ZN7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_ZN7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEED2Ev.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #22
  unreachable

_ZN7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEED2Ev.exit: ; preds = %_ZN7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEED2Ev.exit, %20
  store ptr null, ptr %2, align 8, !tbaa !8
  ret void

.lr.ph:                                           ; preds = %.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit
  %.sroa.06.010 = phi ptr [ %.sroa.06.2, %_ZN14core_hashtableIN7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %.loopexit ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_Z7deallocIN6spacer7sym_mux13sym_mux_entryEEvPT_.exit, label %27

27:                                               ; preds = %.lr.ph
  tail call void @_ZN6spacer7sym_mux13sym_mux_entryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
          to label %_Z7deallocIN6spacer7sym_mux13sym_mux_entryEEvPT_.exit unwind label %32

_Z7deallocIN6spacer7sym_mux13sym_mux_entryEEvPT_.exit: ; preds = %.lr.ph, %27
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 16
  %.not1.i.i = icmp eq ptr %28, %7
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_Z7deallocIN6spacer7sym_mux13sym_mux_entryEEvPT_.exit, %30
  %.sroa.06.1 = phi ptr [ %31, %30 ], [ %28, %_Z7deallocIN6spacer7sym_mux13sym_mux_entryEEvPT_.exit ]
  %29 = load ptr, ptr %.sroa.06.1, align 8, !tbaa !23
  %switch.i.i = icmp ult ptr %29, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %30, label %_ZN14core_hashtableIN7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit

30:                                               ; preds = %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.06.1, i64 16
  %.not.i.i = icmp eq ptr %31, %7
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !28

_ZN14core_hashtableIN7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %30, %_Z7deallocIN6spacer7sym_mux13sym_mux_entryEEvPT_.exit
  %.sroa.06.2 = phi ptr [ %28, %_Z7deallocIN6spacer7sym_mux13sym_mux_entryEEvPT_.exit ], [ %.sroa.06.1, %.lr.ph.i.i ], [ %31, %30 ]
  %.not = icmp eq ptr %.sroa.06.2, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #22
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6spacer7sym_mux10mk_variantEP9func_declj(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %class.symbol, align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !30
  store ptr null, ptr %0, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %._crit_edge.i.i unwind label %184

._crit_edge.i.i:                                  ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %6, align 8, !tbaa !36
  store i8 95, ptr %12, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %13, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 17
  store i8 0, ptr %14, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  %15 = icmp eq i32 %3, 0
  br i1 %15, label %._crit_edge.i.i31, label %19

._crit_edge.i.i31:                                ; preds = %._crit_edge.i.i
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %16, ptr %7, align 8, !tbaa !36
  store i8 110, ptr %16, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %17, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 17
  store i8 0, ptr %18, align 1, !tbaa !39
  br label %93

19:                                               ; preds = %._crit_edge.i.i
  %20 = add i32 %3, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %21 = icmp ult i32 %3, 11
  br i1 %21, label %.thread.i, label %.lr.ph.i.i

.thread.i:                                        ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %22, ptr %7, align 8, !tbaa !36, !alias.scope !43
  br label %45

.lr.ph.i.i:                                       ; preds = %19, %34
  %.02230.i.i = phi i32 [ %35, %34 ], [ %20, %19 ]
  %.02329.i.i = phi i32 [ %36, %34 ], [ 1, %19 ]
  %23 = icmp ult i32 %.02230.i.i, 100
  br i1 %23, label %24, label %26

24:                                               ; preds = %.lr.ph.i.i
  %25 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

26:                                               ; preds = %.lr.ph.i.i
  %27 = icmp ult i32 %.02230.i.i, 1000
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

30:                                               ; preds = %26
  %31 = icmp ult i32 %.02230.i.i, 10000
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

34:                                               ; preds = %30
  %35 = udiv i32 %.02230.i.i, 10000
  %36 = add i32 %.02329.i.i, 4
  %37 = icmp ult i32 %.02230.i.i, 100000
  br i1 %37, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !46

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %34, %32, %28, %24
  %.0.i.i = phi i32 [ %25, %24 ], [ %29, %28 ], [ %33, %32 ], [ %36, %34 ]
  %38 = zext i32 %.0.i.i to i64
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %39, ptr %7, align 8, !tbaa !36, !alias.scope !43
  %40 = icmp ugt i32 %.0.i.i, 15
  br i1 %40, label %41, label %44

41:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %42 = add nuw nsw i64 %38, 1
  %43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #23
          to label %.noexc.i40 unwind label %90

.noexc.i40:                                       ; preds = %41
  store ptr %43, ptr %7, align 8, !tbaa !47, !alias.scope !43
  store i64 %38, ptr %39, align 8, !tbaa !39, !alias.scope !43
  br label %47

44:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  switch i32 %.0.i.i, label %47 [
    i32 0, label %49
    i32 1, label %45
  ]

45:                                               ; preds = %44, %.thread.i
  %46 = phi ptr [ %22, %.thread.i ], [ %39, %44 ]
  store i8 0, ptr %46, align 1, !tbaa !39, !alias.scope !43
  br label %49

47:                                               ; preds = %44, %.noexc.i40
  %48 = phi ptr [ %43, %.noexc.i40 ], [ %39, %44 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %48, i8 0, i64 %38, i1 false)
  br label %49

49:                                               ; preds = %47, %45, %44
  %50 = phi i64 [ 0, %44 ], [ %38, %47 ], [ 1, %45 ]
  %51 = phi ptr [ %39, %44 ], [ %48, %47 ], [ %46, %45 ]
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %50, ptr %52, align 8, !tbaa !40, !alias.scope !43
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %50
  store i8 0, ptr %53, align 1, !tbaa !39
  %54 = load ptr, ptr %7, align 8, !tbaa !47, !alias.scope !43
  %55 = icmp ugt i32 %20, 99
  br i1 %55, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i39

.lr.ph.preheader.i.i:                             ; preds = %49
  %56 = load i64, ptr %52, align 8, !tbaa !40, !alias.scope !43
  %57 = trunc i64 %56 to i32
  %58 = add i32 %57, -1
  br label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.lr.ph.i2.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %61, %.lr.ph.i2.i ], [ %20, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %74, %.lr.ph.i2.i ], [ %58, %.lr.ph.preheader.i.i ]
  %59 = urem i32 %.020.i.i, 100
  %60 = shl nuw nsw i32 %59, 1
  %61 = udiv i32 %.020.i.i, 100
  %62 = or disjoint i32 %60, 1
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !39, !noalias !43
  %66 = zext i32 %.01819.i.i to i64
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 %66
  store i8 %65, ptr %67, align 1, !tbaa !39
  %68 = zext nneg i32 %60 to i64
  %69 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %68
  %70 = load i8, ptr %69, align 2, !tbaa !39, !noalias !43
  %71 = add i32 %.01819.i.i, -1
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %54, i64 %72
  store i8 %70, ptr %73, align 1, !tbaa !39
  %74 = add i32 %.01819.i.i, -2
  %75 = icmp ugt i32 %.020.i.i, 9999
  br i1 %75, label %.lr.ph.i2.i, label %._crit_edge.i.i39, !llvm.loop !48

._crit_edge.i.i39:                                ; preds = %.lr.ph.i2.i, %49
  %.0.lcssa.i.i = phi i32 [ %20, %49 ], [ %61, %.lr.ph.i2.i ]
  %76 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %76, label %77, label %87

77:                                               ; preds = %._crit_edge.i.i39
  %78 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %79 = or disjoint i32 %78, 1
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !39, !noalias !43
  %83 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store i8 %82, ptr %83, align 1, !tbaa !39
  %84 = zext nneg i32 %78 to i64
  %85 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %84
  %86 = load i8, ptr %85, align 2, !tbaa !39, !noalias !43
  br label %_ZNSt7__cxx119to_stringEj.exit

87:                                               ; preds = %._crit_edge.i.i39
  %88 = trunc nuw i32 %.0.lcssa.i.i to i8
  %89 = or disjoint i8 %88, 48
  br label %_ZNSt7__cxx119to_stringEj.exit

90:                                               ; preds = %41
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #22
  unreachable

_ZNSt7__cxx119to_stringEj.exit:                   ; preds = %77, %87
  %storemerge.i.i = phi i8 [ %89, %87 ], [ %86, %77 ]
  store i8 %storemerge.i.i, ptr %54, align 1, !tbaa !39
  %.pre = load ptr, ptr %7, align 8, !tbaa !47
  %.pre81 = load i64, ptr %52, align 8, !tbaa !40
  %.pre82 = load i64, ptr %13, align 8, !tbaa !40
  br label %93

93:                                               ; preds = %._crit_edge.i.i31, %_ZNSt7__cxx119to_stringEj.exit
  %94 = phi i64 [ 1, %._crit_edge.i.i31 ], [ %.pre82, %_ZNSt7__cxx119to_stringEj.exit ]
  %95 = phi i64 [ 1, %._crit_edge.i.i31 ], [ %.pre81, %_ZNSt7__cxx119to_stringEj.exit ]
  %96 = phi ptr [ %16, %._crit_edge.i.i31 ], [ %.pre, %_ZNSt7__cxx119to_stringEj.exit ]
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %98 = sub i64 9223372036854775807, %94
  %99 = icmp ult i64 %98, %95
  br i1 %99, label %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i

100:                                              ; preds = %93
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #24
          to label %.noexc41 unwind label %186

.noexc41:                                         ; preds = %100
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i: ; preds = %93
  %101 = add i64 %94, %95
  %102 = load ptr, ptr %6, align 8, !tbaa !47
  %103 = icmp eq ptr %102, %12
  br i1 %103, label %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

104:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %105 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %106 = load i64, ptr %12, align 8
  %107 = select i1 %103, i64 15, i64 %106
  %.not.i.i.i.i = icmp ugt i64 %101, %107
  br i1 %.not.i.i.i.i, label %114, label %108

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  %.not8.i.i.i.i = icmp eq i64 %95, 0
  br i1 %.not8.i.i.i.i, label %115, label %109

109:                                              ; preds = %108
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 %94
  %cond.i.i.i.i = icmp eq i64 %95, 1
  br i1 %cond.i.i.i.i, label %111, label %113

111:                                              ; preds = %109
  %112 = load i8, ptr %96, align 1, !tbaa !39
  store i8 %112, ptr %110, align 1, !tbaa !39
  br label %115

113:                                              ; preds = %109
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %110, ptr align 1 %96, i64 %95, i1 false)
  br label %115

114:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %94, i64 noundef 0, ptr noundef %96, i64 noundef %95)
          to label %115 unwind label %186

115:                                              ; preds = %113, %111, %108, %114
  store i64 %101, ptr %13, align 8, !tbaa !40
  %116 = load ptr, ptr %6, align 8, !tbaa !47
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %101
  store i8 0, ptr %117, align 1, !tbaa !39
  %118 = load ptr, ptr %7, align 8, !tbaa !47
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %115
  %121 = load i64, ptr %97, align 8, !tbaa !40
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %.critedge

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %115
  %123 = load i64, ptr %119, align 8, !tbaa !39
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %124) #25
  br label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  %125 = load ptr, ptr %6, align 8, !tbaa !47
  %126 = load i64, ptr %13, align 8, !tbaa !40
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !40
  %129 = sub i64 9223372036854775807, %128
  %130 = icmp ult i64 %129, %126
  br i1 %130, label %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i43

131:                                              ; preds = %.critedge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #24
          to label %.noexc48 unwind label %195

.noexc48:                                         ; preds = %131
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i43: ; preds = %.critedge
  %132 = add i64 %128, %126
  %133 = load ptr, ptr %5, align 8, !tbaa !47
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i44

136:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i43
  %137 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %137)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i44: ; preds = %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i43
  %138 = load i64, ptr %134, align 8
  %139 = select i1 %135, i64 15, i64 %138
  %.not.i.i.i.i45 = icmp ugt i64 %132, %139
  br i1 %.not.i.i.i.i45, label %146, label %140

140:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i44
  %.not8.i.i.i.i46 = icmp eq i64 %126, 0
  br i1 %.not8.i.i.i.i46, label %147, label %141

141:                                              ; preds = %140
  %142 = getelementptr inbounds nuw i8, ptr %133, i64 %128
  %cond.i.i.i.i47 = icmp eq i64 %126, 1
  br i1 %cond.i.i.i.i47, label %143, label %145

143:                                              ; preds = %141
  %144 = load i8, ptr %125, align 1, !tbaa !39
  store i8 %144, ptr %142, align 1, !tbaa !39
  br label %147

145:                                              ; preds = %141
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %142, ptr align 1 %125, i64 %126, i1 false)
  br label %147

146:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %128, i64 noundef 0, ptr noundef %125, i64 noundef %126)
          to label %147 unwind label %195

147:                                              ; preds = %145, %143, %140, %146
  store i64 %132, ptr %127, align 8, !tbaa !40
  %148 = load ptr, ptr %5, align 8, !tbaa !47
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %132
  store i8 0, ptr %149, align 1, !tbaa !39
  %150 = load ptr, ptr %1, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  %151 = load ptr, ptr %5, align 8, !tbaa !47
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %151)
          to label %152 unwind label %197

152:                                              ; preds = %147
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %154 = load i32, ptr %153, align 8, !tbaa !49
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %157 = load ptr, ptr %156, align 8, !tbaa !56
  %158 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %150, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %154, ptr noundef nonnull %155, ptr noundef %157, ptr noundef null)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_.exit unwind label %197

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_.exit: ; preds = %152
  %.not.i = icmp eq ptr %158, null
  br i1 %.not.i, label %162, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_.exit
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load i32, ptr %159, align 4, !tbaa !57
  %161 = add i32 %160, 1
  store i32 %161, ptr %159, align 4, !tbaa !57
  br label %162

162:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_.exit
  %163 = load ptr, ptr %0, align 8, !tbaa !34
  %.not.i4.i = icmp eq ptr %163, null
  br i1 %.not.i4.i, label %171, label %164

164:                                              ; preds = %162
  %165 = load ptr, ptr %10, align 8, !tbaa !58
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %167 = load i32, ptr %166, align 4, !tbaa !57
  %168 = add i32 %167, -1
  store i32 %168, ptr %166, align 4, !tbaa !57
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %164
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %165, ptr noundef nonnull %163)
          to label %171 unwind label %197

171:                                              ; preds = %164, %162, %170
  store ptr %158, ptr %0, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  %172 = load ptr, ptr %6, align 8, !tbaa !47
  %173 = icmp eq ptr %172, %12
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %171
  %174 = load i64, ptr %13, align 8, !tbaa !40
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %171
  %176 = load i64, ptr %12, align 8, !tbaa !39
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %177) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  %178 = load ptr, ptr %5, align 8, !tbaa !47
  %179 = icmp eq ptr %178, %134
  br i1 %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %180 = load i64, ptr %127, align 8, !tbaa !40
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %182 = load i64, ptr %134, align 8, !tbaa !39
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %183) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  ret void

184:                                              ; preds = %4
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

186:                                              ; preds = %114, %100
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load ptr, ptr %7, align 8, !tbaa !47
  %189 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %186
  %191 = load i64, ptr %97, align 8, !tbaa !40
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %.critedge28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %186
  %193 = load i64, ptr %189, align 8, !tbaa !39
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %194) #25
  br label %.critedge28

.critedge28:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %199

195:                                              ; preds = %146, %131
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %199

197:                                              ; preds = %170, %152, %147
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  br label %199

199:                                              ; preds = %197, %195, %.critedge28
  %.pn23 = phi { ptr, i32 } [ %198, %197 ], [ %196, %195 ], [ %187, %.critedge28 ]
  %200 = load ptr, ptr %6, align 8, !tbaa !47
  %201 = icmp eq ptr %200, %12
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %199
  %202 = load i64, ptr %13, align 8, !tbaa !40
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %199
  %204 = load i64, ptr %12, align 8, !tbaa !39
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %205) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  %206 = load ptr, ptr %5, align 8, !tbaa !47
  %207 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  %209 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %210 = load i64, ptr %209, align 8, !tbaa !40
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  %212 = load i64, ptr %207, align 8, !tbaa !39
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %213) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %184
  %.pn23.pn.pn = phi { ptr, i32 } [ %185, %184 ], [ %.pn23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66 ], [ %.pn23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  resume { ptr, i32 } %.pn23.pn.pn
}

declare void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !36
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !59

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #23
  store ptr %15, ptr %0, align 8, !tbaa !47
  store i64 %8, ptr %4, align 8, !tbaa !39
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !39
  store i8 %18, ptr %16, align 1, !tbaa !39
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !39
  ret void
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !34
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !57
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !57
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit: ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer7sym_mux13register_declEP9func_decl(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.obj_map<func_decl, std::pair<spacer::sym_mux::sym_mux_entry *, unsigned int>>::key_data", align 8
  %4 = alloca %"struct.obj_map<func_decl, std::pair<spacer::sym_mux::sym_mux_entry *, unsigned int>>::key_data", align 8
  %5 = alloca %"struct.obj_map<func_decl, spacer::sym_mux::sym_mux_entry *>::key_data", align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %9 = load ptr, ptr %0, align 8, !tbaa !30
  store ptr null, ptr %8, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = ptrtoint ptr %9 to i64
  store i64 %12, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %13, align 8, !tbaa !60
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %17, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !57
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 4, !tbaa !57
  br label %17

17:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %2
  store ptr %1, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  call void @_ZNK6spacer7sym_mux10mk_variantEP9func_declj(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i32 noundef 0)
  %18 = load ptr, ptr %6, align 8, !tbaa !34
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit unwind label %49

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit:    ; preds = %17
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !60
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !64
  %19 = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %20 = zext i32 %.pre2.i.i to i64
  %21 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %20
  store ptr %18, ptr %21, align 8, !tbaa !65
  %22 = add i32 %.pre2.i.i, 1
  store i32 %22, ptr %19, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
  call void @_ZNK6spacer7sym_mux10mk_variantEP9func_declj(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i32 noundef 1)
  %23 = load ptr, ptr %7, align 8, !tbaa !34
  %24 = load ptr, ptr %13, align 8, !tbaa !60
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit
  %27 = getelementptr inbounds i8, ptr %24, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !64
  %29 = getelementptr inbounds i8, ptr %24, i64 -8
  %30 = load i32, ptr %29, align 4, !tbaa !64
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit18

32:                                               ; preds = %26, %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc15 unwind label %51

.noexc15:                                         ; preds = %32
  %.pre.i.i12 = load ptr, ptr %13, align 8, !tbaa !60
  %.phi.trans.insert.i.i13 = getelementptr inbounds i8, ptr %.pre.i.i12, i64 -4
  %.pre2.i.i14 = load i32, ptr %.phi.trans.insert.i.i13, align 4, !tbaa !64
  br label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit18

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit18:  ; preds = %26, %.noexc15
  %33 = phi i32 [ %.pre2.i.i14, %.noexc15 ], [ %28, %26 ]
  %34 = phi ptr [ %.pre.i.i12, %.noexc15 ], [ %24, %26 ]
  %35 = getelementptr inbounds i8, ptr %34, i64 -4
  %36 = zext i32 %33 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %34, i64 %36
  store ptr %23, ptr %37, align 8, !tbaa !65
  %38 = add i32 %33, 1
  store i32 %38, ptr %35, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  store ptr %1, ptr %5, align 8, !tbaa !66
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %40, align 8, !tbaa !29
  call void @_ZN14core_hashtableIN7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load ptr, ptr %13, align 8, !tbaa !60
  %43 = load ptr, ptr %42, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #21
  store ptr %43, ptr %4, align 8, !tbaa !67
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %44, align 8
  %.sroa.428.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %.sroa.428.0..sroa_idx, align 8
  call void @_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE6insertEOSB_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  %45 = load ptr, ptr %13, align 8, !tbaa !60
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #21
  store ptr %47, ptr %3, align 8, !tbaa !67
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %8, ptr %48, align 8
  %.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %.sroa.422.0..sroa_idx, align 8
  call void @_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE6insertEOSB_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #21
  ret void

49:                                               ; preds = %17
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  br label %53

51:                                               ; preds = %32
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  br label %53

53:                                               ; preds = %51, %49
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  resume { ptr, i32 } %.pn
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6spacer7sym_mux15ensure_capacityERNS0_13sym_mux_entryEj(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.obj_map<func_decl, std::pair<spacer::sym_mux::sym_mux_entry *, unsigned int>>::key_data", align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.not = icmp eq i32 %2, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %.not, label %.split14.us, label %.split

.split:                                           ; preds = %3, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %9 = load ptr, ptr %6, align 8, !tbaa !60
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit10, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread

_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread: ; preds = %.split
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !64
  %13 = icmp ult i32 %12, %2
  br i1 %13, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit10, label %.split14.us

_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit10: ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, %.split
  %.0.i.i9 = phi i32 [ 0, %.split ], [ %12, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  %14 = load ptr, ptr %1, align 8, !tbaa !34
  call void @_ZNK6spacer7sym_mux10mk_variantEP9func_declj(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %14, i32 noundef %.0.i.i9)
  %15 = load ptr, ptr %5, align 8, !tbaa !34
  %16 = load ptr, ptr %6, align 8, !tbaa !60
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit10
  %19 = getelementptr inbounds i8, ptr %16, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !64
  %21 = getelementptr inbounds i8, ptr %16, i64 -8
  %22 = load i32, ptr %21, align 4, !tbaa !64
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

24:                                               ; preds = %18, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit10
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %24
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !60
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !64
  br label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %18, %.noexc
  %25 = phi i32 [ %.pre2.i.i, %.noexc ], [ %20, %18 ]
  %26 = phi ptr [ %.pre.i.i, %.noexc ], [ %16, %18 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -4
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
  store ptr %15, ptr %29, align 8, !tbaa !65
  %30 = add i32 %25, 1
  store i32 %30, ptr %27, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  %31 = load i32, ptr %27, align 4, !tbaa !64
  %32 = add i32 %31, -1
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %26, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #21
  store ptr %35, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %8, align 8
  store i32 %.0.i.i9, ptr %.sroa.4.0..sroa_idx, align 8
  call void @_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE6insertEOSB_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  br label %.split, !llvm.loop !70

36:                                               ; preds = %24
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  resume { ptr, i32 } %37

.split14.us:                                      ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK6spacer7sym_mux8find_idxEP9func_declRj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef readonly captures(address) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #10 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !71
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !20
  %9 = add i32 %8, -1
  %10 = and i32 %9, %6
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds nuw %"class.obj_map<func_decl, std::pair<spacer::sym_mux::sym_mux_entry *, unsigned int>>::obj_map_entry", ptr %11, i64 %12
  %14 = zext i32 %8 to i64
  %15 = getelementptr inbounds nuw %"class.obj_map<func_decl, std::pair<spacer::sym_mux::sym_mux_entry *, unsigned int>>::obj_map_entry", ptr %11, i64 %14
  %.not35.i.i.i = icmp eq i32 %10, %8
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %22, %3
  %.not2737.i.i.i = icmp eq i32 %10, 0
  br i1 %.not2737.i.i.i, label %_ZNK7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEE4findEPS0_RS6_.exit.thread, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %22
  %.036.i.i.i = phi ptr [ %23, %22 ], [ %13, %3 ]
  %16 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !72
  %magicptr30.i.i.i = ptrtoint ptr %16 to i64
  switch i64 %magicptr30.i.i.i, label %17 [
    i64 0, label %_ZNK7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEE4findEPS0_RS6_.exit.thread
    i64 1, label %22
  ]

17:                                               ; preds = %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !71
  %20 = icmp eq i32 %19, %6
  %21 = icmp eq ptr %16, %1
  %or.cond.i.i.i = and i1 %21, %20
  br i1 %or.cond.i.i.i, label %.loopexit, label %22

22:                                               ; preds = %17, %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %23, %15
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !74

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %30
  %.138.i.i.i = phi ptr [ %31, %30 ], [ %11, %.preheader.i.i.i ]
  %24 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !72
  %magicptr32.i.i.i = ptrtoint ptr %24 to i64
  switch i64 %magicptr32.i.i.i, label %25 [
    i64 0, label %_ZNK7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEE4findEPS0_RS6_.exit.thread
    i64 1, label %30
  ]

25:                                               ; preds = %.lr.ph39.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !71
  %28 = icmp eq i32 %27, %6
  %29 = icmp eq ptr %24, %1
  %or.cond31.i.i.i = and i1 %29, %28
  br i1 %or.cond31.i.i.i, label %.loopexit, label %30

30:                                               ; preds = %25, %.lr.ph39.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 24
  %.not27.i.i.i = icmp eq ptr %31, %13
  br i1 %.not27.i.i.i, label %_ZNK7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEE4findEPS0_RS6_.exit.thread, label %.lr.ph39.i.i.i, !llvm.loop !75

.loopexit:                                        ; preds = %17, %25
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %25 ], [ %.036.i.i.i, %17 ]
  %32 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !76
  store i32 %33, ptr %2, align 4, !tbaa !64
  br label %_ZNK7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEE4findEPS0_RS6_.exit.thread

_ZNK7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEE4findEPS0_RS6_.exit.thread: ; preds = %.lr.ph.i.i.i, %30, %.lr.ph39.i.i.i, %.preheader.i.i.i, %.loopexit
  %34 = phi i1 [ true, %.loopexit ], [ false, %.preheader.i.i.i ], [ false, %.lr.ph39.i.i.i ], [ false, %30 ], [ false, %.lr.ph.i.i.i ]
  ret i1 %34
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK6spacer7sym_mux12find_by_declEP9func_declj(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef readonly captures(address) %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !71
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !12
  %9 = add i32 %8, -1
  %10 = and i32 %9, %6
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds nuw %"class.obj_map<func_decl, spacer::sym_mux::sym_mux_entry *>::obj_map_entry", ptr %11, i64 %12
  %14 = zext i32 %8 to i64
  %15 = getelementptr inbounds nuw %"class.obj_map<func_decl, spacer::sym_mux::sym_mux_entry *>::obj_map_entry", ptr %11, i64 %14
  %.not35.i.i.i = icmp eq i32 %10, %8
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %22, %3
  %.not2737.i.i.i = icmp eq i32 %10, 0
  br i1 %.not2737.i.i.i, label %_ZNK7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE4findEPS0_RS4_.exit.thread, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %22
  %.036.i.i.i = phi ptr [ %23, %22 ], [ %13, %3 ]
  %16 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !23
  %magicptr30.i.i.i = ptrtoint ptr %16 to i64
  switch i64 %magicptr30.i.i.i, label %17 [
    i64 0, label %_ZNK7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE4findEPS0_RS4_.exit.thread
    i64 1, label %22
  ]

17:                                               ; preds = %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !71
  %20 = icmp eq i32 %19, %6
  %21 = icmp eq ptr %16, %1
  %or.cond.i.i.i = and i1 %21, %20
  br i1 %or.cond.i.i.i, label %.loopexit, label %22

22:                                               ; preds = %17, %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %23, %15
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !77

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %30
  %.138.i.i.i = phi ptr [ %31, %30 ], [ %11, %.preheader.i.i.i ]
  %24 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !23
  %magicptr32.i.i.i = ptrtoint ptr %24 to i64
  switch i64 %magicptr32.i.i.i, label %25 [
    i64 0, label %_ZNK7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE4findEPS0_RS4_.exit.thread
    i64 1, label %30
  ]

25:                                               ; preds = %.lr.ph39.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !71
  %28 = icmp eq i32 %27, %6
  %29 = icmp eq ptr %24, %1
  %or.cond31.i.i.i = and i1 %29, %28
  br i1 %or.cond31.i.i.i, label %.loopexit, label %30

30:                                               ; preds = %25, %.lr.ph39.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %31, %13
  br i1 %.not27.i.i.i, label %_ZNK7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE4findEPS0_RS4_.exit.thread, label %.lr.ph39.i.i.i, !llvm.loop !78

.loopexit:                                        ; preds = %17, %25
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %25 ], [ %.036.i.i.i, %17 ]
  %32 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  %34 = add i32 %2, 1
  tail call void @_ZNK6spacer7sym_mux15ensure_capacityERNS0_13sym_mux_entryEj(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef %34)
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !60
  %37 = zext i32 %2 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !65
  br label %_ZNK7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE4findEPS0_RS4_.exit.thread

_ZNK7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE4findEPS0_RS4_.exit.thread: ; preds = %.lr.ph.i.i.i, %30, %.lr.ph39.i.i.i, %.preheader.i.i.i, %.loopexit
  %.0 = phi ptr [ %39, %.loopexit ], [ null, %.preheader.i.i.i ], [ null, %.lr.ph39.i.i.i ], [ null, %30 ], [ null, %.lr.ph.i.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK6spacer7sym_mux10shift_declEP9func_decljj(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef readonly captures(address) %1, i32 %2, i32 noundef %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !71
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !20
  %10 = add i32 %9, -1
  %11 = and i32 %10, %7
  %12 = load ptr, ptr %5, align 8, !tbaa !17
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw %"class.obj_map<func_decl, std::pair<spacer::sym_mux::sym_mux_entry *, unsigned int>>::obj_map_entry", ptr %12, i64 %13
  %15 = zext i32 %9 to i64
  %16 = getelementptr inbounds nuw %"class.obj_map<func_decl, std::pair<spacer::sym_mux::sym_mux_entry *, unsigned int>>::obj_map_entry", ptr %12, i64 %15
  %.not35.i.i.i = icmp eq i32 %11, %9
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %23, %4
  %.not2737.i.i.i = icmp eq i32 %11, 0
  br i1 %.not2737.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %23
  %.036.i.i.i = phi ptr [ %24, %23 ], [ %14, %4 ]
  %17 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !72
  %magicptr30.i.i.i = ptrtoint ptr %17 to i64
  switch i64 %magicptr30.i.i.i, label %18 [
    i64 0, label %.loopexit
    i64 1, label %23
  ]

18:                                               ; preds = %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !71
  %21 = icmp eq i32 %20, %7
  %22 = icmp eq ptr %17, %1
  %or.cond.i.i.i = and i1 %22, %21
  br i1 %or.cond.i.i.i, label %.loopexit6, label %23

23:                                               ; preds = %18, %.lr.ph.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %24, %16
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !74

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %31
  %.138.i.i.i = phi ptr [ %32, %31 ], [ %12, %.preheader.i.i.i ]
  %25 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !72
  %magicptr32.i.i.i = ptrtoint ptr %25 to i64
  switch i64 %magicptr32.i.i.i, label %26 [
    i64 0, label %.loopexit
    i64 1, label %31
  ]

26:                                               ; preds = %.lr.ph39.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !71
  %29 = icmp eq i32 %28, %7
  %30 = icmp eq ptr %25, %1
  %or.cond31.i.i.i = and i1 %30, %29
  br i1 %or.cond31.i.i.i, label %.loopexit6, label %31

31:                                               ; preds = %26, %.lr.ph39.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 24
  %.not27.i.i.i = icmp eq ptr %32, %14
  br i1 %.not27.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i, !llvm.loop !75

.loopexit6:                                       ; preds = %18, %26
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %26 ], [ %.036.i.i.i, %18 ]
  %33 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !79
  %35 = add i32 %3, 1
  tail call void @_ZNK6spacer7sym_mux15ensure_capacityERNS0_13sym_mux_entryEj(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef %35)
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !60
  %38 = zext i32 %3 to i64
  %39 = getelementptr inbounds nuw ptr, ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !65
  br label %41

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %.lr.ph39.i.i.i, %31, %.preheader.i.i.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 91, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %41

41:                                               ; preds = %.loopexit, %.loopexit6
  %.0 = phi ptr [ %40, %.loopexit6 ], [ null, %.loopexit ]
  ret ptr %.0
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK6spacer7sym_mux21is_homogenous_formulaEP4exprj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.sbuffer, align 8
  %5 = alloca %class.obj_mark, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #21
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = load i32, ptr %1, align 4, !tbaa !80
  %8 = add i32 %7, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %8, i1 noundef zeroext false)
          to label %.noexc unwind label %306

.noexc:                                           ; preds = %3
  %9 = and i32 %7, 31
  %10 = shl nuw i32 1, %9
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !81
  %.pre340.i.i = lshr i32 %7, 5
  %.pre341.i.i = zext nneg i32 %.pre340.i.i to i64
  %.phi.trans.insert.i = getelementptr inbounds nuw i32, ptr %.pre.i.i, i64 %.pre341.i.i
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !64
  %11 = or i32 %.pre.i, %10
  store i32 %11, ptr %.phi.trans.insert.i, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %4) #21
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %4, align 8, !tbaa !84
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %14, align 4, !tbaa !87
  store ptr %1, ptr %12, align 8
  %.sroa.5208.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %.sroa.5208.0..sroa_idx.i.i, align 8
  store i32 1, ptr %13, align 8, !tbaa !88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %.preheader.i.i

thread-pre-splitthread-pre-split.sink.split.i.i:  ; preds = %269, %277, %163, %171
  %.pr.pr.i111.i = phi i32 [ %.pre-phi356.i.i, %171 ], [ %.pre-phi356.i.i, %163 ], [ %25, %277 ], [ %25, %269 ]
  %.026.i.i.i.i.i145.sink.i.i = phi ptr [ %.138.i.i.i.i.i140.i.i, %171 ], [ %.036.i.i.i.i.i134.i.i, %163 ], [ %.138.i.i.i.i.i180.i.i, %277 ], [ %.036.i.i.i.i.i174.i.i, %269 ]
  %17 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i145.sink.i.i, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !76
  %19 = icmp ne i32 %18, %2
  %20 = zext i1 %19 to i8
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %.lr.ph.i.i.i.i.i173.i.i, %282, %.lr.ph39.i.i.i.i.i179.i.i, %.lr.ph.i.i.i.i.i133.i.i, %176, %.lr.ph39.i.i.i.i.i139.i.i, %.thread-pre-splitthread-pre-split.i_crit_edge.i, %.preheader.i.i.i.i.i177.i.i, %250, %248, %.preheader.i.i.i.i.i137.i.i, %144, %._crit_edge.i.i, %_ZN12_GLOBAL__N_115formula_checkerclEP4expr.exit.i.i, %thread-pre-splitthread-pre-split.sink.split.i.i
  %.sroa.10.3 = phi i8 [ %.sroa.10.1, %.thread-pre-splitthread-pre-split.i_crit_edge.i ], [ 1, %248 ], [ %.sroa.10.1, %.preheader.i.i.i.i.i177.i.i ], [ %20, %thread-pre-splitthread-pre-split.sink.split.i.i ], [ 0, %250 ], [ 1, %._crit_edge.i.i ], [ %.sroa.10.4, %.preheader.i.i.i.i.i137.i.i ], [ 0, %144 ], [ %.sroa.10.1, %_ZN12_GLOBAL__N_115formula_checkerclEP4expr.exit.i.i ], [ %.sroa.10.4, %.lr.ph39.i.i.i.i.i139.i.i ], [ %.sroa.10.4, %176 ], [ %.sroa.10.4, %.lr.ph.i.i.i.i.i133.i.i ], [ %.sroa.10.1, %.lr.ph39.i.i.i.i.i179.i.i ], [ %.sroa.10.1, %282 ], [ %.sroa.10.1, %.lr.ph.i.i.i.i.i173.i.i ]
  %.pr.i.i = phi i32 [ %.pr.pr.i.pre.i, %.thread-pre-splitthread-pre-split.i_crit_edge.i ], [ %25, %248 ], [ %25, %.preheader.i.i.i.i.i177.i.i ], [ %.pr.pr.i111.i, %thread-pre-splitthread-pre-split.sink.split.i.i ], [ %25, %250 ], [ %.pre-phi356.i.i, %._crit_edge.i.i ], [ %.pre-phi356.i.i, %.preheader.i.i.i.i.i137.i.i ], [ %.pre-phi356.i.i, %144 ], [ %25, %_ZN12_GLOBAL__N_115formula_checkerclEP4expr.exit.i.i ], [ %.pre-phi356.i.i, %.lr.ph39.i.i.i.i.i139.i.i ], [ %.pre-phi356.i.i, %176 ], [ %.pre-phi356.i.i, %.lr.ph.i.i.i.i.i133.i.i ], [ %25, %.lr.ph39.i.i.i.i.i179.i.i ], [ %25, %282 ], [ %25, %.lr.ph.i.i.i.i.i173.i.i ]
  %21 = icmp eq i32 %.pr.i.i, 0
  br i1 %21, label %290, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %thread-pre-split.i.i, %.noexc
  %.sroa.10.0 = phi i8 [ 0, %.noexc ], [ %.sroa.10.3, %thread-pre-split.i.i ]
  %22 = phi i32 [ 1, %.noexc ], [ %.pr.i.i, %thread-pre-split.i.i ]
  %23 = add i32 %22, -1
  br label %24

24:                                               ; preds = %_ZN12_GLOBAL__N_115formula_checkerclEP4expr.exit147.i.i, %.preheader.i.i
  %.sroa.10.1 = phi i8 [ %.sroa.10.0, %.preheader.i.i ], [ %.sroa.10.2, %_ZN12_GLOBAL__N_115formula_checkerclEP4expr.exit147.i.i ]
  %25 = phi i32 [ %23, %.preheader.i.i ], [ %288, %_ZN12_GLOBAL__N_115formula_checkerclEP4expr.exit147.i.i ]
  %26 = load ptr, ptr %4, align 8, !tbaa !84
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw %"struct.std::pair.62", ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !89
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %trunc.i.i = trunc i32 %31 to i16
  switch i16 %trunc.i.i, label %284 [
    i16 1, label %_ZN12_GLOBAL__N_115formula_checkerclEP4expr.exit.i.i
    i16 0, label %34
    i16 2, label %178
  ]

32:                                               ; preds = %285, %284
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %299

_ZN12_GLOBAL__N_115formula_checkerclEP4expr.exit.i.i: ; preds = %24
  store i32 %25, ptr %13, align 8, !tbaa !88
  br label %thread-pre-split.i.i

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !92
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !96
  %39 = icmp ult i32 %38, %36
  br i1 %39, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 32
  br label %41

41:                                               ; preds = %.backedge.i.i, %.lr.ph.i.i
  %.sroa.10.5 = phi i8 [ %.sroa.10.1, %.lr.ph.i.i ], [ %.sroa.10.6, %.backedge.i.i ]
  %42 = phi i32 [ %38, %.lr.ph.i.i ], [ %141, %.backedge.i.i ]
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [0 x ptr], ptr %40, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !97
  %46 = add nuw i32 %42, 1
  store i32 %46, ptr %37, align 8, !tbaa !96
  %47 = load i32, ptr %45, align 4, !tbaa !80
  %48 = load i32, ptr %6, align 8, !tbaa !98
  %49 = icmp ult i32 %47, %48
  br i1 %49, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58.i.i, label %60

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58.i.i: ; preds = %41
  %50 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !81
  %51 = lshr i32 %47, 5
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !64
  %55 = and i32 %47, 31
  %56 = shl nuw i32 1, %55
  %57 = and i32 %54, %56
  %.not226.i.i = icmp eq i32 %57, 0
  br i1 %.not226.i.i, label %.thread212.i.i, label %.backedge.i.i, !llvm.loop !99

58:                                               ; preds = %140, %139, %60
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %299

60:                                               ; preds = %41
  %61 = add i32 %47, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %61, i1 noundef zeroext false)
          to label %..thread212_crit_edge.i.i unwind label %58

..thread212_crit_edge.i.i:                        ; preds = %60
  %.pre338.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !81
  %.pre347.i.i = lshr i32 %47, 5
  %.pre349.i.i = zext nneg i32 %.pre347.i.i to i64
  %.pre351.i.i = and i32 %47, 31
  %.pre353.i.i = shl nuw i32 1, %.pre351.i.i
  %.phi.trans.insert108.i = getelementptr inbounds nuw i32, ptr %.pre338.i.i, i64 %.pre349.i.i
  %.pre109.i = load i32, ptr %.phi.trans.insert108.i, align 4, !tbaa !64
  br label %.thread212.i.i

.thread212.i.i:                                   ; preds = %..thread212_crit_edge.i.i, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58.i.i
  %62 = phi i32 [ %.pre109.i, %..thread212_crit_edge.i.i ], [ %54, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58.i.i ]
  %.pre-phi354.i.i = phi i32 [ %.pre353.i.i, %..thread212_crit_edge.i.i ], [ %56, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58.i.i ]
  %.pre-phi350.i.i = phi i64 [ %.pre349.i.i, %..thread212_crit_edge.i.i ], [ %52, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58.i.i ]
  %63 = phi ptr [ %.pre338.i.i, %..thread212_crit_edge.i.i ], [ %50, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58.i.i ]
  %64 = getelementptr inbounds nuw i32, ptr %63, i64 %.pre-phi350.i.i
  %65 = or i32 %.pre-phi354.i.i, %62
  store i32 %65, ptr %64, align 4, !tbaa !64
  %66 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %67 = load i32, ptr %66, align 4
  %trunc227.i.i = trunc i32 %67 to i16
  switch i16 %trunc227.i.i, label %139 [
    i16 1, label %.backedge.i.i
    i16 2, label %68
    i16 0, label %84
  ]

68:                                               ; preds = %.thread212.i.i
  %69 = load i32, ptr %13, align 8, !tbaa !88
  %70 = load i32, ptr %14, align 4, !tbaa !87
  %.not.i78.i.i = icmp ult i32 %69, %70
  br i1 %.not.i78.i.i, label %._crit_edge.i92.i.i, label %71

._crit_edge.i92.i.i:                              ; preds = %68
  %.pre.i93.i.i = load ptr, ptr %4, align 8, !tbaa !84
  br label %_ZN12_GLOBAL__N_115formula_checkerclEP4expr.exit147.i.i

71:                                               ; preds = %68
  %72 = shl i32 %70, 1
  %73 = zext i32 %72 to i64
  %74 = shl nuw nsw i64 %73, 4
  %75 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %74)
          to label %.noexc94.i.i unwind label %82

.noexc94.i.i:                                     ; preds = %71
  %76 = load i32, ptr %13, align 8, !tbaa !88
  %.not.i.i79.i.i = icmp eq i32 %76, 0
  %.pre.i.i80.i.i = load ptr, ptr %4, align 8, !tbaa !84
  br i1 %.not.i.i79.i.i, label %._crit_edge.i.i86.i.i, label %.lr.ph.i.i81.i.i

.lr.ph.i.i81.i.i:                                 ; preds = %.noexc94.i.i
  %wide.trip.count.i.i82.i.i = zext i32 %76 to i64
  br label %79

._crit_edge.i.i86.i.i:                            ; preds = %79, %.noexc94.i.i
  %.not.i.i.i87.i.i = icmp eq ptr %.pre.i.i80.i.i, %12
  %77 = icmp eq ptr %.pre.i.i80.i.i, null
  %or.cond.i.i.i88.i.i = or i1 %.not.i.i.i87.i.i, %77
  br i1 %or.cond.i.i.i88.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i90.i.i, label %78

78:                                               ; preds = %._crit_edge.i.i86.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i80.i.i)
          to label %.noexc95.i.i unwind label %82

.noexc95.i.i:                                     ; preds = %78
  %.pre2.pre.i89.i.i = load i32, ptr %13, align 8, !tbaa !88
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i90.i.i

79:                                               ; preds = %79, %.lr.ph.i.i81.i.i
  %indvars.iv.i.i83.i.i = phi i64 [ 0, %.lr.ph.i.i81.i.i ], [ %indvars.iv.next.i.i84.i.i, %79 ]
  %80 = getelementptr inbounds nuw %"struct.std::pair.62", ptr %75, i64 %indvars.iv.i.i83.i.i
  %81 = getelementptr inbounds nuw %"struct.std::pair.62", ptr %.pre.i.i80.i.i, i64 %indvars.iv.i.i83.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(16) %81, i64 16, i1 false)
  %indvars.iv.next.i.i84.i.i = add nuw nsw i64 %indvars.iv.i.i83.i.i, 1
  %exitcond.not.i.i85.i.i = icmp eq i64 %indvars.iv.next.i.i84.i.i, %wide.trip.count.i.i82.i.i
  br i1 %exitcond.not.i.i85.i.i, label %._crit_edge.i.i86.i.i, label %79, !llvm.loop !100

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i90.i.i: ; preds = %.noexc95.i.i, %._crit_edge.i.i86.i.i
  %.pre2.i91.i.i = phi i32 [ %76, %._crit_edge.i.i86.i.i ], [ %.pre2.pre.i89.i.i, %.noexc95.i.i ]
  store ptr %75, ptr %4, align 8, !tbaa !84
  store i32 %72, ptr %14, align 4, !tbaa !87
  br label %_ZN12_GLOBAL__N_115formula_checkerclEP4expr.exit147.i.i

82:                                               ; preds = %78, %71
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %299

84:                                               ; preds = %.thread212.i.i
  %85 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %86 = load i32, ptr %85, align 8, !tbaa !92
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %123

88:                                               ; preds = %84
  %89 = trunc nuw i8 %.sroa.10.5 to i1
  br i1 %89, label %.backedge.i.i, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !101
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %94 = load i32, ptr %93, align 4, !tbaa !71
  %95 = load i32, ptr %16, align 8, !tbaa !20
  %96 = add i32 %95, -1
  %97 = and i32 %96, %94
  %98 = load ptr, ptr %15, align 8, !tbaa !17
  %99 = zext i32 %97 to i64
  %100 = getelementptr inbounds nuw %"class.obj_map<func_decl, std::pair<spacer::sym_mux::sym_mux_entry *, unsigned int>>::obj_map_entry", ptr %98, i64 %99
  %101 = zext i32 %95 to i64
  %102 = getelementptr inbounds nuw %"class.obj_map<func_decl, std::pair<spacer::sym_mux::sym_mux_entry *, unsigned int>>::obj_map_entry", ptr %98, i64 %101
  %.not35.i.i.i.i.i97.i.i = icmp eq i32 %97, %95
  br i1 %.not35.i.i.i.i.i97.i.i, label %.preheader.i.i.i.i.i102.i.i, label %.lr.ph.i.i.i.i.i98.i.i

.preheader.i.i.i.i.i102.i.i:                      ; preds = %109, %90
  %.not2737.i.i.i.i.i103.i.i = icmp eq i32 %97, 0
  br i1 %.not2737.i.i.i.i.i103.i.i, label %.backedge.i.i, label %.lr.ph39.i.i.i.i.i104.i.i

.lr.ph.i.i.i.i.i98.i.i:                           ; preds = %90, %109
  %.036.i.i.i.i.i99.i.i = phi ptr [ %110, %109 ], [ %100, %90 ]
  %103 = load ptr, ptr %.036.i.i.i.i.i99.i.i, align 8, !tbaa !72
  %magicptr30.i.i.i.i.i100.i.i = ptrtoint ptr %103 to i64
  switch i64 %magicptr30.i.i.i.i.i100.i.i, label %104 [
    i64 0, label %.backedge.i.i
    i64 1, label %109
  ]

104:                                              ; preds = %.lr.ph.i.i.i.i.i98.i.i
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 12
  %106 = load i32, ptr %105, align 4, !tbaa !71
  %107 = icmp eq i32 %106, %94
  %108 = icmp eq ptr %103, %92
  %or.cond.i.i.i.i.i111.i.i = and i1 %108, %107
  br i1 %or.cond.i.i.i.i.i111.i.i, label %.loopexit.i109.i.i, label %109

109:                                              ; preds = %104, %.lr.ph.i.i.i.i.i98.i.i
  %110 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i.i99.i.i, i64 24
  %.not.i.i.i.i.i101.i.i = icmp eq ptr %110, %102
  br i1 %.not.i.i.i.i.i101.i.i, label %.preheader.i.i.i.i.i102.i.i, label %.lr.ph.i.i.i.i.i98.i.i, !llvm.loop !74

.lr.ph39.i.i.i.i.i104.i.i:                        ; preds = %.preheader.i.i.i.i.i102.i.i, %117
  %.138.i.i.i.i.i105.i.i = phi ptr [ %118, %117 ], [ %98, %.preheader.i.i.i.i.i102.i.i ]
  %111 = load ptr, ptr %.138.i.i.i.i.i105.i.i, align 8, !tbaa !72
  %magicptr32.i.i.i.i.i106.i.i = ptrtoint ptr %111 to i64
  switch i64 %magicptr32.i.i.i.i.i106.i.i, label %112 [
    i64 0, label %.backedge.i.i
    i64 1, label %117
  ]

112:                                              ; preds = %.lr.ph39.i.i.i.i.i104.i.i
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 12
  %114 = load i32, ptr %113, align 4, !tbaa !71
  %115 = icmp eq i32 %114, %94
  %116 = icmp eq ptr %111, %92
  %or.cond31.i.i.i.i.i108.i.i = and i1 %116, %115
  br i1 %or.cond31.i.i.i.i.i108.i.i, label %.loopexit.i109.i.i, label %117

117:                                              ; preds = %112, %.lr.ph39.i.i.i.i.i104.i.i
  %118 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i.i105.i.i, i64 24
  %.not27.i.i.i.i.i107.i.i = icmp eq ptr %118, %100
  br i1 %.not27.i.i.i.i.i107.i.i, label %.backedge.i.i, label %.lr.ph39.i.i.i.i.i104.i.i, !llvm.loop !75

.loopexit.i109.i.i:                               ; preds = %104, %112
  %.026.i.i.i.i.i110.i.i = phi ptr [ %.138.i.i.i.i.i105.i.i, %112 ], [ %.036.i.i.i.i.i99.i.i, %104 ]
  %119 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i110.i.i, i64 16
  %120 = load i32, ptr %119, align 8, !tbaa !76
  %121 = icmp ne i32 %120, %2
  %122 = zext i1 %121 to i8
  br label %.backedge.i.i

123:                                              ; preds = %84
  %124 = load i32, ptr %13, align 8, !tbaa !88
  %125 = load i32, ptr %14, align 4, !tbaa !87
  %.not.i113.i.i = icmp ult i32 %124, %125
  br i1 %.not.i113.i.i, label %._crit_edge.i127.i.i, label %126

._crit_edge.i127.i.i:                             ; preds = %123
  %.pre.i128.i.i = load ptr, ptr %4, align 8, !tbaa !84
  br label %_ZN12_GLOBAL__N_115formula_checkerclEP4expr.exit147.i.i

126:                                              ; preds = %123
  %127 = shl i32 %125, 1
  %128 = zext i32 %127 to i64
  %129 = shl nuw nsw i64 %128, 4
  %130 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %129)
          to label %.noexc129.i.i unwind label %137

.noexc129.i.i:                                    ; preds = %126
  %131 = load i32, ptr %13, align 8, !tbaa !88
  %.not.i.i114.i.i = icmp eq i32 %131, 0
  %.pre.i.i115.i.i = load ptr, ptr %4, align 8, !tbaa !84
  br i1 %.not.i.i114.i.i, label %._crit_edge.i.i121.i.i, label %.lr.ph.i.i116.i.i

.lr.ph.i.i116.i.i:                                ; preds = %.noexc129.i.i
  %wide.trip.count.i.i117.i.i = zext i32 %131 to i64
  br label %134

._crit_edge.i.i121.i.i:                           ; preds = %134, %.noexc129.i.i
  %.not.i.i.i122.i.i = icmp eq ptr %.pre.i.i115.i.i, %12
  %132 = icmp eq ptr %.pre.i.i115.i.i, null
  %or.cond.i.i.i123.i.i = or i1 %.not.i.i.i122.i.i, %132
  br i1 %or.cond.i.i.i123.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i125.i.i, label %133

133:                                              ; preds = %._crit_edge.i.i121.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i115.i.i)
          to label %.noexc130.i.i unwind label %137

.noexc130.i.i:                                    ; preds = %133
  %.pre2.pre.i124.i.i = load i32, ptr %13, align 8, !tbaa !88
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i125.i.i

134:                                              ; preds = %134, %.lr.ph.i.i116.i.i
  %indvars.iv.i.i118.i.i = phi i64 [ 0, %.lr.ph.i.i116.i.i ], [ %indvars.iv.next.i.i119.i.i, %134 ]
  %135 = getelementptr inbounds nuw %"struct.std::pair.62", ptr %130, i64 %indvars.iv.i.i118.i.i
  %136 = getelementptr inbounds nuw %"struct.std::pair.62", ptr %.pre.i.i115.i.i, i64 %indvars.iv.i.i118.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull align 8 dereferenceable(16) %136, i64 16, i1 false)
  %indvars.iv.next.i.i119.i.i = add nuw nsw i64 %indvars.iv.i.i118.i.i, 1
  %exitcond.not.i.i120.i.i = icmp eq i64 %indvars.iv.next.i.i119.i.i, %wide.trip.count.i.i117.i.i
  br i1 %exitcond.not.i.i120.i.i, label %._crit_edge.i.i121.i.i, label %134, !llvm.loop !100

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i125.i.i: ; preds = %.noexc130.i.i, %._crit_edge.i.i121.i.i
  %.pre2.i126.i.i = phi i32 [ %131, %._crit_edge.i.i121.i.i ], [ %.pre2.pre.i124.i.i, %.noexc130.i.i ]
  store ptr %130, ptr %4, align 8, !tbaa !84
  store i32 %127, ptr %14, align 4, !tbaa !87
  br label %_ZN12_GLOBAL__N_115formula_checkerclEP4expr.exit147.i.i

137:                                              ; preds = %133, %126
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %299

139:                                              ; preds = %.thread212.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 73, ptr noundef nonnull @.str.3)
          to label %140 unwind label %58

140:                                              ; preds = %139
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.backedge.i.i unwind label %58

.backedge.i.i:                                    ; preds = %.lr.ph.i.i.i.i.i98.i.i, %117, %.lr.ph39.i.i.i.i.i104.i.i, %140, %.loopexit.i109.i.i, %.preheader.i.i.i.i.i102.i.i, %88, %.thread212.i.i, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58.i.i
  %.sroa.10.6 = phi i8 [ %.sroa.10.5, %140 ], [ 1, %88 ], [ %.sroa.10.5, %.preheader.i.i.i.i.i102.i.i ], [ %122, %.loopexit.i109.i.i ], [ %.sroa.10.5, %.thread212.i.i ], [ %.sroa.10.5, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58.i.i ], [ %.sroa.10.5, %.lr.ph39.i.i.i.i.i104.i.i ], [ %.sroa.10.5, %117 ], [ %.sroa.10.5, %.lr.ph.i.i.i.i.i98.i.i ]
  %141 = load i32, ptr %37, align 8, !tbaa !96
  %142 = icmp ult i32 %141, %36
  br i1 %142, label %41, label %._crit_edge283.i.i, !llvm.loop !99

._crit_edge283.i.i:                               ; preds = %.backedge.i.i
  %.pre339.i.i = load i32, ptr %13, align 8, !tbaa !88
  %.pre355.i.i = add i32 %.pre339.i.i, -1
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %34, %._crit_edge283.i.i
  %.sroa.10.4 = phi i8 [ %.sroa.10.6, %._crit_edge283.i.i ], [ %.sroa.10.1, %34 ]
  %.pre-phi356.i.i = phi i32 [ %.pre355.i.i, %._crit_edge283.i.i ], [ %25, %34 ]
  store i32 %.pre-phi356.i.i, ptr %13, align 8, !tbaa !88
  %143 = trunc nuw i8 %.sroa.10.4 to i1
  br i1 %143, label %thread-pre-split.i.i, label %144

144:                                              ; preds = %._crit_edge.i.i
  %145 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %146 = load i32, ptr %145, align 4
  %147 = and i32 %146, 65535
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %thread-pre-split.i.i

149:                                              ; preds = %144
  %150 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !101
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 12
  %153 = load i32, ptr %152, align 4, !tbaa !71
  %154 = load i32, ptr %16, align 8, !tbaa !20
  %155 = add i32 %154, -1
  %156 = and i32 %155, %153
  %157 = load ptr, ptr %15, align 8, !tbaa !17
  %158 = zext i32 %156 to i64
  %159 = getelementptr inbounds nuw %"class.obj_map<func_decl, std::pair<spacer::sym_mux::sym_mux_entry *, unsigned int>>::obj_map_entry", ptr %157, i64 %158
  %160 = zext i32 %154 to i64
  %161 = getelementptr inbounds nuw %"class.obj_map<func_decl, std::pair<spacer::sym_mux::sym_mux_entry *, unsigned int>>::obj_map_entry", ptr %157, i64 %160
  %.not35.i.i.i.i.i132.i.i = icmp eq i32 %156, %154
  br i1 %.not35.i.i.i.i.i132.i.i, label %.preheader.i.i.i.i.i137.i.i, label %.lr.ph.i.i.i.i.i133.i.i

.preheader.i.i.i.i.i137.i.i:                      ; preds = %168, %149
  %.not2737.i.i.i.i.i138.i.i = icmp eq i32 %156, 0
  br i1 %.not2737.i.i.i.i.i138.i.i, label %thread-pre-split.i.i, label %.lr.ph39.i.i.i.i.i139.i.i

.lr.ph.i.i.i.i.i133.i.i:                          ; preds = %149, %168
  %.036.i.i.i.i.i134.i.i = phi ptr [ %169, %168 ], [ %159, %149 ]
  %162 = load ptr, ptr %.036.i.i.i.i.i134.i.i, align 8, !tbaa !72
  %magicptr30.i.i.i.i.i135.i.i = ptrtoint ptr %162 to i64
  switch i64 %magicptr30.i.i.i.i.i135.i.i, label %163 [
    i64 0, label %thread-pre-split.i.i
    i64 1, label %168
  ]

163:                                              ; preds = %.lr.ph.i.i.i.i.i133.i.i
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 12
  %165 = load i32, ptr %164, align 4, !tbaa !71
  %166 = icmp eq i32 %165, %153
  %167 = icmp eq ptr %162, %151
  %or.cond.i.i.i.i.i146.i.i = and i1 %167, %166
  br i1 %or.cond.i.i.i.i.i146.i.i, label %thread-pre-splitthread-pre-split.sink.split.i.i, label %168

168:                                              ; preds = %163, %.lr.ph.i.i.i.i.i133.i.i
  %169 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i.i134.i.i, i64 24
  %.not.i.i.i.i.i136.i.i = icmp eq ptr %169, %161
  br i1 %.not.i.i.i.i.i136.i.i, label %.preheader.i.i.i.i.i137.i.i, label %.lr.ph.i.i.i.i.i133.i.i, !llvm.loop !74

.lr.ph39.i.i.i.i.i139.i.i:                        ; preds = %.preheader.i.i.i.i.i137.i.i, %176
  %.138.i.i.i.i.i140.i.i = phi ptr [ %177, %176 ], [ %157, %.preheader.i.i.i.i.i137.i.i ]
  %170 = load ptr, ptr %.138.i.i.i.i.i140.i.i, align 8, !tbaa !72
  %magicptr32.i.i.i.i.i141.i.i = ptrtoint ptr %170 to i64
  switch i64 %magicptr32.i.i.i.i.i141.i.i, label %171 [
    i64 0, label %thread-pre-split.i.i
    i64 1, label %176
  ]

171:                                              ; preds = %.lr.ph39.i.i.i.i.i139.i.i
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 12
  %173 = load i32, ptr %172, align 4, !tbaa !71
  %174 = icmp eq i32 %173, %153
  %175 = icmp eq ptr %170, %151
  %or.cond31.i.i.i.i.i143.i.i = and i1 %175, %174
  br i1 %or.cond31.i.i.i.i.i143.i.i, label %thread-pre-splitthread-pre-split.sink.split.i.i, label %176

176:                                              ; preds = %171, %.lr.ph39.i.i.i.i.i139.i.i
  %177 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i.i140.i.i, i64 24
  %.not27.i.i.i.i.i142.i.i = icmp eq ptr %177, %159
  br i1 %.not27.i.i.i.i.i142.i.i, label %thread-pre-split.i.i, label %.lr.ph39.i.i.i.i.i139.i.i, !llvm.loop !75

178:                                              ; preds = %24
  %179 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %180 = load i32, ptr %179, align 8, !tbaa !102
  %181 = add i32 %180, 1
  %182 = getelementptr inbounds nuw i8, ptr %29, i64 76
  %183 = load i32, ptr %182, align 4, !tbaa !106
  %184 = add i32 %181, %183
  %185 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.promoted.i.i = load i32, ptr %185, align 8, !tbaa !96
  %186 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %187 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %188 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %189 = load i32, ptr %6, align 8
  %190 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %191 = zext i32 %.promoted.i.i to i64
  %umax.i.i = call i32 @llvm.umax.i32(i32 %.promoted.i.i, i32 %184)
  %wide.trip.count.i.i = zext i32 %umax.i.i to i64
  %192 = zext i32 %180 to i64
  %193 = xor i32 %180, -1
  br label %194

194:                                              ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit149.i.i, %178
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit149.i.i ], [ %191, %178 ]
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %248, label %195

195:                                              ; preds = %194
  %196 = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %196, label %214, label %197

197:                                              ; preds = %195
  %.not.i148.i.i = icmp samesign ugt i64 %indvars.iv.i.i, %192
  br i1 %.not.i148.i.i, label %205, label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %187, align 4, !tbaa !107
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw ptr, ptr %186, i64 %200
  %202 = getelementptr inbounds nuw %class.symbol, ptr %201, i64 %200
  %203 = getelementptr ptr, ptr %202, i64 %indvars.iv.i.i
  %204 = getelementptr i8, ptr %203, i64 -8
  br label %214

205:                                              ; preds = %197
  %206 = trunc nuw i64 %indvars.iv.i.i to i32
  %207 = add i32 %206, %193
  %208 = load i32, ptr %187, align 4, !tbaa !107
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw ptr, ptr %186, i64 %209
  %211 = getelementptr inbounds nuw %class.symbol, ptr %210, i64 %209
  %212 = zext i32 %207 to i64
  %213 = getelementptr inbounds nuw ptr, ptr %211, i64 %212
  br label %214

214:                                              ; preds = %205, %198, %195
  %.0.in.i.i.i = phi ptr [ %204, %198 ], [ %213, %205 ], [ %188, %195 ]
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8, !tbaa !97
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %215 = trunc nuw i64 %indvars.iv.next.i.i to i32
  store i32 %215, ptr %185, align 8, !tbaa !96
  %216 = load i32, ptr %.0.i.i.i, align 4, !tbaa !80
  %217 = icmp ult i32 %216, %189
  br i1 %217, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit149.i.i, label %227

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit149.i.i: ; preds = %214
  %218 = lshr i32 %216, 5
  %219 = zext nneg i32 %218 to i64
  %220 = getelementptr inbounds nuw i32, ptr %190, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !64
  %222 = and i32 %216, 31
  %223 = shl nuw i32 1, %222
  %224 = and i32 %221, %223
  %.not225.i.i = icmp eq i32 %224, 0
  br i1 %.not225.i.i, label %.thread216.i.i, label %194, !llvm.loop !108

225:                                              ; preds = %227
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %299

227:                                              ; preds = %214
  %228 = add i32 %216, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %228, i1 noundef zeroext false)
          to label %..thread216_crit_edge.i.i unwind label %225

..thread216_crit_edge.i.i:                        ; preds = %227
  %.pre357.i.i = lshr i32 %216, 5
  %.pre359.i.i = zext nneg i32 %.pre357.i.i to i64
  %.pre361.i.i = and i32 %216, 31
  %.pre363.i.i = shl nuw i32 1, %.pre361.i.i
  br label %.thread216.i.i

.thread216.i.i:                                   ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit149.i.i, %..thread216_crit_edge.i.i
  %.pre-phi364.i.i = phi i32 [ %.pre363.i.i, %..thread216_crit_edge.i.i ], [ %223, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit149.i.i ]
  %.pre-phi360.i.i = phi i64 [ %.pre359.i.i, %..thread216_crit_edge.i.i ], [ %219, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit149.i.i ]
  %229 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !81
  %230 = getelementptr inbounds nuw i32, ptr %229, i64 %.pre-phi360.i.i
  %231 = load i32, ptr %230, align 4, !tbaa !64
  %232 = or i32 %231, %.pre-phi364.i.i
  store i32 %232, ptr %230, align 4, !tbaa !64
  %233 = load i32, ptr %13, align 8, !tbaa !88
  %234 = load i32, ptr %14, align 4, !tbaa !87
  %.not.i153.i.i = icmp ult i32 %233, %234
  br i1 %.not.i153.i.i, label %._crit_edge.i167.i.i, label %235

._crit_edge.i167.i.i:                             ; preds = %.thread216.i.i
  %.pre.i168.i.i = load ptr, ptr %4, align 8, !tbaa !84
  br label %_ZN12_GLOBAL__N_115formula_checkerclEP4expr.exit147.i.i

235:                                              ; preds = %.thread216.i.i
  %236 = shl i32 %234, 1
  %237 = zext i32 %236 to i64
  %238 = shl nuw nsw i64 %237, 4
  %239 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %238)
          to label %.noexc169.i.i unwind label %246

.noexc169.i.i:                                    ; preds = %235
  %240 = load i32, ptr %13, align 8, !tbaa !88
  %.not.i.i154.i.i = icmp eq i32 %240, 0
  %.pre.i.i155.i.i = load ptr, ptr %4, align 8, !tbaa !84
  br i1 %.not.i.i154.i.i, label %._crit_edge.i.i161.i.i, label %.lr.ph.i.i156.i.i

.lr.ph.i.i156.i.i:                                ; preds = %.noexc169.i.i
  %wide.trip.count.i.i157.i.i = zext i32 %240 to i64
  br label %243

._crit_edge.i.i161.i.i:                           ; preds = %243, %.noexc169.i.i
  %.not.i.i.i162.i.i = icmp eq ptr %.pre.i.i155.i.i, %12
  %241 = icmp eq ptr %.pre.i.i155.i.i, null
  %or.cond.i.i.i163.i.i = or i1 %.not.i.i.i162.i.i, %241
  br i1 %or.cond.i.i.i163.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i165.i.i, label %242

242:                                              ; preds = %._crit_edge.i.i161.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i155.i.i)
          to label %.noexc170.i.i unwind label %246

.noexc170.i.i:                                    ; preds = %242
  %.pre2.pre.i164.i.i = load i32, ptr %13, align 8, !tbaa !88
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i165.i.i

243:                                              ; preds = %243, %.lr.ph.i.i156.i.i
  %indvars.iv.i.i158.i.i = phi i64 [ 0, %.lr.ph.i.i156.i.i ], [ %indvars.iv.next.i.i159.i.i, %243 ]
  %244 = getelementptr inbounds nuw %"struct.std::pair.62", ptr %239, i64 %indvars.iv.i.i158.i.i
  %245 = getelementptr inbounds nuw %"struct.std::pair.62", ptr %.pre.i.i155.i.i, i64 %indvars.iv.i.i158.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %244, ptr noundef nonnull align 8 dereferenceable(16) %245, i64 16, i1 false)
  %indvars.iv.next.i.i159.i.i = add nuw nsw i64 %indvars.iv.i.i158.i.i, 1
  %exitcond.not.i.i160.i.i = icmp eq i64 %indvars.iv.next.i.i159.i.i, %wide.trip.count.i.i157.i.i
  br i1 %exitcond.not.i.i160.i.i, label %._crit_edge.i.i161.i.i, label %243, !llvm.loop !100

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i165.i.i: ; preds = %.noexc170.i.i, %._crit_edge.i.i161.i.i
  %.pre2.i166.i.i = phi i32 [ %240, %._crit_edge.i.i161.i.i ], [ %.pre2.pre.i164.i.i, %.noexc170.i.i ]
  store ptr %239, ptr %4, align 8, !tbaa !84
  store i32 %236, ptr %14, align 4, !tbaa !87
  br label %_ZN12_GLOBAL__N_115formula_checkerclEP4expr.exit147.i.i

246:                                              ; preds = %242, %235
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %299

248:                                              ; preds = %194
  store i32 %25, ptr %13, align 8, !tbaa !88
  %249 = trunc nuw i8 %.sroa.10.1 to i1
  br i1 %249, label %thread-pre-split.i.i, label %250

250:                                              ; preds = %248
  %251 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %252 = load i32, ptr %251, align 4
  %253 = and i32 %252, 65535
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %thread-pre-split.i.i

255:                                              ; preds = %250
  %256 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %257 = load ptr, ptr %256, align 8, !tbaa !101
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 12
  %259 = load i32, ptr %258, align 4, !tbaa !71
  %260 = load i32, ptr %16, align 8, !tbaa !20
  %261 = add i32 %260, -1
  %262 = and i32 %261, %259
  %263 = load ptr, ptr %15, align 8, !tbaa !17
  %264 = zext i32 %262 to i64
  %265 = getelementptr inbounds nuw %"class.obj_map<func_decl, std::pair<spacer::sym_mux::sym_mux_entry *, unsigned int>>::obj_map_entry", ptr %263, i64 %264
  %266 = zext i32 %260 to i64
  %267 = getelementptr inbounds nuw %"class.obj_map<func_decl, std::pair<spacer::sym_mux::sym_mux_entry *, unsigned int>>::obj_map_entry", ptr %263, i64 %266
  %.not35.i.i.i.i.i172.i.i = icmp eq i32 %262, %260
  br i1 %.not35.i.i.i.i.i172.i.i, label %.preheader.i.i.i.i.i177.i.i, label %.lr.ph.i.i.i.i.i173.i.i

.preheader.i.i.i.i.i177.i.i:                      ; preds = %274, %255
  %.not2737.i.i.i.i.i178.i.i = icmp eq i32 %262, 0
  br i1 %.not2737.i.i.i.i.i178.i.i, label %thread-pre-split.i.i, label %.lr.ph39.i.i.i.i.i179.i.i

.lr.ph.i.i.i.i.i173.i.i:                          ; preds = %255, %274
  %.036.i.i.i.i.i174.i.i = phi ptr [ %275, %274 ], [ %265, %255 ]
  %268 = load ptr, ptr %.036.i.i.i.i.i174.i.i, align 8, !tbaa !72
  %magicptr30.i.i.i.i.i175.i.i = ptrtoint ptr %268 to i64
  switch i64 %magicptr30.i.i.i.i.i175.i.i, label %269 [
    i64 0, label %thread-pre-split.i.i
    i64 1, label %274
  ]

269:                                              ; preds = %.lr.ph.i.i.i.i.i173.i.i
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 12
  %271 = load i32, ptr %270, align 4, !tbaa !71
  %272 = icmp eq i32 %271, %259
  %273 = icmp eq ptr %268, %257
  %or.cond.i.i.i.i.i186.i.i = and i1 %273, %272
  br i1 %or.cond.i.i.i.i.i186.i.i, label %thread-pre-splitthread-pre-split.sink.split.i.i, label %274

274:                                              ; preds = %269, %.lr.ph.i.i.i.i.i173.i.i
  %275 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i.i174.i.i, i64 24
  %.not.i.i.i.i.i176.i.i = icmp eq ptr %275, %267
  br i1 %.not.i.i.i.i.i176.i.i, label %.preheader.i.i.i.i.i177.i.i, label %.lr.ph.i.i.i.i.i173.i.i, !llvm.loop !74

.lr.ph39.i.i.i.i.i179.i.i:                        ; preds = %.preheader.i.i.i.i.i177.i.i, %282
  %.138.i.i.i.i.i180.i.i = phi ptr [ %283, %282 ], [ %263, %.preheader.i.i.i.i.i177.i.i ]
  %276 = load ptr, ptr %.138.i.i.i.i.i180.i.i, align 8, !tbaa !72
  %magicptr32.i.i.i.i.i181.i.i = ptrtoint ptr %276 to i64
  switch i64 %magicptr32.i.i.i.i.i181.i.i, label %277 [
    i64 0, label %thread-pre-split.i.i
    i64 1, label %282
  ]

277:                                              ; preds = %.lr.ph39.i.i.i.i.i179.i.i
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 12
  %279 = load i32, ptr %278, align 4, !tbaa !71
  %280 = icmp eq i32 %279, %259
  %281 = icmp eq ptr %276, %257
  %or.cond31.i.i.i.i.i183.i.i = and i1 %281, %280
  br i1 %or.cond31.i.i.i.i.i183.i.i, label %thread-pre-splitthread-pre-split.sink.split.i.i, label %282

282:                                              ; preds = %277, %.lr.ph39.i.i.i.i.i179.i.i
  %283 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i.i180.i.i, i64 24
  %.not27.i.i.i.i.i182.i.i = icmp eq ptr %283, %265
  br i1 %.not27.i.i.i.i.i182.i.i, label %thread-pre-split.i.i, label %.lr.ph39.i.i.i.i.i179.i.i, !llvm.loop !75

284:                                              ; preds = %24
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 100, ptr noundef nonnull @.str.3)
          to label %285 unwind label %32

285:                                              ; preds = %284
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.thread-pre-splitthread-pre-split.i_crit_edge.i unwind label %32

.thread-pre-splitthread-pre-split.i_crit_edge.i:  ; preds = %285
  %.pr.pr.i.pre.i = load i32, ptr %13, align 8, !tbaa !88
  br label %thread-pre-split.i.i

_ZN12_GLOBAL__N_115formula_checkerclEP4expr.exit147.i.i: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i165.i.i, %._crit_edge.i167.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i125.i.i, %._crit_edge.i127.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i90.i.i, %._crit_edge.i92.i.i
  %.sroa.10.2 = phi i8 [ %.sroa.10.1, %._crit_edge.i167.i.i ], [ %.sroa.10.1, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i165.i.i ], [ %.sroa.10.5, %._crit_edge.i127.i.i ], [ %.sroa.10.5, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i125.i.i ], [ %.sroa.10.5, %._crit_edge.i92.i.i ], [ %.sroa.10.5, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i90.i.i ]
  %.sink.i.i = phi i32 [ %233, %._crit_edge.i167.i.i ], [ %.pre2.i166.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i165.i.i ], [ %124, %._crit_edge.i127.i.i ], [ %.pre2.i126.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i125.i.i ], [ %69, %._crit_edge.i92.i.i ], [ %.pre2.i91.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i90.i.i ]
  %.sink428.i.i = phi ptr [ %.pre.i168.i.i, %._crit_edge.i167.i.i ], [ %239, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i165.i.i ], [ %.pre.i128.i.i, %._crit_edge.i127.i.i ], [ %130, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i125.i.i ], [ %.pre.i93.i.i, %._crit_edge.i92.i.i ], [ %75, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i90.i.i ]
  %.lcssa381.sink.i.i = phi ptr [ %.0.i.i.i, %._crit_edge.i167.i.i ], [ %.0.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i165.i.i ], [ %45, %._crit_edge.i127.i.i ], [ %45, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i125.i.i ], [ %45, %._crit_edge.i92.i.i ], [ %45, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i90.i.i ]
  %286 = zext i32 %.sink.i.i to i64
  %287 = getelementptr inbounds nuw %"struct.std::pair.62", ptr %.sink428.i.i, i64 %286
  store ptr %.lcssa381.sink.i.i, ptr %287, align 8
  %.sroa.5197.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %287, i64 8
  store i32 0, ptr %.sroa.5197.0..sroa_idx.i.i, align 8
  %288 = load i32, ptr %13, align 8, !tbaa !88
  %289 = add i32 %288, 1
  store i32 %289, ptr %13, align 8, !tbaa !88
  br label %24

290:                                              ; preds = %thread-pre-split.i.i
  %291 = load ptr, ptr %4, align 8, !tbaa !84
  %.not.i.i.i188.i.i = icmp eq ptr %291, %12
  %292 = icmp eq ptr %291, null
  %or.cond.i.i.i189.i.i = or i1 %.not.i.i.i188.i.i, %292
  br i1 %or.cond.i.i.i189.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit.i.i, label %293

293:                                              ; preds = %290
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %291)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit.i.i unwind label %294

294:                                              ; preds = %293
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  call void @__clang_call_terminate(ptr %296) #22
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit.i.i: ; preds = %293, %290
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %4) #21
  %297 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !81
  %298 = icmp eq ptr %297, null
  br i1 %298, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %300

299:                                              ; preds = %246, %225, %137, %82, %58, %32
  %.pn53.pn.i.i = phi { ptr, i32 } [ %33, %32 ], [ %59, %58 ], [ %138, %137 ], [ %83, %82 ], [ %247, %246 ], [ %226, %225 ]
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %4) #21
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %4) #21
  br label %.body

300:                                              ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %297)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %301

301:                                              ; preds = %300
  %302 = landingpad { ptr, i32 }
          catch ptr null
  %303 = extractvalue { ptr, i32 } %302, 0
  call void @__clang_call_terminate(ptr %303) #22
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit.i.i, %300
  %304 = trunc nuw i8 %.sroa.10.3 to i1
  %305 = xor i1 %304, true
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  ret i1 %305

306:                                              ; preds = %3
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %299, %306
  %eh.lpad-body = phi { ptr, i32 } [ %307, %306 ], [ %.pn53.pn.i.i, %299 ]
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN10bit_vectorD2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10bit_vectorD2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZN10bit_vectorD2Ev.exit:                         ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6spacer7sym_mux10shift_exprEP4exprjjR7obj_refIS1_11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %4, i1 noundef zeroext %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.(anonymous namespace)::conv_rewriter_cfg", align 8
  %8 = alloca %class.rewriter_tpl, align 8
  %9 = icmp eq i32 %2, %3
  br i1 %9, label %10, label %24

10:                                               ; preds = %6
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %14, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !57
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !57
  br label %14

14:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %10
  %15 = load ptr, ptr %4, align 8, !tbaa !109
  %.not.i4.i = icmp eq ptr %15, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !111
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !57
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 4, !tbaa !57
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

23:                                               ; preds = %16
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %15)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %14, %16, %23
  store ptr %1, ptr %4, align 8, !tbaa !109
  br label %85

24:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #21
  %25 = zext i1 %5 to i8
  %26 = load ptr, ptr %0, align 8, !tbaa !30
  store ptr %26, ptr %7, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %27, align 8, !tbaa !112
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %2, ptr %28, align 8, !tbaa !114
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %3, ptr %29, align 4, !tbaa !122
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 %25, ptr %30, align 8, !tbaa !123
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %32 = ptrtoint ptr %26 to i64
  store i64 %32, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr null, ptr %33, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 536, ptr nonnull %8) #21
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(536) %8, ptr noundef nonnull align 8 dereferenceable(976) %26, i1 noundef zeroext false)
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE, i64 16), ptr %8, align 8, !tbaa !125
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store ptr %7, ptr %34, align 8, !tbaa !127
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 152
  store i32 0, ptr %35, align 8, !tbaa !129
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 160
  store ptr null, ptr %36, align 8, !tbaa !124
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 168
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(156) %37, ptr noundef nonnull align 8 dereferenceable(976) %26, i1 noundef zeroext false)
          to label %38 unwind label %43

38:                                               ; preds = %.noexc
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11var_shifter, i64 16), ptr %37, align 8, !tbaa !125
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 312
  store i32 0, ptr %39, align 8, !tbaa !158
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 316
  store i32 0, ptr %40, align 4, !tbaa !159
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 320
  store i32 0, ptr %41, align 8, !tbaa !160
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 328
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(148) %42, ptr noundef nonnull align 8 dereferenceable(976) %26, i1 noundef zeroext false)
          to label %48 unwind label %45

43:                                               ; preds = %.noexc
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %38
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %37) #21
  br label %47

47:                                               ; preds = %45, %43
  %.pn.i = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #21
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %8) #21
  br label %.body

48:                                               ; preds = %38
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV15inv_var_shifter, i64 16), ptr %42, align 8, !tbaa !125
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 472
  store i32 0, ptr %49, align 8, !tbaa !161
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 480
  store ptr null, ptr %50, align 8, !tbaa !109
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 488
  store ptr %26, ptr %51, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 496
  store ptr null, ptr %52, align 8, !tbaa !162
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 504
  store ptr %26, ptr %53, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 512
  store ptr null, ptr %54, align 8, !tbaa !162
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 520
  store ptr %26, ptr %55, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 528
  store ptr null, ptr %56, align 8, !tbaa !163
  invoke fastcc void @_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEEclEP4exprR7obj_refIS3_11ast_managerERS5_I3appS6_E(ptr noundef nonnull align 8 dereferenceable(536) %8, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEEclEP4exprR7obj_refIS3_11ast_managerE.exit unwind label %83

_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEEclEP4exprR7obj_refIS3_11ast_managerE.exit: ; preds = %48
  call void @_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %8) #21
  call void @llvm.lifetime.end.p0(i64 536, ptr nonnull %8) #21
  %57 = load ptr, ptr %33, align 8, !tbaa !124
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZN12_GLOBAL__N_117conv_rewriter_cfgD2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEEclEP4exprR7obj_refIS3_11ast_managerE.exit
  %59 = getelementptr inbounds i8, ptr %57, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !64
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw ptr, ptr %57, i64 %61
  %.not.i.i = icmp eq i32 %60, 0
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %71, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %57, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %63 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !97
  %64 = load ptr, ptr %31, align 8, !tbaa !164
  %.not.i.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %65

65:                                               ; preds = %.lr.ph.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %67 = load i32, ptr %66, align 4, !tbaa !57
  %68 = add i32 %67, -1
  store i32 %68, ptr %66, align 4, !tbaa !57
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

70:                                               ; preds = %65
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %64, ptr noundef nonnull %63)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %78

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %70, %65, %.lr.ph.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %72 = icmp ult ptr %71, %62
  br i1 %72, label %.lr.ph.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !165

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %33, align 8, !tbaa !124
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_117conv_rewriter_cfgD2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %73 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %57, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %74 = getelementptr inbounds i8, ptr %73, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %74)
          to label %_ZN12_GLOBAL__N_117conv_rewriter_cfgD2Ev.exit unwind label %75

75:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #22
  unreachable

78:                                               ; preds = %70
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #22
  unreachable

_ZN12_GLOBAL__N_117conv_rewriter_cfgD2Ev.exit:    ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEEclEP4exprR7obj_refIS3_11ast_managerE.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #21
  br label %85

81:                                               ; preds = %24
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.body

83:                                               ; preds = %48
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %8) #21
  br label %.body

.body:                                            ; preds = %81, %47, %83
  %.pn = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ], [ %.pn.i, %47 ]
  call void @llvm.lifetime.end.p0(i64 536, ptr nonnull %8) #21
  call fastcc void @_ZN12_GLOBAL__N_117conv_rewriter_cfgD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #21
  resume { ptr, i32 } %.pn

85:                                               ; preds = %_ZN12_GLOBAL__N_117conv_rewriter_cfgD2Ev.exit, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 4, !tbaa !57
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 4, !tbaa !57
  br label %6

6:                                                ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %2
  %7 = load ptr, ptr %0, align 8, !tbaa !109
  %.not.i4 = icmp eq ptr %7, null
  br i1 %.not.i4, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !111
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !57
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !57
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

15:                                               ; preds = %8
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %7)
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %6, %8, %15
  store ptr %1, ptr %0, align 8, !tbaa !109
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE, i64 16), ptr %0, align 8, !tbaa !125
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %10 = load ptr, ptr %9, align 8, !tbaa !162
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %13 = load ptr, ptr %12, align 8, !tbaa !166
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !57
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !57
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

18:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %10)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #22
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %23 = load ptr, ptr %22, align 8, !tbaa !162
  %.not.i.i2 = icmp eq ptr %23, null
  br i1 %.not.i.i2, label %_ZN7obj_refI3app11ast_managerED2Ev.exit3, label %24

24:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %26 = load ptr, ptr %25, align 8, !tbaa !166
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !57
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !57
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN7obj_refI3app11ast_managerED2Ev.exit3

31:                                               ; preds = %24
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %23)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit3 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #22
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit3:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %24, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %36 = load ptr, ptr %35, align 8, !tbaa !109
  %.not.i.i4 = icmp eq ptr %36, null
  br i1 %.not.i.i4, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %37

37:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %39 = load ptr, ptr %38, align 8, !tbaa !111
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !57
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !57
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

44:                                               ; preds = %37
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %36)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit3, %37, %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %48) #21
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %49) #21
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %51 = load ptr, ptr %50, align 8, !tbaa !124
  %.not.i.i5 = icmp eq ptr %51, null
  br i1 %.not.i.i5, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %52

52:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %53 = getelementptr inbounds i8, ptr %51, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %53)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #22
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %52
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117conv_rewriter_cfgD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !124
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !64
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %8
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %10 = load ptr, ptr %.06.i.i, align 8, !tbaa !97
  %11 = load ptr, ptr %2, align 8, !tbaa !164
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !57
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !57
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %17, %12, %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !165

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !124
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %20 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #22
  unreachable

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !40
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

15:                                               ; preds = %5
  %16 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %5, %15
  %17 = load i64, ptr %13, align 8
  %18 = select i1 %14, i64 15, i64 %17
  %19 = icmp slt i64 %11, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
  unreachable

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %22 = icmp ugt i64 %11, %18
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = shl nuw i64 %18, 1
  %25 = icmp ult i64 %11, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %24, i64 9223372036854775807)
  br label %27

27:                                               ; preds = %26, %23, %21
  %.0 = phi i64 [ %spec.store.select.i, %26 ], [ %11, %23 ], [ %11, %21 ]
  %28 = add nuw i64 %.0, 1
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !59

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #23
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !39
  store i8 %33, ptr %31, align 1, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %12, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %34, %32
  %35 = icmp ne ptr %3, null
  %36 = icmp ne i64 %4, 0
  %or.cond = and i1 %35, %36
  br i1 %or.cond, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %39, label %41

39:                                               ; preds = %37
  %40 = load i8, ptr %3, align 1, !tbaa !39
  store i8 %40, ptr %38, align 1, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

41:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26: ; preds = %41, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %.not25 = icmp eq i64 %7, %8
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %4
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 %1
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %2
  %cond29 = icmp eq i64 %9, 1
  br i1 %cond29, label %47, label %49

47:                                               ; preds = %42
  %48 = load i8, ptr %46, align 1, !tbaa !39
  store i8 %48, ptr %44, align 1, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

49:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %46, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %50 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %51 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !47
  store i64 %.0, ptr %13, align 8, !tbaa !39
  ret void
}

declare noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !162
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !166
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !57
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !57
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI3app11ast_managerE7dec_refEv.exit:    ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !109
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !57
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !57
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !124
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP4exprLb0EjE7destroyEv.exit:           ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEED0Ev(ptr noundef nonnull align 8 dereferenceable(536) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 536) #25
  ret void
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !64
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !97
  %10 = load ptr, ptr %0, align 8, !tbaa !164
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !57
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !57
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !165

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !124
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %19 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %21

21:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #22
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer7sym_mux13sym_mux_entryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i:      ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !64
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %8
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %18, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %10 = load ptr, ptr %.06.i.i, align 8, !tbaa !65
  %11 = load ptr, ptr %2, align 8, !tbaa !167
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !57
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !57
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %25

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %17, %12, %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !169

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !60
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i
  %20 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #22
  unreachable

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %28 = load ptr, ptr %0, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %29

29:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !57
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 4, !tbaa !57
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

36:                                               ; preds = %29
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef nonnull %28)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #22
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit:    ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %29, %36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !60
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !64
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !60
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !64
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !125
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !36
  %26 = load ptr, ptr %2, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !40
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !47
  %34 = load i64, ptr %27, align 8, !tbaa !39
  store i64 %34, ptr %25, align 8, !tbaa !39
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !40
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !40
  store ptr %27, ptr %2, align 8, !tbaa !47
  store i64 0, ptr %36, align 8, !tbaa !40
  store i8 0, ptr %27, align 8, !tbaa !39
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !47
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !40
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !39
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  call void @__cxa_free_exception(ptr %22) #21
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !60
  store i32 %15, ptr %51, align 4, !tbaa !64
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !14
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !12
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !12
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !71
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !8
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw %"class.obj_map<func_decl, spacer::sym_mux::sym_mux_entry *>::obj_map_entry", ptr %21, i64 %22
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<func_decl, spacer::sym_mux::sym_mux_entry *>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !23
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !71
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !170
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !14
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !14
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !170
  %38 = load i32, ptr %3, align 4, !tbaa !13
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !13
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !172

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !23
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !71
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !170
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !14
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !14
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !170
  %54 = load i32, ptr %3, align 4, !tbaa !13
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !13
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !173

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 405, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !12
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !8
  %9 = load i32, ptr %2, align 8, !tbaa !12
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw %"class.obj_map<func_decl, spacer::sym_mux::sym_mux_entry *>::obj_map_entry", ptr %8, i64 %11
  %13 = getelementptr inbounds nuw %"class.obj_map<func_decl, spacer::sym_mux::sym_mux_entry *>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit, %31
  %.02839.i = phi ptr [ %32, %31 ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !23
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %31, label %15

15:                                               ; preds = %.lr.ph41.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !71
  %18 = and i32 %17, %10
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"class.obj_map<func_decl, spacer::sym_mux::sym_mux_entry *>::obj_map_entry", ptr %7, i64 %19
  %.not2933.i = icmp eq i32 %18, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %24, %15
  %.not3035.i = icmp eq i32 %18, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %15, %24
  %.034.i = phi ptr [ %25, %24 ], [ %20, %15 ]
  %21 = load ptr, ptr %.034.i, align 8, !tbaa !23
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !170
  br label %31

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %25, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !174

.lr.ph37.i:                                       ; preds = %.preheader.i, %29
  %.136.i = phi ptr [ %30, %29 ], [ %7, %.preheader.i ]
  %26 = load ptr, ptr %.136.i, align 8, !tbaa !23
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !170
  br label %31

29:                                               ; preds = %.lr.ph37.i
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %30, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !175

._crit_edge.i:                                    ; preds = %29, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 213, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %31

31:                                               ; preds = %._crit_edge.i, %28, %23, %.lr.ph41.i
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !176

_ZN14core_hashtableIN7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit: ; preds = %31
  %.pre = load ptr, ptr %0, align 8, !tbaa !8
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit
  %33 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN14core_hashtableIN7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit, label %35

35:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit, %35
  store ptr %7, ptr %0, align 8, !tbaa !8
  store i32 %4, ptr %2, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE6insertEOSB_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !22
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !20
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !20
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !67
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !71
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !17
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw %"class.obj_map<func_decl, std::pair<spacer::sym_mux::sym_mux_entry *, unsigned int>>::obj_map_entry", ptr %21, i64 %22
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<func_decl, std::pair<spacer::sym_mux::sym_mux_entry *, unsigned int>>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %52, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %52 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %52
  %.04465 = phi ptr [ %.1, %52 ], [ null, %14 ]
  %.04564 = phi ptr [ %53, %52 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !72
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %39
    i64 1, label %52
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !71
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %52

32:                                               ; preds = %27
  store ptr %16, ptr %.04564, align 8, !tbaa !67
  %33 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !171
  store ptr %35, ptr %33, align 8, !tbaa !79
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load i32, ptr %36, align 8, !tbaa !64
  %38 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  store i32 %37, ptr %38, align 8, !tbaa !76
  br label %82

39:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %43, label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %5, align 8, !tbaa !22
  %42 = add i32 %41, -1
  store i32 %42, ptr %5, align 8, !tbaa !22
  br label %43

43:                                               ; preds = %39, %40
  %.043 = phi ptr [ %.04465, %40 ], [ %.04564, %39 ]
  store ptr %16, ptr %.043, align 8, !tbaa !67
  %44 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !171
  store ptr %46, ptr %44, align 8, !tbaa !79
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load i32, ptr %47, align 8, !tbaa !64
  %49 = getelementptr inbounds nuw i8, ptr %.043, i64 16
  store i32 %48, ptr %49, align 8, !tbaa !76
  %50 = load i32, ptr %3, align 4, !tbaa !21
  %51 = add i32 %50, 1
  store i32 %51, ptr %3, align 4, !tbaa !21
  br label %82

52:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %53 = getelementptr inbounds nuw i8, ptr %.04564, i64 24
  %.not = icmp eq ptr %53, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !177

.lr.ph69:                                         ; preds = %.preheader, %80
  %.268 = phi ptr [ %.3, %80 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %81, %80 ], [ %21, %.preheader ]
  %54 = load ptr, ptr %.14667, align 8, !tbaa !72
  %magicptr54 = ptrtoint ptr %54 to i64
  switch i64 %magicptr54, label %55 [
    i64 0, label %67
    i64 1, label %80
  ]

55:                                               ; preds = %.lr.ph69
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !71
  %58 = icmp eq i32 %57, %18
  %59 = icmp eq ptr %54, %16
  %or.cond53 = and i1 %59, %58
  br i1 %or.cond53, label %60, label %80

60:                                               ; preds = %55
  store ptr %16, ptr %.14667, align 8, !tbaa !67
  %61 = getelementptr inbounds nuw i8, ptr %.14667, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !171
  store ptr %63, ptr %61, align 8, !tbaa !79
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %65 = load i32, ptr %64, align 8, !tbaa !64
  %66 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  store i32 %65, ptr %66, align 8, !tbaa !76
  br label %82

67:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %71, label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %5, align 8, !tbaa !22
  %70 = add i32 %69, -1
  store i32 %70, ptr %5, align 8, !tbaa !22
  br label %71

71:                                               ; preds = %67, %68
  %.0 = phi ptr [ %.268, %68 ], [ %.14667, %67 ]
  store ptr %16, ptr %.0, align 8, !tbaa !67
  %72 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !171
  store ptr %74, ptr %72, align 8, !tbaa !79
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %76 = load i32, ptr %75, align 8, !tbaa !64
  %77 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store i32 %76, ptr %77, align 8, !tbaa !76
  %78 = load i32, ptr %3, align 4, !tbaa !21
  %79 = add i32 %78, 1
  store i32 %79, ptr %3, align 4, !tbaa !21
  br label %82

80:                                               ; preds = %.lr.ph69, %55
  %.3 = phi ptr [ %.268, %55 ], [ %.14667, %.lr.ph69 ]
  %81 = getelementptr inbounds nuw i8, ptr %.14667, i64 24
  %.not47 = icmp eq ptr %81, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !178

._crit_edge:                                      ; preds = %80, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 405, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %82

82:                                               ; preds = %._crit_edge, %71, %60, %43, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !20
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %5, 24
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not11.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not11.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.01012.i.i.i.i.i = phi i32 [ %8, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.013.i.i.i.i.i, i8 0, i64 20, i1 false)
  %8 = add i32 %.01012.i.i.i.i.i, -1
  %9 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !15

_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %10 = load ptr, ptr %0, align 8, !tbaa !17
  %11 = load i32, ptr %2, align 8, !tbaa !20
  %12 = add i32 %4, -1
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw %"class.obj_map<func_decl, std::pair<spacer::sym_mux::sym_mux_entry *, unsigned int>>::obj_map_entry", ptr %10, i64 %13
  %15 = getelementptr inbounds nuw %"class.obj_map<func_decl, std::pair<spacer::sym_mux::sym_mux_entry *, unsigned int>>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %11, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit, label %.lr.ph42.i

.lr.ph42.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE11alloc_tableEj.exit, %45
  %.02839.i = phi ptr [ %46, %45 ], [ %10, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE11alloc_tableEj.exit ]
  %16 = load ptr, ptr %.02839.i, align 8, !tbaa !72
  %switch.i = icmp ult ptr %16, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %45, label %17

17:                                               ; preds = %.lr.ph42.i
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !71
  %20 = and i32 %19, %12
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %"class.obj_map<func_decl, std::pair<spacer::sym_mux::sym_mux_entry *, unsigned int>>::obj_map_entry", ptr %7, i64 %21
  %.not2933.i = icmp eq i32 %20, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %32, %17
  %.not3035.i = icmp eq i32 %20, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %17, %32
  %.034.i = phi ptr [ %33, %32 ], [ %22, %17 ]
  %23 = load ptr, ptr %.034.i, align 8, !tbaa !72
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %.lr.ph.i
  store ptr %16, ptr %.034.i, align 8, !tbaa !67
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !171
  store ptr %28, ptr %26, align 8, !tbaa !79
  %29 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %30 = load i32, ptr %29, align 4, !tbaa !64
  %31 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  store i32 %30, ptr %31, align 8, !tbaa !76
  br label %45

32:                                               ; preds = %.lr.ph.i
  %33 = getelementptr inbounds nuw i8, ptr %.034.i, i64 24
  %.not29.i = icmp eq ptr %33, %15
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !179

.lr.ph37.i:                                       ; preds = %.preheader.i, %43
  %.136.i = phi ptr [ %44, %43 ], [ %7, %.preheader.i ]
  %34 = load ptr, ptr %.136.i, align 8, !tbaa !72
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %.lr.ph37.i
  store ptr %16, ptr %.136.i, align 8, !tbaa !67
  %37 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !171
  store ptr %39, ptr %37, align 8, !tbaa !79
  %40 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %41 = load i32, ptr %40, align 4, !tbaa !64
  %42 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  store i32 %41, ptr %42, align 8, !tbaa !76
  br label %45

43:                                               ; preds = %.lr.ph37.i
  %44 = getelementptr inbounds nuw i8, ptr %.136.i, i64 24
  %.not30.i = icmp eq ptr %44, %22
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !180

._crit_edge.i:                                    ; preds = %43, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 213, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %45

45:                                               ; preds = %._crit_edge.i, %36, %25, %.lr.ph42.i
  %46 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 24
  %.not.i = icmp eq ptr %46, %14
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit.loopexit, label %.lr.ph42.i, !llvm.loop !181

_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit.loopexit: ; preds = %45
  %.pre = load ptr, ptr %0, align 8, !tbaa !17
  br label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE11alloc_tableEj.exit
  %47 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit.loopexit ], [ %10, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE11alloc_tableEj.exit ]
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12delete_tableEv.exit, label %49

49:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %47)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE10move_tableEPS9_jSG_j.exit, %49
  store ptr %7, ptr %0, align 8, !tbaa !17
  store i32 %4, ptr %2, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %50, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !84
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferISt4pairIP4exprjELb0ELj16EE7destroyEv.exit: ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

declare void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEEclEP4exprR7obj_refIS3_11ast_managerERS5_I3appS6_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.ref_vector.42, align 8
  %6 = alloca %class.ref_vector.42, align 8
  %7 = alloca %class.obj_ref.61, align 8
  %8 = alloca %class.obj_ref.41, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %class.ref_vector.42, align 8
  %12 = alloca %class.ref_vector.42, align 8
  %13 = alloca %class.obj_ref.69, align 8
  %14 = alloca %class.obj_ref.61, align 8
  %15 = alloca %class.obj_ref.61, align 8
  %16 = alloca %class.obj_ref.61, align 8
  %17 = alloca %class.obj_ref.61, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !182
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit: ; preds = %4
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !64
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.thread852, label %.thread

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread: ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !183
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !184
  %34 = load ptr, ptr %33, align 8, !tbaa !185
  %.not = icmp eq ptr %31, %34
  br i1 %.not, label %84, label %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit

.thread852:                                       ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !183
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !184
  %39 = load ptr, ptr %38, align 8, !tbaa !185
  %.not853 = icmp eq ptr %36, %39
  br i1 %.not853, label %84, label %.thread

.thread:                                          ; preds = %.thread852, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit
  store i32 0, ptr %27, align 4, !tbaa !64
  br label %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit

_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, %.thread
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !124
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit
  %44 = getelementptr inbounds i8, ptr %42, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !64
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %42, i64 %46
  %.not.i7 = icmp eq i32 %45, 0
  br i1 %.not.i7, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %56, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %42, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %48 = load ptr, ptr %.06.i.i, align 8, !tbaa !97
  %49 = load ptr, ptr %40, align 8, !tbaa !164
  %.not.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %50

50:                                               ; preds = %.lr.ph.i.i
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !57
  %53 = add i32 %52, -1
  store i32 %53, ptr %51, align 4, !tbaa !57
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

55:                                               ; preds = %50
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %49, ptr noundef nonnull %48)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %55, %50, %.lr.ph.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %57 = icmp ult ptr %56, %47
  br i1 %57, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !165

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %41, align 8, !tbaa !124
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %58 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %42, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -4
  store i32 0, ptr %59, align 4, !tbaa !64
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %62 = load ptr, ptr %61, align 8, !tbaa !186
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %64 = getelementptr inbounds i8, ptr %62, i64 -4
  %65 = load i32, ptr %64, align 4, !tbaa !64
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw ptr, ptr %62, i64 %66
  %.not.i8 = icmp eq i32 %65, 0
  br i1 %.not.i8, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i9

.lr.ph.i.i9:                                      ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i10 = phi ptr [ %76, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %62, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %68 = load ptr, ptr %.06.i.i10, align 8, !tbaa !187
  %69 = load ptr, ptr %60, align 8, !tbaa !188
  %.not.i.i.i.i.i11 = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i.i11, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %70

70:                                               ; preds = %.lr.ph.i.i9
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !57
  %73 = add i32 %72, -1
  store i32 %73, ptr %71, align 4, !tbaa !57
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

75:                                               ; preds = %70
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %69, ptr noundef nonnull %68)
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %75, %70, %.lr.ph.i.i9
  %76 = getelementptr inbounds nuw i8, ptr %.06.i.i10, i64 8
  %77 = icmp ult ptr %76, %67
  br i1 %77, label %.lr.ph.i.i9, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !189

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i12 = load ptr, ptr %61, align 8, !tbaa !186
  %.not.i.i13 = icmp eq ptr %.pre.i12, null
  br i1 %.not.i.i13, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %78 = phi ptr [ %.pre.i12, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %62, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %79 = getelementptr inbounds i8, ptr %78, i64 -4
  store i32 0, ptr %79, align 4, !tbaa !64
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %81 = load ptr, ptr %80, align 8, !tbaa !190
  %.not.i14 = icmp eq ptr %81, null
  br i1 %.not.i14, label %_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit, label %82

82:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %83 = getelementptr inbounds i8, ptr %81, i64 -4
  store i32 0, ptr %83, align 4, !tbaa !64
  br label %_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit

_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %82
  tail call void @_ZN13rewriter_core11reset_cacheEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  br label %84

84:                                               ; preds = %.thread852, %_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = load i8, ptr %85, align 8, !tbaa !191, !range !192, !noundef !193
  %87 = trunc nuw i8 %86 to i1
  %88 = load ptr, ptr %3, align 8, !tbaa !162
  %.not.i4.i48 = icmp eq ptr %88, null
  br i1 %87, label %89, label %1460

89:                                               ; preds = %84
  br i1 %.not.i4.i48, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit49, label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !166
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %94 = load i32, ptr %93, align 4, !tbaa !57
  %95 = add i32 %94, -1
  store i32 %95, ptr %93, align 4, !tbaa !57
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit49

97:                                               ; preds = %90
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %92, ptr noundef nonnull %88)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit49

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit49:     ; preds = %89, %90, %97
  store ptr null, ptr %3, align 8, !tbaa !162
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val21.i = load ptr, ptr %98, align 8, !tbaa !194
  %99 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %.val21.i)
  br i1 %99, label %149, label %100

100:                                              ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit49
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %102 = load i8, ptr %101, align 1, !tbaa !195, !range !192, !noundef !193
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %104, label %135

104:                                              ; preds = %100
  tail call fastcc void @_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %105 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #21
  %.val.i = load ptr, ptr %98, align 8, !tbaa !194
  %106 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %.val.i)
          to label %107 unwind label %.thread855

107:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %106, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %108 unwind label %132

108:                                              ; preds = %107
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %105, align 8, !tbaa !125
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store ptr %110, ptr %109, align 8, !tbaa !36
  %111 = load ptr, ptr %22, align 8, !tbaa !47
  %112 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47

114:                                              ; preds = %108
  %115 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !40
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  %118 = add nuw nsw i64 %116, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %110, ptr noundef nonnull align 8 dereferenceable(1) %112, i64 %118, i1 false)
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47: ; preds = %108
  store ptr %111, ptr %109, align 8, !tbaa !47
  %119 = load i64, ptr %112, align 8, !tbaa !39
  store i64 %119, ptr %110, align 8, !tbaa !39
  %.phi.trans.insert1048 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.pre1049 = load i64, ptr %.phi.trans.insert1048, align 8, !tbaa !40
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47
  %120 = phi i64 [ %116, %114 ], [ %.pre1049, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47 ]
  %121 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i64 %120, ptr %122, align 8, !tbaa !40
  store ptr %112, ptr %22, align 8, !tbaa !47
  store i64 0, ptr %121, align 8, !tbaa !40
  store i8 0, ptr %112, align 8, !tbaa !39
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV18rewriter_exception, i64 16), ptr %105, align 8, !tbaa !125
  invoke void @__cxa_throw(ptr nonnull %105, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %1459 unwind label %124

.thread855:                                       ; preds = %104
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %134

124:                                              ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %22, align 8, !tbaa !47
  %127 = icmp eq ptr %126, %112
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %124
  %128 = load i64, ptr %121, align 8, !tbaa !40
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %.thread860

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %124
  %130 = load i64, ptr %112, align 8, !tbaa !39
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %131) #25
  br label %.thread860

.thread860:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #21
  br label %common.resume

132:                                              ; preds = %107
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #21
  br label %134

134:                                              ; preds = %132, %.thread855
  %.pn.pn.i859 = phi { ptr, i32 } [ %123, %.thread855 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #21
  call void @__cxa_free_exception(ptr %105) #21
  br label %common.resume

135:                                              ; preds = %100
  %.not.i43 = icmp eq ptr %1, null
  br i1 %.not.i43, label %139, label %_ZN11ast_manager7inc_refEP3ast.exit.i44

_ZN11ast_manager7inc_refEP3ast.exit.i44:          ; preds = %135
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %137 = load i32, ptr %136, align 4, !tbaa !57
  %138 = add i32 %137, 1
  store i32 %138, ptr %136, align 4, !tbaa !57
  br label %139

139:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i44, %135
  %140 = load ptr, ptr %2, align 8, !tbaa !109
  %.not.i4.i45 = icmp eq ptr %140, null
  br i1 %.not.i4.i45, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit46, label %141

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !111
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %145 = load i32, ptr %144, align 4, !tbaa !57
  %146 = add i32 %145, -1
  store i32 %146, ptr %144, align 4, !tbaa !57
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit46

148:                                              ; preds = %141
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %143, ptr noundef nonnull %140)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit46

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit46:    ; preds = %139, %141, %148
  store ptr %1, ptr %2, align 8, !tbaa !109
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS4_11ast_managerERS6_I3appS7_E.exit

149:                                              ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit49
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %1, ptr %150, align 8, !tbaa !196
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %151, align 8, !tbaa !197
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %152, align 8, !tbaa !129
  %153 = tail call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef 3)
  br i1 %153, label %176, label %.preheader

.preheader:                                       ; preds = %149
  %154 = load ptr, ptr %24, align 8, !tbaa !182
  %155 = icmp eq ptr %154, null
  br i1 %155, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.thread, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.lr.ph

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.lr.ph: ; preds = %.preheader
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %164 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %171 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %173 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i

176:                                              ; preds = %149
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %179 = load ptr, ptr %178, align 8, !tbaa !124
  %180 = icmp eq ptr %179, null
  br i1 %180, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %181

181:                                              ; preds = %176
  %182 = getelementptr inbounds i8, ptr %179, i64 -4
  %183 = load i32, ptr %182, align 4, !tbaa !64
  %184 = add i32 %183, -1
  %185 = zext i32 %184 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %176, %181
  %.0.i.i.i42 = phi i64 [ %185, %181 ], [ 4294967295, %176 ]
  %186 = getelementptr inbounds nuw ptr, ptr %179, i64 %.0.i.i.i42
  %187 = load ptr, ptr %186, align 8, !tbaa !97
  %.not.i39 = icmp eq ptr %187, null
  br i1 %.not.i39, label %191, label %_ZN11ast_manager7inc_refEP3ast.exit.i40

_ZN11ast_manager7inc_refEP3ast.exit.i40:          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load i32, ptr %188, align 4, !tbaa !57
  %190 = add i32 %189, 1
  store i32 %190, ptr %188, align 4, !tbaa !57
  br label %191

191:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i40, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %192 = load ptr, ptr %2, align 8, !tbaa !109
  %.not.i4.i41 = icmp eq ptr %192, null
  br i1 %.not.i4.i41, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, label %193

193:                                              ; preds = %191
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !111
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %197 = load i32, ptr %196, align 4, !tbaa !57
  %198 = add i32 %197, -1
  store i32 %198, ptr %196, align 4, !tbaa !57
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %193
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %195, ptr noundef nonnull %192)
  %.pre1069 = load ptr, ptr %178, align 8, !tbaa !124, !nonnull !193, !noundef !193
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %193, %191, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %200 = phi ptr [ %.pre1069, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %179, %191 ], [ %179, %193 ]
  store ptr %187, ptr %2, align 8, !tbaa !109
  %201 = getelementptr inbounds i8, ptr %200, i64 -4
  %202 = load i32, ptr %201, align 4, !tbaa !64
  %203 = add i32 %202, -1
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw ptr, ptr %200, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !97
  store i32 %203, ptr %201, align 4, !tbaa !64
  %207 = load ptr, ptr %177, align 8, !tbaa !164
  %.not.i.i.i.i36 = icmp eq ptr %206, null
  br i1 %.not.i.i.i.i36, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %208

208:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %210 = load i32, ptr %209, align 4, !tbaa !57
  %211 = add i32 %210, -1
  store i32 %211, ptr %209, align 4, !tbaa !57
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

213:                                              ; preds = %208
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %207, ptr noundef nonnull %206)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %208, %213
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %216 = load ptr, ptr %215, align 8, !tbaa !186
  %217 = icmp eq ptr %216, null
  br i1 %217, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %218

218:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %219 = getelementptr inbounds i8, ptr %216, i64 -4
  %220 = load i32, ptr %219, align 4, !tbaa !64
  %221 = add i32 %220, -1
  %222 = zext i32 %221 to i64
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %218
  %.0.i.i.i33 = phi i64 [ %222, %218 ], [ 4294967295, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ]
  %223 = getelementptr inbounds nuw ptr, ptr %216, i64 %.0.i.i.i33
  %224 = load ptr, ptr %223, align 8, !tbaa !187
  %.not.i29 = icmp eq ptr %224, null
  br i1 %.not.i29, label %228, label %_ZN11ast_manager7inc_refEP3ast.exit.i30

_ZN11ast_manager7inc_refEP3ast.exit.i30:          ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = load i32, ptr %225, align 4, !tbaa !57
  %227 = add i32 %226, 1
  store i32 %227, ptr %225, align 4, !tbaa !57
  br label %228

228:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i30, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %229 = load ptr, ptr %3, align 8, !tbaa !162
  %.not.i4.i31 = icmp eq ptr %229, null
  br i1 %.not.i4.i31, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i, label %230

230:                                              ; preds = %228
  %231 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !166
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %234 = load i32, ptr %233, align 4, !tbaa !57
  %235 = add i32 %234, -1
  store i32 %235, ptr %233, align 4, !tbaa !57
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit32, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit32:     ; preds = %230
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %232, ptr noundef nonnull %229)
  %.pre1070 = load ptr, ptr %215, align 8, !tbaa !186, !nonnull !193, !noundef !193
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i:             ; preds = %230, %228, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit32
  %237 = phi ptr [ %.pre1070, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit32 ], [ %216, %228 ], [ %216, %230 ]
  store ptr %224, ptr %3, align 8, !tbaa !162
  %238 = getelementptr inbounds i8, ptr %237, i64 -4
  %239 = load i32, ptr %238, align 4, !tbaa !64
  %240 = add i32 %239, -1
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds nuw ptr, ptr %237, i64 %241
  %243 = load ptr, ptr %242, align 8, !tbaa !187
  store i32 %240, ptr %238, align 4, !tbaa !64
  %244 = load ptr, ptr %214, align 8, !tbaa !188
  %.not.i.i.i.i = icmp eq ptr %243, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %245

245:                                              ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %247 = load i32, ptr %246, align 4, !tbaa !57
  %248 = add i32 %247, -1
  store i32 %248, ptr %246, align 4, !tbaa !57
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

250:                                              ; preds = %245
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %244, ptr noundef nonnull %243)
  %.pre1071 = load ptr, ptr %3, align 8, !tbaa !162
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i, %245, %250
  %251 = phi ptr [ %224, %_ZN6vectorIP3appLb0EjE4backEv.exit.i ], [ %224, %245 ], [ %.pre1071, %250 ]
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS4_11ast_managerERS6_I3appS7_E.exit

253:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %.val22.i = load ptr, ptr %98, align 8, !tbaa !194
  %254 = tail call noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %.val22.i, ptr noundef %1)
  %.not.i26 = icmp eq ptr %254, null
  br i1 %.not.i26, label %258, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %253
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = load i32, ptr %255, align 4, !tbaa !57
  %257 = add i32 %256, 1
  store i32 %257, ptr %255, align 4, !tbaa !57
  br label %258

258:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %253
  %259 = load ptr, ptr %3, align 8, !tbaa !162
  %.not.i4.i = icmp eq ptr %259, null
  br i1 %.not.i4.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %260

260:                                              ; preds = %258
  %261 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %262 = load ptr, ptr %261, align 8, !tbaa !166
  %263 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %264 = load i32, ptr %263, align 4, !tbaa !57
  %265 = add i32 %264, -1
  store i32 %265, ptr %263, align 4, !tbaa !57
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

267:                                              ; preds = %260
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %262, ptr noundef nonnull %259)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %258, %260, %267
  store ptr %254, ptr %3, align 8, !tbaa !162
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS4_11ast_managerERS6_I3appS7_E.exit

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.lr.ph, %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18set_new_child_flagEP4exprS4_.exit.i
  %268 = phi ptr [ %154, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.lr.ph ], [ %1364, %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18set_new_child_flagEP4exprS4_.exit.i ]
  %269 = getelementptr inbounds i8, ptr %268, i64 -4
  %270 = load i32, ptr %269, align 4, !tbaa !64
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.thread, label %272

272:                                              ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i
  %.val34.i = load ptr, ptr %98, align 8, !tbaa !194
  %273 = call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %.val34.i)
  br i1 %273, label %308, label %274

274:                                              ; preds = %272
  %275 = load i8, ptr %156, align 1, !tbaa !195, !range !192, !noundef !193
  %276 = trunc nuw i8 %275 to i1
  br i1 %276, label %277, label %308

277:                                              ; preds = %274
  call fastcc void @_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %278 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #21
  %.val33.i = load ptr, ptr %98, align 8, !tbaa !194
  %279 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %.val33.i)
          to label %280 unwind label %.thread863

280:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %279, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %281 unwind label %305

281:                                              ; preds = %280
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %278, align 8, !tbaa !125
  %282 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %278, i64 24
  store ptr %283, ptr %282, align 8, !tbaa !36
  %284 = load ptr, ptr %18, align 8, !tbaa !47
  %285 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %286 = icmp eq ptr %284, %285
  br i1 %286, label %287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

287:                                              ; preds = %281
  %288 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %289 = load i64, ptr %288, align 8, !tbaa !40
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  %291 = add nuw nsw i64 %289, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %283, ptr noundef nonnull align 8 dereferenceable(1) %285, i64 %291, i1 false)
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %281
  store ptr %284, ptr %282, align 8, !tbaa !47
  %292 = load i64, ptr %285, align 8, !tbaa !39
  store i64 %292, ptr %283, align 8, !tbaa !39
  %.phi.trans.insert1050 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.pre1051 = load i64, ptr %.phi.trans.insert1050, align 8, !tbaa !40
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %287
  %293 = phi i64 [ %.pre1051, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %289, %287 ]
  %294 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %295 = getelementptr inbounds nuw i8, ptr %278, i64 16
  store i64 %293, ptr %295, align 8, !tbaa !40
  store ptr %285, ptr %18, align 8, !tbaa !47
  store i64 0, ptr %294, align 8, !tbaa !40
  store i8 0, ptr %285, align 8, !tbaa !39
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV18rewriter_exception, i64 16), ptr %278, align 8, !tbaa !125
  invoke void @__cxa_throw(ptr nonnull %278, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %1458 unwind label %297

.thread863:                                       ; preds = %277
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %307

297:                                              ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = load ptr, ptr %18, align 8, !tbaa !47
  %300 = icmp eq ptr %299, %285
  br i1 %300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %297
  %301 = load i64, ptr %294, align 8, !tbaa !40
  %302 = icmp ult i64 %301, 16
  call void @llvm.assume(i1 %302)
  br label %.thread869

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %297
  %303 = load i64, ptr %285, align 8, !tbaa !39
  %304 = add i64 %303, 1
  call void @_ZdlPvm(ptr noundef %299, i64 noundef %304) #25
  br label %.thread869

.thread869:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #21
  br label %common.resume

305:                                              ; preds = %280
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #21
  br label %307

307:                                              ; preds = %305, %.thread863
  %.pn.pn.i23867 = phi { ptr, i32 } [ %296, %.thread863 ], [ %306, %305 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #21
  call void @__cxa_free_exception(ptr %278) #21
  br label %common.resume

308:                                              ; preds = %274, %272
  %309 = load ptr, ptr %24, align 8, !tbaa !182
  %310 = icmp eq ptr %309, null
  br i1 %310, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i, label %311

311:                                              ; preds = %308
  %312 = getelementptr inbounds i8, ptr %309, i64 -4
  %313 = load i32, ptr %312, align 4, !tbaa !64
  %314 = add i32 %313, -1
  %315 = zext i32 %314 to i64
  br label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i: ; preds = %311, %308
  %.0.i.i.i = phi i64 [ %315, %311 ], [ 4294967295, %308 ]
  %316 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %309, i64 %.0.i.i.i
  %317 = load ptr, ptr %316, align 8, !tbaa !198
  %318 = load i32, ptr %152, align 8, !tbaa !129
  %319 = add i32 %318, 1
  store i32 %319, ptr %152, align 8, !tbaa !129
  %320 = getelementptr i8, ptr %316, i64 8
  %.val38.i = load i32, ptr %320, align 8
  %321 = and i32 %.val38.i, -51
  %or.cond.not = icmp eq i32 %321, 1
  br i1 %or.cond.not, label %322, label %.critedge.i

322:                                              ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i
  %323 = load ptr, ptr %157, align 8, !tbaa !183
  %324 = call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %323, ptr noundef %317, i32 noundef 0)
  %.not32.i = icmp eq ptr %324, null
  br i1 %.not32.i, label %.critedge.i, label %325

325:                                              ; preds = %322
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %327 = load i32, ptr %326, align 4, !tbaa !57
  %328 = add i32 %327, 1
  store i32 %328, ptr %326, align 4, !tbaa !57
  %329 = load ptr, ptr %158, align 8, !tbaa !124
  %330 = icmp eq ptr %329, null
  br i1 %330, label %337, label %331

331:                                              ; preds = %325
  %332 = getelementptr inbounds i8, ptr %329, i64 -4
  %333 = load i32, ptr %332, align 4, !tbaa !64
  %334 = getelementptr inbounds i8, ptr %329, i64 -8
  %335 = load i32, ptr %334, align 4, !tbaa !64
  %336 = icmp eq i32 %333, %335
  br i1 %336, label %337, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

337:                                              ; preds = %331, %325
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %158)
  %.pre.i.i.i = load ptr, ptr %158, align 8, !tbaa !124
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !64
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %337, %331
  %338 = phi i32 [ %.pre2.i.i.i, %337 ], [ %333, %331 ]
  %339 = phi ptr [ %.pre.i.i.i, %337 ], [ %329, %331 ]
  %340 = getelementptr inbounds i8, ptr %339, i64 -4
  %341 = zext i32 %338 to i64
  %342 = getelementptr inbounds nuw ptr, ptr %339, i64 %341
  store ptr %324, ptr %342, align 8, !tbaa !97
  %343 = add i32 %338, 1
  store i32 %343, ptr %340, align 4, !tbaa !64
  %344 = load ptr, ptr %159, align 8, !tbaa !200
  %345 = call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %344, ptr noundef %317, i32 noundef 0)
  %.not.i.i.i.i39.i = icmp eq ptr %345, null
  br i1 %.not.i.i.i.i39.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %346

346:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %348 = load i32, ptr %347, align 4, !tbaa !57
  %349 = add i32 %348, 1
  store i32 %349, ptr %347, align 4, !tbaa !57
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %346, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %350 = load ptr, ptr %160, align 8, !tbaa !186
  %351 = icmp eq ptr %350, null
  br i1 %351, label %358, label %352

352:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %353 = getelementptr inbounds i8, ptr %350, i64 -4
  %354 = load i32, ptr %353, align 4, !tbaa !64
  %355 = getelementptr inbounds i8, ptr %350, i64 -8
  %356 = load i32, ptr %355, align 4, !tbaa !64
  %357 = icmp eq i32 %354, %356
  br i1 %357, label %358, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

358:                                              ; preds = %352, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %160)
  %.pre.i.i40.i = load ptr, ptr %160, align 8, !tbaa !186
  %.phi.trans.insert.i.i41.i = getelementptr inbounds i8, ptr %.pre.i.i40.i, i64 -4
  %.pre2.i.i42.i = load i32, ptr %.phi.trans.insert.i.i41.i, align 4, !tbaa !64
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %358, %352
  %359 = phi i32 [ %.pre2.i.i42.i, %358 ], [ %354, %352 ]
  %360 = phi ptr [ %.pre.i.i40.i, %358 ], [ %350, %352 ]
  %361 = getelementptr inbounds i8, ptr %360, i64 -4
  %362 = zext i32 %359 to i64
  %363 = getelementptr inbounds nuw ptr, ptr %360, i64 %362
  store ptr %345, ptr %363, align 8, !tbaa !187
  %364 = add i32 %359, 1
  store i32 %364, ptr %361, align 4, !tbaa !64
  %365 = load ptr, ptr %24, align 8, !tbaa !182
  %366 = getelementptr inbounds i8, ptr %365, i64 -4
  %367 = load i32, ptr %366, align 4, !tbaa !64
  %368 = add i32 %367, -1
  store i32 %368, ptr %366, align 4, !tbaa !64
  %.val35.i = load ptr, ptr %24, align 8
  %.not.i.i22 = icmp eq ptr %317, %324
  %369 = icmp eq ptr %.val35.i, null
  %or.cond.i.i = select i1 %.not.i.i22, i1 true, i1 %369
  br i1 %or.cond.i.i, label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18set_new_child_flagEP4exprS4_.exit.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %370 = getelementptr inbounds i8, ptr %.val35.i, i64 -4
  %371 = load i32, ptr %370, align 4, !tbaa !64
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18set_new_child_flagEP4exprS4_.exit.ithread-pre-split, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i
  %373 = add i32 %371, -1
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %.val35.i, i64 %374, i32 1
  %376 = load i32, ptr %375, align 8
  %377 = or i32 %376, 2
  store i32 %377, ptr %375, align 8
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18set_new_child_flagEP4exprS4_.exit.ithread-pre-split

.critedge.i:                                      ; preds = %322, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i
  %378 = getelementptr inbounds nuw i8, ptr %317, i64 4
  %379 = load i32, ptr %378, align 4
  %trunc922 = trunc i32 %379 to i16
  switch i16 %trunc922, label %1363 [
    i16 0, label %380
    i16 2, label %809
    i16 1, label %1358
  ]

380:                                              ; preds = %.critedge.i
  %381 = load i32, ptr %320, align 8
  %382 = lshr i32 %381, 2
  %383 = and i32 %382, 3
  switch i32 %383, label %.unreachabledefault [
    i32 0, label %384
    i32 1, label %613
    i32 2, label %807
    i32 3, label %808
  ]

384:                                              ; preds = %380
  %385 = getelementptr inbounds nuw i8, ptr %317, i64 24
  %386 = load i32, ptr %385, align 8, !tbaa !92
  %387 = getelementptr inbounds nuw i8, ptr %317, i64 32
  br label %388

388:                                              ; preds = %392, %384
  %389 = load i32, ptr %320, align 8
  %390 = lshr i32 %389, 6
  %391 = icmp ult i32 %390, %386
  br i1 %391, label %392, label %403

392:                                              ; preds = %388
  %393 = zext nneg i32 %390 to i64
  %394 = getelementptr inbounds nuw [0 x ptr], ptr %387, i64 0, i64 %393
  %395 = load ptr, ptr %394, align 8, !tbaa !97
  %396 = and i32 %389, -64
  %397 = add i32 %396, 64
  %398 = and i32 %389, 63
  %399 = or disjoint i32 %397, %398
  store i32 %399, ptr %320, align 8
  %400 = lshr i32 %389, 4
  %401 = and i32 %400, 3
  %402 = call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %395, i32 noundef %401)
  br i1 %402, label %388, label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18set_new_child_flagEP4exprS4_.exit.ithread-pre-split, !llvm.loop !201

403:                                              ; preds = %388
  %404 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %405 = load ptr, ptr %404, align 8, !tbaa !101
  %406 = load ptr, ptr %158, align 8, !tbaa !124
  %407 = icmp eq ptr %406, null
  br i1 %407, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %408

408:                                              ; preds = %403
  %409 = getelementptr inbounds i8, ptr %406, i64 -4
  %410 = load i32, ptr %409, align 4, !tbaa !64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %403, %408
  %.0.i.i500 = phi i32 [ %410, %408 ], [ 0, %403 ]
  %411 = getelementptr inbounds nuw i8, ptr %316, i64 12
  %412 = load i32, ptr %411, align 4, !tbaa !202
  %413 = sub i32 %.0.i.i500, %412
  %414 = zext i32 %412 to i64
  %415 = getelementptr inbounds nuw ptr, ptr %406, i64 %414
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #21
  %.val87.i.i = load ptr, ptr %98, align 8, !tbaa !194
  store ptr null, ptr %15, align 8, !tbaa !162
  store ptr %.val87.i.i, ptr %175, align 8, !tbaa !3
  invoke void @_ZN13rewriter_core15elim_reflex_prsEj(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %412)
          to label %416 unwind label %437

416:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %417 = load ptr, ptr %160, align 8, !tbaa !186
  %418 = icmp eq ptr %417, null
  br i1 %418, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %419

419:                                              ; preds = %416
  %420 = getelementptr inbounds i8, ptr %417, i64 -4
  %421 = load i32, ptr %420, align 4, !tbaa !64
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %416, %419
  %.0.i.i498 = phi i32 [ %421, %419 ], [ 0, %416 ]
  %422 = load i32, ptr %411, align 4, !tbaa !202
  %423 = sub i32 %.0.i.i498, %422
  %424 = icmp eq i32 %.0.i.i498, %422
  br i1 %424, label %425, label %441

425:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %426 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %427 = load i32, ptr %426, align 4, !tbaa !57
  %428 = add i32 %427, 1
  store i32 %428, ptr %426, align 4, !tbaa !57
  store ptr %317, ptr %15, align 8, !tbaa !162
  %429 = load ptr, ptr %167, align 8, !tbaa !162
  %.not.i4.i489 = icmp eq ptr %429, null
  br i1 %.not.i4.i489, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit491, label %430

430:                                              ; preds = %425
  %431 = load ptr, ptr %168, align 8, !tbaa !166
  %432 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %433 = load i32, ptr %432, align 4, !tbaa !57
  %434 = add i32 %433, -1
  store i32 %434, ptr %432, align 4, !tbaa !57
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit491

436:                                              ; preds = %430
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %431, ptr noundef nonnull %429)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit491 unwind label %439

437:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

439:                                              ; preds = %436, %465, %447, %441
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

441:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.val86.i.i = load ptr, ptr %98, align 8, !tbaa !194
  %442 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %.val86.i.i, ptr noundef %405, i32 noundef %413, ptr noundef %415)
          to label %443 unwind label %439

443:                                              ; preds = %441
  %.not.i484 = icmp eq ptr %442, null
  br i1 %.not.i484, label %447, label %_ZN11ast_manager7inc_refEP3ast.exit.i485

_ZN11ast_manager7inc_refEP3ast.exit.i485:         ; preds = %443
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %445 = load i32, ptr %444, align 4, !tbaa !57
  %446 = add i32 %445, 1
  store i32 %446, ptr %444, align 4, !tbaa !57
  br label %447

447:                                              ; preds = %443, %_ZN11ast_manager7inc_refEP3ast.exit.i485
  store ptr %442, ptr %15, align 8, !tbaa !162
  %.val85.i.i = load ptr, ptr %98, align 8, !tbaa !194
  %448 = load ptr, ptr %160, align 8, !tbaa !186
  %449 = load i32, ptr %411, align 4, !tbaa !202
  %450 = zext i32 %449 to i64
  %451 = getelementptr inbounds nuw ptr, ptr %448, i64 %450
  %452 = invoke noundef ptr @_ZN11ast_manager13mk_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976) %.val85.i.i, ptr noundef nonnull %317, ptr noundef %442, i32 noundef %423, ptr noundef %451)
          to label %453 unwind label %439

453:                                              ; preds = %447
  %.not.i479 = icmp eq ptr %452, null
  br i1 %.not.i479, label %457, label %_ZN11ast_manager7inc_refEP3ast.exit.i480

_ZN11ast_manager7inc_refEP3ast.exit.i480:         ; preds = %453
  %454 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %455 = load i32, ptr %454, align 4, !tbaa !57
  %456 = add i32 %455, 1
  store i32 %456, ptr %454, align 4, !tbaa !57
  br label %457

457:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i480, %453
  %458 = load ptr, ptr %167, align 8, !tbaa !162
  %.not.i4.i481 = icmp eq ptr %458, null
  br i1 %.not.i4.i481, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit491, label %459

459:                                              ; preds = %457
  %460 = load ptr, ptr %168, align 8, !tbaa !166
  %461 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %462 = load i32, ptr %461, align 4, !tbaa !57
  %463 = add i32 %462, -1
  store i32 %463, ptr %461, align 4, !tbaa !57
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit491

465:                                              ; preds = %459
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %460, ptr noundef nonnull %458)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit491 unwind label %439

.loopexit:                                        ; preds = %545
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %497
  %lpad.loopexit927 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %515, %525, %563, %578, %601, %477, %475, %472, %470, %468
  %lpad.loopexit.split-lp928 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit491:    ; preds = %459, %457, %465, %430, %425, %436
  %storemerge1079 = phi ptr [ null, %436 ], [ null, %425 ], [ null, %430 ], [ %452, %465 ], [ %452, %457 ], [ %452, %459 ]
  store ptr %storemerge1079, ptr %167, align 8, !tbaa !162
  %466 = load i32, ptr %320, align 8
  %467 = and i32 %466, 2
  %.not67.i.i = icmp eq i32 %467, 0
  br i1 %.not67.i.i, label %477, label %468

468:                                              ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit491
  %.val78.i.i = load ptr, ptr %98, align 8, !tbaa !194
  %469 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %.val78.i.i, ptr noundef %405, i32 noundef %413, ptr noundef %415)
          to label %470 unwind label %.loopexit.split-lp.loopexit.split-lp

470:                                              ; preds = %468
  %471 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %169, ptr noundef %469)
          to label %472 unwind label %.loopexit.split-lp.loopexit.split-lp

472:                                              ; preds = %470
  %.val77.i.i = load ptr, ptr %98, align 8, !tbaa !194
  %473 = load ptr, ptr %169, align 8, !tbaa !109
  %474 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %.val77.i.i, ptr noundef nonnull %317, ptr noundef %473)
          to label %475 unwind label %.loopexit.split-lp.loopexit.split-lp

475:                                              ; preds = %472
  %476 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %167, ptr noundef %474)
          to label %479 unwind label %.loopexit.split-lp.loopexit.split-lp

477:                                              ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit491
  %478 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %169, ptr noundef nonnull %317)
          to label %479 unwind label %.loopexit.split-lp.loopexit.split-lp

479:                                              ; preds = %477, %475
  %480 = load i32, ptr %411, align 4, !tbaa !202
  %481 = load ptr, ptr %158, align 8, !tbaa !124
  %482 = icmp eq ptr %481, null
  br i1 %482, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit407, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i397

_ZN6vectorIP4exprLb0EjE3endEv.exit.i397:          ; preds = %479
  %483 = getelementptr inbounds i8, ptr %481, i64 -4
  %484 = load i32, ptr %483, align 4, !tbaa !64
  %485 = zext i32 %484 to i64
  %486 = getelementptr inbounds nuw ptr, ptr %481, i64 %485
  %487 = icmp ugt i32 %484, %480
  br i1 %487, label %.lr.ph.i.i399.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i398

.lr.ph.i.i399.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i397
  %488 = zext i32 %480 to i64
  %489 = getelementptr inbounds nuw ptr, ptr %481, i64 %488
  br label %.lr.ph.i.i399

.lr.ph.i.i399:                                    ; preds = %.lr.ph.i.i399.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i402
  %.06.i.i400 = phi ptr [ %498, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i402 ], [ %489, %.lr.ph.i.i399.preheader ]
  %490 = load ptr, ptr %.06.i.i400, align 8, !tbaa !97
  %491 = load ptr, ptr %163, align 8, !tbaa !164
  %.not.i.i.i.i.i401 = icmp eq ptr %490, null
  br i1 %.not.i.i.i.i.i401, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i402, label %492

492:                                              ; preds = %.lr.ph.i.i399
  %493 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %494 = load i32, ptr %493, align 4, !tbaa !57
  %495 = add i32 %494, -1
  store i32 %495, ptr %493, align 4, !tbaa !57
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %497, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i402

497:                                              ; preds = %492
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %491, ptr noundef nonnull %490)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i402 unwind label %.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i402: ; preds = %497, %492, %.lr.ph.i.i399
  %498 = getelementptr inbounds nuw i8, ptr %.06.i.i400, i64 8
  %499 = icmp ult ptr %498, %486
  br i1 %499, label %.lr.ph.i.i399, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i403, !llvm.loop !165

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i403: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i402
  %.pre.i404 = load ptr, ptr %158, align 8, !tbaa !124
  %.not.i.i405 = icmp eq ptr %.pre.i404, null
  br i1 %.not.i.i405, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit407, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i398

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i398: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i403, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i397
  %500 = phi ptr [ %.pre.i404, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i403 ], [ %481, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i397 ]
  %501 = getelementptr inbounds i8, ptr %500, i64 -4
  store i32 %480, ptr %501, align 4, !tbaa !64
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit407

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit407: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i398, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i403, %479
  %502 = phi ptr [ %500, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i398 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i403 ], [ null, %479 ]
  %503 = load ptr, ptr %169, align 8, !tbaa !109
  %.not.i.i.i.i390 = icmp eq ptr %503, null
  br i1 %.not.i.i.i.i390, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i391, label %504

504:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit407
  %505 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %506 = load i32, ptr %505, align 4, !tbaa !57
  %507 = add i32 %506, 1
  store i32 %507, ptr %505, align 4, !tbaa !57
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i391

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i391: ; preds = %504, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit407
  %508 = icmp eq ptr %502, null
  br i1 %508, label %515, label %509

509:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i391
  %510 = getelementptr inbounds i8, ptr %502, i64 -4
  %511 = load i32, ptr %510, align 4, !tbaa !64
  %512 = getelementptr inbounds i8, ptr %502, i64 -8
  %513 = load i32, ptr %512, align 4, !tbaa !64
  %514 = icmp eq i32 %511, %513
  br i1 %514, label %515, label %516

515:                                              ; preds = %509, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i391
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %158)
          to label %.noexc395 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc395:                                        ; preds = %515
  %.pre.i.i392 = load ptr, ptr %158, align 8, !tbaa !124
  %.phi.trans.insert.i.i393 = getelementptr inbounds i8, ptr %.pre.i.i392, i64 -4
  %.pre2.i.i394 = load i32, ptr %.phi.trans.insert.i.i393, align 4, !tbaa !64
  br label %516

516:                                              ; preds = %.noexc395, %509
  %517 = phi i32 [ %.pre2.i.i394, %.noexc395 ], [ %511, %509 ]
  %518 = phi ptr [ %.pre.i.i392, %.noexc395 ], [ %502, %509 ]
  %519 = getelementptr inbounds i8, ptr %518, i64 -4
  %520 = zext i32 %517 to i64
  %521 = getelementptr inbounds nuw ptr, ptr %518, i64 %520
  store ptr %503, ptr %521, align 8, !tbaa !97
  %522 = add i32 %517, 1
  store i32 %522, ptr %519, align 4, !tbaa !64
  %523 = load i32, ptr %320, align 8
  %524 = and i32 %523, 1
  %.not926 = icmp eq i32 %524, 0
  br i1 %.not926, label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE12cache_resultILb1EEEvP4exprS5_P3appb.exit389, label %525

525:                                              ; preds = %516
  %526 = load ptr, ptr %167, align 8, !tbaa !162
  %527 = load ptr, ptr %169, align 8, !tbaa !109
  invoke void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %317, ptr noundef %527, ptr noundef %526)
          to label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE12cache_resultILb1EEEvP4exprS5_P3appb.exit389 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE12cache_resultILb1EEEvP4exprS5_P3appb.exit389: ; preds = %516, %525
  %528 = load i32, ptr %411, align 4, !tbaa !202
  %529 = load ptr, ptr %160, align 8, !tbaa !186
  %530 = icmp eq ptr %529, null
  br i1 %530, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit387, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i377

_ZN6vectorIP3appLb0EjE3endEv.exit.i377:           ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE12cache_resultILb1EEEvP4exprS5_P3appb.exit389
  %531 = getelementptr inbounds i8, ptr %529, i64 -4
  %532 = load i32, ptr %531, align 4, !tbaa !64
  %533 = zext i32 %532 to i64
  %534 = getelementptr inbounds nuw ptr, ptr %529, i64 %533
  %535 = icmp ugt i32 %532, %528
  br i1 %535, label %.lr.ph.i.i379.preheader, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i378

.lr.ph.i.i379.preheader:                          ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit.i377
  %536 = zext i32 %528 to i64
  %537 = getelementptr inbounds nuw ptr, ptr %529, i64 %536
  br label %.lr.ph.i.i379

.lr.ph.i.i379:                                    ; preds = %.lr.ph.i.i379.preheader, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i382
  %.06.i.i380 = phi ptr [ %546, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i382 ], [ %537, %.lr.ph.i.i379.preheader ]
  %538 = load ptr, ptr %.06.i.i380, align 8, !tbaa !187
  %539 = load ptr, ptr %172, align 8, !tbaa !188
  %.not.i.i.i.i.i381 = icmp eq ptr %538, null
  br i1 %.not.i.i.i.i.i381, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i382, label %540

540:                                              ; preds = %.lr.ph.i.i379
  %541 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %542 = load i32, ptr %541, align 4, !tbaa !57
  %543 = add i32 %542, -1
  store i32 %543, ptr %541, align 4, !tbaa !57
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %545, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i382

545:                                              ; preds = %540
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %539, ptr noundef nonnull %538)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i382 unwind label %.loopexit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i382: ; preds = %545, %540, %.lr.ph.i.i379
  %546 = getelementptr inbounds nuw i8, ptr %.06.i.i380, i64 8
  %547 = icmp ult ptr %546, %534
  br i1 %547, label %.lr.ph.i.i379, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i383, !llvm.loop !189

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i383: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i382
  %.pre.i384 = load ptr, ptr %160, align 8, !tbaa !186
  %.not.i.i385 = icmp eq ptr %.pre.i384, null
  br i1 %.not.i.i385, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit387, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i378

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i378: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i383, %_ZN6vectorIP3appLb0EjE3endEv.exit.i377
  %548 = phi ptr [ %.pre.i384, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i383 ], [ %529, %_ZN6vectorIP3appLb0EjE3endEv.exit.i377 ]
  %549 = getelementptr inbounds i8, ptr %548, i64 -4
  store i32 %528, ptr %549, align 4, !tbaa !64
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit387

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit387: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i378, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i383, %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE12cache_resultILb1EEEvP4exprS5_P3appb.exit389
  %550 = phi ptr [ %548, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i378 ], [ null, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i383 ], [ null, %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE12cache_resultILb1EEEvP4exprS5_P3appb.exit389 ]
  %551 = load ptr, ptr %167, align 8, !tbaa !162
  %.not.i.i.i.i370 = icmp eq ptr %551, null
  br i1 %.not.i.i.i.i370, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i371, label %552

552:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit387
  %553 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %554 = load i32, ptr %553, align 4, !tbaa !57
  %555 = add i32 %554, 1
  store i32 %555, ptr %553, align 4, !tbaa !57
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i371

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i371: ; preds = %552, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit387
  %556 = icmp eq ptr %550, null
  br i1 %556, label %563, label %557

557:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i371
  %558 = getelementptr inbounds i8, ptr %550, i64 -4
  %559 = load i32, ptr %558, align 4, !tbaa !64
  %560 = getelementptr inbounds i8, ptr %550, i64 -8
  %561 = load i32, ptr %560, align 4, !tbaa !64
  %562 = icmp eq i32 %559, %561
  br i1 %562, label %563, label %564

563:                                              ; preds = %557, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i371
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %160)
          to label %.noexc375 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc375:                                        ; preds = %563
  %.pre.i.i372 = load ptr, ptr %160, align 8, !tbaa !186
  %.phi.trans.insert.i.i373 = getelementptr inbounds i8, ptr %.pre.i.i372, i64 -4
  %.pre2.i.i374 = load i32, ptr %.phi.trans.insert.i.i373, align 4, !tbaa !64
  br label %564

564:                                              ; preds = %.noexc375, %557
  %565 = phi i32 [ %.pre2.i.i374, %.noexc375 ], [ %559, %557 ]
  %566 = phi ptr [ %.pre.i.i372, %.noexc375 ], [ %550, %557 ]
  %567 = getelementptr inbounds i8, ptr %566, i64 -4
  %568 = zext i32 %565 to i64
  %569 = getelementptr inbounds nuw ptr, ptr %566, i64 %568
  store ptr %551, ptr %569, align 8, !tbaa !187
  %570 = add i32 %565, 1
  store i32 %570, ptr %567, align 4, !tbaa !64
  %571 = load ptr, ptr %167, align 8, !tbaa !162
  %.not.i4.i367 = icmp eq ptr %571, null
  br i1 %.not.i4.i367, label %579, label %572

572:                                              ; preds = %564
  %573 = load ptr, ptr %168, align 8, !tbaa !166
  %574 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %575 = load i32, ptr %574, align 4, !tbaa !57
  %576 = add i32 %575, -1
  store i32 %576, ptr %574, align 4, !tbaa !57
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %578, label %579

578:                                              ; preds = %572
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %573, ptr noundef nonnull %571)
          to label %579 unwind label %.loopexit.split-lp.loopexit.split-lp

579:                                              ; preds = %572, %564, %578
  store ptr null, ptr %167, align 8, !tbaa !162
  %580 = load ptr, ptr %24, align 8, !tbaa !182
  %581 = getelementptr inbounds i8, ptr %580, i64 -4
  %582 = load i32, ptr %581, align 4, !tbaa !64
  %583 = add i32 %582, -1
  store i32 %583, ptr %581, align 4, !tbaa !64
  %584 = load ptr, ptr %169, align 8, !tbaa !109
  %.val91.i.i = load ptr, ptr %24, align 8
  %.not.i362 = icmp eq ptr %317, %584
  %585 = icmp eq ptr %.val91.i.i, null
  %or.cond.i363 = select i1 %.not.i362, i1 true, i1 %585
  br i1 %or.cond.i363, label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18set_new_child_flagEP4exprS4_.exit366, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i364

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i364: ; preds = %579
  %586 = getelementptr inbounds i8, ptr %.val91.i.i, i64 -4
  %587 = load i32, ptr %586, align 4, !tbaa !64
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18set_new_child_flagEP4exprS4_.exit366, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i365

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i365: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i364
  %589 = add i32 %587, -1
  %590 = zext i32 %589 to i64
  %591 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %.val91.i.i, i64 %590, i32 1
  %592 = load i32, ptr %591, align 8
  %593 = or i32 %592, 2
  store i32 %593, ptr %591, align 8
  %.pr.pre = load ptr, ptr %169, align 8, !tbaa !109
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18set_new_child_flagEP4exprS4_.exit366

_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18set_new_child_flagEP4exprS4_.exit366: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i365, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i364, %579
  %594 = phi ptr [ %584, %579 ], [ %584, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i364 ], [ %.pr.pre, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i365 ]
  %.not.i4.i359 = icmp eq ptr %594, null
  br i1 %.not.i4.i359, label %602, label %595

595:                                              ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18set_new_child_flagEP4exprS4_.exit366
  %596 = load ptr, ptr %170, align 8, !tbaa !111
  %597 = getelementptr inbounds nuw i8, ptr %594, i64 8
  %598 = load i32, ptr %597, align 4, !tbaa !57
  %599 = add i32 %598, -1
  store i32 %599, ptr %597, align 4, !tbaa !57
  %600 = icmp eq i32 %599, 0
  br i1 %600, label %601, label %602

601:                                              ; preds = %595
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %596, ptr noundef nonnull %594)
          to label %602 unwind label %.loopexit.split-lp.loopexit.split-lp

602:                                              ; preds = %595, %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18set_new_child_flagEP4exprS4_.exit366, %601
  store ptr null, ptr %169, align 8, !tbaa !109
  %603 = load ptr, ptr %15, align 8, !tbaa !162
  %.not.i.i357 = icmp eq ptr %603, null
  br i1 %.not.i.i357, label %_ZN7obj_refI3app11ast_managerED2Ev.exit358, label %604

604:                                              ; preds = %602
  %605 = getelementptr inbounds nuw i8, ptr %603, i64 8
  %606 = load i32, ptr %605, align 4, !tbaa !57
  %607 = add i32 %606, -1
  store i32 %607, ptr %605, align 4, !tbaa !57
  %608 = icmp eq i32 %607, 0
  br i1 %608, label %609, label %_ZN7obj_refI3app11ast_managerED2Ev.exit358

609:                                              ; preds = %604
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.val87.i.i, ptr noundef nonnull %603)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit358 unwind label %610

610:                                              ; preds = %609
  %611 = landingpad { ptr, i32 }
          catch ptr null
  %612 = extractvalue { ptr, i32 } %611, 0
  call void @__clang_call_terminate(ptr %612) #22
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit358:       ; preds = %602, %604, %609
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #21
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18set_new_child_flagEP4exprS4_.exit.ithread-pre-split

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %439, %437
  %.pn70.pn.i.i = phi { ptr, i32 } [ %440, %439 ], [ %438, %437 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit927, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp928, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #21
  br label %common.resume

613:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #21
  %.val76.i.i = load ptr, ptr %98, align 8, !tbaa !194
  store ptr %.val76.i.i, ptr %173, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #21
  store ptr null, ptr %17, align 8, !tbaa !162
  store ptr %.val76.i.i, ptr %174, align 8, !tbaa !3
  %614 = load ptr, ptr %160, align 8, !tbaa !186
  %615 = icmp eq ptr %614, null
  br i1 %615, label %621, label %616

616:                                              ; preds = %613
  %617 = getelementptr inbounds i8, ptr %614, i64 -4
  %618 = load i32, ptr %617, align 4, !tbaa !64
  %619 = add i32 %618, -1
  %620 = zext i32 %619 to i64
  br label %621

621:                                              ; preds = %616, %613
  %.0.i.i.i355 = phi i64 [ %620, %616 ], [ 4294967295, %613 ]
  %622 = getelementptr inbounds nuw ptr, ptr %614, i64 %.0.i.i.i355
  %623 = load ptr, ptr %622, align 8, !tbaa !187
  %.not.i350 = icmp eq ptr %623, null
  br i1 %.not.i350, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i341, label %_ZN11ast_manager7inc_refEP3ast.exit.i351

_ZN11ast_manager7inc_refEP3ast.exit.i351:         ; preds = %621
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 8
  %625 = load i32, ptr %624, align 4, !tbaa !57
  %626 = add i32 %625, 1
  store i32 %626, ptr %624, align 4, !tbaa !57
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i341

_ZN6vectorIP3appLb0EjE4backEv.exit.i341:          ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i351, %621
  store ptr %623, ptr %16, align 8, !tbaa !162
  %627 = getelementptr inbounds i8, ptr %614, i64 -4
  %628 = load i32, ptr %627, align 4, !tbaa !64
  %629 = add i32 %628, -1
  %630 = zext i32 %629 to i64
  %631 = getelementptr inbounds nuw ptr, ptr %614, i64 %630
  %632 = load ptr, ptr %631, align 8, !tbaa !187
  store i32 %629, ptr %627, align 4, !tbaa !64
  %633 = load ptr, ptr %172, align 8, !tbaa !188
  %.not.i.i.i.i344 = icmp eq ptr %632, null
  br i1 %.not.i.i.i.i344, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit349.thread, label %634

634:                                              ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i341
  %635 = getelementptr inbounds nuw i8, ptr %632, i64 8
  %636 = load i32, ptr %635, align 4, !tbaa !57
  %637 = add i32 %636, -1
  store i32 %637, ptr %635, align 4, !tbaa !57
  %638 = icmp eq i32 %637, 0
  br i1 %638, label %639, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit349.thread

639:                                              ; preds = %634
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %633, ptr noundef nonnull %632)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit349 unwind label %805

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit349: ; preds = %639
  %.pre1056 = load ptr, ptr %160, align 8, !tbaa !186
  %640 = icmp eq ptr %.pre1056, null
  br i1 %640, label %646, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit349.thread

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit349.thread: ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i341, %634, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit349
  %641 = phi ptr [ %.pre1056, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit349 ], [ %614, %634 ], [ %614, %_ZN6vectorIP3appLb0EjE4backEv.exit.i341 ]
  %642 = getelementptr inbounds i8, ptr %641, i64 -4
  %643 = load i32, ptr %642, align 4, !tbaa !64
  %644 = add i32 %643, -1
  %645 = zext i32 %644 to i64
  br label %646

646:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit349.thread, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit349
  %647 = phi i1 [ false, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit349.thread ], [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit349 ]
  %648 = phi ptr [ %641, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit349.thread ], [ null, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit349 ]
  %.0.i.i.i339 = phi i64 [ %645, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit349.thread ], [ 4294967295, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit349 ]
  %649 = getelementptr inbounds nuw ptr, ptr %648, i64 %.0.i.i.i339
  %650 = load ptr, ptr %649, align 8, !tbaa !187
  %.not.i334 = icmp eq ptr %650, null
  br i1 %.not.i334, label %654, label %_ZN11ast_manager7inc_refEP3ast.exit.i335

_ZN11ast_manager7inc_refEP3ast.exit.i335:         ; preds = %646
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 8
  %652 = load i32, ptr %651, align 4, !tbaa !57
  %653 = add i32 %652, 1
  store i32 %653, ptr %651, align 4, !tbaa !57
  br label %654

654:                                              ; preds = %646, %_ZN11ast_manager7inc_refEP3ast.exit.i335
  store ptr %650, ptr %17, align 8, !tbaa !162
  br i1 %647, label %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i329, label %655

._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i329: ; preds = %654
  %.pre.i330 = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !64
  %.pre2.i331 = add i32 %.pre.i330, -1
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i325

655:                                              ; preds = %654
  %656 = getelementptr inbounds i8, ptr %648, i64 -4
  %657 = load i32, ptr %656, align 4, !tbaa !64
  %658 = add i32 %657, -1
  %659 = zext i32 %658 to i64
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i325

_ZN6vectorIP3appLb0EjE4backEv.exit.i325:          ; preds = %655, %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i329
  %.pre-phi.i326 = phi i32 [ %.pre2.i331, %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i329 ], [ %658, %655 ]
  %.0.i.i.i327 = phi i64 [ 4294967295, %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i329 ], [ %659, %655 ]
  %660 = getelementptr inbounds nuw ptr, ptr %648, i64 %.0.i.i.i327
  %661 = load ptr, ptr %660, align 8, !tbaa !187
  %662 = getelementptr inbounds i8, ptr %648, i64 -4
  store i32 %.pre-phi.i326, ptr %662, align 4, !tbaa !64
  %663 = load ptr, ptr %172, align 8, !tbaa !188
  %.not.i.i.i.i328 = icmp eq ptr %661, null
  br i1 %.not.i.i.i.i328, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit333, label %664

664:                                              ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i325
  %665 = getelementptr inbounds nuw i8, ptr %661, i64 8
  %666 = load i32, ptr %665, align 4, !tbaa !57
  %667 = add i32 %666, -1
  store i32 %667, ptr %665, align 4, !tbaa !57
  %668 = icmp eq i32 %667, 0
  br i1 %668, label %669, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit333

669:                                              ; preds = %664
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %663, ptr noundef nonnull %661)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit333 unwind label %805

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit333: ; preds = %664, %_ZN6vectorIP3appLb0EjE4backEv.exit.i325, %669
  %.val.i.i = load ptr, ptr %98, align 8, !tbaa !194
  %670 = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %.val.i.i, ptr noundef %650, ptr noundef %623)
          to label %671 unwind label %805

671:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit333
  %.not.i320 = icmp eq ptr %670, null
  br i1 %.not.i320, label %675, label %_ZN11ast_manager7inc_refEP3ast.exit.i321

_ZN11ast_manager7inc_refEP3ast.exit.i321:         ; preds = %671
  %672 = getelementptr inbounds nuw i8, ptr %670, i64 8
  %673 = load i32, ptr %672, align 4, !tbaa !57
  %674 = add i32 %673, 1
  store i32 %674, ptr %672, align 4, !tbaa !57
  br label %675

675:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i321, %671
  %676 = load ptr, ptr %167, align 8, !tbaa !162
  %.not.i4.i322 = icmp eq ptr %676, null
  br i1 %.not.i4.i322, label %684, label %677

677:                                              ; preds = %675
  %678 = load ptr, ptr %168, align 8, !tbaa !166
  %679 = getelementptr inbounds nuw i8, ptr %676, i64 8
  %680 = load i32, ptr %679, align 4, !tbaa !57
  %681 = add i32 %680, -1
  store i32 %681, ptr %679, align 4, !tbaa !57
  %682 = icmp eq i32 %681, 0
  br i1 %682, label %683, label %684

683:                                              ; preds = %677
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %678, ptr noundef nonnull %676)
          to label %684 unwind label %805

684:                                              ; preds = %677, %675, %683
  store ptr %670, ptr %167, align 8, !tbaa !162
  br i1 %.not.i320, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i314, label %685

685:                                              ; preds = %684
  %686 = getelementptr inbounds nuw i8, ptr %670, i64 8
  %687 = load i32, ptr %686, align 4, !tbaa !57
  %688 = add i32 %687, 1
  store i32 %688, ptr %686, align 4, !tbaa !57
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i314

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i314: ; preds = %685, %684
  %689 = load ptr, ptr %160, align 8, !tbaa !186
  %690 = icmp eq ptr %689, null
  br i1 %690, label %697, label %691

691:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i314
  %692 = getelementptr inbounds i8, ptr %689, i64 -4
  %693 = load i32, ptr %692, align 4, !tbaa !64
  %694 = getelementptr inbounds i8, ptr %689, i64 -8
  %695 = load i32, ptr %694, align 4, !tbaa !64
  %696 = icmp eq i32 %693, %695
  br i1 %696, label %697, label %698

697:                                              ; preds = %691, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i314
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %160)
          to label %.noexc318 unwind label %805

.noexc318:                                        ; preds = %697
  %.pre.i.i315 = load ptr, ptr %160, align 8, !tbaa !186
  %.phi.trans.insert.i.i316 = getelementptr inbounds i8, ptr %.pre.i.i315, i64 -4
  %.pre2.i.i317 = load i32, ptr %.phi.trans.insert.i.i316, align 4, !tbaa !64
  br label %698

698:                                              ; preds = %.noexc318, %691
  %699 = phi i32 [ %.pre2.i.i317, %.noexc318 ], [ %693, %691 ]
  %700 = phi ptr [ %.pre.i.i315, %.noexc318 ], [ %689, %691 ]
  %701 = getelementptr inbounds i8, ptr %700, i64 -4
  %702 = zext i32 %699 to i64
  %703 = getelementptr inbounds nuw ptr, ptr %700, i64 %702
  store ptr %670, ptr %703, align 8, !tbaa !187
  %704 = add i32 %699, 1
  store i32 %704, ptr %701, align 4, !tbaa !64
  br i1 %.not.i334, label %_ZN7obj_refI3app11ast_managerED2Ev.exit312, label %705

705:                                              ; preds = %698
  %706 = getelementptr inbounds nuw i8, ptr %650, i64 8
  %707 = load i32, ptr %706, align 4, !tbaa !57
  %708 = add i32 %707, -1
  store i32 %708, ptr %706, align 4, !tbaa !57
  %709 = icmp eq i32 %708, 0
  br i1 %709, label %710, label %_ZN7obj_refI3app11ast_managerED2Ev.exit312

710:                                              ; preds = %705
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.val76.i.i, ptr noundef nonnull %650)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit312 unwind label %711

711:                                              ; preds = %710
  %712 = landingpad { ptr, i32 }
          catch ptr null
  %713 = extractvalue { ptr, i32 } %712, 0
  call void @__clang_call_terminate(ptr %713) #22
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit312:       ; preds = %698, %705, %710
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #21
  br i1 %.not.i350, label %_ZN7obj_refI3app11ast_managerED2Ev.exit310, label %714

714:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit312
  %715 = getelementptr inbounds nuw i8, ptr %623, i64 8
  %716 = load i32, ptr %715, align 4, !tbaa !57
  %717 = add i32 %716, -1
  store i32 %717, ptr %715, align 4, !tbaa !57
  %718 = icmp eq i32 %717, 0
  br i1 %718, label %719, label %_ZN7obj_refI3app11ast_managerED2Ev.exit310

719:                                              ; preds = %714
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.val76.i.i, ptr noundef nonnull %623)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit310 unwind label %720

720:                                              ; preds = %719
  %721 = landingpad { ptr, i32 }
          catch ptr null
  %722 = extractvalue { ptr, i32 } %721, 0
  call void @__clang_call_terminate(ptr %722) #22
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit310:       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit312, %714, %719
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #21
  %723 = load ptr, ptr %158, align 8, !tbaa !124
  %724 = icmp eq ptr %723, null
  br i1 %724, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit308, label %725

725:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit310
  %726 = getelementptr inbounds i8, ptr %723, i64 -4
  %727 = load i32, ptr %726, align 4, !tbaa !64
  %728 = add i32 %727, -1
  %729 = zext i32 %728 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit308

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit308: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit310, %725
  %.0.i.i.i307 = phi i64 [ %729, %725 ], [ 4294967295, %_ZN7obj_refI3app11ast_managerED2Ev.exit310 ]
  %730 = getelementptr inbounds nuw ptr, ptr %723, i64 %.0.i.i.i307
  %731 = load ptr, ptr %730, align 8, !tbaa !97
  %.not.i303 = icmp eq ptr %731, null
  br i1 %.not.i303, label %735, label %_ZN11ast_manager7inc_refEP3ast.exit.i304

_ZN11ast_manager7inc_refEP3ast.exit.i304:         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit308
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 8
  %733 = load i32, ptr %732, align 4, !tbaa !57
  %734 = add i32 %733, 1
  store i32 %734, ptr %732, align 4, !tbaa !57
  br label %735

735:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i304, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit308
  %736 = load ptr, ptr %169, align 8, !tbaa !109
  %.not.i4.i305 = icmp eq ptr %736, null
  br i1 %.not.i4.i305, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i295, label %737

737:                                              ; preds = %735
  %738 = load ptr, ptr %170, align 8, !tbaa !111
  %739 = getelementptr inbounds nuw i8, ptr %736, i64 8
  %740 = load i32, ptr %739, align 4, !tbaa !57
  %741 = add i32 %740, -1
  store i32 %741, ptr %739, align 4, !tbaa !57
  %742 = icmp eq i32 %741, 0
  br i1 %742, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit306, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i295

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit306:   ; preds = %737
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %738, ptr noundef nonnull %736)
  %.pre1059 = load ptr, ptr %158, align 8, !tbaa !124, !nonnull !193, !noundef !193
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i295

_ZN6vectorIP4exprLb0EjE4backEv.exit.i295:         ; preds = %737, %735, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit306
  %743 = phi ptr [ %.pre1059, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit306 ], [ %723, %735 ], [ %723, %737 ]
  store ptr %731, ptr %169, align 8, !tbaa !109
  %744 = getelementptr inbounds i8, ptr %743, i64 -4
  %745 = load i32, ptr %744, align 4, !tbaa !64
  %746 = add i32 %745, -1
  %747 = zext i32 %746 to i64
  %748 = getelementptr inbounds nuw ptr, ptr %743, i64 %747
  %749 = load ptr, ptr %748, align 8, !tbaa !97
  store i32 %746, ptr %744, align 4, !tbaa !64
  %750 = load ptr, ptr %163, align 8, !tbaa !164
  %.not.i.i.i.i298 = icmp eq ptr %749, null
  br i1 %.not.i.i.i.i298, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit302.thread, label %751

751:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i295
  %752 = getelementptr inbounds nuw i8, ptr %749, i64 8
  %753 = load i32, ptr %752, align 4, !tbaa !57
  %754 = add i32 %753, -1
  store i32 %754, ptr %752, align 4, !tbaa !57
  %755 = icmp eq i32 %754, 0
  br i1 %755, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit302, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit302.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit302: ; preds = %751
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %750, ptr noundef nonnull %749)
  %.pre1060 = load ptr, ptr %158, align 8, !tbaa !124, !nonnull !193, !noundef !193
  %.pre1120 = load ptr, ptr %163, align 8, !tbaa !164
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit302.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit302.thread: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit302, %751, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i295
  %756 = phi ptr [ %.pre1120, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit302 ], [ %750, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i295 ], [ %750, %751 ]
  %757 = phi ptr [ %.pre1060, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit302 ], [ %743, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i295 ], [ %743, %751 ]
  %758 = getelementptr inbounds i8, ptr %757, i64 -4
  %759 = load i32, ptr %758, align 4, !tbaa !64
  %760 = add i32 %759, -1
  %761 = zext i32 %760 to i64
  %762 = getelementptr inbounds nuw ptr, ptr %757, i64 %761
  %763 = load ptr, ptr %762, align 8, !tbaa !97
  store i32 %760, ptr %758, align 4, !tbaa !64
  %.not.i.i.i.i290 = icmp eq ptr %763, null
  br i1 %.not.i.i.i.i290, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit294, label %764

764:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit302.thread
  %765 = getelementptr inbounds nuw i8, ptr %763, i64 8
  %766 = load i32, ptr %765, align 4, !tbaa !57
  %767 = add i32 %766, -1
  store i32 %767, ptr %765, align 4, !tbaa !57
  %768 = icmp eq i32 %767, 0
  br i1 %768, label %769, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit294

769:                                              ; preds = %764
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %756, ptr noundef nonnull %763)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit294

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit294: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit302.thread, %764, %769
  %770 = load ptr, ptr %169, align 8, !tbaa !109
  %.not.i.i.i.i281 = icmp eq ptr %770, null
  br i1 %.not.i.i.i.i281, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i282, label %771

771:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit294
  %772 = getelementptr inbounds nuw i8, ptr %770, i64 8
  %773 = load i32, ptr %772, align 4, !tbaa !57
  %774 = add i32 %773, 1
  store i32 %774, ptr %772, align 4, !tbaa !57
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i282

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i282: ; preds = %771, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit294
  %775 = load ptr, ptr %158, align 8, !tbaa !124
  %776 = icmp eq ptr %775, null
  br i1 %776, label %783, label %777

777:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i282
  %778 = getelementptr inbounds i8, ptr %775, i64 -4
  %779 = load i32, ptr %778, align 4, !tbaa !64
  %780 = getelementptr inbounds i8, ptr %775, i64 -8
  %781 = load i32, ptr %780, align 4, !tbaa !64
  %782 = icmp eq i32 %779, %781
  br i1 %782, label %783, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit286

783:                                              ; preds = %777, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i282
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %158)
  %.pre.i.i283 = load ptr, ptr %158, align 8, !tbaa !124
  %.phi.trans.insert.i.i284 = getelementptr inbounds i8, ptr %.pre.i.i283, i64 -4
  %.pre2.i.i285 = load i32, ptr %.phi.trans.insert.i.i284, align 4, !tbaa !64
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit286

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit286: ; preds = %777, %783
  %784 = phi i32 [ %.pre2.i.i285, %783 ], [ %779, %777 ]
  %785 = phi ptr [ %.pre.i.i283, %783 ], [ %775, %777 ]
  %786 = getelementptr inbounds i8, ptr %785, i64 -4
  %787 = zext i32 %784 to i64
  %788 = getelementptr inbounds nuw ptr, ptr %785, i64 %787
  store ptr %770, ptr %788, align 8, !tbaa !97
  %789 = add i32 %784, 1
  store i32 %789, ptr %786, align 4, !tbaa !64
  %790 = load i32, ptr %320, align 8
  %791 = and i32 %790, 1
  %.not925 = icmp eq i32 %791, 0
  br i1 %.not925, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i278, label %792

792:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit286
  %793 = load ptr, ptr %167, align 8, !tbaa !162
  %794 = load ptr, ptr %169, align 8, !tbaa !109
  call void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %317, ptr noundef %794, ptr noundef %793)
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i278

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i278: ; preds = %792, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit286
  %795 = load ptr, ptr %24, align 8, !tbaa !182
  %796 = getelementptr inbounds i8, ptr %795, i64 -4
  %797 = load i32, ptr %796, align 4, !tbaa !64
  %798 = add i32 %797, -1
  store i32 %798, ptr %796, align 4, !tbaa !64
  %799 = icmp eq i32 %798, 0
  br i1 %799, label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18set_new_child_flagEP4exprS4_.exit.ithread-pre-split, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i279

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i279: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i278
  %800 = add i32 %797, -2
  %801 = zext i32 %800 to i64
  %802 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %795, i64 %801, i32 1
  %803 = load i32, ptr %802, align 8
  %804 = or i32 %803, 2
  store i32 %804, ptr %802, align 8
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18set_new_child_flagEP4exprS4_.exit.ithread-pre-split

805:                                              ; preds = %639, %669, %683, %697, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit333
  %806 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #21
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #21
  br label %common.resume

807:                                              ; preds = %380
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 515, ptr noundef nonnull @.str.11)
  call void @_Z18invoke_exit_actionj(i32 noundef 107)
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18set_new_child_flagEP4exprS4_.exit.ithread-pre-split

808:                                              ; preds = %380
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 520, ptr noundef nonnull @.str.11)
  call void @_Z18invoke_exit_actionj(i32 noundef 107)
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18set_new_child_flagEP4exprS4_.exit.ithread-pre-split

.unreachabledefault:                              ; preds = %380
  unreachable

default.unreachable:                              ; preds = %1671
  unreachable

common.resume:                                    ; preds = %1505, %.thread883, %1619, %.thread892, %1865, %2101, %134, %.thread860, %307, %.thread869, %.loopexit.split-lp, %805, %.body622, %2297, %.body, %933
  %common.resume.op = phi { ptr, i32 } [ %934, %933 ], [ %.pn90.pn.pn.pn.i.i, %.body ], [ %2298, %2297 ], [ %.pn81.pn.pn.pn.i.i, %.body622 ], [ %806, %805 ], [ %.pn70.pn.i.i, %.loopexit.split-lp ], [ %.pn.pn.i23867, %307 ], [ %298, %.thread869 ], [ %.pn.pn.i859, %134 ], [ %125, %.thread860 ], [ %lpad.phi955, %2101 ], [ %lpad.phi950, %1865 ], [ %.pn.pn.i80890, %1619 ], [ %1610, %.thread892 ], [ %.pn.pn.i16881, %1505 ], [ %1496, %.thread883 ]
  resume { ptr, i32 } %common.resume.op

809:                                              ; preds = %.critedge.i
  %810 = getelementptr inbounds nuw i8, ptr %317, i64 20
  %811 = load i32, ptr %810, align 4, !tbaa !107
  %812 = load i32, ptr %320, align 8
  %813 = icmp ult i32 %812, 64
  br i1 %813, label %814, label %855

814:                                              ; preds = %809
  call void @_ZN13rewriter_core11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %815 = getelementptr inbounds nuw i8, ptr %317, i64 24
  %816 = load ptr, ptr %815, align 8, !tbaa !203
  store ptr %816, ptr %150, align 8, !tbaa !196
  %817 = load ptr, ptr %161, align 8, !tbaa !124
  %818 = icmp eq ptr %817, null
  br i1 %818, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit277, label %819

819:                                              ; preds = %814
  %820 = getelementptr inbounds i8, ptr %817, i64 -4
  %821 = load i32, ptr %820, align 4, !tbaa !64
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit277

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit277:          ; preds = %814, %819
  %.0.i276 = phi i32 [ %821, %819 ], [ 0, %814 ]
  %.not1009 = icmp eq i32 %811, 0
  br i1 %.not1009, label %._crit_edge995, label %.lr.ph994

._crit_edge995:                                   ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit277
  %822 = load i32, ptr %151, align 8, !tbaa !197
  %823 = add i32 %822, %811
  store i32 %823, ptr %151, align 8, !tbaa !197
  br label %855

.lr.ph994:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit277, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %.068.i.i993 = phi i32 [ %854, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit277 ]
  %824 = load ptr, ptr %161, align 8, !tbaa !124
  %825 = icmp eq ptr %824, null
  br i1 %825, label %832, label %826

826:                                              ; preds = %.lr.ph994
  %827 = getelementptr inbounds i8, ptr %824, i64 -4
  %828 = load i32, ptr %827, align 4, !tbaa !64
  %829 = getelementptr inbounds i8, ptr %824, i64 -8
  %830 = load i32, ptr %829, align 4, !tbaa !64
  %831 = icmp eq i32 %828, %830
  br i1 %831, label %832, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

832:                                              ; preds = %826, %.lr.ph994
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %161)
  %.pre.i273 = load ptr, ptr %161, align 8, !tbaa !124
  %.phi.trans.insert.i274 = getelementptr inbounds i8, ptr %.pre.i273, i64 -4
  %.pre2.i275 = load i32, ptr %.phi.trans.insert.i274, align 4, !tbaa !64
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit:      ; preds = %826, %832
  %833 = phi i32 [ %.pre2.i275, %832 ], [ %828, %826 ]
  %834 = phi ptr [ %.pre.i273, %832 ], [ %824, %826 ]
  %835 = getelementptr inbounds i8, ptr %834, i64 -4
  %836 = zext i32 %833 to i64
  %837 = getelementptr inbounds nuw ptr, ptr %834, i64 %836
  store ptr null, ptr %837, align 8, !tbaa !97
  %838 = add i32 %833, 1
  store i32 %838, ptr %835, align 4, !tbaa !64
  %839 = load ptr, ptr %162, align 8, !tbaa !163
  %840 = icmp eq ptr %839, null
  br i1 %840, label %847, label %841

841:                                              ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  %842 = getelementptr inbounds i8, ptr %839, i64 -4
  %843 = load i32, ptr %842, align 4, !tbaa !64
  %844 = getelementptr inbounds i8, ptr %839, i64 -8
  %845 = load i32, ptr %844, align 4, !tbaa !64
  %846 = icmp eq i32 %843, %845
  br i1 %846, label %847, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

847:                                              ; preds = %841, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %162)
  %.pre.i271 = load ptr, ptr %162, align 8, !tbaa !163
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i271, i64 -4
  %.pre2.i272 = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !64
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %841, %847
  %848 = phi i32 [ %.pre2.i272, %847 ], [ %843, %841 ]
  %849 = phi ptr [ %.pre.i271, %847 ], [ %839, %841 ]
  %850 = getelementptr inbounds i8, ptr %849, i64 -4
  %851 = zext i32 %848 to i64
  %852 = getelementptr inbounds nuw i32, ptr %849, i64 %851
  store i32 %.0.i276, ptr %852, align 4, !tbaa !64
  %853 = add i32 %848, 1
  store i32 %853, ptr %850, align 4, !tbaa !64
  %854 = add nuw i32 %.068.i.i993, 1
  %exitcond1023.not = icmp eq i32 %854, %811
  br i1 %exitcond1023.not, label %._crit_edge995, label %.lr.ph994, !llvm.loop !204

855:                                              ; preds = %._crit_edge995, %809
  %856 = getelementptr inbounds nuw i8, ptr %317, i64 72
  %857 = load i32, ptr %856, align 8, !tbaa !102
  %858 = add i32 %857, 1
  %859 = getelementptr inbounds nuw i8, ptr %317, i64 76
  %860 = load i32, ptr %859, align 4, !tbaa !106
  %861 = add i32 %858, %860
  %862 = getelementptr inbounds nuw i8, ptr %317, i64 80
  %863 = getelementptr inbounds nuw i8, ptr %317, i64 24
  br label %864

864:                                              ; preds = %_ZNK10quantifier9get_childEj.exit, %855
  %865 = load i32, ptr %320, align 8
  %866 = lshr i32 %865, 6
  %867 = icmp ult i32 %866, %861
  br i1 %867, label %868, label %896

868:                                              ; preds = %864
  %869 = icmp ult i32 %865, 64
  br i1 %869, label %_ZNK10quantifier9get_childEj.exit, label %870

870:                                              ; preds = %868
  %871 = load i32, ptr %856, align 8, !tbaa !102
  %.not.i269 = icmp ugt i32 %866, %871
  br i1 %.not.i269, label %880, label %872

872:                                              ; preds = %870
  %873 = load i32, ptr %810, align 4, !tbaa !107
  %874 = zext i32 %873 to i64
  %875 = getelementptr inbounds nuw ptr, ptr %862, i64 %874
  %876 = getelementptr inbounds nuw %class.symbol, ptr %875, i64 %874
  %877 = zext nneg i32 %866 to i64
  %878 = getelementptr ptr, ptr %876, i64 %877
  %879 = getelementptr i8, ptr %878, i64 -8
  br label %_ZNK10quantifier9get_childEj.exit

880:                                              ; preds = %870
  %881 = xor i32 %871, -1
  %882 = add nsw i32 %866, %881
  %883 = load i32, ptr %810, align 4, !tbaa !107
  %884 = zext i32 %883 to i64
  %885 = getelementptr inbounds nuw ptr, ptr %862, i64 %884
  %886 = getelementptr inbounds nuw %class.symbol, ptr %885, i64 %884
  %887 = zext i32 %882 to i64
  %888 = getelementptr inbounds nuw ptr, ptr %886, i64 %887
  br label %_ZNK10quantifier9get_childEj.exit

_ZNK10quantifier9get_childEj.exit:                ; preds = %868, %872, %880
  %.0.in.i = phi ptr [ %879, %872 ], [ %888, %880 ], [ %863, %868 ]
  %.0.i270 = load ptr, ptr %.0.in.i, align 8, !tbaa !97
  %889 = and i32 %865, -64
  %890 = add i32 %889, 64
  %891 = and i32 %865, 63
  %892 = or disjoint i32 %890, %891
  store i32 %892, ptr %320, align 8
  %893 = lshr i32 %865, 4
  %894 = and i32 %893, 3
  %895 = call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %.0.i270, i32 noundef %894)
  br i1 %895, label %864, label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18set_new_child_flagEP4exprS4_.exit.ithread-pre-split, !llvm.loop !205

896:                                              ; preds = %864
  %897 = load ptr, ptr %158, align 8, !tbaa !124
  %898 = getelementptr inbounds nuw i8, ptr %316, i64 12
  %899 = load i32, ptr %898, align 4, !tbaa !202
  %900 = zext i32 %899 to i64
  %901 = getelementptr inbounds nuw ptr, ptr %897, i64 %900
  %902 = load ptr, ptr %901, align 8, !tbaa !97
  %903 = load i32, ptr %856, align 8, !tbaa !102
  %904 = load i32, ptr %859, align 4, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #21
  %905 = load ptr, ptr %98, align 8, !tbaa !194
  %906 = load i32, ptr %810, align 4, !tbaa !107
  %907 = zext i32 %906 to i64
  %908 = getelementptr inbounds nuw ptr, ptr %862, i64 %907
  %909 = getelementptr inbounds nuw %class.symbol, ptr %908, i64 %907
  %910 = ptrtoint ptr %905 to i64
  store i64 %910, ptr %11, align 8, !tbaa !3
  store ptr null, ptr %164, align 8, !tbaa !124
  %.not.i.i255 = icmp eq i32 %903, 0
  br i1 %.not.i.i255, label %.loopexit944, label %.lr.ph.i.i256

.lr.ph.i.i256:                                    ; preds = %896
  %wide.trip.count.i.i257 = zext i32 %903 to i64
  br label %911

911:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i261, %.lr.ph.i.i256
  %912 = phi ptr [ null, %.lr.ph.i.i256 ], [ %927, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i261 ]
  %indvars.iv.i.i258 = phi i64 [ 0, %.lr.ph.i.i256 ], [ %indvars.iv.next.i.i262, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i261 ]
  %913 = getelementptr inbounds nuw ptr, ptr %909, i64 %indvars.iv.i.i258
  %914 = load ptr, ptr %913, align 8, !tbaa !97
  %.not.i.i.i.i.i.i259 = icmp eq ptr %914, null
  br i1 %.not.i.i.i.i.i.i259, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i260, label %915

915:                                              ; preds = %911
  %916 = getelementptr inbounds nuw i8, ptr %914, i64 8
  %917 = load i32, ptr %916, align 4, !tbaa !57
  %918 = add i32 %917, 1
  store i32 %918, ptr %916, align 4, !tbaa !57
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i260

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i260: ; preds = %915, %911
  %919 = icmp eq ptr %912, null
  br i1 %919, label %926, label %920

920:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i260
  %921 = getelementptr inbounds i8, ptr %912, i64 -4
  %922 = load i32, ptr %921, align 4, !tbaa !64
  %923 = getelementptr inbounds i8, ptr %912, i64 -8
  %924 = load i32, ptr %923, align 4, !tbaa !64
  %925 = icmp eq i32 %922, %924
  br i1 %925, label %926, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i261

926:                                              ; preds = %920, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i260
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %164)
          to label %.noexc.i264 unwind label %933

.noexc.i264:                                      ; preds = %926
  %.pre.i.i.i.i265 = load ptr, ptr %164, align 8, !tbaa !124
  %.phi.trans.insert.i.i.i.i266 = getelementptr inbounds i8, ptr %.pre.i.i.i.i265, i64 -4
  %.pre2.i.i.i.i267 = load i32, ptr %.phi.trans.insert.i.i.i.i266, align 4, !tbaa !64
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i261

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i261: ; preds = %.noexc.i264, %920
  %927 = phi ptr [ %.pre.i.i.i.i265, %.noexc.i264 ], [ %912, %920 ]
  %928 = phi i32 [ %.pre2.i.i.i.i267, %.noexc.i264 ], [ %922, %920 ]
  %929 = getelementptr inbounds i8, ptr %927, i64 -4
  %930 = zext i32 %928 to i64
  %931 = getelementptr inbounds nuw ptr, ptr %927, i64 %930
  store ptr %914, ptr %931, align 8, !tbaa !97
  %932 = add i32 %928, 1
  store i32 %932, ptr %929, align 4, !tbaa !64
  %indvars.iv.next.i.i262 = add nuw nsw i64 %indvars.iv.i.i258, 1
  %exitcond.not.i.i263 = icmp eq i64 %indvars.iv.next.i.i262, %wide.trip.count.i.i257
  br i1 %exitcond.not.i.i263, label %.loopexit944.loopexit, label %911, !llvm.loop !206

933:                                              ; preds = %926
  %934 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %common.resume

.loopexit944.loopexit:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i261
  %.pre1052 = load ptr, ptr %98, align 8, !tbaa !194
  %.pre1053 = load i32, ptr %810, align 4, !tbaa !107
  %.pre1072 = zext i32 %.pre1053 to i64
  %.pre1073 = ptrtoint ptr %.pre1052 to i64
  br label %.loopexit944

.loopexit944:                                     ; preds = %.loopexit944.loopexit, %896
  %.pre-phi1074 = phi i64 [ %.pre1073, %.loopexit944.loopexit ], [ %910, %896 ]
  %.pre-phi = phi i64 [ %.pre1072, %.loopexit944.loopexit ], [ %907, %896 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #21
  %935 = getelementptr inbounds nuw ptr, ptr %862, i64 %.pre-phi
  %936 = getelementptr inbounds nuw %class.symbol, ptr %935, i64 %.pre-phi
  store i64 %.pre-phi1074, ptr %12, align 8, !tbaa !3
  store ptr null, ptr %165, align 8, !tbaa !124
  %.not.i.i253 = icmp eq i32 %904, 0
  br i1 %.not.i.i253, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit, label %.lr.ph.i.i254

.lr.ph.i.i254:                                    ; preds = %.loopexit944
  %wide.trip.count.i.i = zext i32 %904 to i64
  br label %937

937:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %.lr.ph.i.i254
  %938 = phi ptr [ null, %.lr.ph.i.i254 ], [ %953, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i254 ], [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ]
  %939 = getelementptr inbounds nuw ptr, ptr %936, i64 %indvars.iv.i.i
  %940 = load ptr, ptr %939, align 8, !tbaa !97
  %.not.i.i.i.i.i.i = icmp eq ptr %940, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %941

941:                                              ; preds = %937
  %942 = getelementptr inbounds nuw i8, ptr %940, i64 8
  %943 = load i32, ptr %942, align 4, !tbaa !57
  %944 = add i32 %943, 1
  store i32 %944, ptr %942, align 4, !tbaa !57
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %941, %937
  %945 = icmp eq ptr %938, null
  br i1 %945, label %952, label %946

946:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %947 = getelementptr inbounds i8, ptr %938, i64 -4
  %948 = load i32, ptr %947, align 4, !tbaa !64
  %949 = getelementptr inbounds i8, ptr %938, i64 -8
  %950 = load i32, ptr %949, align 4, !tbaa !64
  %951 = icmp eq i32 %948, %950
  br i1 %951, label %952, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

952:                                              ; preds = %946, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %165)
          to label %.noexc.i unwind label %959

.noexc.i:                                         ; preds = %952
  %.pre.i.i.i.i = load ptr, ptr %165, align 8, !tbaa !124
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !64
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %946
  %953 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %938, %946 ]
  %954 = phi i32 [ %.pre2.i.i.i.i, %.noexc.i ], [ %948, %946 ]
  %955 = getelementptr inbounds i8, ptr %953, i64 -4
  %956 = zext i32 %954 to i64
  %957 = getelementptr inbounds nuw ptr, ptr %953, i64 %956
  store ptr %940, ptr %957, align 8, !tbaa !97
  %958 = add i32 %954, 1
  store i32 %958, ptr %955, align 4, !tbaa !64
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit, label %937, !llvm.loop !206

959:                                              ; preds = %952
  %960 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %.loopexit944
  %961 = getelementptr inbounds nuw i8, ptr %901, i64 8
  %962 = zext i32 %903 to i64
  %963 = getelementptr inbounds nuw ptr, ptr %961, i64 %962
  br i1 %.not.i.i255, label %._crit_edge999, label %.lr.ph998

._crit_edge999:                                   ; preds = %1013, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit
  %.067.i.i.lcssa = phi i32 [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit ], [ %.1.i.i, %1013 ]
  %964 = load ptr, ptr %164, align 8, !tbaa !124
  %965 = icmp eq ptr %964, null
  br i1 %965, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit252, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i242

_ZN6vectorIP4exprLb0EjE3endEv.exit.i242:          ; preds = %._crit_edge999
  %966 = getelementptr inbounds i8, ptr %964, i64 -4
  %967 = load i32, ptr %966, align 4, !tbaa !64
  %968 = zext i32 %967 to i64
  %969 = getelementptr inbounds nuw ptr, ptr %964, i64 %968
  %970 = icmp ugt i32 %967, %.067.i.i.lcssa
  br i1 %970, label %.lr.ph.i.i244.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i243

.lr.ph.i.i244.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i242
  %971 = zext i32 %.067.i.i.lcssa to i64
  %972 = getelementptr inbounds nuw ptr, ptr %964, i64 %971
  br label %.lr.ph.i.i244

.lr.ph.i.i244:                                    ; preds = %.lr.ph.i.i244.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i247
  %.06.i.i245 = phi ptr [ %981, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i247 ], [ %972, %.lr.ph.i.i244.preheader ]
  %973 = load ptr, ptr %.06.i.i245, align 8, !tbaa !97
  %974 = load ptr, ptr %11, align 8, !tbaa !164
  %.not.i.i.i.i.i246 = icmp eq ptr %973, null
  br i1 %.not.i.i.i.i.i246, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i247, label %975

975:                                              ; preds = %.lr.ph.i.i244
  %976 = getelementptr inbounds nuw i8, ptr %973, i64 8
  %977 = load i32, ptr %976, align 4, !tbaa !57
  %978 = add i32 %977, -1
  store i32 %978, ptr %976, align 4, !tbaa !57
  %979 = icmp eq i32 %978, 0
  br i1 %979, label %980, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i247

980:                                              ; preds = %975
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %974, ptr noundef nonnull %973)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i247 unwind label %.loopexit.split-lp940

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i247: ; preds = %980, %975, %.lr.ph.i.i244
  %981 = getelementptr inbounds nuw i8, ptr %.06.i.i245, i64 8
  %982 = icmp ult ptr %981, %969
  br i1 %982, label %.lr.ph.i.i244, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i248, !llvm.loop !165

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i248: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i247
  %.pre.i249 = load ptr, ptr %164, align 8, !tbaa !124
  %.not.i.i250 = icmp eq ptr %.pre.i249, null
  br i1 %.not.i.i250, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit252, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i243

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i243: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i248, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i242
  %983 = phi ptr [ %.pre.i249, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i248 ], [ %964, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i242 ]
  %984 = getelementptr inbounds i8, ptr %983, i64 -4
  store i32 %.067.i.i.lcssa, ptr %984, align 4, !tbaa !64
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit252

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit252: ; preds = %._crit_edge999, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i248, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i243
  br i1 %.not.i.i253, label %._crit_edge1004, label %.lr.ph1003.preheader

.lr.ph1003.preheader:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit252
  %wide.trip.count1032 = zext i32 %904 to i64
  br label %.lr.ph1003

.loopexit930:                                     ; preds = %1232
  %lpad.loopexit932 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp931:                            ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit, %1292, %1283, %1274, %1250
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph998:                                        ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit, %1013
  %indvars.iv1024 = phi i64 [ %indvars.iv.next1025, %1013 ], [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit ]
  %.067.i.i996 = phi i32 [ %.1.i.i, %1013 ], [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit ]
  %985 = load ptr, ptr %98, align 8, !tbaa !194
  %986 = getelementptr inbounds nuw ptr, ptr %961, i64 %indvars.iv1024
  %987 = load ptr, ptr %986, align 8, !tbaa !97
  %988 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %985, ptr noundef %987)
          to label %989 unwind label %1009

989:                                              ; preds = %.lr.ph998
  br i1 %988, label %990, label %1013

990:                                              ; preds = %989
  %991 = load ptr, ptr %986, align 8, !tbaa !97
  %992 = add i32 %.067.i.i996, 1
  %993 = load ptr, ptr %164, align 8, !tbaa !124
  %994 = zext i32 %.067.i.i996 to i64
  %995 = getelementptr inbounds nuw ptr, ptr %993, i64 %994
  %996 = load ptr, ptr %11, align 8, !tbaa !164
  %.not.i.i234 = icmp eq ptr %991, null
  br i1 %.not.i.i234, label %_ZN11ast_manager7inc_refEP3ast.exit.i235, label %997

997:                                              ; preds = %990
  %998 = getelementptr inbounds nuw i8, ptr %991, i64 8
  %999 = load i32, ptr %998, align 4, !tbaa !57
  %1000 = add i32 %999, 1
  store i32 %1000, ptr %998, align 4, !tbaa !57
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i235

_ZN11ast_manager7inc_refEP3ast.exit.i235:         ; preds = %997, %990
  %1001 = load ptr, ptr %995, align 8, !tbaa !97
  %.not.i3.i236 = icmp eq ptr %1001, null
  br i1 %.not.i3.i236, label %1008, label %1002

1002:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i235
  %1003 = getelementptr inbounds nuw i8, ptr %1001, i64 8
  %1004 = load i32, ptr %1003, align 4, !tbaa !57
  %1005 = add i32 %1004, -1
  store i32 %1005, ptr %1003, align 4, !tbaa !57
  %1006 = icmp eq i32 %1005, 0
  br i1 %1006, label %1007, label %1008

1007:                                             ; preds = %1002
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %996, ptr noundef nonnull %1001)
          to label %1008 unwind label %1011

1008:                                             ; preds = %1002, %_ZN11ast_manager7inc_refEP3ast.exit.i235, %1007
  store ptr %991, ptr %995, align 8, !tbaa !97
  br label %1013

1009:                                             ; preds = %.lr.ph998
  %1010 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1011:                                             ; preds = %1007
  %1012 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1013:                                             ; preds = %1008, %989
  %.1.i.i = phi i32 [ %992, %1008 ], [ %.067.i.i996, %989 ]
  %indvars.iv.next1025 = add nuw nsw i64 %indvars.iv1024, 1
  %exitcond1028.not = icmp eq i64 %indvars.iv.next1025, %962
  br i1 %exitcond1028.not, label %._crit_edge999, label %.lr.ph998, !llvm.loop !207

._crit_edge1004:                                  ; preds = %1063, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit252
  %.2.i.i.lcssa = phi i32 [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit252 ], [ %.3.i.i, %1063 ]
  %1014 = load ptr, ptr %165, align 8, !tbaa !124
  %1015 = icmp eq ptr %1014, null
  br i1 %1015, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit233, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i223

_ZN6vectorIP4exprLb0EjE3endEv.exit.i223:          ; preds = %._crit_edge1004
  %1016 = getelementptr inbounds i8, ptr %1014, i64 -4
  %1017 = load i32, ptr %1016, align 4, !tbaa !64
  %1018 = zext i32 %1017 to i64
  %1019 = getelementptr inbounds nuw ptr, ptr %1014, i64 %1018
  %1020 = icmp ugt i32 %1017, %.2.i.i.lcssa
  br i1 %1020, label %.lr.ph.i.i225.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i224

.lr.ph.i.i225.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i223
  %1021 = zext i32 %.2.i.i.lcssa to i64
  %1022 = getelementptr inbounds nuw ptr, ptr %1014, i64 %1021
  br label %.lr.ph.i.i225

.lr.ph.i.i225:                                    ; preds = %.lr.ph.i.i225.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i228
  %.06.i.i226 = phi ptr [ %1031, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i228 ], [ %1022, %.lr.ph.i.i225.preheader ]
  %1023 = load ptr, ptr %.06.i.i226, align 8, !tbaa !97
  %1024 = load ptr, ptr %12, align 8, !tbaa !164
  %.not.i.i.i.i.i227 = icmp eq ptr %1023, null
  br i1 %.not.i.i.i.i.i227, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i228, label %1025

1025:                                             ; preds = %.lr.ph.i.i225
  %1026 = getelementptr inbounds nuw i8, ptr %1023, i64 8
  %1027 = load i32, ptr %1026, align 4, !tbaa !57
  %1028 = add i32 %1027, -1
  store i32 %1028, ptr %1026, align 4, !tbaa !57
  %1029 = icmp eq i32 %1028, 0
  br i1 %1029, label %1030, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i228

1030:                                             ; preds = %1025
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1024, ptr noundef nonnull %1023)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i228 unwind label %.loopexit939

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i228: ; preds = %1030, %1025, %.lr.ph.i.i225
  %1031 = getelementptr inbounds nuw i8, ptr %.06.i.i226, i64 8
  %1032 = icmp ult ptr %1031, %1019
  br i1 %1032, label %.lr.ph.i.i225, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i229, !llvm.loop !165

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i229: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i228
  %.pre.i230 = load ptr, ptr %165, align 8, !tbaa !124
  %.not.i.i231 = icmp eq ptr %.pre.i230, null
  br i1 %.not.i.i231, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit233, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i224

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i224: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i229, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i223
  %1033 = phi ptr [ %.pre.i230, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i229 ], [ %1014, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i223 ]
  %1034 = getelementptr inbounds i8, ptr %1033, i64 -4
  store i32 %.2.i.i.lcssa, ptr %1034, align 4, !tbaa !64
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit233

.loopexit939:                                     ; preds = %1030
  %lpad.loopexit941 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp940:                            ; preds = %980
  %lpad.loopexit.split-lp942 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph1003:                                       ; preds = %.lr.ph1003.preheader, %1063
  %indvars.iv1029 = phi i64 [ 0, %.lr.ph1003.preheader ], [ %indvars.iv.next1030, %1063 ]
  %.2.i.i1001 = phi i32 [ 0, %.lr.ph1003.preheader ], [ %.3.i.i, %1063 ]
  %1035 = load ptr, ptr %98, align 8, !tbaa !194
  %1036 = getelementptr inbounds nuw ptr, ptr %963, i64 %indvars.iv1029
  %1037 = load ptr, ptr %1036, align 8, !tbaa !97
  %1038 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %1035, ptr noundef %1037)
          to label %1039 unwind label %1059

1039:                                             ; preds = %.lr.ph1003
  br i1 %1038, label %1040, label %1063

1040:                                             ; preds = %1039
  %1041 = load ptr, ptr %1036, align 8, !tbaa !97
  %1042 = add i32 %.2.i.i1001, 1
  %1043 = load ptr, ptr %165, align 8, !tbaa !124
  %1044 = zext i32 %.2.i.i1001 to i64
  %1045 = getelementptr inbounds nuw ptr, ptr %1043, i64 %1044
  %1046 = load ptr, ptr %12, align 8, !tbaa !164
  %.not.i.i219 = icmp eq ptr %1041, null
  br i1 %.not.i.i219, label %_ZN11ast_manager7inc_refEP3ast.exit.i220, label %1047

1047:                                             ; preds = %1040
  %1048 = getelementptr inbounds nuw i8, ptr %1041, i64 8
  %1049 = load i32, ptr %1048, align 4, !tbaa !57
  %1050 = add i32 %1049, 1
  store i32 %1050, ptr %1048, align 4, !tbaa !57
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i220

_ZN11ast_manager7inc_refEP3ast.exit.i220:         ; preds = %1047, %1040
  %1051 = load ptr, ptr %1045, align 8, !tbaa !97
  %.not.i3.i = icmp eq ptr %1051, null
  br i1 %.not.i3.i, label %1058, label %1052

1052:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i220
  %1053 = getelementptr inbounds nuw i8, ptr %1051, i64 8
  %1054 = load i32, ptr %1053, align 4, !tbaa !57
  %1055 = add i32 %1054, -1
  store i32 %1055, ptr %1053, align 4, !tbaa !57
  %1056 = icmp eq i32 %1055, 0
  br i1 %1056, label %1057, label %1058

1057:                                             ; preds = %1052
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1046, ptr noundef nonnull %1051)
          to label %1058 unwind label %1061

1058:                                             ; preds = %1052, %_ZN11ast_manager7inc_refEP3ast.exit.i220, %1057
  store ptr %1041, ptr %1045, align 8, !tbaa !97
  br label %1063

1059:                                             ; preds = %.lr.ph1003
  %1060 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1061:                                             ; preds = %1057
  %1062 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1063:                                             ; preds = %1058, %1039
  %.3.i.i = phi i32 [ %1042, %1058 ], [ %.2.i.i1001, %1039 ]
  %indvars.iv.next1030 = add nuw nsw i64 %indvars.iv1029, 1
  %exitcond1033.not = icmp eq i64 %indvars.iv.next1030, %wide.trip.count1032
  br i1 %exitcond1033.not, label %._crit_edge1004, label %.lr.ph1003, !llvm.loop !208

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit233: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i224, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i229, %._crit_edge1004
  %1064 = phi ptr [ %1033, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i224 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i229 ], [ null, %._crit_edge1004 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #21
  %.val100.i.i = load ptr, ptr %98, align 8, !tbaa !194
  %1065 = load ptr, ptr %164, align 8, !tbaa !124
  %1066 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976) %.val100.i.i, ptr noundef nonnull %317, i32 noundef %.067.i.i.lcssa, ptr noundef %1065, i32 noundef %.2.i.i.lcssa, ptr noundef %1064, ptr noundef %902)
          to label %1067 unwind label %1119

1067:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit233
  %.val99.i.i = load ptr, ptr %98, align 8, !tbaa !194
  store ptr %1066, ptr %13, align 8, !tbaa !209
  store ptr %.val99.i.i, ptr %166, align 8, !tbaa !3
  %.not.i.i217 = icmp eq ptr %1066, null
  br i1 %.not.i.i217, label %_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i218

_ZN11ast_manager7inc_refEP3ast.exit.i.i218:       ; preds = %1067
  %1068 = getelementptr inbounds nuw i8, ptr %1066, i64 8
  %1069 = load i32, ptr %1068, align 4, !tbaa !57
  %1070 = add i32 %1069, 1
  store i32 %1070, ptr %1068, align 4, !tbaa !57
  br label %_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i218, %1067
  %1071 = load ptr, ptr %167, align 8, !tbaa !162
  %.not.i4.i214 = icmp eq ptr %1071, null
  br i1 %.not.i4.i214, label %1079, label %1072

1072:                                             ; preds = %_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit
  %1073 = load ptr, ptr %168, align 8, !tbaa !166
  %1074 = getelementptr inbounds nuw i8, ptr %1071, i64 8
  %1075 = load i32, ptr %1074, align 4, !tbaa !57
  %1076 = add i32 %1075, -1
  store i32 %1076, ptr %1074, align 4, !tbaa !57
  %1077 = icmp eq i32 %1076, 0
  br i1 %1077, label %1078, label %1079

1078:                                             ; preds = %1072
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1073, ptr noundef nonnull %1071)
          to label %1079 unwind label %1121

1079:                                             ; preds = %1072, %_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit, %1078
  store ptr null, ptr %167, align 8, !tbaa !162
  %.not.i45.i = icmp eq ptr %317, %1066
  br i1 %.not.i45.i, label %1138, label %1080

1080:                                             ; preds = %1079
  %1081 = load i32, ptr %898, align 4, !tbaa !202
  %1082 = load ptr, ptr %160, align 8, !tbaa !186
  %1083 = zext i32 %1081 to i64
  %1084 = getelementptr inbounds nuw ptr, ptr %1082, i64 %1083
  %1085 = load ptr, ptr %1084, align 8, !tbaa !187
  %.not.i209 = icmp eq ptr %1085, null
  br i1 %.not.i209, label %1123, label %1086

1086:                                             ; preds = %1080
  %1087 = getelementptr inbounds nuw i8, ptr %1085, i64 8
  %1088 = load i32, ptr %1087, align 4, !tbaa !57
  %1089 = add i32 %1088, 1
  store i32 %1089, ptr %1087, align 4, !tbaa !57
  store ptr %1085, ptr %167, align 8, !tbaa !162
  %.val98.i.i = load ptr, ptr %98, align 8, !tbaa !194
  %1090 = invoke noundef ptr @_ZN11ast_manager13mk_bind_proofEP10quantifierP3app(ptr noundef nonnull align 8 dereferenceable(976) %.val98.i.i, ptr noundef nonnull %317, ptr noundef nonnull %1085)
          to label %1091 unwind label %1121

1091:                                             ; preds = %1086
  %.not.i204 = icmp eq ptr %1090, null
  br i1 %.not.i204, label %1095, label %_ZN11ast_manager7inc_refEP3ast.exit.i205

_ZN11ast_manager7inc_refEP3ast.exit.i205:         ; preds = %1091
  %1092 = getelementptr inbounds nuw i8, ptr %1090, i64 8
  %1093 = load i32, ptr %1092, align 4, !tbaa !57
  %1094 = add i32 %1093, 1
  store i32 %1094, ptr %1092, align 4, !tbaa !57
  br label %1095

1095:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i205, %1091
  %1096 = load ptr, ptr %167, align 8, !tbaa !162
  %.not.i4.i206 = icmp eq ptr %1096, null
  br i1 %.not.i4.i206, label %1104, label %1097

1097:                                             ; preds = %1095
  %1098 = load ptr, ptr %168, align 8, !tbaa !166
  %1099 = getelementptr inbounds nuw i8, ptr %1096, i64 8
  %1100 = load i32, ptr %1099, align 4, !tbaa !57
  %1101 = add i32 %1100, -1
  store i32 %1101, ptr %1099, align 4, !tbaa !57
  %1102 = icmp eq i32 %1101, 0
  br i1 %1102, label %1103, label %1104

1103:                                             ; preds = %1097
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1098, ptr noundef nonnull %1096)
          to label %1104 unwind label %1121

1104:                                             ; preds = %1097, %1095, %1103
  store ptr %1090, ptr %167, align 8, !tbaa !162
  %.val97.i.i = load ptr, ptr %98, align 8, !tbaa !194
  %1105 = invoke noundef ptr @_ZN11ast_manager14mk_quant_introEP10quantifierS1_P3app(ptr noundef nonnull align 8 dereferenceable(976) %.val97.i.i, ptr noundef nonnull %317, ptr noundef %1066, ptr noundef %1090)
          to label %1106 unwind label %1121

1106:                                             ; preds = %1104
  %.not.i199 = icmp eq ptr %1105, null
  br i1 %.not.i199, label %1110, label %_ZN11ast_manager7inc_refEP3ast.exit.i200

_ZN11ast_manager7inc_refEP3ast.exit.i200:         ; preds = %1106
  %1107 = getelementptr inbounds nuw i8, ptr %1105, i64 8
  %1108 = load i32, ptr %1107, align 4, !tbaa !57
  %1109 = add i32 %1108, 1
  store i32 %1109, ptr %1107, align 4, !tbaa !57
  br label %1110

1110:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i200, %1106
  %1111 = load ptr, ptr %167, align 8, !tbaa !162
  %.not.i4.i201 = icmp eq ptr %1111, null
  br i1 %.not.i4.i201, label %thread-pre-split, label %1112

1112:                                             ; preds = %1110
  %1113 = load ptr, ptr %168, align 8, !tbaa !166
  %1114 = getelementptr inbounds nuw i8, ptr %1111, i64 8
  %1115 = load i32, ptr %1114, align 4, !tbaa !57
  %1116 = add i32 %1115, -1
  store i32 %1116, ptr %1114, align 4, !tbaa !57
  %1117 = icmp eq i32 %1116, 0
  br i1 %1117, label %1118, label %thread-pre-split

1118:                                             ; preds = %1112
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1113, ptr noundef nonnull %1111)
          to label %thread-pre-split unwind label %1121

1119:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit233
  %1120 = landingpad { ptr, i32 }
          cleanup
  br label %1357

1121:                                             ; preds = %1078, %1103, %1118, %1137, %1150, %1123, %1104, %1086
  %1122 = landingpad { ptr, i32 }
          cleanup
  br label %1356

1123:                                             ; preds = %1080
  %.val96.i.i = load ptr, ptr %98, align 8, !tbaa !194
  %1124 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %.val96.i.i, ptr noundef nonnull %317, ptr noundef %1066)
          to label %1125 unwind label %1121

1125:                                             ; preds = %1123
  %.not.i194 = icmp eq ptr %1124, null
  br i1 %.not.i194, label %1129, label %_ZN11ast_manager7inc_refEP3ast.exit.i195

_ZN11ast_manager7inc_refEP3ast.exit.i195:         ; preds = %1125
  %1126 = getelementptr inbounds nuw i8, ptr %1124, i64 8
  %1127 = load i32, ptr %1126, align 4, !tbaa !57
  %1128 = add i32 %1127, 1
  store i32 %1128, ptr %1126, align 4, !tbaa !57
  br label %1129

1129:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i195, %1125
  %1130 = load ptr, ptr %167, align 8, !tbaa !162
  %.not.i4.i196 = icmp eq ptr %1130, null
  br i1 %.not.i4.i196, label %thread-pre-split, label %1131

1131:                                             ; preds = %1129
  %1132 = load ptr, ptr %168, align 8, !tbaa !166
  %1133 = getelementptr inbounds nuw i8, ptr %1130, i64 8
  %1134 = load i32, ptr %1133, align 4, !tbaa !57
  %1135 = add i32 %1134, -1
  store i32 %1135, ptr %1133, align 4, !tbaa !57
  %1136 = icmp eq i32 %1135, 0
  br i1 %1136, label %1137, label %thread-pre-split

1137:                                             ; preds = %1131
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1132, ptr noundef nonnull %1130)
          to label %thread-pre-split unwind label %1121

thread-pre-split:                                 ; preds = %1131, %1129, %1137, %1112, %1110, %1118
  %storemerge923 = phi ptr [ %1105, %1118 ], [ %1105, %1110 ], [ %1105, %1112 ], [ %1124, %1137 ], [ %1124, %1129 ], [ %1124, %1131 ]
  store ptr %storemerge923, ptr %167, align 8, !tbaa !162
  br label %1138

1138:                                             ; preds = %thread-pre-split, %1079
  br i1 %.not.i.i217, label %1142, label %_ZN11ast_manager7inc_refEP3ast.exit.i190

_ZN11ast_manager7inc_refEP3ast.exit.i190:         ; preds = %1138
  %1139 = getelementptr inbounds nuw i8, ptr %1066, i64 8
  %1140 = load i32, ptr %1139, align 4, !tbaa !57
  %1141 = add i32 %1140, 1
  store i32 %1141, ptr %1139, align 4, !tbaa !57
  br label %1142

1142:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i190, %1138
  %1143 = load ptr, ptr %169, align 8, !tbaa !109
  %.not.i4.i191 = icmp eq ptr %1143, null
  br i1 %.not.i4.i191, label %1152, label %1144

1144:                                             ; preds = %1142
  %1145 = load ptr, ptr %170, align 8, !tbaa !111
  %1146 = getelementptr inbounds nuw i8, ptr %1143, i64 8
  %1147 = load i32, ptr %1146, align 4, !tbaa !57
  %1148 = add i32 %1147, -1
  store i32 %1148, ptr %1146, align 4, !tbaa !57
  %1149 = icmp eq i32 %1148, 0
  br i1 %1149, label %1150, label %1152

1150:                                             ; preds = %1144
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1145, ptr noundef nonnull %1143)
          to label %1152 unwind label %1121

.loopexit934:                                     ; preds = %1170
  %lpad.loopexit936 = landingpad { ptr, i32 }
          cleanup
  br label %1151

.loopexit.split-lp935:                            ; preds = %1188
  %lpad.loopexit.split-lp937 = landingpad { ptr, i32 }
          cleanup
  br label %1151

1151:                                             ; preds = %.loopexit.split-lp935, %.loopexit934
  %lpad.phi938 = phi { ptr, i32 } [ %lpad.loopexit936, %.loopexit934 ], [ %lpad.loopexit.split-lp937, %.loopexit.split-lp935 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #21
  br label %1356

1152:                                             ; preds = %1150, %1142, %1144
  store ptr %1066, ptr %169, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #21
  %.val95.i.i = load ptr, ptr %98, align 8, !tbaa !194
  store ptr null, ptr %14, align 8, !tbaa !162
  store ptr %.val95.i.i, ptr %171, align 8, !tbaa !3
  %1153 = load i32, ptr %898, align 4, !tbaa !202
  %1154 = load ptr, ptr %160, align 8, !tbaa !186
  %1155 = icmp eq ptr %1154, null
  br i1 %1155, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i

_ZN6vectorIP3appLb0EjE3endEv.exit.i:              ; preds = %1152
  %1156 = getelementptr inbounds i8, ptr %1154, i64 -4
  %1157 = load i32, ptr %1156, align 4, !tbaa !64
  %1158 = zext i32 %1157 to i64
  %1159 = getelementptr inbounds nuw ptr, ptr %1154, i64 %1158
  %1160 = icmp ugt i32 %1157, %1153
  br i1 %1160, label %.lr.ph.i.i176.preheader, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i175

.lr.ph.i.i176.preheader:                          ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit.i
  %1161 = zext i32 %1153 to i64
  %1162 = getelementptr inbounds nuw ptr, ptr %1154, i64 %1161
  br label %.lr.ph.i.i176

.lr.ph.i.i176:                                    ; preds = %.lr.ph.i.i176.preheader, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i179
  %.06.i.i177 = phi ptr [ %1171, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i179 ], [ %1162, %.lr.ph.i.i176.preheader ]
  %1163 = load ptr, ptr %.06.i.i177, align 8, !tbaa !187
  %1164 = load ptr, ptr %172, align 8, !tbaa !188
  %.not.i.i.i.i.i178 = icmp eq ptr %1163, null
  br i1 %.not.i.i.i.i.i178, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i179, label %1165

1165:                                             ; preds = %.lr.ph.i.i176
  %1166 = getelementptr inbounds nuw i8, ptr %1163, i64 8
  %1167 = load i32, ptr %1166, align 4, !tbaa !57
  %1168 = add i32 %1167, -1
  store i32 %1168, ptr %1166, align 4, !tbaa !57
  %1169 = icmp eq i32 %1168, 0
  br i1 %1169, label %1170, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i179

1170:                                             ; preds = %1165
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1164, ptr noundef nonnull %1163)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i179 unwind label %.loopexit934

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i179: ; preds = %1170, %1165, %.lr.ph.i.i176
  %1171 = getelementptr inbounds nuw i8, ptr %.06.i.i177, i64 8
  %1172 = icmp ult ptr %1171, %1159
  br i1 %1172, label %.lr.ph.i.i176, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i180, !llvm.loop !189

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i180: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i179
  %.pre.i181 = load ptr, ptr %160, align 8, !tbaa !186
  %.not.i.i182 = icmp eq ptr %.pre.i181, null
  br i1 %.not.i.i182, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i175

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i175: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i180, %_ZN6vectorIP3appLb0EjE3endEv.exit.i
  %1173 = phi ptr [ %.pre.i181, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i180 ], [ %1154, %_ZN6vectorIP3appLb0EjE3endEv.exit.i ]
  %1174 = getelementptr inbounds i8, ptr %1173, i64 -4
  store i32 %1153, ptr %1174, align 4, !tbaa !64
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i175, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i180, %1152
  %1175 = phi ptr [ %1173, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i175 ], [ null, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i180 ], [ null, %1152 ]
  %1176 = load ptr, ptr %167, align 8, !tbaa !162
  %.not.i.i.i.i170 = icmp eq ptr %1176, null
  br i1 %.not.i.i.i.i170, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %1177

1177:                                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %1178 = getelementptr inbounds nuw i8, ptr %1176, i64 8
  %1179 = load i32, ptr %1178, align 4, !tbaa !57
  %1180 = add i32 %1179, 1
  store i32 %1180, ptr %1178, align 4, !tbaa !57
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %1177, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %1181 = icmp eq ptr %1175, null
  br i1 %1181, label %1188, label %1182

1182:                                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %1183 = getelementptr inbounds i8, ptr %1175, i64 -4
  %1184 = load i32, ptr %1183, align 4, !tbaa !64
  %1185 = getelementptr inbounds i8, ptr %1175, i64 -8
  %1186 = load i32, ptr %1185, align 4, !tbaa !64
  %1187 = icmp eq i32 %1184, %1186
  br i1 %1187, label %1188, label %1189

1188:                                             ; preds = %1182, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %160)
          to label %.noexc174 unwind label %.loopexit.split-lp935

.noexc174:                                        ; preds = %1188
  %.pre.i.i171 = load ptr, ptr %160, align 8, !tbaa !186
  %.phi.trans.insert.i.i172 = getelementptr inbounds i8, ptr %.pre.i.i171, i64 -4
  %.pre2.i.i173 = load i32, ptr %.phi.trans.insert.i.i172, align 4, !tbaa !64
  br label %1189

1189:                                             ; preds = %.noexc174, %1182
  %1190 = phi i32 [ %.pre2.i.i173, %.noexc174 ], [ %1184, %1182 ]
  %1191 = phi ptr [ %.pre.i.i171, %.noexc174 ], [ %1175, %1182 ]
  %1192 = getelementptr inbounds i8, ptr %1191, i64 -4
  %1193 = zext i32 %1190 to i64
  %1194 = getelementptr inbounds nuw ptr, ptr %1191, i64 %1193
  store ptr %1176, ptr %1194, align 8, !tbaa !187
  %1195 = add i32 %1190, 1
  store i32 %1195, ptr %1192, align 4, !tbaa !64
  %1196 = load ptr, ptr %14, align 8, !tbaa !162
  %.not.i.i169 = icmp eq ptr %1196, null
  br i1 %.not.i.i169, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %1197

1197:                                             ; preds = %1189
  %1198 = getelementptr inbounds nuw i8, ptr %1196, i64 8
  %1199 = load i32, ptr %1198, align 4, !tbaa !57
  %1200 = add i32 %1199, -1
  store i32 %1200, ptr %1198, align 4, !tbaa !57
  %1201 = icmp eq i32 %1200, 0
  br i1 %1201, label %1202, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

1202:                                             ; preds = %1197
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.val95.i.i, ptr noundef nonnull %1196)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %1203

1203:                                             ; preds = %1202
  %1204 = landingpad { ptr, i32 }
          catch ptr null
  %1205 = extractvalue { ptr, i32 } %1204, 0
  call void @__clang_call_terminate(ptr %1205) #22
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %1189, %1197, %1202
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #21
  br i1 %.not.i.i217, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit, label %1206

1206:                                             ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %1207 = getelementptr inbounds nuw i8, ptr %1066, i64 8
  %1208 = load i32, ptr %1207, align 4, !tbaa !57
  %1209 = add i32 %1208, -1
  store i32 %1209, ptr %1207, align 4, !tbaa !57
  %1210 = icmp eq i32 %1209, 0
  br i1 %1210, label %1211, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit

1211:                                             ; preds = %1206
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.val99.i.i, ptr noundef nonnull %1066)
          to label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit unwind label %1212

1212:                                             ; preds = %1211
  %1213 = landingpad { ptr, i32 }
          catch ptr null
  %1214 = extractvalue { ptr, i32 } %1213, 0
  call void @__clang_call_terminate(ptr %1214) #22
  unreachable

_ZN7obj_refI10quantifier11ast_managerED2Ev.exit:  ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %1206, %1211
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #21
  %1215 = load i32, ptr %898, align 4, !tbaa !202
  %1216 = load ptr, ptr %158, align 8, !tbaa !124
  %1217 = icmp eq ptr %1216, null
  br i1 %1217, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit
  %1218 = getelementptr inbounds i8, ptr %1216, i64 -4
  %1219 = load i32, ptr %1218, align 4, !tbaa !64
  %1220 = zext i32 %1219 to i64
  %1221 = getelementptr inbounds nuw ptr, ptr %1216, i64 %1220
  %1222 = icmp ugt i32 %1219, %1215
  br i1 %1222, label %.lr.ph.i.i160.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i159

.lr.ph.i.i160.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %1223 = zext i32 %1215 to i64
  %1224 = getelementptr inbounds nuw ptr, ptr %1216, i64 %1223
  br label %.lr.ph.i.i160

.lr.ph.i.i160:                                    ; preds = %.lr.ph.i.i160.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i163
  %.06.i.i161 = phi ptr [ %1233, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i163 ], [ %1224, %.lr.ph.i.i160.preheader ]
  %1225 = load ptr, ptr %.06.i.i161, align 8, !tbaa !97
  %1226 = load ptr, ptr %163, align 8, !tbaa !164
  %.not.i.i.i.i.i162 = icmp eq ptr %1225, null
  br i1 %.not.i.i.i.i.i162, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i163, label %1227

1227:                                             ; preds = %.lr.ph.i.i160
  %1228 = getelementptr inbounds nuw i8, ptr %1225, i64 8
  %1229 = load i32, ptr %1228, align 4, !tbaa !57
  %1230 = add i32 %1229, -1
  store i32 %1230, ptr %1228, align 4, !tbaa !57
  %1231 = icmp eq i32 %1230, 0
  br i1 %1231, label %1232, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i163

1232:                                             ; preds = %1227
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1226, ptr noundef nonnull %1225)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i163 unwind label %.loopexit930

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i163: ; preds = %1232, %1227, %.lr.ph.i.i160
  %1233 = getelementptr inbounds nuw i8, ptr %.06.i.i161, i64 8
  %1234 = icmp ult ptr %1233, %1221
  br i1 %1234, label %.lr.ph.i.i160, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i164, !llvm.loop !165

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i164: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i163
  %.pre.i165 = load ptr, ptr %158, align 8, !tbaa !124
  %.not.i.i166 = icmp eq ptr %.pre.i165, null
  br i1 %.not.i.i166, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i159

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i159: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i164, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %1235 = phi ptr [ %.pre.i165, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i164 ], [ %1216, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %1236 = getelementptr inbounds i8, ptr %1235, i64 -4
  store i32 %1215, ptr %1236, align 4, !tbaa !64
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i159, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i164, %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit
  %1237 = phi ptr [ %1235, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i159 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i164 ], [ null, %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit ]
  %1238 = load ptr, ptr %169, align 8, !tbaa !109
  %.not.i.i.i.i155 = icmp eq ptr %1238, null
  br i1 %.not.i.i.i.i155, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %1239

1239:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %1240 = getelementptr inbounds nuw i8, ptr %1238, i64 8
  %1241 = load i32, ptr %1240, align 4, !tbaa !57
  %1242 = add i32 %1241, 1
  store i32 %1242, ptr %1240, align 4, !tbaa !57
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %1239, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %1243 = icmp eq ptr %1237, null
  br i1 %1243, label %1250, label %1244

1244:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %1245 = getelementptr inbounds i8, ptr %1237, i64 -4
  %1246 = load i32, ptr %1245, align 4, !tbaa !64
  %1247 = getelementptr inbounds i8, ptr %1237, i64 -8
  %1248 = load i32, ptr %1247, align 4, !tbaa !64
  %1249 = icmp eq i32 %1246, %1248
  br i1 %1249, label %1250, label %1251

1250:                                             ; preds = %1244, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %158)
          to label %.noexc158 unwind label %.loopexit.split-lp931

.noexc158:                                        ; preds = %1250
  %.pre.i.i156 = load ptr, ptr %158, align 8, !tbaa !124
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i156, i64 -4
  %.pre2.i.i157 = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !64
  br label %1251

1251:                                             ; preds = %.noexc158, %1244
  %1252 = phi i32 [ %.pre2.i.i157, %.noexc158 ], [ %1246, %1244 ]
  %1253 = phi ptr [ %.pre.i.i156, %.noexc158 ], [ %1237, %1244 ]
  %1254 = getelementptr inbounds i8, ptr %1253, i64 -4
  %1255 = zext i32 %1252 to i64
  %1256 = getelementptr inbounds nuw ptr, ptr %1253, i64 %1255
  store ptr %1238, ptr %1256, align 8, !tbaa !97
  %1257 = add i32 %1252, 1
  store i32 %1257, ptr %1254, align 4, !tbaa !64
  %1258 = load ptr, ptr %161, align 8, !tbaa !124
  %1259 = icmp eq ptr %1258, null
  br i1 %1259, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, label %1260

1260:                                             ; preds = %1251
  %1261 = getelementptr inbounds i8, ptr %1258, i64 -4
  %1262 = load i32, ptr %1261, align 4, !tbaa !64
  %1263 = sub i32 %1262, %811
  store i32 %1263, ptr %1261, align 4, !tbaa !64
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit:            ; preds = %1251, %1260
  %1264 = load ptr, ptr %162, align 8, !tbaa !163
  %1265 = icmp eq ptr %1264, null
  br i1 %1265, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %1266

1266:                                             ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit
  %1267 = getelementptr inbounds i8, ptr %1264, i64 -4
  %1268 = load i32, ptr %1267, align 4, !tbaa !64
  %1269 = sub i32 %1268, %811
  store i32 %1269, ptr %1267, align 4, !tbaa !64
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, %1266
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
          to label %1270 unwind label %.loopexit.split-lp931

1270:                                             ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit
  %1271 = load ptr, ptr %169, align 8, !tbaa !109
  %1272 = load i32, ptr %320, align 8
  %1273 = and i32 %1272, 1
  %.not924 = icmp eq i32 %1273, 0
  br i1 %.not924, label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE12cache_resultILb1EEEvP4exprS5_P3appb.exit, label %1274

1274:                                             ; preds = %1270
  %1275 = load ptr, ptr %167, align 8, !tbaa !162
  invoke void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %317, ptr noundef %1271, ptr noundef %1275)
          to label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE12cache_resultILb1EEEvP4exprS5_P3appb.exitthread-pre-split unwind label %.loopexit.split-lp931

_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE12cache_resultILb1EEEvP4exprS5_P3appb.exitthread-pre-split: ; preds = %1274
  %.pr876 = load ptr, ptr %169, align 8, !tbaa !109
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE12cache_resultILb1EEEvP4exprS5_P3appb.exit

_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE12cache_resultILb1EEEvP4exprS5_P3appb.exit: ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE12cache_resultILb1EEEvP4exprS5_P3appb.exitthread-pre-split, %1270
  %1276 = phi ptr [ %.pr876, %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE12cache_resultILb1EEEvP4exprS5_P3appb.exitthread-pre-split ], [ %1271, %1270 ]
  %.not.i4.i147 = icmp eq ptr %1276, null
  br i1 %.not.i4.i147, label %1284, label %1277

1277:                                             ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE12cache_resultILb1EEEvP4exprS5_P3appb.exit
  %1278 = load ptr, ptr %170, align 8, !tbaa !111
  %1279 = getelementptr inbounds nuw i8, ptr %1276, i64 8
  %1280 = load i32, ptr %1279, align 4, !tbaa !57
  %1281 = add i32 %1280, -1
  store i32 %1281, ptr %1279, align 4, !tbaa !57
  %1282 = icmp eq i32 %1281, 0
  br i1 %1282, label %1283, label %1284

1283:                                             ; preds = %1277
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1278, ptr noundef nonnull %1276)
          to label %1284 unwind label %.loopexit.split-lp931

1284:                                             ; preds = %1277, %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE12cache_resultILb1EEEvP4exprS5_P3appb.exit, %1283
  store ptr null, ptr %169, align 8, !tbaa !109
  %1285 = load ptr, ptr %167, align 8, !tbaa !162
  %.not.i4.i145 = icmp eq ptr %1285, null
  br i1 %.not.i4.i145, label %1293, label %1286

1286:                                             ; preds = %1284
  %1287 = load ptr, ptr %168, align 8, !tbaa !166
  %1288 = getelementptr inbounds nuw i8, ptr %1285, i64 8
  %1289 = load i32, ptr %1288, align 4, !tbaa !57
  %1290 = add i32 %1289, -1
  store i32 %1290, ptr %1288, align 4, !tbaa !57
  %1291 = icmp eq i32 %1290, 0
  br i1 %1291, label %1292, label %1293

1292:                                             ; preds = %1286
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1287, ptr noundef nonnull %1285)
          to label %._crit_edge1054 unwind label %.loopexit.split-lp931

._crit_edge1054:                                  ; preds = %1292
  %.pre1055 = load ptr, ptr %169, align 8, !tbaa !109
  br label %1293

1293:                                             ; preds = %._crit_edge1054, %1286, %1284
  %1294 = phi ptr [ %.pre1055, %._crit_edge1054 ], [ null, %1286 ], [ null, %1284 ]
  store ptr null, ptr %167, align 8, !tbaa !162
  %1295 = load ptr, ptr %24, align 8, !tbaa !182
  %1296 = getelementptr inbounds i8, ptr %1295, i64 -4
  %1297 = load i32, ptr %1296, align 4, !tbaa !64
  %1298 = add i32 %1297, -1
  store i32 %1298, ptr %1296, align 4, !tbaa !64
  %.val101.i.i = load ptr, ptr %24, align 8
  %.not.i144 = icmp eq ptr %317, %1294
  %1299 = icmp eq ptr %.val101.i.i, null
  %or.cond.i = select i1 %.not.i144, i1 true, i1 %1299
  br i1 %or.cond.i, label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18set_new_child_flagEP4exprS4_.exit, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i: ; preds = %1293
  %1300 = getelementptr inbounds i8, ptr %.val101.i.i, i64 -4
  %1301 = load i32, ptr %1300, align 4, !tbaa !64
  %1302 = icmp eq i32 %1301, 0
  br i1 %1302, label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18set_new_child_flagEP4exprS4_.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i
  %1303 = add i32 %1301, -1
  %1304 = zext i32 %1303 to i64
  %1305 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %.val101.i.i, i64 %1304, i32 1
  %1306 = load i32, ptr %1305, align 8
  %1307 = or i32 %1306, 2
  store i32 %1307, ptr %1305, align 8
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18set_new_child_flagEP4exprS4_.exit

_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18set_new_child_flagEP4exprS4_.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i, %1293
  %1308 = load ptr, ptr %165, align 8, !tbaa !124
  %1309 = icmp eq ptr %1308, null
  br i1 %1309, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit143, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i133

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i133:        ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18set_new_child_flagEP4exprS4_.exit
  %1310 = getelementptr inbounds i8, ptr %1308, i64 -4
  %1311 = load i32, ptr %1310, align 4, !tbaa !64
  %1312 = zext i32 %1311 to i64
  %1313 = getelementptr inbounds nuw ptr, ptr %1308, i64 %1312
  %.not.i134 = icmp eq i32 %1311, 0
  br i1 %.not.i134, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i142, label %.lr.ph.i.i135

.lr.ph.i.i135:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i133, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i138
  %.06.i.i136 = phi ptr [ %1322, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i138 ], [ %1308, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i133 ]
  %1314 = load ptr, ptr %.06.i.i136, align 8, !tbaa !97
  %1315 = load ptr, ptr %12, align 8, !tbaa !164
  %.not.i.i.i.i.i137 = icmp eq ptr %1314, null
  br i1 %.not.i.i.i.i.i137, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i138, label %1316

1316:                                             ; preds = %.lr.ph.i.i135
  %1317 = getelementptr inbounds nuw i8, ptr %1314, i64 8
  %1318 = load i32, ptr %1317, align 4, !tbaa !57
  %1319 = add i32 %1318, -1
  store i32 %1319, ptr %1317, align 4, !tbaa !57
  %1320 = icmp eq i32 %1319, 0
  br i1 %1320, label %1321, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i138

1321:                                             ; preds = %1316
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1315, ptr noundef nonnull %1314)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i138 unwind label %1329

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i138: ; preds = %1321, %1316, %.lr.ph.i.i135
  %1322 = getelementptr inbounds nuw i8, ptr %.06.i.i136, i64 8
  %1323 = icmp ult ptr %1322, %1313
  br i1 %1323, label %.lr.ph.i.i135, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i139, !llvm.loop !165

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i139: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i138
  %.pre.i140 = load ptr, ptr %165, align 8, !tbaa !124
  %.not.i.i.i141 = icmp eq ptr %.pre.i140, null
  br i1 %.not.i.i.i141, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit143, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i142

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i142: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i139, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i133
  %1324 = phi ptr [ %.pre.i140, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i139 ], [ %1308, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i133 ]
  %1325 = getelementptr inbounds i8, ptr %1324, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1325)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit143 unwind label %1326

1326:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i142
  %1327 = landingpad { ptr, i32 }
          catch ptr null
  %1328 = extractvalue { ptr, i32 } %1327, 0
  call void @__clang_call_terminate(ptr %1328) #22
  unreachable

1329:                                             ; preds = %1321
  %1330 = landingpad { ptr, i32 }
          catch ptr null
  %1331 = extractvalue { ptr, i32 } %1330, 0
  call void @__clang_call_terminate(ptr %1331) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit143: ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18set_new_child_flagEP4exprS4_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i139, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i142
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #21
  %1332 = load ptr, ptr %164, align 8, !tbaa !124
  %1333 = icmp eq ptr %1332, null
  br i1 %1333, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i124

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i124:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit143
  %1334 = getelementptr inbounds i8, ptr %1332, i64 -4
  %1335 = load i32, ptr %1334, align 4, !tbaa !64
  %1336 = zext i32 %1335 to i64
  %1337 = getelementptr inbounds nuw ptr, ptr %1332, i64 %1336
  %.not.i125 = icmp eq i32 %1335, 0
  br i1 %.not.i125, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i132, label %.lr.ph.i.i126

.lr.ph.i.i126:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i124, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i129
  %.06.i.i127 = phi ptr [ %1346, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i129 ], [ %1332, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i124 ]
  %1338 = load ptr, ptr %.06.i.i127, align 8, !tbaa !97
  %1339 = load ptr, ptr %11, align 8, !tbaa !164
  %.not.i.i.i.i.i128 = icmp eq ptr %1338, null
  br i1 %.not.i.i.i.i.i128, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i129, label %1340

1340:                                             ; preds = %.lr.ph.i.i126
  %1341 = getelementptr inbounds nuw i8, ptr %1338, i64 8
  %1342 = load i32, ptr %1341, align 4, !tbaa !57
  %1343 = add i32 %1342, -1
  store i32 %1343, ptr %1341, align 4, !tbaa !57
  %1344 = icmp eq i32 %1343, 0
  br i1 %1344, label %1345, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i129

1345:                                             ; preds = %1340
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1339, ptr noundef nonnull %1338)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i129 unwind label %1353

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i129: ; preds = %1345, %1340, %.lr.ph.i.i126
  %1346 = getelementptr inbounds nuw i8, ptr %.06.i.i127, i64 8
  %1347 = icmp ult ptr %1346, %1337
  br i1 %1347, label %.lr.ph.i.i126, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i130, !llvm.loop !165

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i130: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i129
  %.pre.i131 = load ptr, ptr %164, align 8, !tbaa !124
  %.not.i.i.i = icmp eq ptr %.pre.i131, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i132

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i132: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i130, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i124
  %1348 = phi ptr [ %.pre.i131, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i130 ], [ %1332, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i124 ]
  %1349 = getelementptr inbounds i8, ptr %1348, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1349)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %1350

1350:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i132
  %1351 = landingpad { ptr, i32 }
          catch ptr null
  %1352 = extractvalue { ptr, i32 } %1351, 0
  call void @__clang_call_terminate(ptr %1352) #22
  unreachable

1353:                                             ; preds = %1345
  %1354 = landingpad { ptr, i32 }
          catch ptr null
  %1355 = extractvalue { ptr, i32 } %1354, 0
  call void @__clang_call_terminate(ptr %1355) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit143, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i130, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i132
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18set_new_child_flagEP4exprS4_.exit.ithread-pre-split

1356:                                             ; preds = %1151, %1121
  %.pn.i.i = phi { ptr, i32 } [ %lpad.phi938, %1151 ], [ %1122, %1121 ]
  call void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  br label %1357

1357:                                             ; preds = %1356, %1119
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %1356 ], [ %1120, %1119 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #21
  br label %.body

.body:                                            ; preds = %1009, %1011, %1059, %1061, %1357, %.loopexit.split-lp931, %.loopexit930, %.loopexit.split-lp940, %.loopexit939, %959
  %.pn90.pn.pn.pn.i.i = phi { ptr, i32 } [ %960, %959 ], [ %.pn.pn.i.i, %1357 ], [ %1012, %1011 ], [ %1010, %1009 ], [ %1062, %1061 ], [ %1060, %1059 ], [ %lpad.loopexit932, %.loopexit930 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp931 ], [ %lpad.loopexit941, %.loopexit939 ], [ %lpad.loopexit.split-lp942, %.loopexit.split-lp940 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #21
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
  br label %common.resume

1358:                                             ; preds = %.critedge.i
  %1359 = load ptr, ptr %24, align 8, !tbaa !182
  %1360 = getelementptr inbounds i8, ptr %1359, i64 -4
  %1361 = load i32, ptr %1360, align 4, !tbaa !64
  %1362 = add i32 %1361, -1
  store i32 %1362, ptr %1360, align 4, !tbaa !64
  call fastcc void @_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE11process_varILb1EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %317)
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18set_new_child_flagEP4exprS4_.exit.ithread-pre-split

1363:                                             ; preds = %.critedge.i
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 793, ptr noundef nonnull @.str.3)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18set_new_child_flagEP4exprS4_.exit.ithread-pre-split

_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18set_new_child_flagEP4exprS4_.exit.ithread-pre-split: ; preds = %_ZNK10quantifier9get_childEj.exit, %392, %1358, %1363, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i279, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i278, %808, %807, %_ZN7obj_refI3app11ast_managerED2Ev.exit358, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %.pr = load ptr, ptr %24, align 8, !tbaa !182
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18set_new_child_flagEP4exprS4_.exit.i

_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18set_new_child_flagEP4exprS4_.exit.i: ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18set_new_child_flagEP4exprS4_.exit.ithread-pre-split, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %1364 = phi ptr [ %.pr, %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18set_new_child_flagEP4exprS4_.exit.ithread-pre-split ], [ %.val35.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %1365 = icmp eq ptr %1364, null
  br i1 %1365, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.thread, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.thread: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i, %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18set_new_child_flagEP4exprS4_.exit.i, %.preheader
  %1366 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1367 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1368 = load ptr, ptr %1367, align 8, !tbaa !124
  %1369 = icmp eq ptr %1368, null
  br i1 %1369, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i, label %1370

1370:                                             ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.thread
  %1371 = getelementptr inbounds i8, ptr %1368, i64 -4
  %1372 = load i32, ptr %1371, align 4, !tbaa !64
  %1373 = add i32 %1372, -1
  %1374 = zext i32 %1373 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i: ; preds = %1370, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.thread
  %.0.i.i.i.i = phi i64 [ %1374, %1370 ], [ 4294967295, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.thread ]
  %1375 = getelementptr inbounds nuw ptr, ptr %1368, i64 %.0.i.i.i.i
  %1376 = load ptr, ptr %1375, align 8, !tbaa !97
  %.not.i47.i = icmp eq ptr %1376, null
  br i1 %.not.i47.i, label %1380, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i
  %1377 = getelementptr inbounds nuw i8, ptr %1376, i64 8
  %1378 = load i32, ptr %1377, align 4, !tbaa !57
  %1379 = add i32 %1378, 1
  store i32 %1379, ptr %1377, align 4, !tbaa !57
  br label %1380

1380:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i
  %1381 = load ptr, ptr %2, align 8, !tbaa !109
  %.not.i4.i.i = icmp eq ptr %1381, null
  br i1 %.not.i4.i.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i, label %1382

1382:                                             ; preds = %1380
  %1383 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1384 = load ptr, ptr %1383, align 8, !tbaa !111
  %1385 = getelementptr inbounds nuw i8, ptr %1381, i64 8
  %1386 = load i32, ptr %1385, align 4, !tbaa !57
  %1387 = add i32 %1386, -1
  store i32 %1387, ptr %1385, align 4, !tbaa !57
  %1388 = icmp eq i32 %1387, 0
  br i1 %1388, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i:    ; preds = %1382
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1384, ptr noundef nonnull %1381)
  %.pre1066 = load ptr, ptr %1367, align 8, !tbaa !124, !nonnull !193, !noundef !193
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i:          ; preds = %1380, %1382, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i
  %1389 = phi ptr [ %.pre1066, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i ], [ %1368, %1382 ], [ %1368, %1380 ]
  store ptr %1376, ptr %2, align 8, !tbaa !109
  %1390 = getelementptr inbounds i8, ptr %1389, i64 -4
  %1391 = load i32, ptr %1390, align 4, !tbaa !64
  %1392 = add i32 %1391, -1
  %1393 = zext i32 %1392 to i64
  %1394 = getelementptr inbounds nuw ptr, ptr %1389, i64 %1393
  %1395 = load ptr, ptr %1394, align 8, !tbaa !97
  store i32 %1392, ptr %1390, align 4, !tbaa !64
  %1396 = load ptr, ptr %1366, align 8, !tbaa !164
  %.not.i.i.i.i49.i = icmp eq ptr %1395, null
  br i1 %.not.i.i.i.i49.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i, label %1397

1397:                                             ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i
  %1398 = getelementptr inbounds nuw i8, ptr %1395, i64 8
  %1399 = load i32, ptr %1398, align 4, !tbaa !57
  %1400 = add i32 %1399, -1
  store i32 %1400, ptr %1398, align 4, !tbaa !57
  %1401 = icmp eq i32 %1400, 0
  br i1 %1401, label %1402, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i

1402:                                             ; preds = %1397
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1396, ptr noundef nonnull %1395)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i: ; preds = %1402, %1397, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i
  %1403 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1404 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1405 = load ptr, ptr %1404, align 8, !tbaa !186
  %1406 = icmp eq ptr %1405, null
  br i1 %1406, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i, label %1407

1407:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i
  %1408 = getelementptr inbounds i8, ptr %1405, i64 -4
  %1409 = load i32, ptr %1408, align 4, !tbaa !64
  %1410 = add i32 %1409, -1
  %1411 = zext i32 %1410 to i64
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i: ; preds = %1407, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i
  %.0.i.i.i50.i = phi i64 [ %1411, %1407 ], [ 4294967295, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i ]
  %1412 = getelementptr inbounds nuw ptr, ptr %1405, i64 %.0.i.i.i50.i
  %1413 = load ptr, ptr %1412, align 8, !tbaa !187
  %.not.i51.i = icmp eq ptr %1413, null
  br i1 %.not.i51.i, label %1417, label %_ZN11ast_manager7inc_refEP3ast.exit.i52.i

_ZN11ast_manager7inc_refEP3ast.exit.i52.i:        ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i
  %1414 = getelementptr inbounds nuw i8, ptr %1413, i64 8
  %1415 = load i32, ptr %1414, align 4, !tbaa !57
  %1416 = add i32 %1415, 1
  store i32 %1416, ptr %1414, align 4, !tbaa !57
  br label %1417

1417:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i52.i, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i
  %1418 = load ptr, ptr %3, align 8, !tbaa !162
  %.not.i4.i53.i = icmp eq ptr %1418, null
  br i1 %.not.i4.i53.i, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i, label %1419

1419:                                             ; preds = %1417
  %1420 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1421 = load ptr, ptr %1420, align 8, !tbaa !166
  %1422 = getelementptr inbounds nuw i8, ptr %1418, i64 8
  %1423 = load i32, ptr %1422, align 4, !tbaa !57
  %1424 = add i32 %1423, -1
  store i32 %1424, ptr %1422, align 4, !tbaa !57
  %1425 = icmp eq i32 %1424, 0
  br i1 %1425, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i:     ; preds = %1419
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1421, ptr noundef nonnull %1418)
  %.pre1067 = load ptr, ptr %1404, align 8, !tbaa !186, !nonnull !193, !noundef !193
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i.i:           ; preds = %1417, %1419, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i
  %1426 = phi ptr [ %.pre1067, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i ], [ %1405, %1419 ], [ %1405, %1417 ]
  store ptr %1413, ptr %3, align 8, !tbaa !162
  %1427 = getelementptr inbounds i8, ptr %1426, i64 -4
  %1428 = load i32, ptr %1427, align 4, !tbaa !64
  %1429 = add i32 %1428, -1
  %1430 = zext i32 %1429 to i64
  %1431 = getelementptr inbounds nuw ptr, ptr %1426, i64 %1430
  %1432 = load ptr, ptr %1431, align 8, !tbaa !187
  store i32 %1429, ptr %1427, align 4, !tbaa !64
  %1433 = load ptr, ptr %1403, align 8, !tbaa !188
  %.not.i.i.i.i56.i = icmp eq ptr %1432, null
  br i1 %.not.i.i.i.i56.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i, label %1434

1434:                                             ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i
  %1435 = getelementptr inbounds nuw i8, ptr %1432, i64 8
  %1436 = load i32, ptr %1435, align 4, !tbaa !57
  %1437 = add i32 %1436, -1
  store i32 %1437, ptr %1435, align 4, !tbaa !57
  %1438 = icmp eq i32 %1437, 0
  br i1 %1438, label %1439, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i

1439:                                             ; preds = %1434
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1433, ptr noundef nonnull %1432)
  %.pre1068 = load ptr, ptr %3, align 8, !tbaa !162
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i: ; preds = %1439, %1434, %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i
  %1440 = phi ptr [ %.pre1068, %1439 ], [ %1413, %1434 ], [ %1413, %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i ]
  %1441 = icmp eq ptr %1440, null
  br i1 %1441, label %1442, label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS4_11ast_managerERS6_I3appS7_E.exit

1442:                                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i
  %.val.i25 = load ptr, ptr %98, align 8, !tbaa !194
  %1443 = load ptr, ptr %150, align 8, !tbaa !196
  %1444 = call noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %.val.i25, ptr noundef %1443)
  %.not.i59.i = icmp eq ptr %1444, null
  br i1 %.not.i59.i, label %1448, label %_ZN11ast_manager7inc_refEP3ast.exit.i60.i

_ZN11ast_manager7inc_refEP3ast.exit.i60.i:        ; preds = %1442
  %1445 = getelementptr inbounds nuw i8, ptr %1444, i64 8
  %1446 = load i32, ptr %1445, align 4, !tbaa !57
  %1447 = add i32 %1446, 1
  store i32 %1447, ptr %1445, align 4, !tbaa !57
  br label %1448

1448:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i60.i, %1442
  %1449 = load ptr, ptr %3, align 8, !tbaa !162
  %.not.i4.i61.i = icmp eq ptr %1449, null
  br i1 %.not.i4.i61.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit62.i, label %1450

1450:                                             ; preds = %1448
  %1451 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1452 = load ptr, ptr %1451, align 8, !tbaa !166
  %1453 = getelementptr inbounds nuw i8, ptr %1449, i64 8
  %1454 = load i32, ptr %1453, align 4, !tbaa !57
  %1455 = add i32 %1454, -1
  store i32 %1455, ptr %1453, align 4, !tbaa !57
  %1456 = icmp eq i32 %1455, 0
  br i1 %1456, label %1457, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit62.i

1457:                                             ; preds = %1450
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1452, ptr noundef nonnull %1449)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit62.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit62.i:   ; preds = %1457, %1450, %1448
  store ptr %1444, ptr %3, align 8, !tbaa !162
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS4_11ast_managerERS6_I3appS7_E.exit

1458:                                             ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

1459:                                             ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable

1460:                                             ; preds = %84
  br i1 %.not.i4.i48, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit123, label %1461

1461:                                             ; preds = %1460
  %1462 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1463 = load ptr, ptr %1462, align 8, !tbaa !166
  %1464 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %1465 = load i32, ptr %1464, align 4, !tbaa !57
  %1466 = add i32 %1465, -1
  store i32 %1466, ptr %1464, align 4, !tbaa !57
  %1467 = icmp eq i32 %1466, 0
  br i1 %1467, label %1468, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit123

1468:                                             ; preds = %1461
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1463, ptr noundef nonnull %88)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit123

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit123:    ; preds = %1460, %1461, %1468
  store ptr null, ptr %3, align 8, !tbaa !162
  %1469 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i15 = load ptr, ptr %1469, align 8, !tbaa !194
  %1470 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %.val.i15)
  br i1 %1470, label %1520, label %1471

1471:                                             ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit123
  %1472 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %1473 = load i8, ptr %1472, align 1, !tbaa !195, !range !192, !noundef !193
  %1474 = trunc nuw i8 %1473 to i1
  br i1 %1474, label %1475, label %1506

1475:                                             ; preds = %1471
  tail call fastcc void @_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %1476 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #21
  %.val17.i = load ptr, ptr %1469, align 8, !tbaa !194
  %1477 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %.val17.i)
          to label %1478 unwind label %.thread877

1478:                                             ; preds = %1475
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %1477, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %1479 unwind label %1503

1479:                                             ; preds = %1478
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %1476, align 8, !tbaa !125
  %1480 = getelementptr inbounds nuw i8, ptr %1476, i64 8
  %1481 = getelementptr inbounds nuw i8, ptr %1476, i64 24
  store ptr %1481, ptr %1480, align 8, !tbaa !36
  %1482 = load ptr, ptr %20, align 8, !tbaa !47
  %1483 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1484 = icmp eq ptr %1482, %1483
  br i1 %1484, label %1485, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i120

1485:                                             ; preds = %1479
  %1486 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1487 = load i64, ptr %1486, align 8, !tbaa !40
  %1488 = icmp ult i64 %1487, 16
  call void @llvm.assume(i1 %1488)
  %1489 = add nuw nsw i64 %1487, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1481, ptr noundef nonnull align 8 dereferenceable(1) %1483, i64 %1489, i1 false)
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i120: ; preds = %1479
  store ptr %1482, ptr %1480, align 8, !tbaa !47
  %1490 = load i64, ptr %1483, align 8, !tbaa !39
  store i64 %1490, ptr %1481, align 8, !tbaa !39
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !40
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit121

_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit121: ; preds = %1485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i120
  %1491 = phi i64 [ %1487, %1485 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i120 ]
  %1492 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1493 = getelementptr inbounds nuw i8, ptr %1476, i64 16
  store i64 %1491, ptr %1493, align 8, !tbaa !40
  store ptr %1483, ptr %20, align 8, !tbaa !47
  store i64 0, ptr %1492, align 8, !tbaa !40
  store i8 0, ptr %1483, align 8, !tbaa !39
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV18rewriter_exception, i64 16), ptr %1476, align 8, !tbaa !125
  invoke void @__cxa_throw(ptr nonnull %1476, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %2647 unwind label %1495

.thread877:                                       ; preds = %1475
  %1494 = landingpad { ptr, i32 }
          cleanup
  br label %1505

1495:                                             ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit121
  %1496 = landingpad { ptr, i32 }
          cleanup
  %1497 = load ptr, ptr %20, align 8, !tbaa !47
  %1498 = icmp eq ptr %1497, %1483
  br i1 %1498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118: ; preds = %1495
  %1499 = load i64, ptr %1492, align 8, !tbaa !40
  %1500 = icmp ult i64 %1499, 16
  call void @llvm.assume(i1 %1500)
  br label %.thread883

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %1495
  %1501 = load i64, ptr %1483, align 8, !tbaa !39
  %1502 = add i64 %1501, 1
  call void @_ZdlPvm(ptr noundef %1497, i64 noundef %1502) #25
  br label %.thread883

.thread883:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #21
  br label %common.resume

1503:                                             ; preds = %1478
  %1504 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #21
  br label %1505

1505:                                             ; preds = %1503, %.thread877
  %.pn.pn.i16881 = phi { ptr, i32 } [ %1494, %.thread877 ], [ %1504, %1503 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #21
  call void @__cxa_free_exception(ptr %1476) #21
  br label %common.resume

1506:                                             ; preds = %1471
  %.not.i113 = icmp eq ptr %1, null
  br i1 %.not.i113, label %1510, label %_ZN11ast_manager7inc_refEP3ast.exit.i114

_ZN11ast_manager7inc_refEP3ast.exit.i114:         ; preds = %1506
  %1507 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1508 = load i32, ptr %1507, align 4, !tbaa !57
  %1509 = add i32 %1508, 1
  store i32 %1509, ptr %1507, align 4, !tbaa !57
  br label %1510

1510:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i114, %1506
  %1511 = load ptr, ptr %2, align 8, !tbaa !109
  %.not.i4.i115 = icmp eq ptr %1511, null
  br i1 %.not.i4.i115, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit116, label %1512

1512:                                             ; preds = %1510
  %1513 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1514 = load ptr, ptr %1513, align 8, !tbaa !111
  %1515 = getelementptr inbounds nuw i8, ptr %1511, i64 8
  %1516 = load i32, ptr %1515, align 4, !tbaa !57
  %1517 = add i32 %1516, -1
  store i32 %1517, ptr %1515, align 4, !tbaa !57
  %1518 = icmp eq i32 %1517, 0
  br i1 %1518, label %1519, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit116

1519:                                             ; preds = %1512
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1514, ptr noundef nonnull %1511)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit116

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit116:   ; preds = %1510, %1512, %1519
  store ptr %1, ptr %2, align 8, !tbaa !109
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS4_11ast_managerERS6_I3appS7_E.exit

1520:                                             ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit123
  %1521 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %1, ptr %1521, align 8, !tbaa !196
  %1522 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %1522, align 8, !tbaa !197
  %1523 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %1523, align 8, !tbaa !129
  %1524 = tail call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef 3)
  br i1 %1524, label %1542, label %.preheader968

.preheader968:                                    ; preds = %1520
  %1525 = load ptr, ptr %24, align 8, !tbaa !182
  %1526 = icmp eq ptr %1525, null
  br i1 %1526, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i50.thread, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i50.lr.ph

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i50.lr.ph: ; preds = %.preheader968
  %1527 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %1528 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1529 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1530 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %1531 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %1532 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1533 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1534 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1535 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %1536 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %1537 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %1538 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %1539 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1540 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %1541 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i50

1542:                                             ; preds = %1520
  %1543 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1544 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1545 = load ptr, ptr %1544, align 8, !tbaa !124
  %1546 = icmp eq ptr %1545, null
  br i1 %1546, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit112, label %1547

1547:                                             ; preds = %1542
  %1548 = getelementptr inbounds i8, ptr %1545, i64 -4
  %1549 = load i32, ptr %1548, align 4, !tbaa !64
  %1550 = add i32 %1549, -1
  %1551 = zext i32 %1550 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit112

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit112: ; preds = %1542, %1547
  %.0.i.i.i111 = phi i64 [ %1551, %1547 ], [ 4294967295, %1542 ]
  %1552 = getelementptr inbounds nuw ptr, ptr %1545, i64 %.0.i.i.i111
  %1553 = load ptr, ptr %1552, align 8, !tbaa !97
  %.not.i107 = icmp eq ptr %1553, null
  br i1 %.not.i107, label %1557, label %_ZN11ast_manager7inc_refEP3ast.exit.i108

_ZN11ast_manager7inc_refEP3ast.exit.i108:         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit112
  %1554 = getelementptr inbounds nuw i8, ptr %1553, i64 8
  %1555 = load i32, ptr %1554, align 4, !tbaa !57
  %1556 = add i32 %1555, 1
  store i32 %1556, ptr %1554, align 4, !tbaa !57
  br label %1557

1557:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i108, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit112
  %1558 = load ptr, ptr %2, align 8, !tbaa !109
  %.not.i4.i109 = icmp eq ptr %1558, null
  br i1 %.not.i4.i109, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i99, label %1559

1559:                                             ; preds = %1557
  %1560 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1561 = load ptr, ptr %1560, align 8, !tbaa !111
  %1562 = getelementptr inbounds nuw i8, ptr %1558, i64 8
  %1563 = load i32, ptr %1562, align 4, !tbaa !57
  %1564 = add i32 %1563, -1
  store i32 %1564, ptr %1562, align 4, !tbaa !57
  %1565 = icmp eq i32 %1564, 0
  br i1 %1565, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit110, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i99

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit110:   ; preds = %1559
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1561, ptr noundef nonnull %1558)
  %.pre1047 = load ptr, ptr %1544, align 8, !tbaa !124, !nonnull !193, !noundef !193
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i99

_ZN6vectorIP4exprLb0EjE4backEv.exit.i99:          ; preds = %1559, %1557, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit110
  %1566 = phi ptr [ %.pre1047, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit110 ], [ %1545, %1557 ], [ %1545, %1559 ]
  store ptr %1553, ptr %2, align 8, !tbaa !109
  %1567 = getelementptr inbounds i8, ptr %1566, i64 -4
  %1568 = load i32, ptr %1567, align 4, !tbaa !64
  %1569 = add i32 %1568, -1
  %1570 = zext i32 %1569 to i64
  %1571 = getelementptr inbounds nuw ptr, ptr %1566, i64 %1570
  %1572 = load ptr, ptr %1571, align 8, !tbaa !97
  store i32 %1569, ptr %1567, align 4, !tbaa !64
  %1573 = load ptr, ptr %1543, align 8, !tbaa !164
  %.not.i.i.i.i102 = icmp eq ptr %1572, null
  br i1 %.not.i.i.i.i102, label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS4_11ast_managerERS6_I3appS7_E.exit, label %1574

1574:                                             ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i99
  %1575 = getelementptr inbounds nuw i8, ptr %1572, i64 8
  %1576 = load i32, ptr %1575, align 4, !tbaa !57
  %1577 = add i32 %1576, -1
  store i32 %1577, ptr %1575, align 4, !tbaa !57
  %1578 = icmp eq i32 %1577, 0
  br i1 %1578, label %1579, label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS4_11ast_managerERS6_I3appS7_E.exit

1579:                                             ; preds = %1574
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1573, ptr noundef nonnull %1572)
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS4_11ast_managerERS6_I3appS7_E.exit

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i50: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i50.lr.ph, %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18set_new_child_flagEP4exprS4_.exit.i75
  %1580 = phi ptr [ %1525, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i50.lr.ph ], [ %2607, %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18set_new_child_flagEP4exprS4_.exit.i75 ]
  %1581 = getelementptr inbounds i8, ptr %1580, i64 -4
  %1582 = load i32, ptr %1581, align 4, !tbaa !64
  %1583 = icmp eq i32 %1582, 0
  br i1 %1583, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i50.thread, label %1584

1584:                                             ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i50
  %.val28.i = load ptr, ptr %1469, align 8, !tbaa !194
  %1585 = call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %.val28.i)
  br i1 %1585, label %1620, label %1586

1586:                                             ; preds = %1584
  %1587 = load i8, ptr %1527, align 1, !tbaa !195, !range !192, !noundef !193
  %1588 = trunc nuw i8 %1587 to i1
  br i1 %1588, label %1589, label %1620

1589:                                             ; preds = %1586
  call fastcc void @_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %1590 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  %.val.i79 = load ptr, ptr %1469, align 8, !tbaa !194
  %1591 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %.val.i79)
          to label %1592 unwind label %.thread886

1592:                                             ; preds = %1589
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %1591, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %1593 unwind label %1617

1593:                                             ; preds = %1592
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %1590, align 8, !tbaa !125
  %1594 = getelementptr inbounds nuw i8, ptr %1590, i64 8
  %1595 = getelementptr inbounds nuw i8, ptr %1590, i64 24
  store ptr %1595, ptr %1594, align 8, !tbaa !36
  %1596 = load ptr, ptr %9, align 8, !tbaa !47
  %1597 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1598 = icmp eq ptr %1596, %1597
  br i1 %1598, label %1599, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i82

1599:                                             ; preds = %1593
  %1600 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1601 = load i64, ptr %1600, align 8, !tbaa !40
  %1602 = icmp ult i64 %1601, 16
  call void @llvm.assume(i1 %1602)
  %1603 = add nuw nsw i64 %1601, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1595, ptr noundef nonnull align 8 dereferenceable(1) %1597, i64 %1603, i1 false)
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i82: ; preds = %1593
  store ptr %1596, ptr %1594, align 8, !tbaa !47
  %1604 = load i64, ptr %1597, align 8, !tbaa !39
  store i64 %1604, ptr %1595, align 8, !tbaa !39
  %.phi.trans.insert1034 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre1035 = load i64, ptr %.phi.trans.insert1034, align 8, !tbaa !40
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i83

_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i82, %1599
  %1605 = phi i64 [ %.pre1035, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i82 ], [ %1601, %1599 ]
  %1606 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1607 = getelementptr inbounds nuw i8, ptr %1590, i64 16
  store i64 %1605, ptr %1607, align 8, !tbaa !40
  store ptr %1597, ptr %9, align 8, !tbaa !47
  store i64 0, ptr %1606, align 8, !tbaa !40
  store i8 0, ptr %1597, align 8, !tbaa !39
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV18rewriter_exception, i64 16), ptr %1590, align 8, !tbaa !125
  invoke void @__cxa_throw(ptr nonnull %1590, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %2646 unwind label %1609

.thread886:                                       ; preds = %1589
  %1608 = landingpad { ptr, i32 }
          cleanup
  br label %1619

1609:                                             ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i83
  %1610 = landingpad { ptr, i32 }
          cleanup
  %1611 = load ptr, ptr %9, align 8, !tbaa !47
  %1612 = icmp eq ptr %1611, %1597
  br i1 %1612, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i86: ; preds = %1609
  %1613 = load i64, ptr %1606, align 8, !tbaa !40
  %1614 = icmp ult i64 %1613, 16
  call void @llvm.assume(i1 %1614)
  br label %.thread892

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i84: ; preds = %1609
  %1615 = load i64, ptr %1597, align 8, !tbaa !39
  %1616 = add i64 %1615, 1
  call void @_ZdlPvm(ptr noundef %1611, i64 noundef %1616) #25
  br label %.thread892

.thread892:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i86
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  br label %common.resume

1617:                                             ; preds = %1592
  %1618 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #21
  br label %1619

1619:                                             ; preds = %1617, %.thread886
  %.pn.pn.i80890 = phi { ptr, i32 } [ %1608, %.thread886 ], [ %1618, %1617 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  call void @__cxa_free_exception(ptr %1590) #21
  br label %common.resume

1620:                                             ; preds = %1586, %1584
  %1621 = load ptr, ptr %24, align 8, !tbaa !182
  %1622 = icmp eq ptr %1621, null
  br i1 %1622, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i51, label %1623

1623:                                             ; preds = %1620
  %1624 = getelementptr inbounds i8, ptr %1621, i64 -4
  %1625 = load i32, ptr %1624, align 4, !tbaa !64
  %1626 = add i32 %1625, -1
  %1627 = zext i32 %1626 to i64
  br label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i51

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i51: ; preds = %1623, %1620
  %.0.i.i.i52 = phi i64 [ %1627, %1623 ], [ 4294967295, %1620 ]
  %1628 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %1621, i64 %.0.i.i.i52
  %1629 = load ptr, ptr %1628, align 8, !tbaa !198
  %1630 = load i32, ptr %1523, align 8, !tbaa !129
  %1631 = add i32 %1630, 1
  store i32 %1631, ptr %1523, align 8, !tbaa !129
  %1632 = getelementptr i8, ptr %1628, i64 8
  %.val32.i = load i32, ptr %1632, align 8
  %1633 = and i32 %.val32.i, -51
  %or.cond915.not = icmp eq i32 %1633, 1
  br i1 %or.cond915.not, label %1634, label %.critedge.i54

1634:                                             ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i51
  %1635 = load ptr, ptr %1528, align 8, !tbaa !183
  %1636 = call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %1635, ptr noundef %1629, i32 noundef 0)
  %.not27.i = icmp eq ptr %1636, null
  br i1 %.not27.i, label %.critedge.i54, label %1637

1637:                                             ; preds = %1634
  %1638 = getelementptr inbounds nuw i8, ptr %1636, i64 8
  %1639 = load i32, ptr %1638, align 4, !tbaa !57
  %1640 = add i32 %1639, 1
  store i32 %1640, ptr %1638, align 4, !tbaa !57
  %1641 = load ptr, ptr %1529, align 8, !tbaa !124
  %1642 = icmp eq ptr %1641, null
  br i1 %1642, label %1649, label %1643

1643:                                             ; preds = %1637
  %1644 = getelementptr inbounds i8, ptr %1641, i64 -4
  %1645 = load i32, ptr %1644, align 4, !tbaa !64
  %1646 = getelementptr inbounds i8, ptr %1641, i64 -8
  %1647 = load i32, ptr %1646, align 4, !tbaa !64
  %1648 = icmp eq i32 %1645, %1647
  br i1 %1648, label %1649, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i70

1649:                                             ; preds = %1643, %1637
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1529)
  %.pre.i.i.i76 = load ptr, ptr %1529, align 8, !tbaa !124
  %.phi.trans.insert.i.i.i77 = getelementptr inbounds i8, ptr %.pre.i.i.i76, i64 -4
  %.pre2.i.i.i78 = load i32, ptr %.phi.trans.insert.i.i.i77, align 4, !tbaa !64
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i70

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i70: ; preds = %1649, %1643
  %1650 = phi i32 [ %.pre2.i.i.i78, %1649 ], [ %1645, %1643 ]
  %1651 = phi ptr [ %.pre.i.i.i76, %1649 ], [ %1641, %1643 ]
  %1652 = getelementptr inbounds i8, ptr %1651, i64 -4
  %1653 = zext i32 %1650 to i64
  %1654 = getelementptr inbounds nuw ptr, ptr %1651, i64 %1653
  store ptr %1636, ptr %1654, align 8, !tbaa !97
  %1655 = add i32 %1650, 1
  store i32 %1655, ptr %1652, align 4, !tbaa !64
  %1656 = load ptr, ptr %24, align 8, !tbaa !182
  %1657 = getelementptr inbounds i8, ptr %1656, i64 -4
  %1658 = load i32, ptr %1657, align 4, !tbaa !64
  %1659 = add i32 %1658, -1
  store i32 %1659, ptr %1657, align 4, !tbaa !64
  %.val29.i = load ptr, ptr %24, align 8
  %.not.i.i71 = icmp eq ptr %1629, %1636
  %1660 = icmp eq ptr %.val29.i, null
  %or.cond.i.i72 = select i1 %.not.i.i71, i1 true, i1 %1660
  br i1 %or.cond.i.i72, label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18set_new_child_flagEP4exprS4_.exit.i75, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i73

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i73: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i70
  %1661 = getelementptr inbounds i8, ptr %.val29.i, i64 -4
  %1662 = load i32, ptr %1661, align 4, !tbaa !64
  %1663 = icmp eq i32 %1662, 0
  br i1 %1663, label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18set_new_child_flagEP4exprS4_.exit.i75thread-pre-split, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i74

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i74: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i73
  %1664 = add i32 %1662, -1
  %1665 = zext i32 %1664 to i64
  %1666 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %.val29.i, i64 %1665, i32 1
  %1667 = load i32, ptr %1666, align 8
  %1668 = or i32 %1667, 2
  store i32 %1668, ptr %1666, align 8
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18set_new_child_flagEP4exprS4_.exit.i75thread-pre-split

.critedge.i54:                                    ; preds = %1634, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i51
  %1669 = getelementptr inbounds nuw i8, ptr %1629, i64 4
  %1670 = load i32, ptr %1669, align 4
  %trunc = trunc i32 %1670 to i16
  switch i16 %trunc, label %2606 [
    i16 0, label %1671
    i16 2, label %2173
    i16 1, label %2601
  ]

1671:                                             ; preds = %.critedge.i54
  %1672 = load i32, ptr %1632, align 8
  %1673 = lshr i32 %1672, 2
  %1674 = and i32 %1673, 3
  switch i32 %1674, label %default.unreachable [
    i32 0, label %1675
    i32 1, label %1958
    i32 2, label %2040
    i32 3, label %2172
  ]

1675:                                             ; preds = %1671
  %1676 = getelementptr inbounds nuw i8, ptr %1629, i64 24
  %1677 = load i32, ptr %1676, align 8, !tbaa !92
  %1678 = getelementptr inbounds nuw i8, ptr %1629, i64 16
  %1679 = getelementptr inbounds nuw i8, ptr %1628, i64 12
  %1680 = getelementptr inbounds nuw i8, ptr %1629, i64 48
  %1681 = getelementptr inbounds nuw i8, ptr %1629, i64 40
  %1682 = getelementptr inbounds nuw i8, ptr %1629, i64 32
  br label %1683

1683:                                             ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit, %1675
  %1684 = load i32, ptr %1632, align 8
  %1685 = lshr i32 %1684, 6
  %1686 = icmp ult i32 %1685, %1677
  br i1 %1686, label %1687, label %_ZNK9func_decl14is_associativeEv.exit.thread

1687:                                             ; preds = %1683
  %.mask.i = and i32 %1684, -64
  %1688 = icmp eq i32 %.mask.i, 64
  br i1 %1688, label %1689, label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit

1689:                                             ; preds = %1687
  %1690 = load i32, ptr %1669, align 4
  %1691 = and i32 %1690, 65535
  %1692 = icmp eq i32 %1691, 0
  br i1 %1692, label %1693, label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit

1693:                                             ; preds = %1689
  %1694 = load ptr, ptr %1678, align 8, !tbaa !101
  %1695 = getelementptr inbounds nuw i8, ptr %1694, i64 24
  %1696 = load ptr, ptr %1695, align 8, !tbaa !212
  %.not.i.i.i.i.i834 = icmp eq ptr %1696, null
  br i1 %.not.i.i.i.i.i834, label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i

_ZNK11ast_manager6is_iteEPK4expr.exit.i:          ; preds = %1693
  %1697 = load i32, ptr %1696, align 8, !tbaa !213
  %1698 = icmp eq i32 %1697, 0
  %1699 = getelementptr inbounds nuw i8, ptr %1696, i64 4
  %1700 = load i32, ptr %1699, align 4
  %1701 = icmp eq i32 %1700, 4
  %1702 = select i1 %1698, i1 %1701, i1 false
  br i1 %1702, label %1703, label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit

1703:                                             ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i
  %1704 = load i32, ptr %1679, align 4, !tbaa !202
  %1705 = load ptr, ptr %1529, align 8, !tbaa !124
  %1706 = zext i32 %1704 to i64
  %1707 = getelementptr inbounds nuw ptr, ptr %1705, i64 %1706
  %1708 = load ptr, ptr %1707, align 8, !tbaa !97
  %.val20.i = load ptr, ptr %1469, align 8, !tbaa !194
  %1709 = getelementptr inbounds nuw i8, ptr %.val20.i, i64 856
  %1710 = load ptr, ptr %1709, align 8, !tbaa !217
  %1711 = icmp eq ptr %1708, %1710
  br i1 %1711, label %1716, label %1712

1712:                                             ; preds = %1703
  %1713 = getelementptr inbounds nuw i8, ptr %.val20.i, i64 864
  %1714 = load ptr, ptr %1713, align 8, !tbaa !274
  %1715 = icmp eq ptr %1708, %1714
  br i1 %1715, label %1716, label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit

1716:                                             ; preds = %1712, %1703
  %.018.i.in = phi ptr [ %1681, %1703 ], [ %1680, %1712 ]
  %.018.i = load ptr, ptr %.018.i.in, align 8, !tbaa !97
  %.not.i812.not = icmp eq ptr %.018.i, null
  br i1 %.not.i812.not, label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i:           ; preds = %1716
  %1717 = getelementptr inbounds i8, ptr %1705, i64 -4
  %1718 = load i32, ptr %1717, align 4, !tbaa !64
  %1719 = zext i32 %1718 to i64
  %1720 = getelementptr inbounds nuw ptr, ptr %1705, i64 %1719
  %1721 = icmp ugt i32 %1718, %1704
  br i1 %1721, label %.lr.ph.i.i.i.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

.lr.ph.i.i.i.preheader:                           ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i
  %1722 = getelementptr inbounds nuw ptr, ptr %1705, i64 %1706
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %1731, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %1722, %.lr.ph.i.i.i.preheader ]
  %1723 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !97
  %1724 = load ptr, ptr %1532, align 8, !tbaa !164
  %.not.i.i.i.i.i.i831 = icmp eq ptr %1723, null
  br i1 %.not.i.i.i.i.i.i831, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %1725

1725:                                             ; preds = %.lr.ph.i.i.i
  %1726 = getelementptr inbounds nuw i8, ptr %1723, i64 8
  %1727 = load i32, ptr %1726, align 4, !tbaa !57
  %1728 = add i32 %1727, -1
  store i32 %1728, ptr %1726, align 4, !tbaa !57
  %1729 = icmp eq i32 %1728, 0
  br i1 %1729, label %1730, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

1730:                                             ; preds = %1725
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1724, ptr noundef nonnull %1723)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %1730, %1725, %.lr.ph.i.i.i
  %1731 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %1732 = icmp ult ptr %1731, %1720
  br i1 %1732, label %.lr.ph.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !165

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i832 = load ptr, ptr %1529, align 8, !tbaa !124
  %.not.i.i.i833 = icmp eq ptr %.pre.i.i832, null
  br i1 %.not.i.i.i833, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.thread, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.thread900

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.thread900: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i
  %1733 = getelementptr inbounds i8, ptr %.pre.i.i832, i64 -4
  store i32 %1704, ptr %1733, align 4, !tbaa !64
  br label %1737

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.thread: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i
  %1734 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %1735 = load i32, ptr %1734, align 4, !tbaa !57
  %1736 = add i32 %1735, 1
  store i32 %1736, ptr %1734, align 4, !tbaa !57
  br label %1746

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i
  store i32 %1704, ptr %1717, align 4, !tbaa !64
  br label %1737

1737:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.thread900
  %.pr899902 = phi ptr [ %.pre.i.i832, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.thread900 ], [ %1705, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i ]
  %1738 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %1739 = load i32, ptr %1738, align 4, !tbaa !57
  %1740 = add i32 %1739, 1
  store i32 %1740, ptr %1738, align 4, !tbaa !57
  %1741 = getelementptr inbounds i8, ptr %.pr899902, i64 -4
  %1742 = load i32, ptr %1741, align 4, !tbaa !64
  %1743 = getelementptr inbounds i8, ptr %.pr899902, i64 -8
  %1744 = load i32, ptr %1743, align 4, !tbaa !64
  %1745 = icmp eq i32 %1742, %1744
  br i1 %1745, label %1746, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i813

1746:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.thread, %1737
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1529)
  %.pre.i.i.i828 = load ptr, ptr %1529, align 8, !tbaa !124
  %.phi.trans.insert.i.i.i829 = getelementptr inbounds i8, ptr %.pre.i.i.i828, i64 -4
  %.pre2.i.i.i830 = load i32, ptr %.phi.trans.insert.i.i.i829, align 4, !tbaa !64
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i813

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i813: ; preds = %1746, %1737
  %1747 = phi i32 [ %.pre2.i.i.i830, %1746 ], [ %1742, %1737 ]
  %1748 = phi ptr [ %.pre.i.i.i828, %1746 ], [ %.pr899902, %1737 ]
  %1749 = getelementptr inbounds i8, ptr %1748, i64 -4
  %1750 = zext i32 %1747 to i64
  %1751 = getelementptr inbounds nuw ptr, ptr %1748, i64 %1750
  store ptr %.018.i, ptr %1751, align 8, !tbaa !97
  %1752 = add i32 %1747, 1
  store i32 %1752, ptr %1749, align 4, !tbaa !64
  %1753 = load i32, ptr %1632, align 8
  %1754 = and i32 %1753, -13
  %1755 = or disjoint i32 %1754, 4
  store i32 %1755, ptr %1632, align 8
  %1756 = lshr i32 %1753, 4
  %1757 = and i32 %1756, 3
  %1758 = call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %.018.i, i32 noundef %1757)
  br i1 %1758, label %1759, label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18set_new_child_flagEP4expr.exit.i

1759:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i813
  %1760 = load ptr, ptr %1529, align 8, !tbaa !124
  %1761 = icmp eq ptr %1760, null
  br i1 %1761, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i814, label %1762

1762:                                             ; preds = %1759
  %1763 = getelementptr inbounds i8, ptr %1760, i64 -4
  %1764 = load i32, ptr %1763, align 4, !tbaa !64
  %1765 = add i32 %1764, -1
  %1766 = zext i32 %1765 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i814

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i814: ; preds = %1762, %1759
  %.0.i.i.i.i815 = phi i64 [ %1766, %1762 ], [ 4294967295, %1759 ]
  %1767 = getelementptr inbounds nuw ptr, ptr %1760, i64 %.0.i.i.i.i815
  %1768 = load ptr, ptr %1767, align 8, !tbaa !97
  %.not.i.i816 = icmp eq ptr %1768, null
  br i1 %.not.i.i816, label %1772, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i817

_ZN11ast_manager7inc_refEP3ast.exit.i.i817:       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i814
  %1769 = getelementptr inbounds nuw i8, ptr %1768, i64 8
  %1770 = load i32, ptr %1769, align 4, !tbaa !57
  %1771 = add i32 %1770, 1
  store i32 %1771, ptr %1769, align 4, !tbaa !57
  br label %1772

1772:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i817, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i814
  %1773 = load ptr, ptr %1535, align 8, !tbaa !109
  %.not.i4.i.i818 = icmp eq ptr %1773, null
  br i1 %.not.i4.i.i818, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i820, label %1774

1774:                                             ; preds = %1772
  %1775 = load ptr, ptr %1537, align 8, !tbaa !111
  %1776 = getelementptr inbounds nuw i8, ptr %1773, i64 8
  %1777 = load i32, ptr %1776, align 4, !tbaa !57
  %1778 = add i32 %1777, -1
  store i32 %1778, ptr %1776, align 4, !tbaa !57
  %1779 = icmp eq i32 %1778, 0
  br i1 %1779, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i819, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i820

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i819: ; preds = %1774
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1775, ptr noundef nonnull %1773)
  %.pre1044 = load ptr, ptr %1529, align 8, !tbaa !124, !nonnull !193, !noundef !193
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i820

_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i820:       ; preds = %1772, %1774, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i819
  %1780 = phi ptr [ %.pre1044, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i819 ], [ %1760, %1774 ], [ %1760, %1772 ]
  store ptr %1768, ptr %1535, align 8, !tbaa !109
  %1781 = getelementptr inbounds i8, ptr %1780, i64 -4
  %1782 = load i32, ptr %1781, align 4, !tbaa !64
  %1783 = add i32 %1782, -1
  %1784 = zext i32 %1783 to i64
  %1785 = getelementptr inbounds nuw ptr, ptr %1780, i64 %1784
  %1786 = load ptr, ptr %1785, align 8, !tbaa !97
  store i32 %1783, ptr %1781, align 4, !tbaa !64
  %1787 = load ptr, ptr %1532, align 8, !tbaa !164
  %.not.i.i.i.i25.i = icmp eq ptr %1786, null
  br i1 %.not.i.i.i.i25.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i822.thread, label %1788

1788:                                             ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i820
  %1789 = getelementptr inbounds nuw i8, ptr %1786, i64 8
  %1790 = load i32, ptr %1789, align 4, !tbaa !57
  %1791 = add i32 %1790, -1
  store i32 %1791, ptr %1789, align 4, !tbaa !57
  %1792 = icmp eq i32 %1791, 0
  br i1 %1792, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i822, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i822.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i822: ; preds = %1788
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1787, ptr noundef nonnull %1786)
  %.pre1045 = load ptr, ptr %1529, align 8, !tbaa !124, !nonnull !193, !noundef !193
  %.pre1119 = load ptr, ptr %1532, align 8, !tbaa !164
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i822.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i822.thread: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i822, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i820, %1788
  %1793 = phi ptr [ %.pre1119, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i822 ], [ %1787, %1788 ], [ %1787, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i820 ]
  %1794 = phi ptr [ %.pre1045, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i822 ], [ %1780, %1788 ], [ %1780, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i820 ]
  %1795 = getelementptr inbounds i8, ptr %1794, i64 -4
  %1796 = load i32, ptr %1795, align 4, !tbaa !64
  %1797 = add i32 %1796, -1
  %1798 = zext i32 %1797 to i64
  %1799 = getelementptr inbounds nuw ptr, ptr %1794, i64 %1798
  %1800 = load ptr, ptr %1799, align 8, !tbaa !97
  store i32 %1797, ptr %1795, align 4, !tbaa !64
  %.not.i.i.i.i30.i = icmp eq ptr %1800, null
  br i1 %.not.i.i.i.i30.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit34.i, label %1801

1801:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i822.thread
  %1802 = getelementptr inbounds nuw i8, ptr %1800, i64 8
  %1803 = load i32, ptr %1802, align 4, !tbaa !57
  %1804 = add i32 %1803, -1
  store i32 %1804, ptr %1802, align 4, !tbaa !57
  %1805 = icmp eq i32 %1804, 0
  br i1 %1805, label %1806, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit34.i

1806:                                             ; preds = %1801
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1793, ptr noundef nonnull %1800)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit34.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit34.i: ; preds = %1806, %1801, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i822.thread
  %1807 = load ptr, ptr %1535, align 8, !tbaa !109
  %.not.i.i.i.i35.i = icmp eq ptr %1807, null
  br i1 %.not.i.i.i.i35.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i36.i, label %1808

1808:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit34.i
  %1809 = getelementptr inbounds nuw i8, ptr %1807, i64 8
  %1810 = load i32, ptr %1809, align 4, !tbaa !57
  %1811 = add i32 %1810, 1
  store i32 %1811, ptr %1809, align 4, !tbaa !57
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i36.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i36.i: ; preds = %1808, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit34.i
  %1812 = load ptr, ptr %1529, align 8, !tbaa !124
  %1813 = icmp eq ptr %1812, null
  br i1 %1813, label %1820, label %1814

1814:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i36.i
  %1815 = getelementptr inbounds i8, ptr %1812, i64 -4
  %1816 = load i32, ptr %1815, align 4, !tbaa !64
  %1817 = getelementptr inbounds i8, ptr %1812, i64 -8
  %1818 = load i32, ptr %1817, align 4, !tbaa !64
  %1819 = icmp eq i32 %1816, %1818
  br i1 %1819, label %1820, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit40.i

1820:                                             ; preds = %1814, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i36.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1529)
  %.pre.i.i37.i = load ptr, ptr %1529, align 8, !tbaa !124
  %.phi.trans.insert.i.i38.i = getelementptr inbounds i8, ptr %.pre.i.i37.i, i64 -4
  %.pre2.i.i39.i = load i32, ptr %.phi.trans.insert.i.i38.i, align 4, !tbaa !64
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit40.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit40.i: ; preds = %1820, %1814
  %1821 = phi i32 [ %.pre2.i.i39.i, %1820 ], [ %1816, %1814 ]
  %1822 = phi ptr [ %.pre.i.i37.i, %1820 ], [ %1812, %1814 ]
  %1823 = getelementptr inbounds i8, ptr %1822, i64 -4
  %1824 = zext i32 %1821 to i64
  %1825 = getelementptr inbounds nuw ptr, ptr %1822, i64 %1824
  store ptr %1807, ptr %1825, align 8, !tbaa !97
  %1826 = add i32 %1821, 1
  store i32 %1826, ptr %1823, align 4, !tbaa !64
  %1827 = load i32, ptr %1632, align 8
  %1828 = and i32 %1827, 1
  %.not921 = icmp eq i32 %1828, 0
  br i1 %.not921, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i824, label %1829

1829:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit40.i
  %1830 = load ptr, ptr %1535, align 8, !tbaa !109
  call void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1629, i32 noundef 0, ptr noundef %1830)
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i824

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i824: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit40.i, %1829
  %1831 = load ptr, ptr %24, align 8, !tbaa !182
  %1832 = getelementptr inbounds i8, ptr %1831, i64 -4
  %1833 = load i32, ptr %1832, align 4, !tbaa !64
  %1834 = add i32 %1833, -1
  store i32 %1834, ptr %1832, align 4, !tbaa !64
  %1835 = icmp eq i32 %1834, 0
  br i1 %1835, label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18set_new_child_flagEP4expr.exit.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i825

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i825: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i824
  %1836 = add i32 %1833, -2
  %1837 = zext i32 %1836 to i64
  %1838 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %1831, i64 %1837, i32 1
  %1839 = load i32, ptr %1838, align 8
  %1840 = or i32 %1839, 2
  store i32 %1840, ptr %1838, align 8
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18set_new_child_flagEP4expr.exit.i

_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18set_new_child_flagEP4expr.exit.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i824, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i825, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i813
  %1841 = load ptr, ptr %1535, align 8, !tbaa !109
  %.not.i4.i41.i = icmp eq ptr %1841, null
  br i1 %.not.i4.i41.i, label %1849, label %1842

1842:                                             ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18set_new_child_flagEP4expr.exit.i
  %1843 = load ptr, ptr %1537, align 8, !tbaa !111
  %1844 = getelementptr inbounds nuw i8, ptr %1841, i64 8
  %1845 = load i32, ptr %1844, align 4, !tbaa !57
  %1846 = add i32 %1845, -1
  store i32 %1846, ptr %1844, align 4, !tbaa !57
  %1847 = icmp eq i32 %1846, 0
  br i1 %1847, label %1848, label %1849

1848:                                             ; preds = %1842
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1843, ptr noundef nonnull %1841)
  br label %1849

1849:                                             ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18set_new_child_flagEP4expr.exit.i, %1842, %1848
  store ptr null, ptr %1535, align 8, !tbaa !109
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18set_new_child_flagEP4exprS4_.exit.i75thread-pre-split

_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit: ; preds = %1712, %1716, %1693, %1689, %_ZNK11ast_manager6is_iteEPK4expr.exit.i, %1687
  %1850 = zext nneg i32 %1685 to i64
  %1851 = getelementptr inbounds nuw [0 x ptr], ptr %1682, i64 0, i64 %1850
  %1852 = load ptr, ptr %1851, align 8, !tbaa !97
  %1853 = add i32 %.mask.i, 64
  %1854 = and i32 %1684, 63
  %1855 = or disjoint i32 %1853, %1854
  store i32 %1855, ptr %1632, align 8
  %1856 = lshr i32 %1684, 4
  %1857 = and i32 %1856, 3
  %1858 = call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1852, i32 noundef %1857)
  br i1 %1858, label %1683, label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18set_new_child_flagEP4exprS4_.exit.i75thread-pre-split, !llvm.loop !275

_ZNK9func_decl14is_associativeEv.exit.thread:     ; preds = %1683
  %1859 = load ptr, ptr %1678, align 8, !tbaa !101
  %1860 = load ptr, ptr %1529, align 8, !tbaa !124
  %1861 = icmp eq ptr %1860, null
  br i1 %1861, label %1866, label %1862

1862:                                             ; preds = %_ZNK9func_decl14is_associativeEv.exit.thread
  %1863 = getelementptr inbounds i8, ptr %1860, i64 -4
  %1864 = load i32, ptr %1863, align 4, !tbaa !64
  br label %1866

.loopexit946:                                     ; preds = %1906
  %lpad.loopexit948 = landingpad { ptr, i32 }
          cleanup
  br label %1865

.loopexit.split-lp947:                            ; preds = %1887, %1869, %1957, %1934, %1924
  %lpad.loopexit.split-lp949 = landingpad { ptr, i32 }
          cleanup
  br label %1865

1865:                                             ; preds = %.loopexit.split-lp947, %.loopexit946
  %lpad.phi950 = phi { ptr, i32 } [ %lpad.loopexit948, %.loopexit946 ], [ %lpad.loopexit.split-lp949, %.loopexit.split-lp947 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  br label %common.resume

1866:                                             ; preds = %1862, %_ZNK9func_decl14is_associativeEv.exit.thread
  %.0.i.i800 = phi i32 [ %1864, %1862 ], [ 0, %_ZNK9func_decl14is_associativeEv.exit.thread ]
  %1867 = load i32, ptr %1679, align 4, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
  %.val92.i.i = load ptr, ptr %1469, align 8, !tbaa !194
  store ptr null, ptr %7, align 8, !tbaa !162
  store ptr %.val92.i.i, ptr %1541, align 8, !tbaa !3
  %1868 = and i32 %1684, 2
  %.not83.i.i = icmp eq i32 %1868, 0
  br i1 %.not83.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i1095, label %1869

1869:                                             ; preds = %1866
  %1870 = zext i32 %1867 to i64
  %1871 = getelementptr inbounds nuw ptr, ptr %1860, i64 %1870
  %1872 = sub i32 %.0.i.i800, %1867
  %1873 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %.val92.i.i, ptr noundef nonnull %1859, i32 noundef %1872, ptr noundef %1871)
          to label %.invoke unwind label %.loopexit.split-lp947

.invoke:                                          ; preds = %1869
  %.not.i = icmp eq ptr %1873, null
  br i1 %.not.i, label %1878, label %_ZN11ast_manager7inc_refEP3ast.exit.i1095

_ZN11ast_manager7inc_refEP3ast.exit.i1095:        ; preds = %1866, %.invoke
  %1874 = phi ptr [ %1873, %.invoke ], [ %1629, %1866 ]
  %1875 = getelementptr inbounds nuw i8, ptr %1874, i64 8
  %1876 = load i32, ptr %1875, align 4, !tbaa !57
  %1877 = add i32 %1876, 1
  store i32 %1877, ptr %1875, align 4, !tbaa !57
  br label %1878

1878:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i1095, %.invoke
  %1879 = phi ptr [ %1874, %_ZN11ast_manager7inc_refEP3ast.exit.i1095 ], [ null, %.invoke ]
  %1880 = load ptr, ptr %1535, align 8, !tbaa !109
  %.not.i4.i1096 = icmp eq ptr %1880, null
  br i1 %.not.i4.i1096, label %1888, label %1881

1881:                                             ; preds = %1878
  %1882 = load ptr, ptr %1537, align 8, !tbaa !111
  %1883 = getelementptr inbounds nuw i8, ptr %1880, i64 8
  %1884 = load i32, ptr %1883, align 4, !tbaa !57
  %1885 = add i32 %1884, -1
  store i32 %1885, ptr %1883, align 4, !tbaa !57
  %1886 = icmp eq i32 %1885, 0
  br i1 %1886, label %1887, label %1888

1887:                                             ; preds = %1881
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1882, ptr noundef nonnull %1880)
          to label %1888 unwind label %.loopexit.split-lp947

1888:                                             ; preds = %1881, %1878, %1887
  store ptr %1879, ptr %1535, align 8, !tbaa !109
  %1889 = load i32, ptr %1679, align 4, !tbaa !202
  %1890 = load ptr, ptr %1529, align 8, !tbaa !124
  %1891 = icmp eq ptr %1890, null
  br i1 %1891, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit755, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i745

_ZN6vectorIP4exprLb0EjE3endEv.exit.i745:          ; preds = %1888
  %1892 = getelementptr inbounds i8, ptr %1890, i64 -4
  %1893 = load i32, ptr %1892, align 4, !tbaa !64
  %1894 = zext i32 %1893 to i64
  %1895 = getelementptr inbounds nuw ptr, ptr %1890, i64 %1894
  %1896 = icmp ugt i32 %1893, %1889
  br i1 %1896, label %.lr.ph.i.i747.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i746

.lr.ph.i.i747.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i745
  %1897 = zext i32 %1889 to i64
  %1898 = getelementptr inbounds nuw ptr, ptr %1890, i64 %1897
  br label %.lr.ph.i.i747

.lr.ph.i.i747:                                    ; preds = %.lr.ph.i.i747.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i750
  %.06.i.i748 = phi ptr [ %1907, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i750 ], [ %1898, %.lr.ph.i.i747.preheader ]
  %1899 = load ptr, ptr %.06.i.i748, align 8, !tbaa !97
  %1900 = load ptr, ptr %1532, align 8, !tbaa !164
  %.not.i.i.i.i.i749 = icmp eq ptr %1899, null
  br i1 %.not.i.i.i.i.i749, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i750, label %1901

1901:                                             ; preds = %.lr.ph.i.i747
  %1902 = getelementptr inbounds nuw i8, ptr %1899, i64 8
  %1903 = load i32, ptr %1902, align 4, !tbaa !57
  %1904 = add i32 %1903, -1
  store i32 %1904, ptr %1902, align 4, !tbaa !57
  %1905 = icmp eq i32 %1904, 0
  br i1 %1905, label %1906, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i750

1906:                                             ; preds = %1901
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1900, ptr noundef nonnull %1899)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i750 unwind label %.loopexit946

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i750: ; preds = %1906, %1901, %.lr.ph.i.i747
  %1907 = getelementptr inbounds nuw i8, ptr %.06.i.i748, i64 8
  %1908 = icmp ult ptr %1907, %1895
  br i1 %1908, label %.lr.ph.i.i747, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i751, !llvm.loop !165

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i751: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i750
  %.pre.i752 = load ptr, ptr %1529, align 8, !tbaa !124
  %.not.i.i753 = icmp eq ptr %.pre.i752, null
  br i1 %.not.i.i753, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit755thread-pre-split, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i746

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i746: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i751, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i745
  %1909 = phi ptr [ %.pre.i752, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i751 ], [ %1890, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i745 ]
  %1910 = getelementptr inbounds i8, ptr %1909, i64 -4
  store i32 %1889, ptr %1910, align 4, !tbaa !64
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit755thread-pre-split

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit755thread-pre-split: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i751, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i746
  %.ph1099 = phi ptr [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i751 ], [ %1909, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i746 ]
  %.pr1100 = load ptr, ptr %1535, align 8, !tbaa !109
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit755

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit755: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit755thread-pre-split, %1888
  %1911 = phi ptr [ %.pr1100, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit755thread-pre-split ], [ %1879, %1888 ]
  %1912 = phi ptr [ %.ph1099, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit755thread-pre-split ], [ null, %1888 ]
  %.not.i.i.i.i738 = icmp eq ptr %1911, null
  br i1 %.not.i.i.i.i738, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i739, label %1913

1913:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit755
  %1914 = getelementptr inbounds nuw i8, ptr %1911, i64 8
  %1915 = load i32, ptr %1914, align 4, !tbaa !57
  %1916 = add i32 %1915, 1
  store i32 %1916, ptr %1914, align 4, !tbaa !57
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i739

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i739: ; preds = %1913, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit755
  %1917 = icmp eq ptr %1912, null
  br i1 %1917, label %1924, label %1918

1918:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i739
  %1919 = getelementptr inbounds i8, ptr %1912, i64 -4
  %1920 = load i32, ptr %1919, align 4, !tbaa !64
  %1921 = getelementptr inbounds i8, ptr %1912, i64 -8
  %1922 = load i32, ptr %1921, align 4, !tbaa !64
  %1923 = icmp eq i32 %1920, %1922
  br i1 %1923, label %1924, label %1925

1924:                                             ; preds = %1918, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i739
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1529)
          to label %.noexc743 unwind label %.loopexit.split-lp947

.noexc743:                                        ; preds = %1924
  %.pre.i.i740 = load ptr, ptr %1529, align 8, !tbaa !124
  %.phi.trans.insert.i.i741 = getelementptr inbounds i8, ptr %.pre.i.i740, i64 -4
  %.pre2.i.i742 = load i32, ptr %.phi.trans.insert.i.i741, align 4, !tbaa !64
  br label %1925

1925:                                             ; preds = %.noexc743, %1918
  %1926 = phi i32 [ %.pre2.i.i742, %.noexc743 ], [ %1920, %1918 ]
  %1927 = phi ptr [ %.pre.i.i740, %.noexc743 ], [ %1912, %1918 ]
  %1928 = getelementptr inbounds i8, ptr %1927, i64 -4
  %1929 = zext i32 %1926 to i64
  %1930 = getelementptr inbounds nuw ptr, ptr %1927, i64 %1929
  store ptr %1911, ptr %1930, align 8, !tbaa !97
  %1931 = add i32 %1926, 1
  store i32 %1931, ptr %1928, align 4, !tbaa !64
  %1932 = load i32, ptr %1632, align 8
  %1933 = and i32 %1932, 1
  %.not920 = icmp eq i32 %1933, 0
  br i1 %.not920, label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE12cache_resultILb0EEEvP4exprS5_P3appb.exit737, label %1934

1934:                                             ; preds = %1925
  %1935 = load ptr, ptr %1535, align 8, !tbaa !109
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1629, i32 noundef 0, ptr noundef %1935)
          to label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE12cache_resultILb0EEEvP4exprS5_P3appb.exit737 unwind label %.loopexit.split-lp947

_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE12cache_resultILb0EEEvP4exprS5_P3appb.exit737: ; preds = %1925, %1934
  %1936 = load ptr, ptr %24, align 8, !tbaa !182
  %1937 = getelementptr inbounds i8, ptr %1936, i64 -4
  %1938 = load i32, ptr %1937, align 4, !tbaa !64
  %1939 = add i32 %1938, -1
  store i32 %1939, ptr %1937, align 4, !tbaa !64
  %1940 = load ptr, ptr %1535, align 8, !tbaa !109
  %.val98.i.i65 = load ptr, ptr %24, align 8
  %.not.i731 = icmp eq ptr %1629, %1940
  %1941 = icmp eq ptr %.val98.i.i65, null
  %or.cond.i732 = select i1 %.not.i731, i1 true, i1 %1941
  br i1 %or.cond.i732, label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18set_new_child_flagEP4exprS4_.exit735, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i733

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i733: ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE12cache_resultILb0EEEvP4exprS5_P3appb.exit737
  %1942 = getelementptr inbounds i8, ptr %.val98.i.i65, i64 -4
  %1943 = load i32, ptr %1942, align 4, !tbaa !64
  %1944 = icmp eq i32 %1943, 0
  br i1 %1944, label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18set_new_child_flagEP4exprS4_.exit735, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i734

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i734: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i733
  %1945 = add i32 %1943, -1
  %1946 = zext i32 %1945 to i64
  %1947 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %.val98.i.i65, i64 %1946, i32 1
  %1948 = load i32, ptr %1947, align 8
  %1949 = or i32 %1948, 2
  store i32 %1949, ptr %1947, align 8
  %.pr909.pre = load ptr, ptr %1535, align 8, !tbaa !109
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18set_new_child_flagEP4exprS4_.exit735

_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18set_new_child_flagEP4exprS4_.exit735: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i734, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i733, %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE12cache_resultILb0EEEvP4exprS5_P3appb.exit737
  %1950 = phi ptr [ %1940, %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE12cache_resultILb0EEEvP4exprS5_P3appb.exit737 ], [ %1940, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i733 ], [ %.pr909.pre, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i734 ]
  %.not.i4.i728 = icmp eq ptr %1950, null
  br i1 %.not.i4.i728, label %_ZN7obj_refI3app11ast_managerED2Ev.exit727, label %1951

1951:                                             ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18set_new_child_flagEP4exprS4_.exit735
  %1952 = load ptr, ptr %1537, align 8, !tbaa !111
  %1953 = getelementptr inbounds nuw i8, ptr %1950, i64 8
  %1954 = load i32, ptr %1953, align 4, !tbaa !57
  %1955 = add i32 %1954, -1
  store i32 %1955, ptr %1953, align 4, !tbaa !57
  %1956 = icmp eq i32 %1955, 0
  br i1 %1956, label %1957, label %_ZN7obj_refI3app11ast_managerED2Ev.exit727

1957:                                             ; preds = %1951
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1952, ptr noundef nonnull %1950)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit727 unwind label %.loopexit.split-lp947

_ZN7obj_refI3app11ast_managerED2Ev.exit727:       ; preds = %1957, %1951, %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18set_new_child_flagEP4exprS4_.exit735
  store ptr null, ptr %1535, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18set_new_child_flagEP4exprS4_.exit.i75thread-pre-split

1958:                                             ; preds = %1671
  %1959 = load ptr, ptr %1529, align 8, !tbaa !124
  %1960 = icmp eq ptr %1959, null
  br i1 %1960, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit725, label %1961

1961:                                             ; preds = %1958
  %1962 = getelementptr inbounds i8, ptr %1959, i64 -4
  %1963 = load i32, ptr %1962, align 4, !tbaa !64
  %1964 = add i32 %1963, -1
  %1965 = zext i32 %1964 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit725

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit725: ; preds = %1958, %1961
  %.0.i.i.i724 = phi i64 [ %1965, %1961 ], [ 4294967295, %1958 ]
  %1966 = getelementptr inbounds nuw ptr, ptr %1959, i64 %.0.i.i.i724
  %1967 = load ptr, ptr %1966, align 8, !tbaa !97
  %.not.i720 = icmp eq ptr %1967, null
  br i1 %.not.i720, label %1971, label %_ZN11ast_manager7inc_refEP3ast.exit.i721

_ZN11ast_manager7inc_refEP3ast.exit.i721:         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit725
  %1968 = getelementptr inbounds nuw i8, ptr %1967, i64 8
  %1969 = load i32, ptr %1968, align 4, !tbaa !57
  %1970 = add i32 %1969, 1
  store i32 %1970, ptr %1968, align 4, !tbaa !57
  br label %1971

1971:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i721, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit725
  %1972 = load ptr, ptr %1535, align 8, !tbaa !109
  %.not.i4.i722 = icmp eq ptr %1972, null
  br i1 %.not.i4.i722, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i712, label %1973

1973:                                             ; preds = %1971
  %1974 = load ptr, ptr %1537, align 8, !tbaa !111
  %1975 = getelementptr inbounds nuw i8, ptr %1972, i64 8
  %1976 = load i32, ptr %1975, align 4, !tbaa !57
  %1977 = add i32 %1976, -1
  store i32 %1977, ptr %1975, align 4, !tbaa !57
  %1978 = icmp eq i32 %1977, 0
  br i1 %1978, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit723, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i712

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit723:   ; preds = %1973
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1974, ptr noundef nonnull %1972)
  %.pre1040 = load ptr, ptr %1529, align 8, !tbaa !124, !nonnull !193, !noundef !193
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i712

_ZN6vectorIP4exprLb0EjE4backEv.exit.i712:         ; preds = %1973, %1971, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit723
  %1979 = phi ptr [ %.pre1040, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit723 ], [ %1959, %1971 ], [ %1959, %1973 ]
  store ptr %1967, ptr %1535, align 8, !tbaa !109
  %1980 = getelementptr inbounds i8, ptr %1979, i64 -4
  %1981 = load i32, ptr %1980, align 4, !tbaa !64
  %1982 = add i32 %1981, -1
  %1983 = zext i32 %1982 to i64
  %1984 = getelementptr inbounds nuw ptr, ptr %1979, i64 %1983
  %1985 = load ptr, ptr %1984, align 8, !tbaa !97
  store i32 %1982, ptr %1980, align 4, !tbaa !64
  %1986 = load ptr, ptr %1532, align 8, !tbaa !164
  %.not.i.i.i.i715 = icmp eq ptr %1985, null
  br i1 %.not.i.i.i.i715, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit719.thread, label %1987

1987:                                             ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i712
  %1988 = getelementptr inbounds nuw i8, ptr %1985, i64 8
  %1989 = load i32, ptr %1988, align 4, !tbaa !57
  %1990 = add i32 %1989, -1
  store i32 %1990, ptr %1988, align 4, !tbaa !57
  %1991 = icmp eq i32 %1990, 0
  br i1 %1991, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit719, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit719.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit719: ; preds = %1987
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1986, ptr noundef nonnull %1985)
  %.pre1041 = load ptr, ptr %1529, align 8, !tbaa !124, !nonnull !193, !noundef !193
  %.pre1117 = load ptr, ptr %1532, align 8, !tbaa !164
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit719.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit719.thread: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit719, %1987, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i712
  %1992 = phi ptr [ %.pre1117, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit719 ], [ %1986, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i712 ], [ %1986, %1987 ]
  %1993 = phi ptr [ %.pre1041, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit719 ], [ %1979, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i712 ], [ %1979, %1987 ]
  %1994 = getelementptr inbounds i8, ptr %1993, i64 -4
  %1995 = load i32, ptr %1994, align 4, !tbaa !64
  %1996 = add i32 %1995, -1
  %1997 = zext i32 %1996 to i64
  %1998 = getelementptr inbounds nuw ptr, ptr %1993, i64 %1997
  %1999 = load ptr, ptr %1998, align 8, !tbaa !97
  store i32 %1996, ptr %1994, align 4, !tbaa !64
  %.not.i.i.i.i707 = icmp eq ptr %1999, null
  br i1 %.not.i.i.i.i707, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit711, label %2000

2000:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit719.thread
  %2001 = getelementptr inbounds nuw i8, ptr %1999, i64 8
  %2002 = load i32, ptr %2001, align 4, !tbaa !57
  %2003 = add i32 %2002, -1
  store i32 %2003, ptr %2001, align 4, !tbaa !57
  %2004 = icmp eq i32 %2003, 0
  br i1 %2004, label %2005, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit711

2005:                                             ; preds = %2000
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1992, ptr noundef nonnull %1999)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit711

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit711: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit719.thread, %2000, %2005
  %2006 = load ptr, ptr %1535, align 8, !tbaa !109
  %.not.i.i.i.i698 = icmp eq ptr %2006, null
  br i1 %.not.i.i.i.i698, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i699, label %2007

2007:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit711
  %2008 = getelementptr inbounds nuw i8, ptr %2006, i64 8
  %2009 = load i32, ptr %2008, align 4, !tbaa !57
  %2010 = add i32 %2009, 1
  store i32 %2010, ptr %2008, align 4, !tbaa !57
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i699

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i699: ; preds = %2007, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit711
  %2011 = load ptr, ptr %1529, align 8, !tbaa !124
  %2012 = icmp eq ptr %2011, null
  br i1 %2012, label %2019, label %2013

2013:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i699
  %2014 = getelementptr inbounds i8, ptr %2011, i64 -4
  %2015 = load i32, ptr %2014, align 4, !tbaa !64
  %2016 = getelementptr inbounds i8, ptr %2011, i64 -8
  %2017 = load i32, ptr %2016, align 4, !tbaa !64
  %2018 = icmp eq i32 %2015, %2017
  br i1 %2018, label %2019, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit703

2019:                                             ; preds = %2013, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i699
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1529)
  %.pre.i.i700 = load ptr, ptr %1529, align 8, !tbaa !124
  %.phi.trans.insert.i.i701 = getelementptr inbounds i8, ptr %.pre.i.i700, i64 -4
  %.pre2.i.i702 = load i32, ptr %.phi.trans.insert.i.i701, align 4, !tbaa !64
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit703

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit703: ; preds = %2013, %2019
  %2020 = phi i32 [ %.pre2.i.i702, %2019 ], [ %2015, %2013 ]
  %2021 = phi ptr [ %.pre.i.i700, %2019 ], [ %2011, %2013 ]
  %2022 = getelementptr inbounds i8, ptr %2021, i64 -4
  %2023 = zext i32 %2020 to i64
  %2024 = getelementptr inbounds nuw ptr, ptr %2021, i64 %2023
  store ptr %2006, ptr %2024, align 8, !tbaa !97
  %2025 = add i32 %2020, 1
  store i32 %2025, ptr %2022, align 4, !tbaa !64
  %2026 = load i32, ptr %1632, align 8
  %2027 = and i32 %2026, 1
  %.not919 = icmp eq i32 %2027, 0
  br i1 %.not919, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i694, label %2028

2028:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit703
  %2029 = load ptr, ptr %1535, align 8, !tbaa !109
  call void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1629, i32 noundef 0, ptr noundef %2029)
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i694

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i694: ; preds = %2028, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit703
  %2030 = load ptr, ptr %24, align 8, !tbaa !182
  %2031 = getelementptr inbounds i8, ptr %2030, i64 -4
  %2032 = load i32, ptr %2031, align 4, !tbaa !64
  %2033 = add i32 %2032, -1
  store i32 %2033, ptr %2031, align 4, !tbaa !64
  %2034 = icmp eq i32 %2033, 0
  br i1 %2034, label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18set_new_child_flagEP4exprS4_.exit.i75thread-pre-split, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i695

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i695: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i694
  %2035 = add i32 %2032, -2
  %2036 = zext i32 %2035 to i64
  %2037 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %2030, i64 %2036, i32 1
  %2038 = load i32, ptr %2037, align 8
  %2039 = or i32 %2038, 2
  store i32 %2039, ptr %2037, align 8
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18set_new_child_flagEP4exprS4_.exit.i75thread-pre-split

2040:                                             ; preds = %1671
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  %.val.i.i60 = load ptr, ptr %1469, align 8, !tbaa !194
  store ptr null, ptr %8, align 8, !tbaa !109
  store ptr %.val.i.i60, ptr %1539, align 8, !tbaa !3
  %2041 = getelementptr inbounds nuw i8, ptr %1629, i64 24
  %2042 = load i32, ptr %2041, align 8, !tbaa !92
  %2043 = load ptr, ptr %1530, align 8, !tbaa !124
  %2044 = icmp eq ptr %2043, null
  br i1 %2044, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit691, label %2045

2045:                                             ; preds = %2040
  %2046 = getelementptr inbounds i8, ptr %2043, i64 -4
  %2047 = load i32, ptr %2046, align 4, !tbaa !64
  %2048 = sub i32 %2047, %2042
  store i32 %2048, ptr %2046, align 4, !tbaa !64
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit691

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit691:         ; preds = %2040, %2045
  %2049 = load ptr, ptr %1531, align 8, !tbaa !163
  %2050 = icmp eq ptr %2049, null
  br i1 %2050, label %_ZN6vectorIjLb0EjE6shrinkEj.exit687, label %2051

2051:                                             ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit691
  %2052 = getelementptr inbounds i8, ptr %2049, i64 -4
  %2053 = load i32, ptr %2052, align 4, !tbaa !64
  %2054 = sub i32 %2053, %2042
  store i32 %2054, ptr %2052, align 4, !tbaa !64
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit687

_ZN6vectorIjLb0EjE6shrinkEj.exit687:              ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit691, %2051
  %2055 = load i32, ptr %1522, align 8, !tbaa !197
  %2056 = sub i32 %2055, %2042
  store i32 %2056, ptr %1522, align 8, !tbaa !197
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
          to label %2057 unwind label %.loopexit.split-lp952

2057:                                             ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit687
  %2058 = load ptr, ptr %1529, align 8, !tbaa !124
  %2059 = icmp eq ptr %2058, null
  br i1 %2059, label %2065, label %2060

2060:                                             ; preds = %2057
  %2061 = getelementptr inbounds i8, ptr %2058, i64 -4
  %2062 = load i32, ptr %2061, align 4, !tbaa !64
  %2063 = add i32 %2062, -1
  %2064 = zext i32 %2063 to i64
  br label %2065

2065:                                             ; preds = %2060, %2057
  %.0.i.i.i684 = phi i64 [ %2064, %2060 ], [ 4294967295, %2057 ]
  %2066 = getelementptr inbounds nuw ptr, ptr %2058, i64 %.0.i.i.i684
  %2067 = load ptr, ptr %2066, align 8, !tbaa !97
  %.not.i679 = icmp eq ptr %2067, null
  br i1 %.not.i679, label %2071, label %_ZN11ast_manager7inc_refEP3ast.exit.i680

_ZN11ast_manager7inc_refEP3ast.exit.i680:         ; preds = %2065
  %2068 = getelementptr inbounds nuw i8, ptr %2067, i64 8
  %2069 = load i32, ptr %2068, align 4, !tbaa !57
  %2070 = add i32 %2069, 1
  store i32 %2070, ptr %2068, align 4, !tbaa !57
  br label %2071

2071:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i680, %2065
  %2072 = load ptr, ptr %1535, align 8, !tbaa !109
  %.not.i4.i681 = icmp eq ptr %2072, null
  br i1 %.not.i4.i681, label %2080, label %2073

2073:                                             ; preds = %2071
  %2074 = load ptr, ptr %1537, align 8, !tbaa !111
  %2075 = getelementptr inbounds nuw i8, ptr %2072, i64 8
  %2076 = load i32, ptr %2075, align 4, !tbaa !57
  %2077 = add i32 %2076, -1
  store i32 %2077, ptr %2075, align 4, !tbaa !57
  %2078 = icmp eq i32 %2077, 0
  br i1 %2078, label %2079, label %2080

2079:                                             ; preds = %2073
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2074, ptr noundef nonnull %2072)
          to label %2080 unwind label %.loopexit.split-lp952

2080:                                             ; preds = %2073, %2071, %2079
  store ptr %2067, ptr %1535, align 8, !tbaa !109
  %2081 = getelementptr inbounds nuw i8, ptr %2067, i64 4
  %2082 = load i32, ptr %2081, align 4
  %2083 = and i32 %2082, 65535
  %2084 = icmp eq i32 %2083, 0
  br i1 %2084, label %_Z9is_groundPK4expr.exit678, label %_Z9is_groundPK4expr.exit678.thread

_Z9is_groundPK4expr.exit678:                      ; preds = %2080
  %2085 = getelementptr inbounds nuw i8, ptr %2067, i64 30
  %2086 = load i8, ptr %2085, align 2
  %2087 = and i8 %2086, 1
  %.not917 = icmp eq i8 %2087, 0
  br i1 %.not917, label %_Z9is_groundPK4expr.exit678.thread, label %2102

_Z9is_groundPK4expr.exit678.thread:               ; preds = %2080, %_Z9is_groundPK4expr.exit678
  invoke void @_ZN15inv_var_shifterclEP4exprjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(148) %1540, ptr noundef nonnull %2067, i32 noundef %2042, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %2088 unwind label %.loopexit.split-lp952

2088:                                             ; preds = %_Z9is_groundPK4expr.exit678.thread
  %2089 = load ptr, ptr %1535, align 8, !tbaa !97
  %2090 = load ptr, ptr %8, align 8, !tbaa !97
  store ptr %2090, ptr %1535, align 8, !tbaa !97
  store ptr %2089, ptr %8, align 8, !tbaa !97
  %.not.i.i.i677 = icmp eq ptr %2089, null
  br i1 %.not.i.i.i677, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit, label %2091

2091:                                             ; preds = %2088
  %2092 = load ptr, ptr %1539, align 8, !tbaa !111
  %2093 = getelementptr inbounds nuw i8, ptr %2089, i64 8
  %2094 = load i32, ptr %2093, align 4, !tbaa !57
  %2095 = add i32 %2094, -1
  store i32 %2095, ptr %2093, align 4, !tbaa !57
  %2096 = icmp eq i32 %2095, 0
  br i1 %2096, label %2097, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit

2097:                                             ; preds = %2091
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2092, ptr noundef nonnull %2089)
          to label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit unwind label %2098

2098:                                             ; preds = %2097
  %2099 = landingpad { ptr, i32 }
          catch ptr null
  %2100 = extractvalue { ptr, i32 } %2099, 0
  call void @__clang_call_terminate(ptr %2100) #22
  unreachable

_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit:      ; preds = %2088, %2091, %2097
  store ptr null, ptr %8, align 8, !tbaa !109
  br label %2102

.loopexit951:                                     ; preds = %2121
  %lpad.loopexit953 = landingpad { ptr, i32 }
          cleanup
  br label %2101

.loopexit.split-lp952:                            ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit687, %_Z9is_groundPK4expr.exit678.thread, %2149, %2139, %2079
  %lpad.loopexit.split-lp954 = landingpad { ptr, i32 }
          cleanup
  br label %2101

2101:                                             ; preds = %.loopexit.split-lp952, %.loopexit951
  %lpad.phi955 = phi { ptr, i32 } [ %lpad.loopexit953, %.loopexit951 ], [ %lpad.loopexit.split-lp954, %.loopexit.split-lp952 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  br label %common.resume

2102:                                             ; preds = %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit, %_Z9is_groundPK4expr.exit678
  %2103 = getelementptr inbounds nuw i8, ptr %1628, i64 12
  %2104 = load i32, ptr %2103, align 4, !tbaa !202
  %2105 = load ptr, ptr %1529, align 8, !tbaa !124
  %2106 = icmp eq ptr %2105, null
  br i1 %2106, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit676, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i666

_ZN6vectorIP4exprLb0EjE3endEv.exit.i666:          ; preds = %2102
  %2107 = getelementptr inbounds i8, ptr %2105, i64 -4
  %2108 = load i32, ptr %2107, align 4, !tbaa !64
  %2109 = zext i32 %2108 to i64
  %2110 = getelementptr inbounds nuw ptr, ptr %2105, i64 %2109
  %2111 = icmp ugt i32 %2108, %2104
  br i1 %2111, label %.lr.ph.i.i668.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i667

.lr.ph.i.i668.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i666
  %2112 = zext i32 %2104 to i64
  %2113 = getelementptr inbounds nuw ptr, ptr %2105, i64 %2112
  br label %.lr.ph.i.i668

.lr.ph.i.i668:                                    ; preds = %.lr.ph.i.i668.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i671
  %.06.i.i669 = phi ptr [ %2122, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i671 ], [ %2113, %.lr.ph.i.i668.preheader ]
  %2114 = load ptr, ptr %.06.i.i669, align 8, !tbaa !97
  %2115 = load ptr, ptr %1532, align 8, !tbaa !164
  %.not.i.i.i.i.i670 = icmp eq ptr %2114, null
  br i1 %.not.i.i.i.i.i670, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i671, label %2116

2116:                                             ; preds = %.lr.ph.i.i668
  %2117 = getelementptr inbounds nuw i8, ptr %2114, i64 8
  %2118 = load i32, ptr %2117, align 4, !tbaa !57
  %2119 = add i32 %2118, -1
  store i32 %2119, ptr %2117, align 4, !tbaa !57
  %2120 = icmp eq i32 %2119, 0
  br i1 %2120, label %2121, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i671

2121:                                             ; preds = %2116
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2115, ptr noundef nonnull %2114)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i671 unwind label %.loopexit951

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i671: ; preds = %2121, %2116, %.lr.ph.i.i668
  %2122 = getelementptr inbounds nuw i8, ptr %.06.i.i669, i64 8
  %2123 = icmp ult ptr %2122, %2110
  br i1 %2123, label %.lr.ph.i.i668, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i672, !llvm.loop !165

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i672: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i671
  %.pre.i673 = load ptr, ptr %1529, align 8, !tbaa !124
  %.not.i.i674 = icmp eq ptr %.pre.i673, null
  br i1 %.not.i.i674, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit676, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i667

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i667: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i672, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i666
  %2124 = phi ptr [ %.pre.i673, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i672 ], [ %2105, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i666 ]
  %2125 = getelementptr inbounds i8, ptr %2124, i64 -4
  store i32 %2104, ptr %2125, align 4, !tbaa !64
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit676

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit676: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i667, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i672, %2102
  %2126 = phi ptr [ %2124, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i667 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i672 ], [ null, %2102 ]
  %2127 = load ptr, ptr %1535, align 8, !tbaa !109
  %.not.i.i.i.i659 = icmp eq ptr %2127, null
  br i1 %.not.i.i.i.i659, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i660, label %2128

2128:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit676
  %2129 = getelementptr inbounds nuw i8, ptr %2127, i64 8
  %2130 = load i32, ptr %2129, align 4, !tbaa !57
  %2131 = add i32 %2130, 1
  store i32 %2131, ptr %2129, align 4, !tbaa !57
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i660

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i660: ; preds = %2128, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit676
  %2132 = icmp eq ptr %2126, null
  br i1 %2132, label %2139, label %2133

2133:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i660
  %2134 = getelementptr inbounds i8, ptr %2126, i64 -4
  %2135 = load i32, ptr %2134, align 4, !tbaa !64
  %2136 = getelementptr inbounds i8, ptr %2126, i64 -8
  %2137 = load i32, ptr %2136, align 4, !tbaa !64
  %2138 = icmp eq i32 %2135, %2137
  br i1 %2138, label %2139, label %2140

2139:                                             ; preds = %2133, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i660
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1529)
          to label %.noexc664 unwind label %.loopexit.split-lp952

.noexc664:                                        ; preds = %2139
  %.pre.i.i661 = load ptr, ptr %1529, align 8, !tbaa !124
  %.phi.trans.insert.i.i662 = getelementptr inbounds i8, ptr %.pre.i.i661, i64 -4
  %.pre2.i.i663 = load i32, ptr %.phi.trans.insert.i.i662, align 4, !tbaa !64
  br label %2140

2140:                                             ; preds = %.noexc664, %2133
  %2141 = phi i32 [ %.pre2.i.i663, %.noexc664 ], [ %2135, %2133 ]
  %2142 = phi ptr [ %.pre.i.i661, %.noexc664 ], [ %2126, %2133 ]
  %2143 = getelementptr inbounds i8, ptr %2142, i64 -4
  %2144 = zext i32 %2141 to i64
  %2145 = getelementptr inbounds nuw ptr, ptr %2142, i64 %2144
  store ptr %2127, ptr %2145, align 8, !tbaa !97
  %2146 = add i32 %2141, 1
  store i32 %2146, ptr %2143, align 4, !tbaa !64
  %2147 = load i32, ptr %1632, align 8
  %2148 = and i32 %2147, 1
  %.not918 = icmp eq i32 %2148, 0
  br i1 %.not918, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i654, label %2149

2149:                                             ; preds = %2140
  %2150 = load ptr, ptr %1535, align 8, !tbaa !109
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1629, i32 noundef 0, ptr noundef %2150)
          to label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i654 unwind label %.loopexit.split-lp952

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i654: ; preds = %2149, %2140
  %2151 = load ptr, ptr %24, align 8, !tbaa !182
  %2152 = getelementptr inbounds i8, ptr %2151, i64 -4
  %2153 = load i32, ptr %2152, align 4, !tbaa !64
  %2154 = add i32 %2153, -1
  store i32 %2154, ptr %2152, align 4, !tbaa !64
  %2155 = icmp eq i32 %2154, 0
  br i1 %2155, label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18set_new_child_flagEP4expr.exit656, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i655

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i655: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i654
  %2156 = add i32 %2153, -2
  %2157 = zext i32 %2156 to i64
  %2158 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %2151, i64 %2157, i32 1
  %2159 = load i32, ptr %2158, align 8
  %2160 = or i32 %2159, 2
  store i32 %2160, ptr %2158, align 8
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18set_new_child_flagEP4expr.exit656

_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18set_new_child_flagEP4expr.exit656: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i655, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i654
  %2161 = load ptr, ptr %8, align 8, !tbaa !109
  %.not.i.i653 = icmp eq ptr %2161, null
  br i1 %.not.i.i653, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %2162

2162:                                             ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18set_new_child_flagEP4expr.exit656
  %2163 = load ptr, ptr %1539, align 8, !tbaa !111
  %2164 = getelementptr inbounds nuw i8, ptr %2161, i64 8
  %2165 = load i32, ptr %2164, align 4, !tbaa !57
  %2166 = add i32 %2165, -1
  store i32 %2166, ptr %2164, align 4, !tbaa !57
  %2167 = icmp eq i32 %2166, 0
  br i1 %2167, label %2168, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

2168:                                             ; preds = %2162
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2163, ptr noundef nonnull %2161)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %2169

2169:                                             ; preds = %2168
  %2170 = landingpad { ptr, i32 }
          catch ptr null
  %2171 = extractvalue { ptr, i32 } %2170, 0
  call void @__clang_call_terminate(ptr %2171) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18set_new_child_flagEP4expr.exit656, %2162, %2168
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18set_new_child_flagEP4exprS4_.exit.i75thread-pre-split

2172:                                             ; preds = %1671
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 520, ptr noundef nonnull @.str.11)
  call void @_Z18invoke_exit_actionj(i32 noundef 107)
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18set_new_child_flagEP4exprS4_.exit.i75thread-pre-split

2173:                                             ; preds = %.critedge.i54
  %2174 = getelementptr inbounds nuw i8, ptr %1629, i64 20
  %2175 = load i32, ptr %2174, align 4, !tbaa !107
  %2176 = load i32, ptr %1632, align 8
  %2177 = icmp ult i32 %2176, 64
  br i1 %2177, label %2178, label %2219

2178:                                             ; preds = %2173
  call void @_ZN13rewriter_core11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %2179 = getelementptr inbounds nuw i8, ptr %1629, i64 24
  %2180 = load ptr, ptr %2179, align 8, !tbaa !203
  store ptr %2180, ptr %1521, align 8, !tbaa !196
  %2181 = load ptr, ptr %1530, align 8, !tbaa !124
  %2182 = icmp eq ptr %2181, null
  br i1 %2182, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit652, label %2183

2183:                                             ; preds = %2178
  %2184 = getelementptr inbounds i8, ptr %2181, i64 -4
  %2185 = load i32, ptr %2184, align 4, !tbaa !64
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit652

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit652:          ; preds = %2178, %2183
  %.0.i651 = phi i32 [ %2185, %2183 ], [ 0, %2178 ]
  %.not1006 = icmp eq i32 %2175, 0
  br i1 %.not1006, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit646, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit652
  %2186 = load i32, ptr %1522, align 8, !tbaa !197
  %2187 = add i32 %2186, %2175
  store i32 %2187, ptr %1522, align 8, !tbaa !197
  br label %2219

.lr.ph:                                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit652, %_ZN6vectorIjLb0EjE9push_backERKj.exit646
  %.065.i.i981 = phi i32 [ %2218, %_ZN6vectorIjLb0EjE9push_backERKj.exit646 ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit652 ]
  %2188 = load ptr, ptr %1530, align 8, !tbaa !124
  %2189 = icmp eq ptr %2188, null
  br i1 %2189, label %2196, label %2190

2190:                                             ; preds = %.lr.ph
  %2191 = getelementptr inbounds i8, ptr %2188, i64 -4
  %2192 = load i32, ptr %2191, align 4, !tbaa !64
  %2193 = getelementptr inbounds i8, ptr %2188, i64 -8
  %2194 = load i32, ptr %2193, align 4, !tbaa !64
  %2195 = icmp eq i32 %2192, %2194
  br i1 %2195, label %2196, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit650

2196:                                             ; preds = %2190, %.lr.ph
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1530)
  %.pre.i647 = load ptr, ptr %1530, align 8, !tbaa !124
  %.phi.trans.insert.i648 = getelementptr inbounds i8, ptr %.pre.i647, i64 -4
  %.pre2.i649 = load i32, ptr %.phi.trans.insert.i648, align 4, !tbaa !64
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit650

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit650:   ; preds = %2190, %2196
  %2197 = phi i32 [ %.pre2.i649, %2196 ], [ %2192, %2190 ]
  %2198 = phi ptr [ %.pre.i647, %2196 ], [ %2188, %2190 ]
  %2199 = getelementptr inbounds i8, ptr %2198, i64 -4
  %2200 = zext i32 %2197 to i64
  %2201 = getelementptr inbounds nuw ptr, ptr %2198, i64 %2200
  store ptr null, ptr %2201, align 8, !tbaa !97
  %2202 = add i32 %2197, 1
  store i32 %2202, ptr %2199, align 4, !tbaa !64
  %2203 = load ptr, ptr %1531, align 8, !tbaa !163
  %2204 = icmp eq ptr %2203, null
  br i1 %2204, label %2211, label %2205

2205:                                             ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit650
  %2206 = getelementptr inbounds i8, ptr %2203, i64 -4
  %2207 = load i32, ptr %2206, align 4, !tbaa !64
  %2208 = getelementptr inbounds i8, ptr %2203, i64 -8
  %2209 = load i32, ptr %2208, align 4, !tbaa !64
  %2210 = icmp eq i32 %2207, %2209
  br i1 %2210, label %2211, label %_ZN6vectorIjLb0EjE9push_backERKj.exit646

2211:                                             ; preds = %2205, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit650
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1531)
  %.pre.i643 = load ptr, ptr %1531, align 8, !tbaa !163
  %.phi.trans.insert.i644 = getelementptr inbounds i8, ptr %.pre.i643, i64 -4
  %.pre2.i645 = load i32, ptr %.phi.trans.insert.i644, align 4, !tbaa !64
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit646

_ZN6vectorIjLb0EjE9push_backERKj.exit646:         ; preds = %2205, %2211
  %2212 = phi i32 [ %.pre2.i645, %2211 ], [ %2207, %2205 ]
  %2213 = phi ptr [ %.pre.i643, %2211 ], [ %2203, %2205 ]
  %2214 = getelementptr inbounds i8, ptr %2213, i64 -4
  %2215 = zext i32 %2212 to i64
  %2216 = getelementptr inbounds nuw i32, ptr %2213, i64 %2215
  store i32 %.0.i651, ptr %2216, align 4, !tbaa !64
  %2217 = add i32 %2212, 1
  store i32 %2217, ptr %2214, align 4, !tbaa !64
  %2218 = add nuw i32 %.065.i.i981, 1
  %exitcond.not = icmp eq i32 %2218, %2175
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !276

2219:                                             ; preds = %._crit_edge, %2173
  %2220 = getelementptr inbounds nuw i8, ptr %1629, i64 72
  %2221 = load i32, ptr %2220, align 8, !tbaa !102
  %2222 = add i32 %2221, 1
  %2223 = getelementptr inbounds nuw i8, ptr %1629, i64 76
  %2224 = load i32, ptr %2223, align 4, !tbaa !106
  %2225 = add i32 %2222, %2224
  %2226 = getelementptr inbounds nuw i8, ptr %1629, i64 80
  %2227 = getelementptr inbounds nuw i8, ptr %1629, i64 24
  br label %2228

2228:                                             ; preds = %_ZNK10quantifier9get_childEj.exit642, %2219
  %2229 = load i32, ptr %1632, align 8
  %2230 = lshr i32 %2229, 6
  %2231 = icmp ult i32 %2230, %2225
  br i1 %2231, label %2232, label %2260

2232:                                             ; preds = %2228
  %2233 = icmp ult i32 %2229, 64
  br i1 %2233, label %_ZNK10quantifier9get_childEj.exit642, label %2234

2234:                                             ; preds = %2232
  %2235 = load i32, ptr %2220, align 8, !tbaa !102
  %.not.i639 = icmp ugt i32 %2230, %2235
  br i1 %.not.i639, label %2244, label %2236

2236:                                             ; preds = %2234
  %2237 = load i32, ptr %2174, align 4, !tbaa !107
  %2238 = zext i32 %2237 to i64
  %2239 = getelementptr inbounds nuw ptr, ptr %2226, i64 %2238
  %2240 = getelementptr inbounds nuw %class.symbol, ptr %2239, i64 %2238
  %2241 = zext nneg i32 %2230 to i64
  %2242 = getelementptr ptr, ptr %2240, i64 %2241
  %2243 = getelementptr i8, ptr %2242, i64 -8
  br label %_ZNK10quantifier9get_childEj.exit642

2244:                                             ; preds = %2234
  %2245 = xor i32 %2235, -1
  %2246 = add nsw i32 %2230, %2245
  %2247 = load i32, ptr %2174, align 4, !tbaa !107
  %2248 = zext i32 %2247 to i64
  %2249 = getelementptr inbounds nuw ptr, ptr %2226, i64 %2248
  %2250 = getelementptr inbounds nuw %class.symbol, ptr %2249, i64 %2248
  %2251 = zext i32 %2246 to i64
  %2252 = getelementptr inbounds nuw ptr, ptr %2250, i64 %2251
  br label %_ZNK10quantifier9get_childEj.exit642

_ZNK10quantifier9get_childEj.exit642:             ; preds = %2232, %2236, %2244
  %.0.in.i640 = phi ptr [ %2243, %2236 ], [ %2252, %2244 ], [ %2227, %2232 ]
  %.0.i641 = load ptr, ptr %.0.in.i640, align 8, !tbaa !97
  %2253 = and i32 %2229, -64
  %2254 = add i32 %2253, 64
  %2255 = and i32 %2229, 63
  %2256 = or disjoint i32 %2254, %2255
  store i32 %2256, ptr %1632, align 8
  %2257 = lshr i32 %2229, 4
  %2258 = and i32 %2257, 3
  %2259 = call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %.0.i641, i32 noundef %2258)
  br i1 %2259, label %2228, label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18set_new_child_flagEP4exprS4_.exit.i75thread-pre-split, !llvm.loop !277

2260:                                             ; preds = %2228
  %2261 = load ptr, ptr %1529, align 8, !tbaa !124
  %2262 = getelementptr inbounds nuw i8, ptr %1628, i64 12
  %2263 = load i32, ptr %2262, align 4, !tbaa !202
  %2264 = zext i32 %2263 to i64
  %2265 = getelementptr inbounds nuw ptr, ptr %2261, i64 %2264
  %2266 = load ptr, ptr %2265, align 8, !tbaa !97
  %2267 = load i32, ptr %2220, align 8, !tbaa !102
  %2268 = load i32, ptr %2223, align 4, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  %2269 = load ptr, ptr %1469, align 8, !tbaa !194
  %2270 = load i32, ptr %2174, align 4, !tbaa !107
  %2271 = zext i32 %2270 to i64
  %2272 = getelementptr inbounds nuw ptr, ptr %2226, i64 %2271
  %2273 = getelementptr inbounds nuw %class.symbol, ptr %2272, i64 %2271
  %2274 = ptrtoint ptr %2269 to i64
  store i64 %2274, ptr %5, align 8, !tbaa !3
  store ptr null, ptr %1533, align 8, !tbaa !124
  %.not.i.i625 = icmp eq i32 %2267, 0
  br i1 %.not.i.i625, label %.loopexit966, label %.lr.ph.i.i626

.lr.ph.i.i626:                                    ; preds = %2260
  %wide.trip.count.i.i627 = zext i32 %2267 to i64
  br label %2275

2275:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i631, %.lr.ph.i.i626
  %2276 = phi ptr [ null, %.lr.ph.i.i626 ], [ %2291, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i631 ]
  %indvars.iv.i.i628 = phi i64 [ 0, %.lr.ph.i.i626 ], [ %indvars.iv.next.i.i632, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i631 ]
  %2277 = getelementptr inbounds nuw ptr, ptr %2273, i64 %indvars.iv.i.i628
  %2278 = load ptr, ptr %2277, align 8, !tbaa !97
  %.not.i.i.i.i.i.i629 = icmp eq ptr %2278, null
  br i1 %.not.i.i.i.i.i.i629, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i630, label %2279

2279:                                             ; preds = %2275
  %2280 = getelementptr inbounds nuw i8, ptr %2278, i64 8
  %2281 = load i32, ptr %2280, align 4, !tbaa !57
  %2282 = add i32 %2281, 1
  store i32 %2282, ptr %2280, align 4, !tbaa !57
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i630

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i630: ; preds = %2279, %2275
  %2283 = icmp eq ptr %2276, null
  br i1 %2283, label %2290, label %2284

2284:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i630
  %2285 = getelementptr inbounds i8, ptr %2276, i64 -4
  %2286 = load i32, ptr %2285, align 4, !tbaa !64
  %2287 = getelementptr inbounds i8, ptr %2276, i64 -8
  %2288 = load i32, ptr %2287, align 4, !tbaa !64
  %2289 = icmp eq i32 %2286, %2288
  br i1 %2289, label %2290, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i631

2290:                                             ; preds = %2284, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i630
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1533)
          to label %.noexc.i634 unwind label %2297

.noexc.i634:                                      ; preds = %2290
  %.pre.i.i.i.i635 = load ptr, ptr %1533, align 8, !tbaa !124
  %.phi.trans.insert.i.i.i.i636 = getelementptr inbounds i8, ptr %.pre.i.i.i.i635, i64 -4
  %.pre2.i.i.i.i637 = load i32, ptr %.phi.trans.insert.i.i.i.i636, align 4, !tbaa !64
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i631

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i631: ; preds = %.noexc.i634, %2284
  %2291 = phi ptr [ %.pre.i.i.i.i635, %.noexc.i634 ], [ %2276, %2284 ]
  %2292 = phi i32 [ %.pre2.i.i.i.i637, %.noexc.i634 ], [ %2286, %2284 ]
  %2293 = getelementptr inbounds i8, ptr %2291, i64 -4
  %2294 = zext i32 %2292 to i64
  %2295 = getelementptr inbounds nuw ptr, ptr %2291, i64 %2294
  store ptr %2278, ptr %2295, align 8, !tbaa !97
  %2296 = add i32 %2292, 1
  store i32 %2296, ptr %2293, align 4, !tbaa !64
  %indvars.iv.next.i.i632 = add nuw nsw i64 %indvars.iv.i.i628, 1
  %exitcond.not.i.i633 = icmp eq i64 %indvars.iv.next.i.i632, %wide.trip.count.i.i627
  br i1 %exitcond.not.i.i633, label %.loopexit966.loopexit, label %2275, !llvm.loop !206

2297:                                             ; preds = %2290
  %2298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %common.resume

.loopexit966.loopexit:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i631
  %.pre1036 = load ptr, ptr %1469, align 8, !tbaa !194
  %.pre1037 = load i32, ptr %2174, align 4, !tbaa !107
  %.pre1075 = zext i32 %.pre1037 to i64
  %.pre1077 = ptrtoint ptr %.pre1036 to i64
  br label %.loopexit966

.loopexit966:                                     ; preds = %.loopexit966.loopexit, %2260
  %.pre-phi1078 = phi i64 [ %.pre1077, %.loopexit966.loopexit ], [ %2274, %2260 ]
  %.pre-phi1076 = phi i64 [ %.pre1075, %.loopexit966.loopexit ], [ %2271, %2260 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  %2299 = getelementptr inbounds nuw ptr, ptr %2226, i64 %.pre-phi1076
  %2300 = getelementptr inbounds nuw %class.symbol, ptr %2299, i64 %.pre-phi1076
  store i64 %.pre-phi1078, ptr %6, align 8, !tbaa !3
  store ptr null, ptr %1534, align 8, !tbaa !124
  %.not.i.i609 = icmp eq i32 %2268, 0
  br i1 %.not.i.i609, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit624, label %.lr.ph.i.i610

.lr.ph.i.i610:                                    ; preds = %.loopexit966
  %wide.trip.count.i.i611 = zext i32 %2268 to i64
  br label %2301

2301:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i615, %.lr.ph.i.i610
  %2302 = phi ptr [ null, %.lr.ph.i.i610 ], [ %2317, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i615 ]
  %indvars.iv.i.i612 = phi i64 [ 0, %.lr.ph.i.i610 ], [ %indvars.iv.next.i.i616, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i615 ]
  %2303 = getelementptr inbounds nuw ptr, ptr %2300, i64 %indvars.iv.i.i612
  %2304 = load ptr, ptr %2303, align 8, !tbaa !97
  %.not.i.i.i.i.i.i613 = icmp eq ptr %2304, null
  br i1 %.not.i.i.i.i.i.i613, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i614, label %2305

2305:                                             ; preds = %2301
  %2306 = getelementptr inbounds nuw i8, ptr %2304, i64 8
  %2307 = load i32, ptr %2306, align 4, !tbaa !57
  %2308 = add i32 %2307, 1
  store i32 %2308, ptr %2306, align 4, !tbaa !57
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i614

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i614: ; preds = %2305, %2301
  %2309 = icmp eq ptr %2302, null
  br i1 %2309, label %2316, label %2310

2310:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i614
  %2311 = getelementptr inbounds i8, ptr %2302, i64 -4
  %2312 = load i32, ptr %2311, align 4, !tbaa !64
  %2313 = getelementptr inbounds i8, ptr %2302, i64 -8
  %2314 = load i32, ptr %2313, align 4, !tbaa !64
  %2315 = icmp eq i32 %2312, %2314
  br i1 %2315, label %2316, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i615

2316:                                             ; preds = %2310, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i614
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1534)
          to label %.noexc.i618 unwind label %2323

.noexc.i618:                                      ; preds = %2316
  %.pre.i.i.i.i619 = load ptr, ptr %1534, align 8, !tbaa !124
  %.phi.trans.insert.i.i.i.i620 = getelementptr inbounds i8, ptr %.pre.i.i.i.i619, i64 -4
  %.pre2.i.i.i.i621 = load i32, ptr %.phi.trans.insert.i.i.i.i620, align 4, !tbaa !64
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i615

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i615: ; preds = %.noexc.i618, %2310
  %2317 = phi ptr [ %.pre.i.i.i.i619, %.noexc.i618 ], [ %2302, %2310 ]
  %2318 = phi i32 [ %.pre2.i.i.i.i621, %.noexc.i618 ], [ %2312, %2310 ]
  %2319 = getelementptr inbounds i8, ptr %2317, i64 -4
  %2320 = zext i32 %2318 to i64
  %2321 = getelementptr inbounds nuw ptr, ptr %2317, i64 %2320
  store ptr %2304, ptr %2321, align 8, !tbaa !97
  %2322 = add i32 %2318, 1
  store i32 %2322, ptr %2319, align 4, !tbaa !64
  %indvars.iv.next.i.i616 = add nuw nsw i64 %indvars.iv.i.i612, 1
  %exitcond.not.i.i617 = icmp eq i64 %indvars.iv.next.i.i616, %wide.trip.count.i.i611
  br i1 %exitcond.not.i.i617, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit624, label %2301, !llvm.loop !206

2323:                                             ; preds = %2316
  %2324 = landingpad { ptr, i32 }
          cleanup
  br label %.body622

_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit624: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i615, %.loopexit966
  %2325 = getelementptr inbounds nuw i8, ptr %2265, i64 8
  %2326 = zext i32 %2267 to i64
  %2327 = getelementptr inbounds nuw ptr, ptr %2325, i64 %2326
  br i1 %.not.i.i625, label %._crit_edge985, label %.lr.ph984

._crit_edge985:                                   ; preds = %2377, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit624
  %.064.i.i.lcssa = phi i32 [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit624 ], [ %.1.i.i59, %2377 ]
  %2328 = load ptr, ptr %1533, align 8, !tbaa !124
  %2329 = icmp eq ptr %2328, null
  br i1 %2329, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit608, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i598

_ZN6vectorIP4exprLb0EjE3endEv.exit.i598:          ; preds = %._crit_edge985
  %2330 = getelementptr inbounds i8, ptr %2328, i64 -4
  %2331 = load i32, ptr %2330, align 4, !tbaa !64
  %2332 = zext i32 %2331 to i64
  %2333 = getelementptr inbounds nuw ptr, ptr %2328, i64 %2332
  %2334 = icmp ugt i32 %2331, %.064.i.i.lcssa
  br i1 %2334, label %.lr.ph.i.i600.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i599

.lr.ph.i.i600.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i598
  %2335 = zext i32 %.064.i.i.lcssa to i64
  %2336 = getelementptr inbounds nuw ptr, ptr %2328, i64 %2335
  br label %.lr.ph.i.i600

.lr.ph.i.i600:                                    ; preds = %.lr.ph.i.i600.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i603
  %.06.i.i601 = phi ptr [ %2345, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i603 ], [ %2336, %.lr.ph.i.i600.preheader ]
  %2337 = load ptr, ptr %.06.i.i601, align 8, !tbaa !97
  %2338 = load ptr, ptr %5, align 8, !tbaa !164
  %.not.i.i.i.i.i602 = icmp eq ptr %2337, null
  br i1 %.not.i.i.i.i.i602, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i603, label %2339

2339:                                             ; preds = %.lr.ph.i.i600
  %2340 = getelementptr inbounds nuw i8, ptr %2337, i64 8
  %2341 = load i32, ptr %2340, align 4, !tbaa !57
  %2342 = add i32 %2341, -1
  store i32 %2342, ptr %2340, align 4, !tbaa !57
  %2343 = icmp eq i32 %2342, 0
  br i1 %2343, label %2344, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i603

2344:                                             ; preds = %2339
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2338, ptr noundef nonnull %2337)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i603 unwind label %.loopexit.split-lp962

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i603: ; preds = %2344, %2339, %.lr.ph.i.i600
  %2345 = getelementptr inbounds nuw i8, ptr %.06.i.i601, i64 8
  %2346 = icmp ult ptr %2345, %2333
  br i1 %2346, label %.lr.ph.i.i600, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i604, !llvm.loop !165

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i604: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i603
  %.pre.i605 = load ptr, ptr %1533, align 8, !tbaa !124
  %.not.i.i606 = icmp eq ptr %.pre.i605, null
  br i1 %.not.i.i606, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit608, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i599

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i599: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i604, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i598
  %2347 = phi ptr [ %.pre.i605, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i604 ], [ %2328, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i598 ]
  %2348 = getelementptr inbounds i8, ptr %2347, i64 -4
  store i32 %.064.i.i.lcssa, ptr %2348, align 4, !tbaa !64
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit608

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit608: ; preds = %._crit_edge985, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i604, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i599
  br i1 %.not.i.i609, label %._crit_edge989, label %.lr.ph988.preheader

.lr.ph988.preheader:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit608
  %wide.trip.count1021 = zext i32 %2268 to i64
  br label %.lr.ph988

.loopexit956:                                     ; preds = %2478
  %lpad.loopexit958 = landingpad { ptr, i32 }
          cleanup
  br label %.body622

.loopexit.split-lp957:                            ; preds = %2432, %_ZN6vectorIjLb0EjE6shrinkEj.exit536, %2537, %2528, %2520, %2496, %2460, %2447
  %lpad.loopexit.split-lp959 = landingpad { ptr, i32 }
          cleanup
  br label %.body622

.lr.ph984:                                        ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit624, %2377
  %indvars.iv = phi i64 [ %indvars.iv.next, %2377 ], [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit624 ]
  %.064.i.i982 = phi i32 [ %.1.i.i59, %2377 ], [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit624 ]
  %2349 = load ptr, ptr %1469, align 8, !tbaa !194
  %2350 = getelementptr inbounds nuw ptr, ptr %2325, i64 %indvars.iv
  %2351 = load ptr, ptr %2350, align 8, !tbaa !97
  %2352 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %2349, ptr noundef %2351)
          to label %2353 unwind label %2373

2353:                                             ; preds = %.lr.ph984
  br i1 %2352, label %2354, label %2377

2354:                                             ; preds = %2353
  %2355 = load ptr, ptr %2350, align 8, !tbaa !97
  %2356 = add i32 %.064.i.i982, 1
  %2357 = load ptr, ptr %1533, align 8, !tbaa !124
  %2358 = zext i32 %.064.i.i982 to i64
  %2359 = getelementptr inbounds nuw ptr, ptr %2357, i64 %2358
  %2360 = load ptr, ptr %5, align 8, !tbaa !164
  %.not.i.i590 = icmp eq ptr %2355, null
  br i1 %.not.i.i590, label %_ZN11ast_manager7inc_refEP3ast.exit.i591, label %2361

2361:                                             ; preds = %2354
  %2362 = getelementptr inbounds nuw i8, ptr %2355, i64 8
  %2363 = load i32, ptr %2362, align 4, !tbaa !57
  %2364 = add i32 %2363, 1
  store i32 %2364, ptr %2362, align 4, !tbaa !57
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i591

_ZN11ast_manager7inc_refEP3ast.exit.i591:         ; preds = %2361, %2354
  %2365 = load ptr, ptr %2359, align 8, !tbaa !97
  %.not.i3.i592 = icmp eq ptr %2365, null
  br i1 %.not.i3.i592, label %2372, label %2366

2366:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i591
  %2367 = getelementptr inbounds nuw i8, ptr %2365, i64 8
  %2368 = load i32, ptr %2367, align 4, !tbaa !57
  %2369 = add i32 %2368, -1
  store i32 %2369, ptr %2367, align 4, !tbaa !57
  %2370 = icmp eq i32 %2369, 0
  br i1 %2370, label %2371, label %2372

2371:                                             ; preds = %2366
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2360, ptr noundef nonnull %2365)
          to label %2372 unwind label %2375

2372:                                             ; preds = %2366, %_ZN11ast_manager7inc_refEP3ast.exit.i591, %2371
  store ptr %2355, ptr %2359, align 8, !tbaa !97
  br label %2377

2373:                                             ; preds = %.lr.ph984
  %2374 = landingpad { ptr, i32 }
          cleanup
  br label %.body622

2375:                                             ; preds = %2371
  %2376 = landingpad { ptr, i32 }
          cleanup
  br label %.body622

2377:                                             ; preds = %2372, %2353
  %.1.i.i59 = phi i32 [ %2356, %2372 ], [ %.064.i.i982, %2353 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1017.not = icmp eq i64 %indvars.iv.next, %2326
  br i1 %exitcond1017.not, label %._crit_edge985, label %.lr.ph984, !llvm.loop !278

._crit_edge989:                                   ; preds = %2427, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit608
  %.2.i.i56.lcssa = phi i32 [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit608 ], [ %.3.i.i58, %2427 ]
  %2378 = load ptr, ptr %1534, align 8, !tbaa !124
  %2379 = icmp eq ptr %2378, null
  br i1 %2379, label %2428, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i579

_ZN6vectorIP4exprLb0EjE3endEv.exit.i579:          ; preds = %._crit_edge989
  %2380 = getelementptr inbounds i8, ptr %2378, i64 -4
  %2381 = load i32, ptr %2380, align 4, !tbaa !64
  %2382 = zext i32 %2381 to i64
  %2383 = getelementptr inbounds nuw ptr, ptr %2378, i64 %2382
  %2384 = icmp ugt i32 %2381, %.2.i.i56.lcssa
  br i1 %2384, label %.lr.ph.i.i581.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i580

.lr.ph.i.i581.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i579
  %2385 = zext i32 %.2.i.i56.lcssa to i64
  %2386 = getelementptr inbounds nuw ptr, ptr %2378, i64 %2385
  br label %.lr.ph.i.i581

.lr.ph.i.i581:                                    ; preds = %.lr.ph.i.i581.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i584
  %.06.i.i582 = phi ptr [ %2395, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i584 ], [ %2386, %.lr.ph.i.i581.preheader ]
  %2387 = load ptr, ptr %.06.i.i582, align 8, !tbaa !97
  %2388 = load ptr, ptr %6, align 8, !tbaa !164
  %.not.i.i.i.i.i583 = icmp eq ptr %2387, null
  br i1 %.not.i.i.i.i.i583, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i584, label %2389

2389:                                             ; preds = %.lr.ph.i.i581
  %2390 = getelementptr inbounds nuw i8, ptr %2387, i64 8
  %2391 = load i32, ptr %2390, align 4, !tbaa !57
  %2392 = add i32 %2391, -1
  store i32 %2392, ptr %2390, align 4, !tbaa !57
  %2393 = icmp eq i32 %2392, 0
  br i1 %2393, label %2394, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i584

2394:                                             ; preds = %2389
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2388, ptr noundef nonnull %2387)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i584 unwind label %.loopexit961

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i584: ; preds = %2394, %2389, %.lr.ph.i.i581
  %2395 = getelementptr inbounds nuw i8, ptr %.06.i.i582, i64 8
  %2396 = icmp ult ptr %2395, %2383
  br i1 %2396, label %.lr.ph.i.i581, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i585, !llvm.loop !165

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i585: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i584
  %.pre.i586 = load ptr, ptr %1534, align 8, !tbaa !124
  %.not.i.i587 = icmp eq ptr %.pre.i586, null
  br i1 %.not.i.i587, label %2428, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i580

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i580: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i585, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i579
  %2397 = phi ptr [ %.pre.i586, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i585 ], [ %2378, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i579 ]
  %2398 = getelementptr inbounds i8, ptr %2397, i64 -4
  store i32 %.2.i.i56.lcssa, ptr %2398, align 4, !tbaa !64
  br label %2428

.loopexit961:                                     ; preds = %2394
  %lpad.loopexit963 = landingpad { ptr, i32 }
          cleanup
  br label %.body622

.loopexit.split-lp962:                            ; preds = %2344
  %lpad.loopexit.split-lp964 = landingpad { ptr, i32 }
          cleanup
  br label %.body622

.lr.ph988:                                        ; preds = %.lr.ph988.preheader, %2427
  %indvars.iv1018 = phi i64 [ 0, %.lr.ph988.preheader ], [ %indvars.iv.next1019, %2427 ]
  %.2.i.i56986 = phi i32 [ 0, %.lr.ph988.preheader ], [ %.3.i.i58, %2427 ]
  %2399 = load ptr, ptr %1469, align 8, !tbaa !194
  %2400 = getelementptr inbounds nuw ptr, ptr %2327, i64 %indvars.iv1018
  %2401 = load ptr, ptr %2400, align 8, !tbaa !97
  %2402 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %2399, ptr noundef %2401)
          to label %2403 unwind label %2423

2403:                                             ; preds = %.lr.ph988
  br i1 %2402, label %2404, label %2427

2404:                                             ; preds = %2403
  %2405 = load ptr, ptr %2400, align 8, !tbaa !97
  %2406 = add i32 %.2.i.i56986, 1
  %2407 = load ptr, ptr %1534, align 8, !tbaa !124
  %2408 = zext i32 %.2.i.i56986 to i64
  %2409 = getelementptr inbounds nuw ptr, ptr %2407, i64 %2408
  %2410 = load ptr, ptr %6, align 8, !tbaa !164
  %.not.i.i571 = icmp eq ptr %2405, null
  br i1 %.not.i.i571, label %_ZN11ast_manager7inc_refEP3ast.exit.i572, label %2411

2411:                                             ; preds = %2404
  %2412 = getelementptr inbounds nuw i8, ptr %2405, i64 8
  %2413 = load i32, ptr %2412, align 4, !tbaa !57
  %2414 = add i32 %2413, 1
  store i32 %2414, ptr %2412, align 4, !tbaa !57
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i572

_ZN11ast_manager7inc_refEP3ast.exit.i572:         ; preds = %2411, %2404
  %2415 = load ptr, ptr %2409, align 8, !tbaa !97
  %.not.i3.i573 = icmp eq ptr %2415, null
  br i1 %.not.i3.i573, label %2422, label %2416

2416:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i572
  %2417 = getelementptr inbounds nuw i8, ptr %2415, i64 8
  %2418 = load i32, ptr %2417, align 4, !tbaa !57
  %2419 = add i32 %2418, -1
  store i32 %2419, ptr %2417, align 4, !tbaa !57
  %2420 = icmp eq i32 %2419, 0
  br i1 %2420, label %2421, label %2422

2421:                                             ; preds = %2416
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2410, ptr noundef nonnull %2415)
          to label %2422 unwind label %2425

2422:                                             ; preds = %2416, %_ZN11ast_manager7inc_refEP3ast.exit.i572, %2421
  store ptr %2405, ptr %2409, align 8, !tbaa !97
  br label %2427

2423:                                             ; preds = %.lr.ph988
  %2424 = landingpad { ptr, i32 }
          cleanup
  br label %.body622

2425:                                             ; preds = %2421
  %2426 = landingpad { ptr, i32 }
          cleanup
  br label %.body622

2427:                                             ; preds = %2422, %2403
  %.3.i.i58 = phi i32 [ %2406, %2422 ], [ %.2.i.i56986, %2403 ]
  %indvars.iv.next1019 = add nuw nsw i64 %indvars.iv1018, 1
  %exitcond1022.not = icmp eq i64 %indvars.iv.next1019, %wide.trip.count1021
  br i1 %exitcond1022.not, label %._crit_edge989, label %.lr.ph988, !llvm.loop !279

2428:                                             ; preds = %._crit_edge989, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i585, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i580
  %2429 = phi ptr [ null, %._crit_edge989 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i585 ], [ %2397, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i580 ]
  %2430 = load i32, ptr %1632, align 8
  %2431 = and i32 %2430, 2
  %.not.i35.i = icmp eq i32 %2431, 0
  br i1 %.not.i35.i, label %2448, label %2432

2432:                                             ; preds = %2428
  %.val.i36.i = load ptr, ptr %1469, align 8, !tbaa !194
  %2433 = load ptr, ptr %1533, align 8, !tbaa !124
  %2434 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976) %.val.i36.i, ptr noundef nonnull %1629, i32 noundef %.064.i.i.lcssa, ptr noundef %2433, i32 noundef %.2.i.i56.lcssa, ptr noundef %2429, ptr noundef %2266)
          to label %2435 unwind label %.loopexit.split-lp957

2435:                                             ; preds = %2432
  %.not.i566 = icmp eq ptr %2434, null
  br i1 %.not.i566, label %2439, label %_ZN11ast_manager7inc_refEP3ast.exit.i567

_ZN11ast_manager7inc_refEP3ast.exit.i567:         ; preds = %2435
  %2436 = getelementptr inbounds nuw i8, ptr %2434, i64 8
  %2437 = load i32, ptr %2436, align 4, !tbaa !57
  %2438 = add i32 %2437, 1
  store i32 %2438, ptr %2436, align 4, !tbaa !57
  br label %2439

2439:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i567, %2435
  %2440 = load ptr, ptr %1535, align 8, !tbaa !109
  %.not.i4.i568 = icmp eq ptr %2440, null
  br i1 %.not.i4.i568, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit570, label %2441

2441:                                             ; preds = %2439
  %2442 = load ptr, ptr %1537, align 8, !tbaa !111
  %2443 = getelementptr inbounds nuw i8, ptr %2440, i64 8
  %2444 = load i32, ptr %2443, align 4, !tbaa !57
  %2445 = add i32 %2444, -1
  store i32 %2445, ptr %2443, align 4, !tbaa !57
  %2446 = icmp eq i32 %2445, 0
  br i1 %2446, label %2447, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit570

2447:                                             ; preds = %2441
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2442, ptr noundef nonnull %2440)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit570 unwind label %.loopexit.split-lp957

2448:                                             ; preds = %2428
  %.not.i561 = icmp eq ptr %1629, null
  br i1 %.not.i561, label %2452, label %_ZN11ast_manager7inc_refEP3ast.exit.i562

_ZN11ast_manager7inc_refEP3ast.exit.i562:         ; preds = %2448
  %2449 = getelementptr inbounds nuw i8, ptr %1629, i64 8
  %2450 = load i32, ptr %2449, align 4, !tbaa !57
  %2451 = add i32 %2450, 1
  store i32 %2451, ptr %2449, align 4, !tbaa !57
  br label %2452

2452:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i562, %2448
  %2453 = load ptr, ptr %1535, align 8, !tbaa !109
  %.not.i4.i563 = icmp eq ptr %2453, null
  br i1 %.not.i4.i563, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit570, label %2454

2454:                                             ; preds = %2452
  %2455 = load ptr, ptr %1537, align 8, !tbaa !111
  %2456 = getelementptr inbounds nuw i8, ptr %2453, i64 8
  %2457 = load i32, ptr %2456, align 4, !tbaa !57
  %2458 = add i32 %2457, -1
  store i32 %2458, ptr %2456, align 4, !tbaa !57
  %2459 = icmp eq i32 %2458, 0
  br i1 %2459, label %2460, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit570

2460:                                             ; preds = %2454
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2455, ptr noundef nonnull %2453)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit570 unwind label %.loopexit.split-lp957

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit570:   ; preds = %2454, %2452, %2460, %2441, %2439, %2447
  %storemerge = phi ptr [ %2434, %2447 ], [ %2434, %2439 ], [ %2434, %2441 ], [ %1629, %2460 ], [ %1629, %2452 ], [ %1629, %2454 ]
  store ptr %storemerge, ptr %1535, align 8, !tbaa !109
  %2461 = load i32, ptr %2262, align 4, !tbaa !202
  %2462 = load ptr, ptr %1529, align 8, !tbaa !124
  %2463 = icmp eq ptr %2462, null
  br i1 %2463, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit560, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i550

_ZN6vectorIP4exprLb0EjE3endEv.exit.i550:          ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit570
  %2464 = getelementptr inbounds i8, ptr %2462, i64 -4
  %2465 = load i32, ptr %2464, align 4, !tbaa !64
  %2466 = zext i32 %2465 to i64
  %2467 = getelementptr inbounds nuw ptr, ptr %2462, i64 %2466
  %2468 = icmp ugt i32 %2465, %2461
  br i1 %2468, label %.lr.ph.i.i552.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i551

.lr.ph.i.i552.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i550
  %2469 = zext i32 %2461 to i64
  %2470 = getelementptr inbounds nuw ptr, ptr %2462, i64 %2469
  br label %.lr.ph.i.i552

.lr.ph.i.i552:                                    ; preds = %.lr.ph.i.i552.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i555
  %.06.i.i553 = phi ptr [ %2479, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i555 ], [ %2470, %.lr.ph.i.i552.preheader ]
  %2471 = load ptr, ptr %.06.i.i553, align 8, !tbaa !97
  %2472 = load ptr, ptr %1532, align 8, !tbaa !164
  %.not.i.i.i.i.i554 = icmp eq ptr %2471, null
  br i1 %.not.i.i.i.i.i554, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i555, label %2473

2473:                                             ; preds = %.lr.ph.i.i552
  %2474 = getelementptr inbounds nuw i8, ptr %2471, i64 8
  %2475 = load i32, ptr %2474, align 4, !tbaa !57
  %2476 = add i32 %2475, -1
  store i32 %2476, ptr %2474, align 4, !tbaa !57
  %2477 = icmp eq i32 %2476, 0
  br i1 %2477, label %2478, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i555

2478:                                             ; preds = %2473
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2472, ptr noundef nonnull %2471)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i555 unwind label %.loopexit956

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i555: ; preds = %2478, %2473, %.lr.ph.i.i552
  %2479 = getelementptr inbounds nuw i8, ptr %.06.i.i553, i64 8
  %2480 = icmp ult ptr %2479, %2467
  br i1 %2480, label %.lr.ph.i.i552, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i556, !llvm.loop !165

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i556: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i555
  %.pre.i557 = load ptr, ptr %1529, align 8, !tbaa !124
  %.not.i.i558 = icmp eq ptr %.pre.i557, null
  br i1 %.not.i.i558, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit560thread-pre-split, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i551

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i551: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i556, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i550
  %2481 = phi ptr [ %.pre.i557, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i556 ], [ %2462, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i550 ]
  %2482 = getelementptr inbounds i8, ptr %2481, i64 -4
  store i32 %2461, ptr %2482, align 4, !tbaa !64
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit560thread-pre-split

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit560thread-pre-split: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i556, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i551
  %.ph = phi ptr [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i556 ], [ %2481, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i551 ]
  %.pr1081 = load ptr, ptr %1535, align 8, !tbaa !109
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit560

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit560: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit560thread-pre-split, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit570
  %2483 = phi ptr [ %.pr1081, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit560thread-pre-split ], [ %storemerge, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit570 ]
  %2484 = phi ptr [ %.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit560thread-pre-split ], [ null, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit570 ]
  %.not.i.i.i.i543 = icmp eq ptr %2483, null
  br i1 %.not.i.i.i.i543, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i544, label %2485

2485:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit560
  %2486 = getelementptr inbounds nuw i8, ptr %2483, i64 8
  %2487 = load i32, ptr %2486, align 4, !tbaa !57
  %2488 = add i32 %2487, 1
  store i32 %2488, ptr %2486, align 4, !tbaa !57
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i544

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i544: ; preds = %2485, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit560
  %2489 = icmp eq ptr %2484, null
  br i1 %2489, label %2496, label %2490

2490:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i544
  %2491 = getelementptr inbounds i8, ptr %2484, i64 -4
  %2492 = load i32, ptr %2491, align 4, !tbaa !64
  %2493 = getelementptr inbounds i8, ptr %2484, i64 -8
  %2494 = load i32, ptr %2493, align 4, !tbaa !64
  %2495 = icmp eq i32 %2492, %2494
  br i1 %2495, label %2496, label %2497

2496:                                             ; preds = %2490, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i544
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1529)
          to label %.noexc548 unwind label %.loopexit.split-lp957

.noexc548:                                        ; preds = %2496
  %.pre.i.i545 = load ptr, ptr %1529, align 8, !tbaa !124
  %.phi.trans.insert.i.i546 = getelementptr inbounds i8, ptr %.pre.i.i545, i64 -4
  %.pre2.i.i547 = load i32, ptr %.phi.trans.insert.i.i546, align 4, !tbaa !64
  br label %2497

2497:                                             ; preds = %.noexc548, %2490
  %2498 = phi i32 [ %.pre2.i.i547, %.noexc548 ], [ %2492, %2490 ]
  %2499 = phi ptr [ %.pre.i.i545, %.noexc548 ], [ %2484, %2490 ]
  %2500 = getelementptr inbounds i8, ptr %2499, i64 -4
  %2501 = zext i32 %2498 to i64
  %2502 = getelementptr inbounds nuw ptr, ptr %2499, i64 %2501
  store ptr %2483, ptr %2502, align 8, !tbaa !97
  %2503 = add i32 %2498, 1
  store i32 %2503, ptr %2500, align 4, !tbaa !64
  %2504 = load ptr, ptr %1530, align 8, !tbaa !124
  %2505 = icmp eq ptr %2504, null
  br i1 %2505, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit540, label %2506

2506:                                             ; preds = %2497
  %2507 = getelementptr inbounds i8, ptr %2504, i64 -4
  %2508 = load i32, ptr %2507, align 4, !tbaa !64
  %2509 = sub i32 %2508, %2175
  store i32 %2509, ptr %2507, align 4, !tbaa !64
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit540

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit540:         ; preds = %2497, %2506
  %2510 = load ptr, ptr %1531, align 8, !tbaa !163
  %2511 = icmp eq ptr %2510, null
  br i1 %2511, label %_ZN6vectorIjLb0EjE6shrinkEj.exit536, label %2512

2512:                                             ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit540
  %2513 = getelementptr inbounds i8, ptr %2510, i64 -4
  %2514 = load i32, ptr %2513, align 4, !tbaa !64
  %2515 = sub i32 %2514, %2175
  store i32 %2515, ptr %2513, align 4, !tbaa !64
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit536

_ZN6vectorIjLb0EjE6shrinkEj.exit536:              ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit540, %2512
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
          to label %2516 unwind label %.loopexit.split-lp957

2516:                                             ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit536
  %2517 = load ptr, ptr %1535, align 8, !tbaa !109
  %2518 = load i32, ptr %1632, align 8
  %2519 = and i32 %2518, 1
  %.not916 = icmp eq i32 %2519, 0
  br i1 %.not916, label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE12cache_resultILb0EEEvP4exprS5_P3appb.exit, label %2520

2520:                                             ; preds = %2516
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1629, i32 noundef 0, ptr noundef %2517)
          to label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE12cache_resultILb0EEEvP4exprS5_P3appb.exitthread-pre-split unwind label %.loopexit.split-lp957

_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE12cache_resultILb0EEEvP4exprS5_P3appb.exitthread-pre-split: ; preds = %2520
  %.pr914 = load ptr, ptr %1535, align 8, !tbaa !109
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE12cache_resultILb0EEEvP4exprS5_P3appb.exit

_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE12cache_resultILb0EEEvP4exprS5_P3appb.exit: ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE12cache_resultILb0EEEvP4exprS5_P3appb.exitthread-pre-split, %2516
  %2521 = phi ptr [ %.pr914, %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE12cache_resultILb0EEEvP4exprS5_P3appb.exitthread-pre-split ], [ %2517, %2516 ]
  %.not.i4.i531 = icmp eq ptr %2521, null
  br i1 %.not.i4.i531, label %2529, label %2522

2522:                                             ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE12cache_resultILb0EEEvP4exprS5_P3appb.exit
  %2523 = load ptr, ptr %1537, align 8, !tbaa !111
  %2524 = getelementptr inbounds nuw i8, ptr %2521, i64 8
  %2525 = load i32, ptr %2524, align 4, !tbaa !57
  %2526 = add i32 %2525, -1
  store i32 %2526, ptr %2524, align 4, !tbaa !57
  %2527 = icmp eq i32 %2526, 0
  br i1 %2527, label %2528, label %2529

2528:                                             ; preds = %2522
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2523, ptr noundef nonnull %2521)
          to label %2529 unwind label %.loopexit.split-lp957

2529:                                             ; preds = %2522, %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE12cache_resultILb0EEEvP4exprS5_P3appb.exit, %2528
  store ptr null, ptr %1535, align 8, !tbaa !109
  %2530 = load ptr, ptr %1536, align 8, !tbaa !162
  %.not.i4.i528 = icmp eq ptr %2530, null
  br i1 %.not.i4.i528, label %2538, label %2531

2531:                                             ; preds = %2529
  %2532 = load ptr, ptr %1538, align 8, !tbaa !166
  %2533 = getelementptr inbounds nuw i8, ptr %2530, i64 8
  %2534 = load i32, ptr %2533, align 4, !tbaa !57
  %2535 = add i32 %2534, -1
  store i32 %2535, ptr %2533, align 4, !tbaa !57
  %2536 = icmp eq i32 %2535, 0
  br i1 %2536, label %2537, label %2538

2537:                                             ; preds = %2531
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2532, ptr noundef nonnull %2530)
          to label %._crit_edge1038 unwind label %.loopexit.split-lp957

._crit_edge1038:                                  ; preds = %2537
  %.pre1039 = load ptr, ptr %1535, align 8, !tbaa !109
  br label %2538

2538:                                             ; preds = %._crit_edge1038, %2531, %2529
  %2539 = phi ptr [ %.pre1039, %._crit_edge1038 ], [ null, %2531 ], [ null, %2529 ]
  store ptr null, ptr %1536, align 8, !tbaa !162
  %2540 = load ptr, ptr %24, align 8, !tbaa !182
  %2541 = getelementptr inbounds i8, ptr %2540, i64 -4
  %2542 = load i32, ptr %2541, align 4, !tbaa !64
  %2543 = add i32 %2542, -1
  store i32 %2543, ptr %2541, align 4, !tbaa !64
  %.val86.i.i55 = load ptr, ptr %24, align 8
  %.not.i523 = icmp eq ptr %1629, %2539
  %2544 = icmp eq ptr %.val86.i.i55, null
  %or.cond.i524 = select i1 %.not.i523, i1 true, i1 %2544
  br i1 %or.cond.i524, label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18set_new_child_flagEP4exprS4_.exit527, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i525

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i525: ; preds = %2538
  %2545 = getelementptr inbounds i8, ptr %.val86.i.i55, i64 -4
  %2546 = load i32, ptr %2545, align 4, !tbaa !64
  %2547 = icmp eq i32 %2546, 0
  br i1 %2547, label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18set_new_child_flagEP4exprS4_.exit527, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i526

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i526: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i525
  %2548 = add i32 %2546, -1
  %2549 = zext i32 %2548 to i64
  %2550 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %.val86.i.i55, i64 %2549, i32 1
  %2551 = load i32, ptr %2550, align 8
  %2552 = or i32 %2551, 2
  store i32 %2552, ptr %2550, align 8
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18set_new_child_flagEP4exprS4_.exit527

_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18set_new_child_flagEP4exprS4_.exit527: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i526, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i525, %2538
  %2553 = load ptr, ptr %1534, align 8, !tbaa !124
  %2554 = icmp eq ptr %2553, null
  br i1 %2554, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit522, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i512

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i512:        ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18set_new_child_flagEP4exprS4_.exit527
  %2555 = getelementptr inbounds i8, ptr %2553, i64 -4
  %2556 = load i32, ptr %2555, align 4, !tbaa !64
  %2557 = zext i32 %2556 to i64
  %2558 = getelementptr inbounds nuw ptr, ptr %2553, i64 %2557
  %.not.i513 = icmp eq i32 %2556, 0
  br i1 %.not.i513, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i521, label %.lr.ph.i.i514

.lr.ph.i.i514:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i512, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i517
  %.06.i.i515 = phi ptr [ %2567, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i517 ], [ %2553, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i512 ]
  %2559 = load ptr, ptr %.06.i.i515, align 8, !tbaa !97
  %2560 = load ptr, ptr %6, align 8, !tbaa !164
  %.not.i.i.i.i.i516 = icmp eq ptr %2559, null
  br i1 %.not.i.i.i.i.i516, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i517, label %2561

2561:                                             ; preds = %.lr.ph.i.i514
  %2562 = getelementptr inbounds nuw i8, ptr %2559, i64 8
  %2563 = load i32, ptr %2562, align 4, !tbaa !57
  %2564 = add i32 %2563, -1
  store i32 %2564, ptr %2562, align 4, !tbaa !57
  %2565 = icmp eq i32 %2564, 0
  br i1 %2565, label %2566, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i517

2566:                                             ; preds = %2561
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2560, ptr noundef nonnull %2559)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i517 unwind label %2574

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i517: ; preds = %2566, %2561, %.lr.ph.i.i514
  %2567 = getelementptr inbounds nuw i8, ptr %.06.i.i515, i64 8
  %2568 = icmp ult ptr %2567, %2558
  br i1 %2568, label %.lr.ph.i.i514, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i518, !llvm.loop !165

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i518: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i517
  %.pre.i519 = load ptr, ptr %1534, align 8, !tbaa !124
  %.not.i.i.i520 = icmp eq ptr %.pre.i519, null
  br i1 %.not.i.i.i520, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit522, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i521

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i521: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i518, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i512
  %2569 = phi ptr [ %.pre.i519, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i518 ], [ %2553, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i512 ]
  %2570 = getelementptr inbounds i8, ptr %2569, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2570)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit522 unwind label %2571

2571:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i521
  %2572 = landingpad { ptr, i32 }
          catch ptr null
  %2573 = extractvalue { ptr, i32 } %2572, 0
  call void @__clang_call_terminate(ptr %2573) #22
  unreachable

2574:                                             ; preds = %2566
  %2575 = landingpad { ptr, i32 }
          catch ptr null
  %2576 = extractvalue { ptr, i32 } %2575, 0
  call void @__clang_call_terminate(ptr %2576) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit522: ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18set_new_child_flagEP4exprS4_.exit527, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i518, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i521
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  %2577 = load ptr, ptr %1533, align 8, !tbaa !124
  %2578 = icmp eq ptr %2577, null
  br i1 %2578, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit511, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i501

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i501:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit522
  %2579 = getelementptr inbounds i8, ptr %2577, i64 -4
  %2580 = load i32, ptr %2579, align 4, !tbaa !64
  %2581 = zext i32 %2580 to i64
  %2582 = getelementptr inbounds nuw ptr, ptr %2577, i64 %2581
  %.not.i502 = icmp eq i32 %2580, 0
  br i1 %.not.i502, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i510, label %.lr.ph.i.i503

.lr.ph.i.i503:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i501, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i506
  %.06.i.i504 = phi ptr [ %2591, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i506 ], [ %2577, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i501 ]
  %2583 = load ptr, ptr %.06.i.i504, align 8, !tbaa !97
  %2584 = load ptr, ptr %5, align 8, !tbaa !164
  %.not.i.i.i.i.i505 = icmp eq ptr %2583, null
  br i1 %.not.i.i.i.i.i505, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i506, label %2585

2585:                                             ; preds = %.lr.ph.i.i503
  %2586 = getelementptr inbounds nuw i8, ptr %2583, i64 8
  %2587 = load i32, ptr %2586, align 4, !tbaa !57
  %2588 = add i32 %2587, -1
  store i32 %2588, ptr %2586, align 4, !tbaa !57
  %2589 = icmp eq i32 %2588, 0
  br i1 %2589, label %2590, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i506

2590:                                             ; preds = %2585
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2584, ptr noundef nonnull %2583)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i506 unwind label %2598

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i506: ; preds = %2590, %2585, %.lr.ph.i.i503
  %2591 = getelementptr inbounds nuw i8, ptr %.06.i.i504, i64 8
  %2592 = icmp ult ptr %2591, %2582
  br i1 %2592, label %.lr.ph.i.i503, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i507, !llvm.loop !165

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i507: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i506
  %.pre.i508 = load ptr, ptr %1533, align 8, !tbaa !124
  %.not.i.i.i509 = icmp eq ptr %.pre.i508, null
  br i1 %.not.i.i.i509, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit511, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i510

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i510: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i507, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i501
  %2593 = phi ptr [ %.pre.i508, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i507 ], [ %2577, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i501 ]
  %2594 = getelementptr inbounds i8, ptr %2593, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2594)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit511 unwind label %2595

2595:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i510
  %2596 = landingpad { ptr, i32 }
          catch ptr null
  %2597 = extractvalue { ptr, i32 } %2596, 0
  call void @__clang_call_terminate(ptr %2597) #22
  unreachable

2598:                                             ; preds = %2590
  %2599 = landingpad { ptr, i32 }
          catch ptr null
  %2600 = extractvalue { ptr, i32 } %2599, 0
  call void @__clang_call_terminate(ptr %2600) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit511: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit522, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i507, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i510
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18set_new_child_flagEP4exprS4_.exit.i75thread-pre-split

.body622:                                         ; preds = %2373, %2375, %2423, %2425, %.loopexit.split-lp957, %.loopexit956, %.loopexit.split-lp962, %.loopexit961, %2323
  %.pn81.pn.pn.pn.i.i = phi { ptr, i32 } [ %2324, %2323 ], [ %2376, %2375 ], [ %2374, %2373 ], [ %2426, %2425 ], [ %2424, %2423 ], [ %lpad.loopexit958, %.loopexit956 ], [ %lpad.loopexit.split-lp959, %.loopexit.split-lp957 ], [ %lpad.loopexit963, %.loopexit961 ], [ %lpad.loopexit.split-lp964, %.loopexit.split-lp962 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  br label %common.resume

2601:                                             ; preds = %.critedge.i54
  %2602 = load ptr, ptr %24, align 8, !tbaa !182
  %2603 = getelementptr inbounds i8, ptr %2602, i64 -4
  %2604 = load i32, ptr %2603, align 4, !tbaa !64
  %2605 = add i32 %2604, -1
  store i32 %2605, ptr %2603, align 4, !tbaa !64
  call fastcc void @_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE11process_varILb0EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1629)
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18set_new_child_flagEP4exprS4_.exit.i75thread-pre-split

2606:                                             ; preds = %.critedge.i54
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 793, ptr noundef nonnull @.str.3)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18set_new_child_flagEP4exprS4_.exit.i75thread-pre-split

_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18set_new_child_flagEP4exprS4_.exit.i75thread-pre-split: ; preds = %_ZNK10quantifier9get_childEj.exit642, %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit, %2601, %2606, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i74, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i73, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i695, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i694, %2172, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN7obj_refI3app11ast_managerED2Ev.exit727, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit511, %1849
  %.pr1082 = load ptr, ptr %24, align 8, !tbaa !182
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18set_new_child_flagEP4exprS4_.exit.i75

_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18set_new_child_flagEP4exprS4_.exit.i75: ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18set_new_child_flagEP4exprS4_.exit.i75thread-pre-split, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i70
  %2607 = phi ptr [ %.pr1082, %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18set_new_child_flagEP4exprS4_.exit.i75thread-pre-split ], [ %.val29.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i70 ]
  %2608 = icmp eq ptr %2607, null
  br i1 %2608, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i50.thread, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i50

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i50.thread: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i50, %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18set_new_child_flagEP4exprS4_.exit.i75, %.preheader968
  %2609 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %2610 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %2611 = load ptr, ptr %2610, align 8, !tbaa !124
  %2612 = icmp eq ptr %2611, null
  br i1 %2612, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i87, label %2613

2613:                                             ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i50.thread
  %2614 = getelementptr inbounds i8, ptr %2611, i64 -4
  %2615 = load i32, ptr %2614, align 4, !tbaa !64
  %2616 = add i32 %2615, -1
  %2617 = zext i32 %2616 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i87

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i87: ; preds = %2613, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i50.thread
  %.0.i.i.i.i88 = phi i64 [ %2617, %2613 ], [ 4294967295, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i50.thread ]
  %2618 = getelementptr inbounds nuw ptr, ptr %2611, i64 %.0.i.i.i.i88
  %2619 = load ptr, ptr %2618, align 8, !tbaa !97
  %.not.i37.i = icmp eq ptr %2619, null
  br i1 %.not.i37.i, label %2623, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i89

_ZN11ast_manager7inc_refEP3ast.exit.i.i89:        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i87
  %2620 = getelementptr inbounds nuw i8, ptr %2619, i64 8
  %2621 = load i32, ptr %2620, align 4, !tbaa !57
  %2622 = add i32 %2621, 1
  store i32 %2622, ptr %2620, align 4, !tbaa !57
  br label %2623

2623:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i89, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i87
  %2624 = load ptr, ptr %2, align 8, !tbaa !109
  %.not.i4.i.i90 = icmp eq ptr %2624, null
  br i1 %.not.i4.i.i90, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i92, label %2625

2625:                                             ; preds = %2623
  %2626 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2627 = load ptr, ptr %2626, align 8, !tbaa !111
  %2628 = getelementptr inbounds nuw i8, ptr %2624, i64 8
  %2629 = load i32, ptr %2628, align 4, !tbaa !57
  %2630 = add i32 %2629, -1
  store i32 %2630, ptr %2628, align 4, !tbaa !57
  %2631 = icmp eq i32 %2630, 0
  br i1 %2631, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i91, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i92

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i91:  ; preds = %2625
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2627, ptr noundef nonnull %2624)
  %.pre1046 = load ptr, ptr %2610, align 8, !tbaa !124, !nonnull !193, !noundef !193
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i92

_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i92:        ; preds = %2623, %2625, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i91
  %2632 = phi ptr [ %.pre1046, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i91 ], [ %2611, %2625 ], [ %2611, %2623 ]
  store ptr %2619, ptr %2, align 8, !tbaa !109
  %2633 = getelementptr inbounds i8, ptr %2632, i64 -4
  %2634 = load i32, ptr %2633, align 4, !tbaa !64
  %2635 = add i32 %2634, -1
  %2636 = zext i32 %2635 to i64
  %2637 = getelementptr inbounds nuw ptr, ptr %2632, i64 %2636
  %2638 = load ptr, ptr %2637, align 8, !tbaa !97
  store i32 %2635, ptr %2633, align 4, !tbaa !64
  %2639 = load ptr, ptr %2609, align 8, !tbaa !164
  %.not.i.i.i.i39.i94 = icmp eq ptr %2638, null
  br i1 %.not.i.i.i.i39.i94, label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS4_11ast_managerERS6_I3appS7_E.exit, label %2640

2640:                                             ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i92
  %2641 = getelementptr inbounds nuw i8, ptr %2638, i64 8
  %2642 = load i32, ptr %2641, align 4, !tbaa !57
  %2643 = add i32 %2642, -1
  store i32 %2643, ptr %2641, align 4, !tbaa !57
  %2644 = icmp eq i32 %2643, 0
  br i1 %2644, label %2645, label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS4_11ast_managerERS6_I3appS7_E.exit

2645:                                             ; preds = %2640
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2639, ptr noundef nonnull %2638)
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS4_11ast_managerERS6_I3appS7_E.exit

2646:                                             ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i83
  unreachable

2647:                                             ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit121
  unreachable

_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS4_11ast_managerERS6_I3appS7_E.exit: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit116, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i99, %1574, %1579, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i92, %2640, %2645, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit46, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit62.i
  ret void
}

declare void @_ZN13rewriter_core11reset_cacheEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 4, !tbaa !57
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 4, !tbaa !57
  br label %6

6:                                                ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %2
  %7 = load ptr, ptr %0, align 8, !tbaa !162
  %.not.i4 = icmp eq ptr %7, null
  br i1 %.not.i4, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !166
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !57
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !57
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit

15:                                               ; preds = %8
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %7)
  br label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit

_ZN7obj_refI3app11ast_managerE7dec_refEv.exit:    ; preds = %6, %8, %15
  store ptr %1, ptr %0, align 8, !tbaa !162
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  store i32 0, ptr %5, align 4, !tbaa !64
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %7 = load ptr, ptr %6, align 8, !tbaa !163
  %.not.i1 = icmp eq ptr %7, null
  br i1 %.not.i1, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %8

8:                                                ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  store i32 0, ptr %9, align 4, !tbaa !64
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %11)
  ret void
}

declare noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !125
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !40
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !39
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef range(i32 7, 4) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref.61, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store ptr null, ptr %5, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8, !tbaa !280
  %8 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117conv_rewriter_cfg9get_substEP4exprRS2_RP3app(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %8, label %9, label %57

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !97
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !57
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !57
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %11, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !124
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %19 = getelementptr inbounds i8, ptr %16, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !64
  %21 = getelementptr inbounds i8, ptr %16, i64 -8
  %22 = load i32, ptr %21, align 4, !tbaa !64
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

24:                                               ; preds = %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !124
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !64
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %18, %24
  %25 = phi i32 [ %.pre2.i.i, %24 ], [ %20, %18 ]
  %26 = phi ptr [ %.pre.i.i, %24 ], [ %16, %18 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -4
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
  store ptr %10, ptr %29, align 8, !tbaa !97
  %30 = add i32 %25, 1
  store i32 %30, ptr %27, align 4, !tbaa !64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val57 = load ptr, ptr %31, align 8
  %.not.i = icmp eq ptr %1, %10
  %32 = icmp eq ptr %.val57, null
  %or.cond.i = select i1 %.not.i, i1 true, i1 %32
  br i1 %or.cond.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %33 = getelementptr inbounds i8, ptr %.val57, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !64
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i
  %36 = add i32 %34, -1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %.val57, i64 %37, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = or i32 %39, 2
  store i32 %40, ptr %38, align 8
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %42 = load ptr, ptr %41, align 8, !tbaa !186
  %43 = icmp eq ptr %42, null
  br i1 %43, label %50, label %44

44:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %45 = getelementptr inbounds i8, ptr %42, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !64
  %47 = getelementptr inbounds i8, ptr %42, i64 -8
  %48 = load i32, ptr %47, align 4, !tbaa !64
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

50:                                               ; preds = %44, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
  %.pre.i.i63 = load ptr, ptr %41, align 8, !tbaa !186
  %.phi.trans.insert.i.i64 = getelementptr inbounds i8, ptr %.pre.i.i63, i64 -4
  %.pre2.i.i65 = load i32, ptr %.phi.trans.insert.i.i64, align 4, !tbaa !64
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %44, %50
  %51 = phi i32 [ %.pre2.i.i65, %50 ], [ %46, %44 ]
  %52 = phi ptr [ %.pre.i.i63, %50 ], [ %42, %44 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 -4
  %54 = zext i32 %51 to i64
  %55 = getelementptr inbounds nuw ptr, ptr %52, i64 %54
  store ptr null, ptr %55, align 8, !tbaa !187
  %56 = add i32 %51, 1
  store i32 %56, ptr %53, align 4, !tbaa !64
  br label %276

57:                                               ; preds = %3
  %58 = icmp eq i32 %2, 0
  br i1 %58, label %59, label %96

59:                                               ; preds = %57
  %.not.i.i.i.i66 = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i66, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i67, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load i32, ptr %61, align 4, !tbaa !57
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 4, !tbaa !57
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i67

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i67: ; preds = %60, %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %65 = load ptr, ptr %64, align 8, !tbaa !124
  %66 = icmp eq ptr %65, null
  br i1 %66, label %73, label %67

67:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i67
  %68 = getelementptr inbounds i8, ptr %65, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !64
  %70 = getelementptr inbounds i8, ptr %65, i64 -8
  %71 = load i32, ptr %70, align 4, !tbaa !64
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit71

73:                                               ; preds = %67, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i67
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
  %.pre.i.i68 = load ptr, ptr %64, align 8, !tbaa !124
  %.phi.trans.insert.i.i69 = getelementptr inbounds i8, ptr %.pre.i.i68, i64 -4
  %.pre2.i.i70 = load i32, ptr %.phi.trans.insert.i.i69, align 4, !tbaa !64
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit71

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit71: ; preds = %67, %73
  %74 = phi i32 [ %.pre2.i.i70, %73 ], [ %69, %67 ]
  %75 = phi ptr [ %.pre.i.i68, %73 ], [ %65, %67 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 -4
  %77 = zext i32 %74 to i64
  %78 = getelementptr inbounds nuw ptr, ptr %75, i64 %77
  store ptr %1, ptr %78, align 8, !tbaa !97
  %79 = add i32 %74, 1
  store i32 %79, ptr %76, align 4, !tbaa !64
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %81 = load ptr, ptr %80, align 8, !tbaa !186
  %82 = icmp eq ptr %81, null
  br i1 %82, label %89, label %83

83:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit71
  %84 = getelementptr inbounds i8, ptr %81, i64 -4
  %85 = load i32, ptr %84, align 4, !tbaa !64
  %86 = getelementptr inbounds i8, ptr %81, i64 -8
  %87 = load i32, ptr %86, align 4, !tbaa !64
  %88 = icmp eq i32 %85, %87
  br i1 %88, label %89, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit76

89:                                               ; preds = %83, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit71
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %80)
  %.pre.i.i73 = load ptr, ptr %80, align 8, !tbaa !186
  %.phi.trans.insert.i.i74 = getelementptr inbounds i8, ptr %.pre.i.i73, i64 -4
  %.pre2.i.i75 = load i32, ptr %.phi.trans.insert.i.i74, align 4, !tbaa !64
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit76

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit76: ; preds = %83, %89
  %90 = phi i32 [ %.pre2.i.i75, %89 ], [ %85, %83 ]
  %91 = phi ptr [ %.pre.i.i73, %89 ], [ %81, %83 ]
  %92 = getelementptr inbounds i8, ptr %91, i64 -4
  %93 = zext i32 %90 to i64
  %94 = getelementptr inbounds nuw ptr, ptr %91, i64 %93
  store ptr null, ptr %94, align 8, !tbaa !187
  %95 = add i32 %90, 1
  store i32 %95, ptr %92, align 4, !tbaa !64
  br label %276

96:                                               ; preds = %57
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.val60 = load ptr, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %99 = load i32, ptr %98, align 4, !tbaa !57
  %100 = icmp ult i32 %99, 2
  %.not.i.i = icmp eq ptr %1, %.val60
  %or.cond.i.i = select i1 %100, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %.critedge, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %103 = load i32, ptr %102, align 4
  %trunc = trunc i32 %103 to i16
  switch i16 %trunc, label %.critedge [
    i16 0, label %104
    i16 2, label %_ZNK12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE10must_cacheEP4expr.exit.thread
  ]

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %106 = load i32, ptr %105, align 8, !tbaa !92
  %.not6.i.i = icmp eq i32 %106, 0
  br i1 %.not6.i.i, label %.critedge, label %_ZNK12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE10must_cacheEP4expr.exit.thread

_ZNK12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE10must_cacheEP4expr.exit.thread: ; preds = %101, %104
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !183
  %109 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %108, ptr noundef nonnull %1, i32 noundef 0)
  %.not = icmp eq ptr %109, null
  br i1 %.not, label %.critedge, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i78

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i78: ; preds = %_ZNK12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE10must_cacheEP4expr.exit.thread
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load i32, ptr %110, align 4, !tbaa !57
  %112 = add i32 %111, 1
  store i32 %112, ptr %110, align 4, !tbaa !57
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %114 = load ptr, ptr %113, align 8, !tbaa !124
  %115 = icmp eq ptr %114, null
  br i1 %115, label %122, label %116

116:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i78
  %117 = getelementptr inbounds i8, ptr %114, i64 -4
  %118 = load i32, ptr %117, align 4, !tbaa !64
  %119 = getelementptr inbounds i8, ptr %114, i64 -8
  %120 = load i32, ptr %119, align 4, !tbaa !64
  %121 = icmp eq i32 %118, %120
  br i1 %121, label %122, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit82

122:                                              ; preds = %116, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i78
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %113)
  %.pre.i.i79 = load ptr, ptr %113, align 8, !tbaa !124
  %.phi.trans.insert.i.i80 = getelementptr inbounds i8, ptr %.pre.i.i79, i64 -4
  %.pre2.i.i81 = load i32, ptr %.phi.trans.insert.i.i80, align 4, !tbaa !64
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit82

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit82: ; preds = %116, %122
  %123 = phi i32 [ %.pre2.i.i81, %122 ], [ %118, %116 ]
  %124 = phi ptr [ %.pre.i.i79, %122 ], [ %114, %116 ]
  %125 = getelementptr inbounds i8, ptr %124, i64 -4
  %126 = zext i32 %123 to i64
  %127 = getelementptr inbounds nuw ptr, ptr %124, i64 %126
  store ptr %109, ptr %127, align 8, !tbaa !97
  %128 = add i32 %123, 1
  store i32 %128, ptr %125, align 4, !tbaa !64
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val58 = load ptr, ptr %129, align 8
  %.not.i83 = icmp eq ptr %1, %109
  %130 = icmp eq ptr %.val58, null
  %or.cond.i84 = select i1 %.not.i83, i1 true, i1 %130
  br i1 %or.cond.i84, label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18set_new_child_flagEP4exprS4_.exit87, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i85

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i85: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit82
  %131 = getelementptr inbounds i8, ptr %.val58, i64 -4
  %132 = load i32, ptr %131, align 4, !tbaa !64
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18set_new_child_flagEP4exprS4_.exit87, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i86

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i86: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i85
  %134 = add i32 %132, -1
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %.val58, i64 %135, i32 1
  %137 = load i32, ptr %136, align 8
  %138 = or i32 %137, 2
  store i32 %138, ptr %136, align 8
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18set_new_child_flagEP4exprS4_.exit87

_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18set_new_child_flagEP4exprS4_.exit87: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit82, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i85, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i86
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %140 = load ptr, ptr %139, align 8, !tbaa !200
  %141 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %140, ptr noundef nonnull %1, i32 noundef 0)
  %.not.i.i.i.i88 = icmp eq ptr %141, null
  br i1 %.not.i.i.i.i88, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i89, label %142

142:                                              ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18set_new_child_flagEP4exprS4_.exit87
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %144 = load i32, ptr %143, align 4, !tbaa !57
  %145 = add i32 %144, 1
  store i32 %145, ptr %143, align 4, !tbaa !57
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i89

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i89: ; preds = %142, %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18set_new_child_flagEP4exprS4_.exit87
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %147 = load ptr, ptr %146, align 8, !tbaa !186
  %148 = icmp eq ptr %147, null
  br i1 %148, label %155, label %149

149:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i89
  %150 = getelementptr inbounds i8, ptr %147, i64 -4
  %151 = load i32, ptr %150, align 4, !tbaa !64
  %152 = getelementptr inbounds i8, ptr %147, i64 -8
  %153 = load i32, ptr %152, align 4, !tbaa !64
  %154 = icmp eq i32 %151, %153
  br i1 %154, label %155, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit93

155:                                              ; preds = %149, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i89
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %146)
  %.pre.i.i90 = load ptr, ptr %146, align 8, !tbaa !186
  %.phi.trans.insert.i.i91 = getelementptr inbounds i8, ptr %.pre.i.i90, i64 -4
  %.pre2.i.i92 = load i32, ptr %.phi.trans.insert.i.i91, align 4, !tbaa !64
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit93

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit93: ; preds = %149, %155
  %156 = phi i32 [ %.pre2.i.i92, %155 ], [ %151, %149 ]
  %157 = phi ptr [ %.pre.i.i90, %155 ], [ %147, %149 ]
  %158 = getelementptr inbounds i8, ptr %157, i64 -4
  %159 = zext i32 %156 to i64
  %160 = getelementptr inbounds nuw ptr, ptr %157, i64 %159
  store ptr %141, ptr %160, align 8, !tbaa !187
  %161 = add i32 %156, 1
  store i32 %161, ptr %158, align 4, !tbaa !64
  br label %276

.critedge:                                        ; preds = %101, %104, %96, %_ZNK12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE10must_cacheEP4expr.exit.thread
  %162 = phi i32 [ 1, %_ZNK12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE10must_cacheEP4expr.exit.thread ], [ 0, %96 ], [ 0, %104 ], [ 0, %101 ]
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %164 = load i32, ptr %163, align 4
  %trunc119 = trunc i32 %164 to i16
  switch i16 %trunc119, label %275 [
    i16 0, label %165
    i16 1, label %245
    i16 2, label %246
  ]

165:                                              ; preds = %.critedge
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %167 = load i32, ptr %166, align 8, !tbaa !92
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %216

169:                                              ; preds = %201, %184
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  resume { ptr, i32 } %170

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %165
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val12.i = load ptr, ptr %171, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !162
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.val12.i, ptr %172, align 8, !tbaa !3
  %173 = load i32, ptr %98, align 4, !tbaa !57
  %174 = add i32 %173, 2
  store i32 %174, ptr %98, align 4, !tbaa !57
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %176 = load ptr, ptr %175, align 8, !tbaa !124
  %177 = icmp eq ptr %176, null
  br i1 %177, label %184, label %178

178:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %179 = getelementptr inbounds i8, ptr %176, i64 -4
  %180 = load i32, ptr %179, align 4, !tbaa !64
  %181 = getelementptr inbounds i8, ptr %176, i64 -8
  %182 = load i32, ptr %181, align 4, !tbaa !64
  %183 = icmp eq i32 %180, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %178, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %175)
          to label %.noexc.i unwind label %169

.noexc.i:                                         ; preds = %184
  %.pre.i.i.i128 = load ptr, ptr %175, align 8, !tbaa !124
  %.phi.trans.insert.i.i.i129 = getelementptr inbounds i8, ptr %.pre.i.i.i128, i64 -4
  %.pre2.i.i.i130 = load i32, ptr %.phi.trans.insert.i.i.i129, align 4, !tbaa !64
  br label %185

185:                                              ; preds = %.noexc.i, %178
  %186 = phi i32 [ %.pre2.i.i.i130, %.noexc.i ], [ %180, %178 ]
  %187 = phi ptr [ %.pre.i.i.i128, %.noexc.i ], [ %176, %178 ]
  %188 = getelementptr inbounds i8, ptr %187, i64 -4
  %189 = zext i32 %186 to i64
  %190 = getelementptr inbounds nuw ptr, ptr %187, i64 %189
  store ptr %1, ptr %190, align 8, !tbaa !97
  %191 = add i32 %186, 1
  store i32 %191, ptr %188, align 4, !tbaa !64
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %193 = load ptr, ptr %192, align 8, !tbaa !186
  %194 = icmp eq ptr %193, null
  br i1 %194, label %201, label %195

195:                                              ; preds = %185
  %196 = getelementptr inbounds i8, ptr %193, i64 -4
  %197 = load i32, ptr %196, align 4, !tbaa !64
  %198 = getelementptr inbounds i8, ptr %193, i64 -8
  %199 = load i32, ptr %198, align 4, !tbaa !64
  %200 = icmp eq i32 %197, %199
  br i1 %200, label %201, label %202

201:                                              ; preds = %195, %185
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %192)
          to label %.noexc17.i unwind label %169

.noexc17.i:                                       ; preds = %201
  %.pre.i.i14.i = load ptr, ptr %192, align 8, !tbaa !186
  %.phi.trans.insert.i.i15.i = getelementptr inbounds i8, ptr %.pre.i.i14.i, i64 -4
  %.pre2.i.i16.i = load i32, ptr %.phi.trans.insert.i.i15.i, align 4, !tbaa !64
  br label %202

202:                                              ; preds = %195, %.noexc17.i
  %203 = phi i32 [ %.pre2.i.i16.i, %.noexc17.i ], [ %197, %195 ]
  %204 = phi ptr [ %.pre.i.i14.i, %.noexc17.i ], [ %193, %195 ]
  %205 = getelementptr inbounds i8, ptr %204, i64 -4
  %206 = zext i32 %203 to i64
  %207 = getelementptr inbounds nuw ptr, ptr %204, i64 %206
  store ptr null, ptr %207, align 8, !tbaa !187
  %208 = add i32 %203, 1
  store i32 %208, ptr %205, align 4, !tbaa !64
  %209 = load i32, ptr %98, align 4, !tbaa !57
  %210 = add i32 %209, -1
  store i32 %210, ptr %98, align 4, !tbaa !57
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE13process_constILb1EEEbP3app.exit

212:                                              ; preds = %202
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.val12.i, ptr noundef nonnull %1)
          to label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE13process_constILb1EEEbP3app.exit unwind label %213

213:                                              ; preds = %212
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  tail call void @__clang_call_terminate(ptr %215) #22
  unreachable

_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE13process_constILb1EEEbP3app.exit: ; preds = %202, %212
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  br label %276

216:                                              ; preds = %165
  %.not51 = icmp eq i32 %2, 3
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %219 = load ptr, ptr %218, align 8, !tbaa !124
  %220 = icmp eq ptr %219, null
  br i1 %220, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i131, label %221

221:                                              ; preds = %216
  %222 = getelementptr inbounds i8, ptr %219, i64 -4
  %223 = load i32, ptr %222, align 4, !tbaa !64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i131

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i131: ; preds = %221, %216
  %.0.i.i.i.i132 = phi i32 [ %223, %221 ], [ 0, %216 ]
  %224 = load ptr, ptr %217, align 8, !tbaa !182
  %225 = icmp eq ptr %224, null
  br i1 %225, label %232, label %226

226:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i131
  %227 = getelementptr inbounds i8, ptr %224, i64 -4
  %228 = load i32, ptr %227, align 4, !tbaa !64
  %229 = getelementptr inbounds i8, ptr %224, i64 -8
  %230 = load i32, ptr %229, align 4, !tbaa !64
  %231 = icmp eq i32 %228, %230
  br i1 %231, label %232, label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE10push_frameEP4exprbj.exit139

232:                                              ; preds = %226, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i131
  tail call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %217)
  %.pre.i.i.i136 = load ptr, ptr %217, align 8, !tbaa !182
  %.phi.trans.insert.i.i.i137 = getelementptr inbounds i8, ptr %.pre.i.i.i136, i64 -4
  %.pre2.i.i.i138 = load i32, ptr %.phi.trans.insert.i.i.i137, align 4, !tbaa !64
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE10push_frameEP4exprbj.exit139

_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE10push_frameEP4exprbj.exit139: ; preds = %226, %232
  %233 = phi i32 [ %.pre2.i.i.i138, %232 ], [ %228, %226 ]
  %234 = phi ptr [ %.pre.i.i.i136, %232 ], [ %224, %226 ]
  %235 = shl i32 %2, 4
  %236 = add i32 %235, 48
  %237 = and i32 %236, 48
  %.masked.i.i.i133 = select i1 %.not51, i32 48, i32 %237
  %238 = or disjoint i32 %162, %.masked.i.i.i133
  %239 = zext i32 %233 to i64
  %240 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %234, i64 %239
  store ptr %1, ptr %240, align 8, !tbaa !97
  %.sroa.4.0..sroa_idx.i.i134 = getelementptr inbounds nuw i8, ptr %240, i64 8
  store i32 %238, ptr %.sroa.4.0..sroa_idx.i.i134, align 8, !tbaa !39
  %.sroa.5.0..sroa_idx.i.i135 = getelementptr inbounds nuw i8, ptr %240, i64 12
  store i32 %.0.i.i.i.i132, ptr %.sroa.5.0..sroa_idx.i.i135, align 4, !tbaa !64
  %241 = load ptr, ptr %217, align 8, !tbaa !182
  %242 = getelementptr inbounds i8, ptr %241, i64 -4
  %243 = load i32, ptr %242, align 4, !tbaa !64
  %244 = add i32 %243, 1
  store i32 %244, ptr %242, align 4, !tbaa !64
  br label %276

245:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE11process_varILb1EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1)
  br label %276

246:                                              ; preds = %.critedge
  %.not50 = icmp eq i32 %2, 3
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %249 = load ptr, ptr %248, align 8, !tbaa !124
  %250 = icmp eq ptr %249, null
  br i1 %250, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %251

251:                                              ; preds = %246
  %252 = getelementptr inbounds i8, ptr %249, i64 -4
  %253 = load i32, ptr %252, align 4, !tbaa !64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %251, %246
  %.0.i.i.i.i = phi i32 [ %253, %251 ], [ 0, %246 ]
  %254 = load ptr, ptr %247, align 8, !tbaa !182
  %255 = icmp eq ptr %254, null
  br i1 %255, label %262, label %256

256:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %257 = getelementptr inbounds i8, ptr %254, i64 -4
  %258 = load i32, ptr %257, align 4, !tbaa !64
  %259 = getelementptr inbounds i8, ptr %254, i64 -8
  %260 = load i32, ptr %259, align 4, !tbaa !64
  %261 = icmp eq i32 %258, %260
  br i1 %261, label %262, label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE10push_frameEP4exprbj.exit

262:                                              ; preds = %256, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %247)
  %.pre.i.i.i = load ptr, ptr %247, align 8, !tbaa !182
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !64
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE10push_frameEP4exprbj.exit

_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE10push_frameEP4exprbj.exit: ; preds = %256, %262
  %263 = phi i32 [ %.pre2.i.i.i, %262 ], [ %258, %256 ]
  %264 = phi ptr [ %.pre.i.i.i, %262 ], [ %254, %256 ]
  %265 = shl i32 %2, 4
  %266 = add i32 %265, 48
  %267 = and i32 %266, 48
  %.masked.i.i.i = select i1 %.not50, i32 48, i32 %267
  %268 = or disjoint i32 %162, %.masked.i.i.i
  %269 = zext i32 %263 to i64
  %270 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %264, i64 %269
  store ptr %1, ptr %270, align 8, !tbaa !97
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %270, i64 8
  store i32 %268, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !39
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %270, i64 12
  store i32 %.0.i.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !tbaa !64
  %271 = load ptr, ptr %247, align 8, !tbaa !182
  %272 = getelementptr inbounds i8, ptr %271, i64 -4
  %273 = load i32, ptr %272, align 4, !tbaa !64
  %274 = add i32 %273, 1
  store i32 %274, ptr %272, align 4, !tbaa !64
  br label %276

275:                                              ; preds = %.critedge
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 226, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %276

276:                                              ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE13process_constILb1EEEbP3app.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit93, %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE10push_frameEP4exprbj.exit139, %245, %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE10push_frameEP4exprbj.exit, %275, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit76, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %.0 = phi i1 [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit76 ], [ true, %275 ], [ false, %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE10push_frameEP4exprbj.exit ], [ true, %245 ], [ false, %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE10push_frameEP4exprbj.exit139 ], [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit93 ], [ true, %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE13process_constILb1EEEbP3app.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  ret i1 %.0
}

declare noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18rewriter_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !125
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !40
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN17default_exceptionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !39
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #25
  br label %_ZN17default_exceptionD2Ev.exit

_ZN17default_exceptionD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #25
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK17default_exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef i32 @_ZNK12z3_exception10error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117conv_rewriter_cfg9get_substEP4exprRS2_RP3app(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZNK6spacer7sym_mux9has_indexEP9func_declj.exit.thread

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !101
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !281
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !114
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !71
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !20
  %20 = add i32 %19, -1
  %21 = and i32 %20, %17
  %22 = load ptr, ptr %15, align 8, !tbaa !17
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %"class.obj_map<func_decl, std::pair<spacer::sym_mux::sym_mux_entry *, unsigned int>>::obj_map_entry", ptr %22, i64 %23
  %25 = zext i32 %19 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<func_decl, std::pair<spacer::sym_mux::sym_mux_entry *, unsigned int>>::obj_map_entry", ptr %22, i64 %25
  %.not35.i.i.i.i.i = icmp eq i32 %21, %19
  br i1 %.not35.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %33, %8
  %.not2737.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not2737.i.i.i.i.i, label %_ZNK6spacer7sym_mux9has_indexEP9func_declj.exit.thread, label %.lr.ph39.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %8, %33
  %.036.i.i.i.i.i = phi ptr [ %34, %33 ], [ %24, %8 ]
  %27 = load ptr, ptr %.036.i.i.i.i.i, align 8, !tbaa !72
  %magicptr30.i.i.i.i.i = ptrtoint ptr %27 to i64
  switch i64 %magicptr30.i.i.i.i.i, label %28 [
    i64 0, label %_ZNK6spacer7sym_mux9has_indexEP9func_declj.exit.thread
    i64 1, label %33
  ]

28:                                               ; preds = %.lr.ph.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !71
  %31 = icmp eq i32 %30, %17
  %32 = icmp eq ptr %27, %10
  %or.cond.i.i.i.i.i = and i1 %32, %31
  br i1 %or.cond.i.i.i.i.i, label %_ZNK6spacer7sym_mux9has_indexEP9func_declj.exit, label %33

33:                                               ; preds = %28, %.lr.ph.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %34, %26
  br i1 %.not.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !74

.lr.ph39.i.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.i, %41
  %.138.i.i.i.i.i = phi ptr [ %42, %41 ], [ %22, %.preheader.i.i.i.i.i ]
  %35 = load ptr, ptr %.138.i.i.i.i.i, align 8, !tbaa !72
  %magicptr32.i.i.i.i.i = ptrtoint ptr %35 to i64
  switch i64 %magicptr32.i.i.i.i.i, label %36 [
    i64 0, label %_ZNK6spacer7sym_mux9has_indexEP9func_declj.exit.thread
    i64 1, label %41
  ]

36:                                               ; preds = %.lr.ph39.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !71
  %39 = icmp eq i32 %38, %17
  %40 = icmp eq ptr %35, %10
  %or.cond31.i.i.i.i.i = and i1 %40, %39
  br i1 %or.cond31.i.i.i.i.i, label %_ZNK6spacer7sym_mux9has_indexEP9func_declj.exit, label %41

41:                                               ; preds = %36, %.lr.ph39.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i.i, i64 24
  %.not27.i.i.i.i.i = icmp eq ptr %42, %24
  br i1 %.not27.i.i.i.i.i, label %_ZNK6spacer7sym_mux9has_indexEP9func_declj.exit.thread, label %.lr.ph39.i.i.i.i.i, !llvm.loop !75

_ZNK6spacer7sym_mux9has_indexEP9func_declj.exit:  ; preds = %28, %36
  %.026.i.i.i.i.i = phi ptr [ %.138.i.i.i.i.i, %36 ], [ %.036.i.i.i.i.i, %28 ]
  %43 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i, i64 16
  %44 = load i32, ptr %43, align 8, !tbaa !76
  %45 = icmp eq i32 %14, %44
  br i1 %45, label %46, label %_ZNK6spacer7sym_mux9has_indexEP9func_declj.exit.thread

46:                                               ; preds = %_ZNK6spacer7sym_mux9has_indexEP9func_declj.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %48 = load i32, ptr %47, align 4, !tbaa !122
  %49 = tail call noundef ptr @_ZNK6spacer7sym_mux10shift_declEP9func_decljj(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef %10, i32 poison, i32 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !282
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %53 = load i32, ptr %52, align 8, !tbaa !49
  %54 = tail call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %50, ptr noundef nonnull %49, i32 noundef %53, ptr noundef nonnull %51)
  store ptr %54, ptr %2, align 8, !tbaa !97
  %.not.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %55

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load i32, ptr %56, align 4, !tbaa !57
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 4, !tbaa !57
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %55, %46
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !124
  %61 = icmp eq ptr %60, null
  br i1 %61, label %68, label %62

62:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %63 = getelementptr inbounds i8, ptr %60, i64 -4
  %64 = load i32, ptr %63, align 4, !tbaa !64
  %65 = getelementptr inbounds i8, ptr %60, i64 -8
  %66 = load i32, ptr %65, align 4, !tbaa !64
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

68:                                               ; preds = %62, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
  %.pre.i.i = load ptr, ptr %59, align 8, !tbaa !124
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !64
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %62, %68
  %69 = phi i32 [ %.pre2.i.i, %68 ], [ %64, %62 ]
  %70 = phi ptr [ %.pre.i.i, %68 ], [ %60, %62 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 -4
  %72 = zext i32 %69 to i64
  %73 = getelementptr inbounds nuw ptr, ptr %70, i64 %72
  store ptr %54, ptr %73, align 8, !tbaa !97
  %74 = add i32 %69, 1
  store i32 %74, ptr %71, align 4, !tbaa !64
  br label %_ZNK6spacer7sym_mux9has_indexEP9func_declj.exit.thread

_ZNK6spacer7sym_mux9has_indexEP9func_declj.exit.thread: ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph39.i.i.i.i.i, %41, %.preheader.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %_ZNK6spacer7sym_mux9has_indexEP9func_declj.exit, %3
  %.0 = phi i1 [ false, %3 ], [ false, %_ZNK6spacer7sym_mux9has_indexEP9func_declj.exit ], [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ false, %.preheader.i.i.i.i.i ], [ false, %41 ], [ false, %.lr.ph39.i.i.i.i.i ], [ false, %.lr.ph.i.i.i.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 4, !tbaa !57
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !57
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit: ; preds = %2, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !124
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit
  %11 = getelementptr inbounds i8, ptr %8, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !64
  %13 = getelementptr inbounds i8, ptr %8, i64 -8
  %14 = load i32, ptr %13, align 4, !tbaa !64
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

16:                                               ; preds = %10, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !124
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !64
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %10, %16
  %17 = phi i32 [ %.pre2.i, %16 ], [ %12, %10 ]
  %18 = phi ptr [ %.pre.i, %16 ], [ %8, %10 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %18, i64 %20
  store ptr %1, ptr %21, align 8, !tbaa !97
  %22 = add i32 %17, 1
  store i32 %22, ptr %19, align 4, !tbaa !64
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE11process_varILb1EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref.41, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !283
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !186
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %7, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !64
  %12 = getelementptr inbounds i8, ptr %7, i64 -8
  %13 = load i32, ptr %12, align 4, !tbaa !64
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37

15:                                               ; preds = %9, %2
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pre.i.i34 = load ptr, ptr %6, align 8, !tbaa !186
  %.phi.trans.insert.i.i35 = getelementptr inbounds i8, ptr %.pre.i.i34, i64 -4
  %.pre2.i.i36 = load i32, ptr %.phi.trans.insert.i.i35, align 4, !tbaa !64
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37: ; preds = %9, %15
  %16 = phi i32 [ %.pre2.i.i36, %15 ], [ %11, %9 ]
  %17 = phi ptr [ %.pre.i.i34, %15 ], [ %7, %9 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 -4
  %19 = zext i32 %16 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %17, i64 %19
  store ptr null, ptr %20, align 8, !tbaa !187
  %21 = add i32 %16, 1
  store i32 %21, ptr %18, align 4, !tbaa !64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %23 = load ptr, ptr %22, align 8, !tbaa !124
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i60, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37
  %25 = getelementptr inbounds i8, ptr %23, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !64
  %27 = icmp ult i32 %5, %26
  br i1 %27, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit39, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i60

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit39:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %28 = xor i32 %5, -1
  %29 = add i32 %26, %28
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %23, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !97
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i60, label %33

33:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit39
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 65535
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_Z9is_groundPK4expr.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit41

_Z9is_groundPK4expr.exit:                         ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 30
  %39 = load i8, ptr %38, align 2
  %40 = and i8 %39, 1
  %.not66 = icmp eq i8 %40, 0
  br i1 %.not66, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit41, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i51

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit41:           ; preds = %33, %_Z9is_groundPK4expr.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %42 = load ptr, ptr %41, align 8, !tbaa !163
  %43 = getelementptr inbounds nuw i32, ptr %42, i64 %30
  %44 = load i32, ptr %43, align 4, !tbaa !64
  %.not24 = icmp eq i32 %44, %26
  br i1 %.not24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i51, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit43

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit43:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit41
  %45 = sub i32 %26, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !183
  %48 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %47, ptr noundef nonnull %32, i32 noundef %45)
  %.not25 = icmp eq ptr %48, null
  br i1 %.not25, label %68, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i45

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i45: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit43
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !57
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !57
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = load ptr, ptr %52, align 8, !tbaa !124
  %54 = icmp eq ptr %53, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i45
  %56 = getelementptr inbounds i8, ptr %53, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !64
  %58 = getelementptr inbounds i8, ptr %53, i64 -8
  %59 = load i32, ptr %58, align 4, !tbaa !64
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit49

61:                                               ; preds = %55, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i45
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  %.pre.i.i46 = load ptr, ptr %52, align 8, !tbaa !124
  %.phi.trans.insert.i.i47 = getelementptr inbounds i8, ptr %.pre.i.i46, i64 -4
  %.pre2.i.i48 = load i32, ptr %.phi.trans.insert.i.i47, align 4, !tbaa !64
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit49

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit49: ; preds = %55, %61
  %62 = phi i32 [ %.pre2.i.i48, %61 ], [ %57, %55 ]
  %63 = phi ptr [ %.pre.i.i46, %61 ], [ %53, %55 ]
  %64 = getelementptr inbounds i8, ptr %63, i64 -4
  %65 = zext i32 %62 to i64
  %66 = getelementptr inbounds nuw ptr, ptr %63, i64 %65
  store ptr %48, ptr %66, align 8, !tbaa !97
  %67 = add i32 %62, 1
  store i32 %67, ptr %64, align 4, !tbaa !64
  br label %99

68:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit43
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %69, align 8, !tbaa !194
  store ptr null, ptr %3, align 8, !tbaa !109
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.val, ptr %70, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %71, ptr noundef nonnull %32, i32 noundef 0, i32 noundef %45, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit unwind label %78

_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit: ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %73 = load ptr, ptr %3, align 8, !tbaa !109
  %74 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef %73)
          to label %75 unwind label %78

75:                                               ; preds = %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit
  %76 = load ptr, ptr %3, align 8, !tbaa !109
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %32, i32 noundef %45, ptr noundef %76)
          to label %77 unwind label %78

77:                                               ; preds = %75
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  br label %99

78:                                               ; preds = %68, %75, %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  resume { ptr, i32 } %79

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i51: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit41, %_Z9is_groundPK4expr.exit
  %80 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !57
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 4, !tbaa !57
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %84 = load ptr, ptr %83, align 8, !tbaa !124
  %85 = icmp eq ptr %84, null
  br i1 %85, label %92, label %86

86:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i51
  %87 = getelementptr inbounds i8, ptr %84, i64 -4
  %88 = load i32, ptr %87, align 4, !tbaa !64
  %89 = getelementptr inbounds i8, ptr %84, i64 -8
  %90 = load i32, ptr %89, align 4, !tbaa !64
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %92, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit55

92:                                               ; preds = %86, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i51
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %83)
  %.pre.i.i52 = load ptr, ptr %83, align 8, !tbaa !124
  %.phi.trans.insert.i.i53 = getelementptr inbounds i8, ptr %.pre.i.i52, i64 -4
  %.pre2.i.i54 = load i32, ptr %.phi.trans.insert.i.i53, align 4, !tbaa !64
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit55

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit55: ; preds = %86, %92
  %93 = phi i32 [ %.pre2.i.i54, %92 ], [ %88, %86 ]
  %94 = phi ptr [ %.pre.i.i52, %92 ], [ %84, %86 ]
  %95 = getelementptr inbounds i8, ptr %94, i64 -4
  %96 = zext i32 %93 to i64
  %97 = getelementptr inbounds nuw ptr, ptr %94, i64 %96
  store ptr %32, ptr %97, align 8, !tbaa !97
  %98 = add i32 %93, 1
  store i32 %98, ptr %95, align 4, !tbaa !64
  br label %99

99:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit49, %77, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit55
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val27 = load ptr, ptr %100, align 8, !tbaa !182
  %101 = icmp eq ptr %.val27, null
  br i1 %101, label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18set_new_child_flagEP4expr.exit58, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i56

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i56: ; preds = %99
  %102 = getelementptr inbounds i8, ptr %.val27, i64 -4
  %103 = load i32, ptr %102, align 4, !tbaa !64
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18set_new_child_flagEP4expr.exit58, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i57

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i57: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i56
  %105 = add i32 %103, -1
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %.val27, i64 %106, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = or i32 %108, 2
  store i32 %109, ptr %107, align 8
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18set_new_child_flagEP4expr.exit58

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i60: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit39, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %111 = load i32, ptr %110, align 4, !tbaa !57
  %112 = add i32 %111, 1
  store i32 %112, ptr %110, align 4, !tbaa !57
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %114 = load ptr, ptr %113, align 8, !tbaa !124
  %115 = icmp eq ptr %114, null
  br i1 %115, label %122, label %116

116:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i60
  %117 = getelementptr inbounds i8, ptr %114, i64 -4
  %118 = load i32, ptr %117, align 4, !tbaa !64
  %119 = getelementptr inbounds i8, ptr %114, i64 -8
  %120 = load i32, ptr %119, align 4, !tbaa !64
  %121 = icmp eq i32 %118, %120
  br i1 %121, label %122, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit64

122:                                              ; preds = %116, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i60
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %113)
  %.pre.i.i61 = load ptr, ptr %113, align 8, !tbaa !124
  %.phi.trans.insert.i.i62 = getelementptr inbounds i8, ptr %.pre.i.i61, i64 -4
  %.pre2.i.i63 = load i32, ptr %.phi.trans.insert.i.i62, align 4, !tbaa !64
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit64

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit64: ; preds = %116, %122
  %123 = phi i32 [ %.pre2.i.i63, %122 ], [ %118, %116 ]
  %124 = phi ptr [ %.pre.i.i61, %122 ], [ %114, %116 ]
  %125 = getelementptr inbounds i8, ptr %124, i64 -4
  %126 = zext i32 %123 to i64
  %127 = getelementptr inbounds nuw ptr, ptr %124, i64 %126
  store ptr %1, ptr %127, align 8, !tbaa !97
  %128 = add i32 %123, 1
  store i32 %128, ptr %125, align 4, !tbaa !64
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18set_new_child_flagEP4expr.exit58

_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18set_new_child_flagEP4expr.exit58: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i57, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i56, %99, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit64
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !124
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !64
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !124
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !64
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !125
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !36
  %26 = load ptr, ptr %2, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !40
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !47
  %34 = load i64, ptr %27, align 8, !tbaa !39
  store i64 %34, ptr %25, align 8, !tbaa !39
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !40
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !40
  store ptr %27, ptr %2, align 8, !tbaa !47
  store i64 0, ptr %36, align 8, !tbaa !40
  store i8 0, ptr %27, align 8, !tbaa !39
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !47
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !40
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !39
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  call void @__cxa_free_exception(ptr %22) #21
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !124
  store i32 %15, ptr %51, align 4, !tbaa !64
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !186
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !64
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !186
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !64
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !125
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !36
  %26 = load ptr, ptr %2, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !40
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !47
  %34 = load i64, ptr %27, align 8, !tbaa !39
  store i64 %34, ptr %25, align 8, !tbaa !39
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !40
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !40
  store ptr %27, ptr %2, align 8, !tbaa !47
  store i64 0, ptr %36, align 8, !tbaa !40
  store i8 0, ptr %27, align 8, !tbaa !39
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !47
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !40
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !39
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  call void @__cxa_free_exception(ptr %22) #21
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !186
  store i32 %15, ptr %51, align 4, !tbaa !64
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !182
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !64
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !182
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !64
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 4
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 4
  %.not27 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not27
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !125
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !36
  %23 = load ptr, ptr %2, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !40
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !47
  %31 = load i64, ptr %24, align 8, !tbaa !39
  store i64 %31, ptr %22, align 8, !tbaa !39
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !40
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !40
  store ptr %24, ptr %2, align 8, !tbaa !47
  store i64 0, ptr %33, align 8, !tbaa !40
  store i8 0, ptr %24, align 8, !tbaa !39
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %52 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !47
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !40
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !39
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  call void @__cxa_free_exception(ptr %19) #21
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn32 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn32

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !182
  store i32 %15, ptr %49, align 4, !tbaa !64
  br label %51

51:                                               ; preds = %46, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN13rewriter_core15elim_reflex_prsEj(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager13mk_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager13mk_bind_proofEP10quantifierP3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager14mk_quant_introEP10quantifierS1_P3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !209
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI10quantifier11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !285
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !57
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !57
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI10quantifier11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI10quantifier11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI10quantifier11ast_managerE7dec_refEv.exit: ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable
}

declare void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZN13rewriter_core11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !163
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !64
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !163
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !64
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 2
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 2
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !125
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !36
  %26 = load ptr, ptr %2, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !40
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !47
  %34 = load i64, ptr %27, align 8, !tbaa !39
  store i64 %34, ptr %25, align 8, !tbaa !39
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !40
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !40
  store ptr %27, ptr %2, align 8, !tbaa !47
  store i64 0, ptr %36, align 8, !tbaa !40
  store i8 0, ptr %27, align 8, !tbaa !39
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !47
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !40
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !39
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  call void @__cxa_free_exception(ptr %22) #21
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !163
  store i32 %15, ptr %51, align 4, !tbaa !64
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef range(i32 7, 4) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref.61, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store ptr null, ptr %5, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8, !tbaa !280
  %8 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_117conv_rewriter_cfg9get_substEP4exprRS2_RP3app(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %8, label %9, label %41

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !97
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !57
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !57
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %11, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !124
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %19 = getelementptr inbounds i8, ptr %16, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !64
  %21 = getelementptr inbounds i8, ptr %16, i64 -8
  %22 = load i32, ptr %21, align 4, !tbaa !64
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

24:                                               ; preds = %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !124
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !64
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %18, %24
  %25 = phi i32 [ %.pre2.i.i, %24 ], [ %20, %18 ]
  %26 = phi ptr [ %.pre.i.i, %24 ], [ %16, %18 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -4
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
  store ptr %10, ptr %29, align 8, !tbaa !97
  %30 = add i32 %25, 1
  store i32 %30, ptr %27, align 4, !tbaa !64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val57 = load ptr, ptr %31, align 8
  %.not.i = icmp eq ptr %1, %10
  %32 = icmp eq ptr %.val57, null
  %or.cond.i = select i1 %.not.i, i1 true, i1 %32
  br i1 %or.cond.i, label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18set_new_child_flagEP4exprS4_.exit, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %33 = getelementptr inbounds i8, ptr %.val57, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !64
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18set_new_child_flagEP4exprS4_.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i
  %36 = add i32 %34, -1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %.val57, i64 %37, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = or i32 %39, 2
  store i32 %40, ptr %38, align 8
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18set_new_child_flagEP4exprS4_.exit

41:                                               ; preds = %3
  %42 = icmp eq i32 %2, 0
  br i1 %42, label %43, label %64

43:                                               ; preds = %41
  %.not.i.i.i.i60 = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i60, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load i32, ptr %45, align 4, !tbaa !57
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !57
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61: ; preds = %44, %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = load ptr, ptr %48, align 8, !tbaa !124
  %50 = icmp eq ptr %49, null
  br i1 %50, label %57, label %51

51:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61
  %52 = getelementptr inbounds i8, ptr %49, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !64
  %54 = getelementptr inbounds i8, ptr %49, i64 -8
  %55 = load i32, ptr %54, align 4, !tbaa !64
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %57, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65

57:                                               ; preds = %51, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
  %.pre.i.i62 = load ptr, ptr %48, align 8, !tbaa !124
  %.phi.trans.insert.i.i63 = getelementptr inbounds i8, ptr %.pre.i.i62, i64 -4
  %.pre2.i.i64 = load i32, ptr %.phi.trans.insert.i.i63, align 4, !tbaa !64
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65: ; preds = %51, %57
  %58 = phi i32 [ %.pre2.i.i64, %57 ], [ %53, %51 ]
  %59 = phi ptr [ %.pre.i.i62, %57 ], [ %49, %51 ]
  %60 = getelementptr inbounds i8, ptr %59, i64 -4
  %61 = zext i32 %58 to i64
  %62 = getelementptr inbounds nuw ptr, ptr %59, i64 %61
  store ptr %1, ptr %62, align 8, !tbaa !97
  %63 = add i32 %58, 1
  store i32 %63, ptr %60, align 4, !tbaa !64
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18set_new_child_flagEP4exprS4_.exit

64:                                               ; preds = %41
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.val58 = load ptr, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load i32, ptr %66, align 4, !tbaa !57
  %68 = icmp ult i32 %67, 2
  %.not.i.i = icmp eq ptr %1, %.val58
  %or.cond.i.i = select i1 %68, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %.critedge, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %71 = load i32, ptr %70, align 4
  %trunc = trunc i32 %71 to i16
  switch i16 %trunc, label %.critedge [
    i16 0, label %72
    i16 2, label %_ZNK12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE10must_cacheEP4expr.exit.thread
  ]

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load i32, ptr %73, align 8, !tbaa !92
  %.not6.i.i = icmp eq i32 %74, 0
  br i1 %.not6.i.i, label %.critedge, label %_ZNK12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE10must_cacheEP4expr.exit.thread

_ZNK12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE10must_cacheEP4expr.exit.thread: ; preds = %69, %72
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !183
  %77 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %76, ptr noundef nonnull %1, i32 noundef 0)
  %.not = icmp eq ptr %77, null
  br i1 %.not, label %.critedge, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i67

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i67: ; preds = %_ZNK12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE10must_cacheEP4expr.exit.thread
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load i32, ptr %78, align 4, !tbaa !57
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 4, !tbaa !57
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %82 = load ptr, ptr %81, align 8, !tbaa !124
  %83 = icmp eq ptr %82, null
  br i1 %83, label %90, label %84

84:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i67
  %85 = getelementptr inbounds i8, ptr %82, i64 -4
  %86 = load i32, ptr %85, align 4, !tbaa !64
  %87 = getelementptr inbounds i8, ptr %82, i64 -8
  %88 = load i32, ptr %87, align 4, !tbaa !64
  %89 = icmp eq i32 %86, %88
  br i1 %89, label %90, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit71

90:                                               ; preds = %84, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i67
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %81)
  %.pre.i.i68 = load ptr, ptr %81, align 8, !tbaa !124
  %.phi.trans.insert.i.i69 = getelementptr inbounds i8, ptr %.pre.i.i68, i64 -4
  %.pre2.i.i70 = load i32, ptr %.phi.trans.insert.i.i69, align 4, !tbaa !64
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit71

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit71: ; preds = %84, %90
  %91 = phi i32 [ %.pre2.i.i70, %90 ], [ %86, %84 ]
  %92 = phi ptr [ %.pre.i.i68, %90 ], [ %82, %84 ]
  %93 = getelementptr inbounds i8, ptr %92, i64 -4
  %94 = zext i32 %91 to i64
  %95 = getelementptr inbounds nuw ptr, ptr %92, i64 %94
  store ptr %77, ptr %95, align 8, !tbaa !97
  %96 = add i32 %91, 1
  store i32 %96, ptr %93, align 4, !tbaa !64
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val56 = load ptr, ptr %97, align 8
  %.not.i72 = icmp eq ptr %1, %77
  %98 = icmp eq ptr %.val56, null
  %or.cond.i73 = select i1 %.not.i72, i1 true, i1 %98
  br i1 %or.cond.i73, label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18set_new_child_flagEP4exprS4_.exit, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i74

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i74: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit71
  %99 = getelementptr inbounds i8, ptr %.val56, i64 -4
  %100 = load i32, ptr %99, align 4, !tbaa !64
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18set_new_child_flagEP4exprS4_.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i75

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i75: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i74
  %102 = add i32 %100, -1
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %.val56, i64 %103, i32 1
  %105 = load i32, ptr %104, align 8
  %106 = or i32 %105, 2
  store i32 %106, ptr %104, align 8
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18set_new_child_flagEP4exprS4_.exit

.critedge:                                        ; preds = %69, %72, %64, %_ZNK12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE10must_cacheEP4expr.exit.thread
  %107 = phi i32 [ 1, %_ZNK12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE10must_cacheEP4expr.exit.thread ], [ 0, %64 ], [ 0, %72 ], [ 0, %69 ]
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %109 = load i32, ptr %108, align 4
  %trunc97 = trunc i32 %109 to i16
  switch i16 %trunc97, label %203 [
    i16 0, label %110
    i16 1, label %173
    i16 2, label %174
  ]

110:                                              ; preds = %.critedge
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %112 = load i32, ptr %111, align 8, !tbaa !92
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %144

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %110
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %114, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !162
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.val.i, ptr %115, align 8, !tbaa !3
  %116 = load i32, ptr %66, align 4, !tbaa !57
  %117 = add i32 %116, 2
  store i32 %117, ptr %66, align 4, !tbaa !57
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %119 = load ptr, ptr %118, align 8, !tbaa !124
  %120 = icmp eq ptr %119, null
  br i1 %120, label %127, label %121

121:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %122 = getelementptr inbounds i8, ptr %119, i64 -4
  %123 = load i32, ptr %122, align 4, !tbaa !64
  %124 = getelementptr inbounds i8, ptr %119, i64 -8
  %125 = load i32, ptr %124, align 4, !tbaa !64
  %126 = icmp eq i32 %123, %125
  br i1 %126, label %127, label %130

127:                                              ; preds = %121, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %118)
          to label %.noexc.i unwind label %128

.noexc.i:                                         ; preds = %127
  %.pre.i.i.i106 = load ptr, ptr %118, align 8, !tbaa !124
  %.phi.trans.insert.i.i.i107 = getelementptr inbounds i8, ptr %.pre.i.i.i106, i64 -4
  %.pre2.i.i.i108 = load i32, ptr %.phi.trans.insert.i.i.i107, align 4, !tbaa !64
  br label %130

128:                                              ; preds = %127
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  resume { ptr, i32 } %129

130:                                              ; preds = %121, %.noexc.i
  %131 = phi i32 [ %.pre2.i.i.i108, %.noexc.i ], [ %123, %121 ]
  %132 = phi ptr [ %.pre.i.i.i106, %.noexc.i ], [ %119, %121 ]
  %133 = getelementptr inbounds i8, ptr %132, i64 -4
  %134 = zext i32 %131 to i64
  %135 = getelementptr inbounds nuw ptr, ptr %132, i64 %134
  store ptr %1, ptr %135, align 8, !tbaa !97
  %136 = add i32 %131, 1
  store i32 %136, ptr %133, align 4, !tbaa !64
  %137 = load i32, ptr %66, align 4, !tbaa !57
  %138 = add i32 %137, -1
  store i32 %138, ptr %66, align 4, !tbaa !57
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE13process_constILb0EEEbP3app.exit

140:                                              ; preds = %130
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.val.i, ptr noundef nonnull %1)
          to label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE13process_constILb0EEEbP3app.exit unwind label %141

141:                                              ; preds = %140
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  tail call void @__clang_call_terminate(ptr %143) #22
  unreachable

_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE13process_constILb0EEEbP3app.exit: ; preds = %130, %140
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18set_new_child_flagEP4exprS4_.exit

144:                                              ; preds = %110
  %.not49 = icmp eq i32 %2, 3
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %147 = load ptr, ptr %146, align 8, !tbaa !124
  %148 = icmp eq ptr %147, null
  br i1 %148, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i109, label %149

149:                                              ; preds = %144
  %150 = getelementptr inbounds i8, ptr %147, i64 -4
  %151 = load i32, ptr %150, align 4, !tbaa !64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i109

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i109: ; preds = %149, %144
  %.0.i.i.i.i110 = phi i32 [ %151, %149 ], [ 0, %144 ]
  %152 = load ptr, ptr %145, align 8, !tbaa !182
  %153 = icmp eq ptr %152, null
  br i1 %153, label %160, label %154

154:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i109
  %155 = getelementptr inbounds i8, ptr %152, i64 -4
  %156 = load i32, ptr %155, align 4, !tbaa !64
  %157 = getelementptr inbounds i8, ptr %152, i64 -8
  %158 = load i32, ptr %157, align 4, !tbaa !64
  %159 = icmp eq i32 %156, %158
  br i1 %159, label %160, label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE10push_frameEP4exprbj.exit117

160:                                              ; preds = %154, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i109
  tail call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %145)
  %.pre.i.i.i114 = load ptr, ptr %145, align 8, !tbaa !182
  %.phi.trans.insert.i.i.i115 = getelementptr inbounds i8, ptr %.pre.i.i.i114, i64 -4
  %.pre2.i.i.i116 = load i32, ptr %.phi.trans.insert.i.i.i115, align 4, !tbaa !64
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE10push_frameEP4exprbj.exit117

_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE10push_frameEP4exprbj.exit117: ; preds = %154, %160
  %161 = phi i32 [ %.pre2.i.i.i116, %160 ], [ %156, %154 ]
  %162 = phi ptr [ %.pre.i.i.i114, %160 ], [ %152, %154 ]
  %163 = shl i32 %2, 4
  %164 = add i32 %163, 48
  %165 = and i32 %164, 48
  %.masked.i.i.i111 = select i1 %.not49, i32 48, i32 %165
  %166 = or disjoint i32 %107, %.masked.i.i.i111
  %167 = zext i32 %161 to i64
  %168 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %162, i64 %167
  store ptr %1, ptr %168, align 8, !tbaa !97
  %.sroa.4.0..sroa_idx.i.i112 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store i32 %166, ptr %.sroa.4.0..sroa_idx.i.i112, align 8, !tbaa !39
  %.sroa.5.0..sroa_idx.i.i113 = getelementptr inbounds nuw i8, ptr %168, i64 12
  store i32 %.0.i.i.i.i110, ptr %.sroa.5.0..sroa_idx.i.i113, align 4, !tbaa !64
  %169 = load ptr, ptr %145, align 8, !tbaa !182
  %170 = getelementptr inbounds i8, ptr %169, i64 -4
  %171 = load i32, ptr %170, align 4, !tbaa !64
  %172 = add i32 %171, 1
  store i32 %172, ptr %170, align 4, !tbaa !64
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18set_new_child_flagEP4exprS4_.exit

173:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE11process_varILb0EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1)
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18set_new_child_flagEP4exprS4_.exit

174:                                              ; preds = %.critedge
  %.not48 = icmp eq i32 %2, 3
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %177 = load ptr, ptr %176, align 8, !tbaa !124
  %178 = icmp eq ptr %177, null
  br i1 %178, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %179

179:                                              ; preds = %174
  %180 = getelementptr inbounds i8, ptr %177, i64 -4
  %181 = load i32, ptr %180, align 4, !tbaa !64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %179, %174
  %.0.i.i.i.i = phi i32 [ %181, %179 ], [ 0, %174 ]
  %182 = load ptr, ptr %175, align 8, !tbaa !182
  %183 = icmp eq ptr %182, null
  br i1 %183, label %190, label %184

184:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %185 = getelementptr inbounds i8, ptr %182, i64 -4
  %186 = load i32, ptr %185, align 4, !tbaa !64
  %187 = getelementptr inbounds i8, ptr %182, i64 -8
  %188 = load i32, ptr %187, align 4, !tbaa !64
  %189 = icmp eq i32 %186, %188
  br i1 %189, label %190, label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE10push_frameEP4exprbj.exit

190:                                              ; preds = %184, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %175)
  %.pre.i.i.i = load ptr, ptr %175, align 8, !tbaa !182
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !64
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE10push_frameEP4exprbj.exit

_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE10push_frameEP4exprbj.exit: ; preds = %184, %190
  %191 = phi i32 [ %.pre2.i.i.i, %190 ], [ %186, %184 ]
  %192 = phi ptr [ %.pre.i.i.i, %190 ], [ %182, %184 ]
  %193 = shl i32 %2, 4
  %194 = add i32 %193, 48
  %195 = and i32 %194, 48
  %.masked.i.i.i = select i1 %.not48, i32 48, i32 %195
  %196 = or disjoint i32 %107, %.masked.i.i.i
  %197 = zext i32 %191 to i64
  %198 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %192, i64 %197
  store ptr %1, ptr %198, align 8, !tbaa !97
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %198, i64 8
  store i32 %196, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !39
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %198, i64 12
  store i32 %.0.i.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !tbaa !64
  %199 = load ptr, ptr %175, align 8, !tbaa !182
  %200 = getelementptr inbounds i8, ptr %199, i64 -4
  %201 = load i32, ptr %200, align 4, !tbaa !64
  %202 = add i32 %201, 1
  store i32 %202, ptr %200, align 4, !tbaa !64
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18set_new_child_flagEP4exprS4_.exit

203:                                              ; preds = %.critedge
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 226, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18set_new_child_flagEP4exprS4_.exit

_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18set_new_child_flagEP4exprS4_.exit: ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE13process_constILb0EEEbP3app.exit, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i75, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i74, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit71, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE10push_frameEP4exprbj.exit117, %173, %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE10push_frameEP4exprbj.exit, %203, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65
  %.0 = phi i1 [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65 ], [ true, %203 ], [ false, %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE10push_frameEP4exprbj.exit ], [ true, %173 ], [ false, %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE10push_frameEP4exprbj.exit117 ], [ true, %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE13process_constILb0EEEbP3app.exit ], [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ true, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i ], [ true, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i ], [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit71 ], [ true, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i74 ], [ true, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i75 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE11process_varILb0EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref.41, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !283
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8, !tbaa !124
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i50, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %2
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !64
  %11 = icmp ult i32 %5, %10
  br i1 %11, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit29, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i50

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit29:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %12 = xor i32 %5, -1
  %13 = add i32 %10, %12
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %7, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !97
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i50, label %17

17:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit29
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 65535
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %_Z9is_groundPK4expr.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit31

_Z9is_groundPK4expr.exit:                         ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 30
  %23 = load i8, ptr %22, align 2
  %24 = and i8 %23, 1
  %.not56 = icmp eq i8 %24, 0
  br i1 %.not56, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i41

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit31:           ; preds = %17, %_Z9is_groundPK4expr.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %26 = load ptr, ptr %25, align 8, !tbaa !163
  %27 = getelementptr inbounds nuw i32, ptr %26, i64 %14
  %28 = load i32, ptr %27, align 4, !tbaa !64
  %.not24 = icmp eq i32 %28, %10
  br i1 %.not24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i41, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit33

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit33:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit31
  %29 = sub i32 %10, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !183
  %32 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %31, ptr noundef nonnull %16, i32 noundef %29)
  %.not25 = icmp eq ptr %32, null
  br i1 %.not25, label %52, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i35

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i35: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit33
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !57
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !57
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !124
  %38 = icmp eq ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i35
  %40 = getelementptr inbounds i8, ptr %37, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !64
  %42 = getelementptr inbounds i8, ptr %37, i64 -8
  %43 = load i32, ptr %42, align 4, !tbaa !64
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit39

45:                                               ; preds = %39, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i35
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %.pre.i.i36 = load ptr, ptr %36, align 8, !tbaa !124
  %.phi.trans.insert.i.i37 = getelementptr inbounds i8, ptr %.pre.i.i36, i64 -4
  %.pre2.i.i38 = load i32, ptr %.phi.trans.insert.i.i37, align 4, !tbaa !64
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit39

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit39: ; preds = %39, %45
  %46 = phi i32 [ %.pre2.i.i38, %45 ], [ %41, %39 ]
  %47 = phi ptr [ %.pre.i.i36, %45 ], [ %37, %39 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 -4
  %49 = zext i32 %46 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %47, i64 %49
  store ptr %32, ptr %50, align 8, !tbaa !97
  %51 = add i32 %46, 1
  store i32 %51, ptr %48, align 4, !tbaa !64
  br label %83

52:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %53, align 8, !tbaa !194
  store ptr null, ptr %3, align 8, !tbaa !109
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.val, ptr %54, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %55, ptr noundef nonnull %16, i32 noundef 0, i32 noundef %29, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit unwind label %62

_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit: ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = load ptr, ptr %3, align 8, !tbaa !109
  %58 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef %57)
          to label %59 unwind label %62

59:                                               ; preds = %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit
  %60 = load ptr, ptr %3, align 8, !tbaa !109
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %16, i32 noundef %29, ptr noundef %60)
          to label %61 unwind label %62

61:                                               ; preds = %59
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  br label %83

62:                                               ; preds = %52, %59, %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  resume { ptr, i32 } %63

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i41: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit31, %_Z9is_groundPK4expr.exit
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !57
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 4, !tbaa !57
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %68 = load ptr, ptr %67, align 8, !tbaa !124
  %69 = icmp eq ptr %68, null
  br i1 %69, label %76, label %70

70:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i41
  %71 = getelementptr inbounds i8, ptr %68, i64 -4
  %72 = load i32, ptr %71, align 4, !tbaa !64
  %73 = getelementptr inbounds i8, ptr %68, i64 -8
  %74 = load i32, ptr %73, align 4, !tbaa !64
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %76, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit45

76:                                               ; preds = %70, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i41
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %67)
  %.pre.i.i42 = load ptr, ptr %67, align 8, !tbaa !124
  %.phi.trans.insert.i.i43 = getelementptr inbounds i8, ptr %.pre.i.i42, i64 -4
  %.pre2.i.i44 = load i32, ptr %.phi.trans.insert.i.i43, align 4, !tbaa !64
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit45

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit45: ; preds = %70, %76
  %77 = phi i32 [ %.pre2.i.i44, %76 ], [ %72, %70 ]
  %78 = phi ptr [ %.pre.i.i42, %76 ], [ %68, %70 ]
  %79 = getelementptr inbounds i8, ptr %78, i64 -4
  %80 = zext i32 %77 to i64
  %81 = getelementptr inbounds nuw ptr, ptr %78, i64 %80
  store ptr %16, ptr %81, align 8, !tbaa !97
  %82 = add i32 %77, 1
  store i32 %82, ptr %79, align 4, !tbaa !64
  br label %83

83:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit39, %61, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit45
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val26 = load ptr, ptr %84, align 8, !tbaa !182
  %85 = icmp eq ptr %.val26, null
  br i1 %85, label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18set_new_child_flagEP4expr.exit48, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i46

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i46: ; preds = %83
  %86 = getelementptr inbounds i8, ptr %.val26, i64 -4
  %87 = load i32, ptr %86, align 4, !tbaa !64
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18set_new_child_flagEP4expr.exit48, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i47

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i47: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i46
  %89 = add i32 %87, -1
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %.val26, i64 %90, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = or i32 %92, 2
  store i32 %93, ptr %91, align 8
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18set_new_child_flagEP4expr.exit48

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i50: ; preds = %2, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit29, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %95 = load i32, ptr %94, align 4, !tbaa !57
  %96 = add i32 %95, 1
  store i32 %96, ptr %94, align 4, !tbaa !57
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %98 = load ptr, ptr %97, align 8, !tbaa !124
  %99 = icmp eq ptr %98, null
  br i1 %99, label %106, label %100

100:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i50
  %101 = getelementptr inbounds i8, ptr %98, i64 -4
  %102 = load i32, ptr %101, align 4, !tbaa !64
  %103 = getelementptr inbounds i8, ptr %98, i64 -8
  %104 = load i32, ptr %103, align 4, !tbaa !64
  %105 = icmp eq i32 %102, %104
  br i1 %105, label %106, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit54

106:                                              ; preds = %100, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i50
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %97)
  %.pre.i.i51 = load ptr, ptr %97, align 8, !tbaa !124
  %.phi.trans.insert.i.i52 = getelementptr inbounds i8, ptr %.pre.i.i51, i64 -4
  %.pre2.i.i53 = load i32, ptr %.phi.trans.insert.i.i52, align 4, !tbaa !64
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit54

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit54: ; preds = %100, %106
  %107 = phi i32 [ %.pre2.i.i53, %106 ], [ %102, %100 ]
  %108 = phi ptr [ %.pre.i.i51, %106 ], [ %98, %100 ]
  %109 = getelementptr inbounds i8, ptr %108, i64 -4
  %110 = zext i32 %107 to i64
  %111 = getelementptr inbounds nuw ptr, ptr %108, i64 %110
  store ptr %1, ptr %111, align 8, !tbaa !97
  %112 = add i32 %107, 1
  store i32 %112, ptr %109, align 4, !tbaa !64
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18set_new_child_flagEP4expr.exit48

_ZN12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE18set_new_child_flagEP4expr.exit48: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i47, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i46, %83, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit54
  ret void
}

declare void @_ZN15inv_var_shifterclEP4exprjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_spacer_sym_mux.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { cold noreturn }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn }
attributes #25 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !10, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!10 = !{!"p1 _ZTSN7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE13obj_map_entryE", !5, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!9, !11, i64 8}
!13 = !{!9, !11, i64 12}
!14 = !{!9, !11, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE", !19, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!19 = !{!"p1 _ZTSN7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEE13obj_map_entryE", !5, i64 0}
!20 = !{!18, !11, i64 8}
!21 = !{!18, !11, i64 12}
!22 = !{!18, !11, i64 16}
!23 = !{!24, !26, i64 0}
!24 = !{!"_ZTSN7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE13obj_map_entryE", !25, i64 0}
!25 = !{!"_ZTSN7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE8key_dataE", !26, i64 0, !27, i64 8}
!26 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!27 = !{!"p1 _ZTSN6spacer7sym_mux13sym_mux_entryE", !5, i64 0}
!28 = distinct !{!28, !16}
!29 = !{!25, !27, i64 8}
!30 = !{!31, !4, i64 0}
!31 = !{!"_ZTSN6spacer7sym_muxE", !4, i64 0, !32, i64 8, !33, i64 32}
!32 = !{!"_ZTS7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE", !9, i64 0}
!33 = !{!"_ZTS7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEE", !18, i64 0}
!34 = !{!35, !26, i64 0}
!35 = !{!"_ZTS7obj_refI9func_decl11ast_managerE", !26, i64 0, !4, i64 8}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !38, i64 0}
!38 = !{!"p1 omnipotent char", !5, i64 0}
!39 = !{!6, !6, i64 0}
!40 = !{!41, !42, i64 8}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !37, i64 0, !42, i64 8, !6, i64 16}
!42 = !{!"long", !6, i64 0}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNSt7__cxx119to_stringEj: argument 0"}
!45 = distinct !{!45, !"_ZNSt7__cxx119to_stringEj"}
!46 = distinct !{!46, !16}
!47 = !{!41, !38, i64 0}
!48 = distinct !{!48, !16}
!49 = !{!50, !11, i64 32}
!50 = !{!"_ZTS9func_decl", !51, i64 0, !11, i64 32, !55, i64 40, !6, i64 48}
!51 = !{!"_ZTS4decl", !52, i64 0, !53, i64 16, !54, i64 24}
!52 = !{!"_ZTS3ast", !11, i64 0, !11, i64 4, !11, i64 6, !11, i64 6, !11, i64 6, !11, i64 8, !11, i64 12}
!53 = !{!"_ZTS6symbol", !38, i64 0}
!54 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!55 = !{!"p1 _ZTS4sort", !5, i64 0}
!56 = !{!50, !55, i64 40}
!57 = !{!52, !11, i64 8}
!58 = !{!35, !4, i64 8}
!59 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTS6vectorIP9func_declLb0EjE", !62, i64 0}
!62 = !{!"p2 _ZTS9func_decl", !63, i64 0}
!63 = !{!"any p2 pointer", !5, i64 0}
!64 = !{!11, !11, i64 0}
!65 = !{!26, !26, i64 0}
!66 = !{!25, !26, i64 0}
!67 = !{!68, !26, i64 0}
!68 = !{!"_ZTSN7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEE8key_dataE", !26, i64 0, !69, i64 8}
!69 = !{!"_ZTSSt4pairIPN6spacer7sym_mux13sym_mux_entryEjE", !27, i64 0, !11, i64 8}
!70 = distinct !{!70, !16}
!71 = !{!52, !11, i64 12}
!72 = !{!73, !26, i64 0}
!73 = !{!"_ZTSN7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEE13obj_map_entryE", !68, i64 0}
!74 = distinct !{!74, !16}
!75 = distinct !{!75, !16}
!76 = !{!69, !11, i64 8}
!77 = distinct !{!77, !16}
!78 = distinct !{!78, !16}
!79 = !{!69, !27, i64 0}
!80 = !{!52, !11, i64 0}
!81 = !{!82, !83, i64 8}
!82 = !{!"_ZTS10bit_vector", !11, i64 0, !11, i64 4, !83, i64 8}
!83 = !{!"p1 int", !5, i64 0}
!84 = !{!85, !86, i64 0}
!85 = !{!"_ZTS6bufferISt4pairIP4exprjELb0ELj16EE", !86, i64 0, !11, i64 8, !11, i64 12, !6, i64 16}
!86 = !{!"p1 _ZTSSt4pairIP4exprjE", !5, i64 0}
!87 = !{!85, !11, i64 12}
!88 = !{!85, !11, i64 8}
!89 = !{!90, !91, i64 0}
!90 = !{!"_ZTSSt4pairIP4exprjE", !91, i64 0, !11, i64 8}
!91 = !{!"p1 _ZTS4expr", !5, i64 0}
!92 = !{!93, !11, i64 24}
!93 = !{!"_ZTS3app", !94, i64 0, !26, i64 16, !11, i64 24, !95, i64 28, !6, i64 32}
!94 = !{!"_ZTS4expr", !52, i64 0}
!95 = !{!"_ZTS9app_flags", !11, i64 0, !11, i64 2, !11, i64 2, !11, i64 2}
!96 = !{!90, !11, i64 8}
!97 = !{!91, !91, i64 0}
!98 = !{!82, !11, i64 0}
!99 = distinct !{!99, !16}
!100 = distinct !{!100, !16}
!101 = !{!93, !26, i64 16}
!102 = !{!103, !11, i64 72}
!103 = !{!"_ZTS10quantifier", !94, i64 0, !104, i64 16, !11, i64 20, !91, i64 24, !55, i64 32, !11, i64 40, !11, i64 44, !105, i64 48, !105, i64 49, !53, i64 56, !53, i64 64, !11, i64 72, !11, i64 76, !6, i64 80}
!104 = !{!"_ZTS15quantifier_kind", !6, i64 0}
!105 = !{!"bool", !6, i64 0}
!106 = !{!103, !11, i64 76}
!107 = !{!103, !11, i64 20}
!108 = distinct !{!108, !16}
!109 = !{!110, !91, i64 0}
!110 = !{!"_ZTS7obj_refI4expr11ast_managerE", !91, i64 0, !4, i64 8}
!111 = !{!110, !4, i64 8}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN6spacer7sym_muxE", !5, i64 0}
!114 = !{!115, !11, i64 16}
!115 = !{!"_ZTSN12_GLOBAL__N_117conv_rewriter_cfgE", !4, i64 0, !113, i64 8, !11, i64 16, !11, i64 20, !105, i64 24, !116, i64 32}
!116 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !117, i64 0}
!117 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !118, i64 0, !119, i64 8}
!118 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !4, i64 0}
!119 = !{!"_ZTS10ptr_vectorI4exprE", !120, i64 0}
!120 = !{!"_ZTS6vectorIP4exprLb0EjE", !121, i64 0}
!121 = !{!"p2 _ZTS4expr", !63, i64 0}
!122 = !{!115, !11, i64 20}
!123 = !{!115, !105, i64 24}
!124 = !{!120, !121, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"vtable pointer", !7, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN12_GLOBAL__N_117conv_rewriter_cfgE", !5, i64 0}
!129 = !{!130, !11, i64 152}
!130 = !{!"_ZTS12rewriter_tplIN12_GLOBAL__N_117conv_rewriter_cfgEE", !131, i64 0, !128, i64 144, !11, i64 152, !119, i64 160, !151, i64 168, !153, i64 328, !110, i64 480, !154, i64 496, !154, i64 512, !156, i64 528}
!131 = !{!"_ZTS13rewriter_core", !4, i64 8, !105, i64 16, !105, i64 17, !132, i64 24, !135, i64 32, !136, i64 40, !116, i64 48, !132, i64 64, !135, i64 72, !139, i64 80, !145, i64 96, !91, i64 120, !11, i64 128, !148, i64 136}
!132 = !{!"_ZTS10ptr_vectorI9act_cacheE", !133, i64 0}
!133 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !134, i64 0}
!134 = !{!"p2 _ZTS9act_cache", !63, i64 0}
!135 = !{!"p1 _ZTS9act_cache", !5, i64 0}
!136 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !137, i64 0}
!137 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !138, i64 0}
!138 = !{!"p1 _ZTSN13rewriter_core5frameE", !5, i64 0}
!139 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !140, i64 0}
!140 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !141, i64 0, !142, i64 8}
!141 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !4, i64 0}
!142 = !{!"_ZTS10ptr_vectorI3appE", !143, i64 0}
!143 = !{!"_ZTS6vectorIP3appLb0EjE", !144, i64 0}
!144 = !{!"p2 _ZTS3app", !63, i64 0}
!145 = !{!"_ZTS13obj_hashtableI4exprE", !146, i64 0}
!146 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !147, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!147 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !5, i64 0}
!148 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !149, i64 0}
!149 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !150, i64 0}
!150 = !{!"p1 _ZTSN13rewriter_core5scopeE", !5, i64 0}
!151 = !{!"_ZTS11var_shifter", !152, i64 0, !11, i64 144, !11, i64 148, !11, i64 152}
!152 = !{!"_ZTS16var_shifter_core", !131, i64 0}
!153 = !{!"_ZTS15inv_var_shifter", !152, i64 0, !11, i64 144}
!154 = !{!"_ZTS7obj_refI3app11ast_managerE", !155, i64 0, !4, i64 8}
!155 = !{!"p1 _ZTS3app", !5, i64 0}
!156 = !{!"_ZTS7svectorIjjE", !157, i64 0}
!157 = !{!"_ZTS6vectorIjLb0EjE", !83, i64 0}
!158 = !{!151, !11, i64 144}
!159 = !{!151, !11, i64 148}
!160 = !{!151, !11, i64 152}
!161 = !{!153, !11, i64 144}
!162 = !{!154, !155, i64 0}
!163 = !{!157, !83, i64 0}
!164 = !{!118, !4, i64 0}
!165 = distinct !{!165, !16}
!166 = !{!154, !4, i64 8}
!167 = !{!168, !4, i64 0}
!168 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !4, i64 0}
!169 = distinct !{!169, !16}
!170 = !{i64 0, i64 8, !65, i64 8, i64 8, !171}
!171 = !{!27, !27, i64 0}
!172 = distinct !{!172, !16}
!173 = distinct !{!173, !16}
!174 = distinct !{!174, !16}
!175 = distinct !{!175, !16}
!176 = distinct !{!176, !16}
!177 = distinct !{!177, !16}
!178 = distinct !{!178, !16}
!179 = distinct !{!179, !16}
!180 = distinct !{!180, !16}
!181 = distinct !{!181, !16}
!182 = !{!137, !138, i64 0}
!183 = !{!131, !135, i64 32}
!184 = !{!133, !134, i64 0}
!185 = !{!135, !135, i64 0}
!186 = !{!143, !144, i64 0}
!187 = !{!155, !155, i64 0}
!188 = !{!141, !4, i64 0}
!189 = distinct !{!189, !16}
!190 = !{!149, !150, i64 0}
!191 = !{!131, !105, i64 16}
!192 = !{i8 0, i8 2}
!193 = !{}
!194 = !{!131, !4, i64 8}
!195 = !{!131, !105, i64 17}
!196 = !{!131, !91, i64 120}
!197 = !{!131, !11, i64 128}
!198 = !{!199, !91, i64 0}
!199 = !{!"_ZTSN13rewriter_core5frameE", !91, i64 0, !11, i64 8, !11, i64 8, !11, i64 8, !11, i64 8, !11, i64 8, !11, i64 12}
!200 = !{!131, !135, i64 72}
!201 = distinct !{!201, !16}
!202 = !{!199, !11, i64 12}
!203 = !{!103, !91, i64 24}
!204 = distinct !{!204, !16}
!205 = distinct !{!205, !16}
!206 = distinct !{!206, !16}
!207 = distinct !{!207, !16}
!208 = distinct !{!208, !16}
!209 = !{!210, !211, i64 0}
!210 = !{!"_ZTS7obj_refI10quantifier11ast_managerE", !211, i64 0, !4, i64 8}
!211 = !{!"p1 _ZTS10quantifier", !5, i64 0}
!212 = !{!51, !54, i64 24}
!213 = !{!214, !11, i64 0}
!214 = !{!"_ZTS9decl_info", !11, i64 0, !11, i64 4, !215, i64 8, !105, i64 16}
!215 = !{!"_ZTS6vectorI9parameterLb1EjE", !216, i64 0}
!216 = !{!"p1 _ZTS9parameter", !5, i64 0}
!217 = !{!218, !155, i64 856}
!218 = !{!"_ZTS11ast_manager", !219, i64 0, !228, i64 40, !229, i64 560, !240, i64 616, !245, i64 648, !249, i64 672, !253, i64 704, !256, i64 712, !105, i64 716, !257, i64 720, !260, i64 784, !263, i64 808, !263, i64 824, !55, i64 840, !55, i64 848, !155, i64 856, !155, i64 864, !155, i64 872, !11, i64 880, !105, i64 884, !264, i64 888, !269, i64 912, !105, i64 920, !105, i64 921, !4, i64 928, !53, i64 936, !270, i64 944, !273, i64 968}
!219 = !{!"_ZTS8reslimit", !220, i64 0, !105, i64 4, !42, i64 8, !42, i64 16, !222, i64 24, !225, i64 32}
!220 = !{!"_ZTSSt6atomicIjE", !221, i64 0}
!221 = !{!"_ZTSSt13__atomic_baseIjE", !11, i64 0}
!222 = !{!"_ZTS7svectorImjE", !223, i64 0}
!223 = !{!"_ZTS6vectorImLb0EjE", !224, i64 0}
!224 = !{!"p1 long", !5, i64 0}
!225 = !{!"_ZTS10ptr_vectorI8reslimitE", !226, i64 0}
!226 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !227, i64 0}
!227 = !{!"p2 _ZTS8reslimit", !63, i64 0}
!228 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !42, i64 512}
!229 = !{!"_ZTS14family_manager", !11, i64 0, !230, i64 8, !237, i64 48}
!230 = !{!"_ZTS12symbol_tableIiE", !231, i64 0, !233, i64 24, !235, i64 32}
!231 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !232, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!232 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !5, i64 0}
!233 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !234, i64 0}
!234 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !5, i64 0}
!235 = !{!"_ZTS7svectorIijE", !236, i64 0}
!236 = !{!"_ZTS6vectorIiLb0EjE", !83, i64 0}
!237 = !{!"_ZTS7svectorI6symboljE", !238, i64 0}
!238 = !{!"_ZTS6vectorI6symbolLb0EjE", !239, i64 0}
!239 = !{!"p1 _ZTS6symbol", !5, i64 0}
!240 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !4, i64 0, !241, i64 8, !242, i64 16, !242, i64 24}
!241 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!242 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !243, i64 0}
!243 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !244, i64 0}
!244 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !63, i64 0}
!245 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !4, i64 0, !241, i64 8, !246, i64 16}
!246 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !247, i64 0}
!247 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !248, i64 0}
!248 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !63, i64 0}
!249 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !4, i64 0, !241, i64 8, !250, i64 16, !250, i64 24}
!250 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !251, i64 0}
!251 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !252, i64 0}
!252 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !63, i64 0}
!253 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !254, i64 0}
!254 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !255, i64 0}
!255 = !{!"p2 _ZTS11decl_plugin", !63, i64 0}
!256 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!257 = !{!"_ZTS9ast_table", !258, i64 0}
!258 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !259, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !259, i64 40, !259, i64 48, !259, i64 56}
!259 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !5, i64 0}
!260 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !261, i64 0}
!261 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !262, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!262 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !5, i64 0}
!263 = !{!"_ZTS6id_gen", !11, i64 0, !156, i64 8}
!264 = !{!"_ZTS5u_mapIjE", !265, i64 0}
!265 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !266, i64 0}
!266 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !267, i64 0}
!267 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !268, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!268 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!269 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !5, i64 0}
!270 = !{!"_ZTS7obj_mapI9func_declPS0_E", !271, i64 0}
!271 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !272, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!272 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!273 = !{!"p1 _ZTS15some_value_proc", !5, i64 0}
!274 = !{!218, !155, i64 864}
!275 = distinct !{!275, !16}
!276 = distinct !{!276, !16}
!277 = distinct !{!277, !16}
!278 = distinct !{!278, !16}
!279 = distinct !{!279, !16}
!280 = !{!130, !128, i64 144}
!281 = !{!115, !113, i64 8}
!282 = !{!115, !4, i64 0}
!283 = !{!284, !11, i64 16}
!284 = !{!"_ZTS3var", !94, i64 0, !11, i64 16, !55, i64 24}
!285 = !{!210, !4, i64 8}
