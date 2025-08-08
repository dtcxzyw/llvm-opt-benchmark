; ModuleID = 'bench/z3/original/grobner.ll'
source_filename = "bench/z3/original/grobner.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::nothrow_t" = type { i8 }
%"class.obj_map<expr, int>::obj_map_entry" = type { %"struct.obj_map<expr, int>::key_data" }
%"struct.obj_map<expr, int>::key_data" = type <{ ptr, i32, [4 x i8] }>
%"struct.grobner::scope" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.obj_hash_entry = type { ptr }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%class.ptr_vector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.ptr_buffer.45 = type { %class.buffer.46 }
%class.buffer.46 = type { ptr, i32, i32, [128 x i8] }
%class.obj_ref = type { ptr, ptr }
%"class.std::allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %"struct.grobner::var_lt" }
%"struct.grobner::var_lt" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.grobner::var_lt" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.grobner::var_lt" }

$_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev = comdat any

$_ZN7obj_mapI4expriED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIPN7grobner8monomialELb0EjED2Ev = comdat any

$_Z16dec_ref_map_keysI11ast_manager7obj_mapI4expriEEvRT_RT0_ = comdat any

$_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN6bufferIP4exprLb0ELj16EED2Ev = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6removeERKPS2_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE22remove_deleted_entriesEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12expand_tableEv = comdat any

$_ZN6vectorIN7grobner5scopeELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv = comdat any

$_ZSt21__inplace_stable_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_ = comdat any

$_ZSt22__stable_sort_adaptiveIPP4exprS2_lN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_T1_T2_ = comdat any

$_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_ = comdat any

$_ZSt22__merge_without_bufferIPP4exprlN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_S9_T0_SA_T1_ = comdat any

$_ZNSt3_V28__rotateIPP4exprEET_S4_S4_S4_St26random_access_iterator_tag = comdat any

$_ZSt24__merge_sort_with_bufferIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_T1_ = comdat any

$_ZSt16__merge_adaptiveIPP4exprlS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_S9_T0_SA_T1_SA_T2_ = comdat any

$_ZSt17__merge_sort_loopIPP4exprS2_lN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_T1_T2_ = comdat any

$_ZSt21__inplace_stable_sortIPPN7grobner8monomialEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_ = comdat any

$_ZSt22__stable_sort_adaptiveIPPN7grobner8monomialES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_T1_T2_ = comdat any

$_ZSt16__insertion_sortIPPN7grobner8monomialEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_ = comdat any

$_ZSt22__merge_without_bufferIPPN7grobner8monomialElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_S9_T0_SA_T1_ = comdat any

$_ZNSt3_V28__rotateIPPN7grobner8monomialEEET_S5_S5_S5_St26random_access_iterator_tag = comdat any

$_ZSt24__merge_sort_with_bufferIPPN7grobner8monomialES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_T1_ = comdat any

$_ZSt16__merge_adaptiveIPPN7grobner8monomialElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_S9_T0_SA_T1_SA_T2_ = comdat any

$_ZSt17__merge_sort_loopIPPN7grobner8monomialES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_T1_T2_ = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIPN7grobner8equationELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIPN7grobner8monomialELb0EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" + \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c" = 0\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"processed:\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"to process:\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.12 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_grobner.cpp, ptr null }]

@_ZN7grobnerC1ER11ast_managerR25scoped_dependency_managerIPvE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN7grobnerC2ER11ast_managerR25scoped_dependency_managerIPvE
@_ZN7grobnerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7grobnerD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7grobnerC2ER11ast_managerR25scoped_dependency_managerIPvE(ptr noundef nonnull align 8 dereferenceable(228) initializes((0, 48)) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(976) %1)
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %3
  %.08.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i ], [ %7, %3 ]
  %.057.i.i.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %3 ]
  store ptr null, ptr %.08.i.i.i.i.i.i.i, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 8
  store i32 0, ptr %8, align 8, !tbaa !14
  %9 = add nsw i32 %.057.i.i.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN7obj_mapI4expriEC2Ev.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !15

_ZN7obj_mapI4expriEC2Ev.exit:                     ; preds = %.lr.ph.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %7, ptr %11, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 8, ptr %12, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %13, align 4, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %14, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %11, ptr %15, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %15, ptr %16, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %19 unwind label %31

19:                                               ; preds = %_ZN7obj_mapI4expriEC2Ev.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %18, i8 0, i64 64, i1 false), !tbaa !27
  store ptr %18, ptr %17, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 8, ptr %20, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %21, align 4, !tbaa !34
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %22, align 8, !tbaa !35
  %23 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %24 unwind label %33

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, i8 0, i64 64, i1 false), !tbaa !27
  store ptr %23, ptr %25, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 8, ptr %26, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 0, ptr %27, align 4, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %28, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %29, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %30, i8 0, i64 48, i1 false)
  ret void

31:                                               ; preds = %_ZN7obj_mapI4expriEC2Ev.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %19
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %17) #22
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  tail call void @_ZN7obj_mapI4expriED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  resume { ptr, i32 } %.pn
}

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !30
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %5 unwind label %6

5:                                                ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !30
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4expriED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7grobnerD2Ev(ptr noundef nonnull align 8 dereferenceable(228) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_Z16dec_ref_map_keysI11ast_manager7obj_mapI4expriEEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN7grobner5flushEv.exit, label %_ZN6vectorIPN7grobner8equationELb0EjE3endEv.exit.i.i

_ZN6vectorIPN7grobner8equationELb0EjE3endEv.exit.i.i: ; preds = %.noexc
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !61
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %6, i64 %10
  %.not11.i.i = icmp eq i32 %9, 0
  br i1 %.not11.i.i, label %._crit_edge.i.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIPN7grobner8equationELb0EjE3endEv.exit.i.i, %.noexc1
  %.012.i.i = phi ptr [ %14, %.noexc1 ], [ %6, %_ZN6vectorIPN7grobner8equationELb0EjE3endEv.exit.i.i ]
  %12 = load ptr, ptr %.012.i.i, align 8, !tbaa !62
  %.not10.i.i = icmp eq ptr %12, null
  br i1 %.not10.i.i, label %.noexc1, label %13

13:                                               ; preds = %.lr.ph.i.i
  invoke void @_ZN7grobner12del_equationEPNS_8equationE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull %12)
          to label %.noexc1 unwind label %.loopexit

.noexc1:                                          ; preds = %13, %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 8
  %.not.i.i = icmp eq ptr %14, %11
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !63

._crit_edge.i.i:                                  ; preds = %.noexc1
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !60
  %.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i, label %_ZN7grobner5flushEv.exit, label %._crit_edge.i.thread4.i

._crit_edge.i.thread4.i:                          ; preds = %._crit_edge.i.i, %_ZN6vectorIPN7grobner8equationELb0EjE3endEv.exit.i.i
  %15 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %6, %_ZN6vectorIPN7grobner8equationELb0EjE3endEv.exit.i.i ]
  %16 = getelementptr inbounds i8, ptr %15, i64 -4
  store i32 0, ptr %16, align 4, !tbaa !61
  br label %_ZN7grobner5flushEv.exit

_ZN7grobner5flushEv.exit:                         ; preds = %._crit_edge.i.thread4.i, %._crit_edge.i.i, %.noexc
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %18 = load ptr, ptr %17, align 8, !tbaa !64
  %.not.i.i2 = icmp eq ptr %18, null
  br i1 %.not.i.i2, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %19

19:                                               ; preds = %_ZN7grobner5flushEv.exit
  %20 = getelementptr inbounds i8, ptr %18, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #23
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN7grobner5flushEv.exit, %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %25 = load ptr, ptr %24, align 8, !tbaa !64
  %.not.i.i3 = icmp eq ptr %25, null
  br i1 %.not.i.i3, label %_ZN6vectorIP4exprLb0EjED2Ev.exit4, label %26

26:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %27 = getelementptr inbounds i8, ptr %25, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %27)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit4 unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #23
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit4:                ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %32 = load ptr, ptr %31, align 8, !tbaa !65
  %.not.i.i5 = icmp eq ptr %32, null
  br i1 %.not.i.i5, label %_ZN6vectorIPN7grobner8monomialELb0EjED2Ev.exit, label %33

33:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit4
  %34 = getelementptr inbounds i8, ptr %32, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
          to label %_ZN6vectorIPN7grobner8monomialELb0EjED2Ev.exit unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #23
  unreachable

_ZN6vectorIPN7grobner8monomialELb0EjED2Ev.exit:   ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit4, %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %39 = load ptr, ptr %38, align 8, !tbaa !65
  %.not.i.i6 = icmp eq ptr %39, null
  br i1 %.not.i.i6, label %_ZN6vectorIPN7grobner8monomialELb0EjED2Ev.exit7, label %40

40:                                               ; preds = %_ZN6vectorIPN7grobner8monomialELb0EjED2Ev.exit
  %41 = getelementptr inbounds i8, ptr %39, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %41)
          to label %_ZN6vectorIPN7grobner8monomialELb0EjED2Ev.exit7 unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #23
  unreachable

_ZN6vectorIPN7grobner8monomialELb0EjED2Ev.exit7:  ; preds = %_ZN6vectorIPN7grobner8monomialELb0EjED2Ev.exit, %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %46 = load ptr, ptr %45, align 8, !tbaa !66
  %.not.i.i8 = icmp eq ptr %46, null
  br i1 %.not.i.i8, label %_ZN6vectorIN7grobner5scopeELb0EjED2Ev.exit, label %47

47:                                               ; preds = %_ZN6vectorIPN7grobner8monomialELb0EjED2Ev.exit7
  %48 = getelementptr inbounds i8, ptr %46, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %48)
          to label %_ZN6vectorIN7grobner5scopeELb0EjED2Ev.exit unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #23
  unreachable

_ZN6vectorIN7grobner5scopeELb0EjED2Ev.exit:       ; preds = %_ZN6vectorIPN7grobner8monomialELb0EjED2Ev.exit7, %47
  %52 = load ptr, ptr %5, align 8, !tbaa !60
  %.not.i.i9 = icmp eq ptr %52, null
  br i1 %.not.i.i9, label %_ZN6vectorIPN7grobner8equationELb0EjED2Ev.exit, label %53

53:                                               ; preds = %_ZN6vectorIN7grobner5scopeELb0EjED2Ev.exit
  %54 = getelementptr inbounds i8, ptr %52, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %54)
          to label %_ZN6vectorIPN7grobner8equationELb0EjED2Ev.exit unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #23
  unreachable

_ZN6vectorIPN7grobner8equationELb0EjED2Ev.exit:   ; preds = %_ZN6vectorIN7grobner5scopeELb0EjED2Ev.exit, %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %59 = load ptr, ptr %58, align 8, !tbaa !60
  %.not.i.i10 = icmp eq ptr %59, null
  br i1 %.not.i.i10, label %_ZN6vectorIPN7grobner8equationELb0EjED2Ev.exit11, label %60

60:                                               ; preds = %_ZN6vectorIPN7grobner8equationELb0EjED2Ev.exit
  %61 = getelementptr inbounds i8, ptr %59, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %61)
          to label %_ZN6vectorIPN7grobner8equationELb0EjED2Ev.exit11 unwind label %62

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #23
  unreachable

_ZN6vectorIPN7grobner8equationELb0EjED2Ev.exit11: ; preds = %_ZN6vectorIPN7grobner8equationELb0EjED2Ev.exit, %60
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %66 = load ptr, ptr %65, align 8, !tbaa !30
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev.exit, label %68

68:                                               ; preds = %_ZN6vectorIPN7grobner8equationELb0EjED2Ev.exit11
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %66)
          to label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev.exit unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #23
  unreachable

_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev.exit: ; preds = %_ZN6vectorIPN7grobner8equationELb0EjED2Ev.exit11, %68
  store ptr null, ptr %65, align 8, !tbaa !30
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %73 = load ptr, ptr %72, align 8, !tbaa !30
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev.exit12, label %75

75:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %73)
          to label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev.exit12 unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #23
  unreachable

_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev.exit12: ; preds = %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev.exit, %75
  store ptr null, ptr %72, align 8, !tbaa !30
  %79 = load ptr, ptr %4, align 8, !tbaa !17
  %80 = icmp eq ptr %79, null
  br i1 %80, label %_ZN7obj_mapI4expriED2Ev.exit, label %81

81:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev.exit12
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %79)
          to label %_ZN7obj_mapI4expriED2Ev.exit unwind label %82

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  tail call void @__clang_call_terminate(ptr %84) #23
  unreachable

_ZN7obj_mapI4expriED2Ev.exit:                     ; preds = %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev.exit12, %81
  store ptr null, ptr %4, align 8, !tbaa !17
  ret void

.loopexit:                                        ; preds = %13
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %85

.loopexit.split-lp:                               ; preds = %1
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %85

85:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %86 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %86) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7grobner5flushEv(ptr noundef nonnull align 8 dereferenceable(228) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_Z16dec_ref_map_keysI11ast_manager7obj_mapI4expriEEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN7grobner13del_equationsEj.exit, label %_ZN6vectorIPN7grobner8equationELb0EjE3endEv.exit.i

_ZN6vectorIPN7grobner8equationELb0EjE3endEv.exit.i: ; preds = %1
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !61
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %6, i64 %10
  %.not11.i = icmp eq i32 %9, 0
  br i1 %.not11.i, label %._crit_edge.i.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIPN7grobner8equationELb0EjE3endEv.exit.i, %14
  %.012.i = phi ptr [ %15, %14 ], [ %6, %_ZN6vectorIPN7grobner8equationELb0EjE3endEv.exit.i ]
  %12 = load ptr, ptr %.012.i, align 8, !tbaa !62
  %.not10.i = icmp eq ptr %12, null
  br i1 %.not10.i, label %14, label %13

13:                                               ; preds = %.lr.ph.i
  tail call void @_ZN7grobner12del_equationEPNS_8equationE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull %12)
  br label %14

14:                                               ; preds = %13, %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.012.i, i64 8
  %.not.i = icmp eq ptr %15, %11
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !63

._crit_edge.i:                                    ; preds = %14
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !60
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN7grobner13del_equationsEj.exit, label %._crit_edge.i.thread4

._crit_edge.i.thread4:                            ; preds = %_ZN6vectorIPN7grobner8equationELb0EjE3endEv.exit.i, %._crit_edge.i
  %16 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %6, %_ZN6vectorIPN7grobner8equationELb0EjE3endEv.exit.i ]
  %17 = getelementptr inbounds i8, ptr %16, i64 -4
  store i32 0, ptr %17, align 4, !tbaa !61
  br label %_ZN7grobner13del_equationsEj.exit

_ZN7grobner13del_equationsEj.exit:                ; preds = %1, %._crit_edge.i, %._crit_edge.i.thread4
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN7grobner8monomialELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !65
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIPN7grobner8monomialELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIPN7grobner8monomialELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIPN7grobner8monomialELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z16dec_ref_map_keysI11ast_manager7obj_mapI4expriEEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !20
  %6 = zext i32 %5 to i64
  %.idx.i.i = shl nuw nsw i64 %6, 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not1.i.i.i.i, label %_ZNK7obj_mapI4expriE5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %9
  %.sroa.0.0.i.i = phi ptr [ %10, %9 ], [ %3, %2 ]
  %8 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !67
  %switch.i.i.i.i = icmp ult ptr %8, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %9, label %_ZNK7obj_mapI4expriE5beginEv.exit

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %10, %7
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapI4expriE5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !69

_ZNK7obj_mapI4expriE5beginEv.exit:                ; preds = %.lr.ph.i.i.i.i, %9, %2
  %.sroa.0.1.i.i = phi ptr [ %3, %2 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %7, %9 ]
  %11 = getelementptr inbounds nuw %"class.obj_map<expr, int>::obj_map_entry", ptr %3, i64 %6
  %.not12 = icmp eq ptr %.sroa.0.1.i.i, %11
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7obj_mapI4expriE5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit
  %.sroa.09.013 = phi ptr [ %.sroa.09.2, %_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %_ZNK7obj_mapI4expriE5beginEv.exit ]
  %12 = load ptr, ptr %.sroa.09.013, align 8, !tbaa !10
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !70
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !70
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN11ast_manager7dec_refEP3ast.exit

18:                                               ; preds = %13
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %12)
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %.lr.ph, %13, %18
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.09.013, i64 16
  %.not1.i.i = icmp eq ptr %19, %7
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN11ast_manager7dec_refEP3ast.exit, %21
  %.sroa.09.1 = phi ptr [ %22, %21 ], [ %19, %_ZN11ast_manager7dec_refEP3ast.exit ]
  %20 = load ptr, ptr %.sroa.09.1, align 8, !tbaa !67
  %switch.i.i = icmp ult ptr %20, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %21, label %_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit

21:                                               ; preds = %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.09.1, i64 16
  %.not.i.i = icmp eq ptr %22, %7
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !69

_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %21, %_ZN11ast_manager7dec_refEP3ast.exit
  %.sroa.09.2 = phi ptr [ %19, %_ZN11ast_manager7dec_refEP3ast.exit ], [ %.sroa.09.1, %.lr.ph.i.i ], [ %22, %21 ]
  %.not = icmp eq ptr %.sroa.09.2, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !72

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit, %_ZNK7obj_mapI4expriE5beginEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !21
  %25 = icmp eq i32 %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  %or.cond.i.i = select i1 %25, i1 %28, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI4expriE5resetEv.exit, label %29

29:                                               ; preds = %._crit_edge
  %30 = load ptr, ptr %1, align 8, !tbaa !17
  %31 = load i32, ptr %4, align 8, !tbaa !20
  %32 = zext i32 %31 to i64
  %.idx.i.i6 = shl nuw nsw i64 %32, 4
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx.i.i6
  %.not11.i.i = icmp eq i32 %31, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i7

.lr.ph.i.i7:                                      ; preds = %29, %39
  %.013.i.i = phi i32 [ %.1.i.i, %39 ], [ 0, %29 ]
  %.0712.i.i = phi ptr [ %40, %39 ], [ %30, %29 ]
  %34 = load ptr, ptr %.0712.i.i, align 8, !tbaa !67
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %.lr.ph.i.i7
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !67
  br label %39

37:                                               ; preds = %.lr.ph.i.i7
  %38 = add i32 %.013.i.i, 1
  br label %39

39:                                               ; preds = %37, %36
  %.1.i.i = phi i32 [ %38, %37 ], [ %.013.i.i, %36 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i8 = icmp eq ptr %40, %33
  br i1 %.not.i.i8, label %._crit_edge.i.i, label %.lr.ph.i.i7, !llvm.loop !73

._crit_edge.i.i:                                  ; preds = %39
  %41 = shl i32 %.1.i.i, 2
  %42 = icmp ugt i32 %31, 16
  %43 = mul i32 %31, 3
  %44 = icmp ugt i32 %41, %43
  %or.cond16.i.i = select i1 %42, i1 %44, i1 false
  br i1 %or.cond16.i.i, label %45, label %._crit_edge.thread.i.i

45:                                               ; preds = %._crit_edge.i.i
  %46 = icmp eq ptr %30, null
  br i1 %46, label %_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i, label %47

47:                                               ; preds = %45
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
  %.pre.i.i = load i32, ptr %4, align 8, !tbaa !20
  br label %_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i: ; preds = %47, %45
  %48 = phi i32 [ %31, %45 ], [ %.pre.i.i, %47 ]
  store ptr null, ptr %1, align 8, !tbaa !17
  %49 = lshr i32 %48, 1
  store i32 %49, ptr %4, align 8, !tbaa !20
  %50 = zext nneg i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 4
  %52 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %51)
  %.not6.i.i.i.i.i.i.i = icmp ult i32 %48, 2
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i.i.i.i ], [ %52, %_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i ]
  %.057.i.i.i.i.i.i.i = phi i32 [ %54, %.lr.ph.i.i.i.i.i.i.i ], [ %49, %_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i ]
  store ptr null, ptr %.08.i.i.i.i.i.i.i, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 8
  store i32 0, ptr %53, align 8, !tbaa !14
  %54 = add nsw i32 %.057.i.i.i.i.i.i.i, -1
  %55 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %54, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !15

_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i
  store ptr %52, ptr %1, align 8, !tbaa !17
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %29
  store i32 0, ptr %23, align 4, !tbaa !21
  store i32 0, ptr %26, align 8, !tbaa !22
  br label %_ZN7obj_mapI4expriE5resetEv.exit

_ZN7obj_mapI4expriE5resetEv.exit:                 ; preds = %._crit_edge, %._crit_edge.thread.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7grobner13del_equationsEj(ptr noundef nonnull align 8 dereferenceable(228) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN6vectorIPN7grobner8equationELb0EjE3endEv.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !61
  %9 = zext i32 %8 to i64
  br label %_ZN6vectorIPN7grobner8equationELb0EjE3endEv.exit

_ZN6vectorIPN7grobner8equationELb0EjE3endEv.exit: ; preds = %2, %6
  %.0.i.i = phi i64 [ %9, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw ptr, ptr %4, i64 %.0.i.i
  %11 = zext i32 %1 to i64
  %.not11 = icmp samesign eq i64 %.0.i.i, %11
  br i1 %.not11, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN6vectorIPN7grobner8equationELb0EjE3endEv.exit
  %12 = getelementptr inbounds nuw ptr, ptr %4, i64 %11
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %15
  %.012 = phi ptr [ %16, %15 ], [ %12, %.lr.ph.preheader ]
  %13 = load ptr, ptr %.012, align 8, !tbaa !62
  %.not10 = icmp eq ptr %13, null
  br i1 %.not10, label %15, label %14

14:                                               ; preds = %.lr.ph
  tail call void @_ZN7grobner12del_equationEPNS_8equationE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull %13)
  br label %15

15:                                               ; preds = %14, %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %.not = icmp eq ptr %16, %10
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !63

._crit_edge.loopexit:                             ; preds = %15
  %.pre = load ptr, ptr %3, align 8, !tbaa !60
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN6vectorIPN7grobner8equationELb0EjE3endEv.exit
  %17 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %4, %_ZN6vectorIPN7grobner8equationELb0EjE3endEv.exit ]
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZN6vectorIPN7grobner8equationELb0EjE6shrinkEj.exit, label %18

18:                                               ; preds = %._crit_edge
  %19 = getelementptr inbounds i8, ptr %17, i64 -4
  store i32 %1, ptr %19, align 4, !tbaa !61
  br label %_ZN6vectorIPN7grobner8equationELb0EjE6shrinkEj.exit

_ZN6vectorIPN7grobner8equationELb0EjE6shrinkEj.exit: ; preds = %._crit_edge, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7grobner12del_equationEPNS_8equationE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6removeERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6removeERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %3, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 2147483647
  %11 = load ptr, ptr %6, align 8, !tbaa !60
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds nuw ptr, ptr %11, i64 %12
  store ptr null, ptr %13, align 8, !tbaa !62
  %14 = load ptr, ptr %3, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN7grobner13del_monomialsER10ptr_vectorINS_8monomialEE.exit.thread, label %_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit.i

_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit.i: ; preds = %2
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !61
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %21
  %.not10.i = icmp eq i32 %19, 0
  br i1 %.not10.i, label %._crit_edge.thread15.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !65
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN7grobner13del_monomialsER10ptr_vectorINS_8monomialEE.exit, label %._crit_edge.thread15.i

._crit_edge.thread15.i:                           ; preds = %._crit_edge.i, %_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit.i
  %23 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %16, %_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit.i ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -4
  store i32 0, ptr %24, align 4, !tbaa !61
  br label %_ZN7grobner13del_monomialsER10ptr_vectorINS_8monomialEE.exit

.lr.ph.i:                                         ; preds = %_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit.i, %.lr.ph.i
  %.011.i = phi ptr [ %26, %.lr.ph.i ], [ %16, %_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit.i ]
  %25 = load ptr, ptr %.011.i, align 8, !tbaa !74
  call void @_ZN7grobner12del_monomialEPNS_8monomialE(ptr noundef nonnull readonly align 8 dereferenceable(228) %0, ptr noundef %25)
  %26 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %.not.i = icmp eq ptr %26, %22
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

_ZN7grobner13del_monomialsER10ptr_vectorINS_8monomialEE.exit: ; preds = %._crit_edge.i, %._crit_edge.thread15.i
  %.pr = load ptr, ptr %3, align 8, !tbaa !62
  %27 = icmp eq ptr %.pr, null
  br i1 %27, label %_Z7deallocIN7grobner8equationEEvPT_.exit, label %_ZN7grobner13del_monomialsER10ptr_vectorINS_8monomialEE.exit.thread

_ZN7grobner13del_monomialsER10ptr_vectorINS_8monomialEE.exit.thread: ; preds = %2, %_ZN7grobner13del_monomialsER10ptr_vectorINS_8monomialEE.exit
  %28 = phi ptr [ %.pr, %_ZN7grobner13del_monomialsER10ptr_vectorINS_8monomialEE.exit ], [ %14, %2 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !65
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN7grobner8equationD2Ev.exit.i, label %31

31:                                               ; preds = %_ZN7grobner13del_monomialsER10ptr_vectorINS_8monomialEE.exit.thread
  %32 = getelementptr inbounds i8, ptr %30, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %32)
          to label %_ZN7grobner8equationD2Ev.exit.i unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #23
  unreachable

_ZN7grobner8equationD2Ev.exit.i:                  ; preds = %31, %_ZN7grobner13del_monomialsER10ptr_vectorINS_8monomialEE.exit.thread
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %28)
  br label %_Z7deallocIN7grobner8equationEEvPT_.exit

_Z7deallocIN7grobner8equationEEvPT_.exit:         ; preds = %_ZN7grobner13del_monomialsER10ptr_vectorINS_8monomialEE.exit, %_ZN7grobner8equationD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7grobner13del_monomialsER10ptr_vectorINS_8monomialEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(228) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !65
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIPN7grobner8monomialELb0EjE5resetEv.exit, label %_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit

_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit: ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !61
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not10 = icmp eq i32 %6, 0
  br i1 %.not10, label %._crit_edge.thread15, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load ptr, ptr %1, align 8, !tbaa !65
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %_ZN6vectorIPN7grobner8monomialELb0EjE5resetEv.exit, label %._crit_edge.thread15

._crit_edge.thread15:                             ; preds = %_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit, %._crit_edge
  %10 = phi ptr [ %.pre, %._crit_edge ], [ %3, %_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit ]
  %11 = getelementptr inbounds i8, ptr %10, i64 -4
  store i32 0, ptr %11, align 4, !tbaa !61
  br label %_ZN6vectorIPN7grobner8monomialELb0EjE5resetEv.exit

_ZN6vectorIPN7grobner8monomialELb0EjE5resetEv.exit: ; preds = %2, %._crit_edge, %._crit_edge.thread15
  ret void

.lr.ph:                                           ; preds = %_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit, %.lr.ph
  %.011 = phi ptr [ %13, %.lr.ph ], [ %3, %_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit ]
  %12 = load ptr, ptr %.011, align 8, !tbaa !74
  tail call void @_ZN7grobner12del_monomialEPNS_8monomialE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef %12)
  %13 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %.not = icmp eq ptr %13, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7grobner12del_monomialEPNS_8monomialE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(228) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit

_ZN6vectorIP4exprLb0EjE3endEv.exit:               ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !61
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not10 = icmp eq i32 %7, 0
  br i1 %.not10, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %23

._crit_edge:                                      ; preds = %_ZN11ast_manager7dec_refEP3ast.exit
  %12 = icmp eq ptr %1, null
  br i1 %12, label %_Z7deallocIN7grobner8monomialEEvPT_.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit, %._crit_edge
  %.pr = load ptr, ptr %3, align 8, !tbaa !64
  %.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i.i, label %13

13:                                               ; preds = %._crit_edge.thread
  %14 = getelementptr inbounds i8, ptr %.pr, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i.i unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit.i.i:             ; preds = %2, %13, %._crit_edge.thread
  %18 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !76
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %.noexc.i.i.i unwind label %20

.noexc.i.i.i:                                     ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN7grobner8monomialD2Ev.exit.i unwind label %20

20:                                               ; preds = %.noexc.i.i.i, %_ZN6vectorIP4exprLb0EjED2Ev.exit.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #23
  unreachable

_ZN7grobner8monomialD2Ev.exit.i:                  ; preds = %.noexc.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1)
  br label %_Z7deallocIN7grobner8monomialEEvPT_.exit

_Z7deallocIN7grobner8monomialEEvPT_.exit:         ; preds = %._crit_edge, %_ZN7grobner8monomialD2Ev.exit.i
  ret void

23:                                               ; preds = %.lr.ph, %_ZN11ast_manager7dec_refEP3ast.exit
  %.011 = phi ptr [ %4, %.lr.ph ], [ %32, %_ZN11ast_manager7dec_refEP3ast.exit ]
  %24 = load ptr, ptr %.011, align 8, !tbaa !78
  %25 = load ptr, ptr %11, align 8, !tbaa !36
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !70
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !70
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN11ast_manager7dec_refEP3ast.exit

31:                                               ; preds = %26
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %24)
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %23, %26, %31
  %32 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %.not = icmp eq ptr %32, %10
  br i1 %.not, label %._crit_edge, label %23
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7grobner18unfreeze_equationsEj(ptr noundef nonnull align 8 dereferenceable(228) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN6vectorIPN7grobner8equationELb0EjE3endEv.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !61
  %10 = zext i32 %9 to i64
  br label %_ZN6vectorIPN7grobner8equationELb0EjE3endEv.exit

_ZN6vectorIPN7grobner8equationELb0EjE3endEv.exit: ; preds = %2, %7
  %.0.i.i = phi i64 [ %10, %7 ], [ 0, %2 ]
  %11 = getelementptr inbounds nuw ptr, ptr %5, i64 %.0.i.i
  %12 = zext i32 %1 to i64
  %.not7 = icmp samesign eq i64 %.0.i.i, %12
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIPN7grobner8equationELb0EjE3endEv.exit
  %13 = getelementptr inbounds nuw ptr, ptr %5, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %.08 = phi ptr [ %13, %.lr.ph ], [ %17, %15 ]
  %16 = load ptr, ptr %.08, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %16, ptr %3, align 8, !tbaa !62
  call void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %.08, i64 8
  %.not = icmp eq ptr %17, %11
  br i1 %.not, label %._crit_edge.loopexit, label %15, !llvm.loop !79

._crit_edge.loopexit:                             ; preds = %15
  %.pre = load ptr, ptr %4, align 8, !tbaa !60
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN6vectorIPN7grobner8equationELb0EjE3endEv.exit
  %18 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %5, %_ZN6vectorIPN7grobner8equationELb0EjE3endEv.exit ]
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZN6vectorIPN7grobner8equationELb0EjE6shrinkEj.exit, label %19

19:                                               ; preds = %._crit_edge
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  store i32 %1, ptr %20, align 4, !tbaa !61
  br label %_ZN6vectorIPN7grobner8equationELb0EjE6shrinkEj.exit

_ZN6vectorIPN7grobner8equationELb0EjE6shrinkEj.exit: ; preds = %._crit_edge, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7grobner10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(228) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !61
  %8 = getelementptr inbounds i8, ptr %3, i64 -8
  %9 = load i32, ptr %8, align 4, !tbaa !61
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %_ZN6vectorIN7grobner5scopeELb0EjE4backEv.exit

11:                                               ; preds = %5, %1
  tail call void @_ZN6vectorIN7grobner5scopeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !66
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !61
  br label %_ZN6vectorIN7grobner5scopeELb0EjE4backEv.exit

_ZN6vectorIN7grobner5scopeELb0EjE4backEv.exit:    ; preds = %5, %11
  %12 = phi i32 [ %.pre2.i, %11 ], [ %7, %5 ]
  %13 = phi ptr [ %.pre.i, %11 ], [ %3, %5 ]
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw %"struct.grobner::scope", ptr %13, i64 %14
  store i64 0, ptr %15, align 4
  %16 = load ptr, ptr %2, align 8, !tbaa !66
  %17 = getelementptr inbounds i8, ptr %16, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !61
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !61
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds nuw %"struct.grobner::scope", ptr %16, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %23 = load ptr, ptr %22, align 8, !tbaa !60
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZNK6vectorIPN7grobner8equationELb0EjE4sizeEv.exit, label %25

25:                                               ; preds = %_ZN6vectorIN7grobner5scopeELb0EjE4backEv.exit
  %26 = getelementptr inbounds i8, ptr %23, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !61
  br label %_ZNK6vectorIPN7grobner8equationELb0EjE4sizeEv.exit

_ZNK6vectorIPN7grobner8equationELb0EjE4sizeEv.exit: ; preds = %_ZN6vectorIN7grobner5scopeELb0EjE4backEv.exit, %25
  %.0.i = phi i32 [ %27, %25 ], [ 0, %_ZN6vectorIN7grobner5scopeELb0EjE4backEv.exit ]
  store i32 %.0.i, ptr %21, align 4, !tbaa !80
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %29 = load ptr, ptr %28, align 8, !tbaa !60
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZNK6vectorIPN7grobner8equationELb0EjE4sizeEv.exit4, label %31

31:                                               ; preds = %_ZNK6vectorIPN7grobner8equationELb0EjE4sizeEv.exit
  %32 = getelementptr inbounds i8, ptr %29, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !61
  br label %_ZNK6vectorIPN7grobner8equationELb0EjE4sizeEv.exit4

_ZNK6vectorIPN7grobner8equationELb0EjE4sizeEv.exit4: ; preds = %_ZNK6vectorIPN7grobner8equationELb0EjE4sizeEv.exit, %31
  %.0.i3 = phi i32 [ %33, %31 ], [ 0, %_ZNK6vectorIPN7grobner8equationELb0EjE4sizeEv.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %.0.i3, ptr %34, align 4, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7grobner9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(228) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK7grobner15get_scope_levelEv.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !61
  br label %_ZNK7grobner15get_scope_levelEv.exit

_ZNK7grobner15get_scope_levelEv.exit:             ; preds = %2, %7
  %.0.i.i = phi i32 [ %9, %7 ], [ 0, %2 ]
  %10 = sub i32 %.0.i.i, %1
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"struct.grobner::scope", ptr %5, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN6vectorIPN7grobner8equationELb0EjE3endEv.exit.i, label %17

17:                                               ; preds = %_ZNK7grobner15get_scope_levelEv.exit
  %18 = getelementptr inbounds i8, ptr %15, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !61
  %20 = zext i32 %19 to i64
  br label %_ZN6vectorIPN7grobner8equationELb0EjE3endEv.exit.i

_ZN6vectorIPN7grobner8equationELb0EjE3endEv.exit.i: ; preds = %17, %_ZNK7grobner15get_scope_levelEv.exit
  %.0.i.i.i = phi i64 [ %20, %17 ], [ 0, %_ZNK7grobner15get_scope_levelEv.exit ]
  %21 = getelementptr inbounds nuw ptr, ptr %15, i64 %.0.i.i.i
  %22 = zext i32 %13 to i64
  %.not7.i = icmp samesign eq i64 %.0.i.i.i, %22
  br i1 %.not7.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIPN7grobner8equationELb0EjE3endEv.exit.i
  %23 = getelementptr inbounds nuw ptr, ptr %15, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %.08.i = phi ptr [ %23, %.lr.ph.i ], [ %27, %25 ]
  %26 = load ptr, ptr %.08.i, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %26, ptr %3, align 8, !tbaa !62
  call void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %24, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %.not.i = icmp eq ptr %27, %21
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %25, !llvm.loop !79

._crit_edge.loopexit.i:                           ; preds = %25
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !60
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZN6vectorIPN7grobner8equationELb0EjE3endEv.exit.i
  %28 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %15, %_ZN6vectorIPN7grobner8equationELb0EjE3endEv.exit.i ]
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZN7grobner18unfreeze_equationsEj.exit, label %29

29:                                               ; preds = %._crit_edge.i
  %30 = getelementptr inbounds i8, ptr %28, i64 -4
  store i32 %13, ptr %30, align 4, !tbaa !61
  br label %_ZN7grobner18unfreeze_equationsEj.exit

_ZN7grobner18unfreeze_equationsEj.exit:           ; preds = %._crit_edge.i, %29
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !82
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %34 = load ptr, ptr %33, align 8, !tbaa !60
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN6vectorIPN7grobner8equationELb0EjE3endEv.exit.i5, label %36

36:                                               ; preds = %_ZN7grobner18unfreeze_equationsEj.exit
  %37 = getelementptr inbounds i8, ptr %34, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !61
  %39 = zext i32 %38 to i64
  br label %_ZN6vectorIPN7grobner8equationELb0EjE3endEv.exit.i5

_ZN6vectorIPN7grobner8equationELb0EjE3endEv.exit.i5: ; preds = %36, %_ZN7grobner18unfreeze_equationsEj.exit
  %.0.i.i.i6 = phi i64 [ %39, %36 ], [ 0, %_ZN7grobner18unfreeze_equationsEj.exit ]
  %40 = getelementptr inbounds nuw ptr, ptr %34, i64 %.0.i.i.i6
  %41 = zext i32 %32 to i64
  %.not11.i = icmp samesign eq i64 %.0.i.i.i6, %41
  br i1 %.not11.i, label %._crit_edge.i11, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN6vectorIPN7grobner8equationELb0EjE3endEv.exit.i5
  %42 = getelementptr inbounds nuw ptr, ptr %34, i64 %41
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %45, %.lr.ph.preheader.i
  %.012.i = phi ptr [ %46, %45 ], [ %42, %.lr.ph.preheader.i ]
  %43 = load ptr, ptr %.012.i, align 8, !tbaa !62
  %.not10.i = icmp eq ptr %43, null
  br i1 %.not10.i, label %45, label %44

44:                                               ; preds = %.lr.ph.i7
  call void @_ZN7grobner12del_equationEPNS_8equationE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull %43)
  br label %45

45:                                               ; preds = %44, %.lr.ph.i7
  %46 = getelementptr inbounds nuw i8, ptr %.012.i, i64 8
  %.not.i8 = icmp eq ptr %46, %40
  br i1 %.not.i8, label %._crit_edge.loopexit.i9, label %.lr.ph.i7, !llvm.loop !63

._crit_edge.loopexit.i9:                          ; preds = %45
  %.pre.i10 = load ptr, ptr %33, align 8, !tbaa !60
  br label %._crit_edge.i11

._crit_edge.i11:                                  ; preds = %._crit_edge.loopexit.i9, %_ZN6vectorIPN7grobner8equationELb0EjE3endEv.exit.i5
  %47 = phi ptr [ %.pre.i10, %._crit_edge.loopexit.i9 ], [ %34, %_ZN6vectorIPN7grobner8equationELb0EjE3endEv.exit.i5 ]
  %.not.i.i12 = icmp eq ptr %47, null
  br i1 %.not.i.i12, label %_ZN7grobner13del_equationsEj.exit, label %48

48:                                               ; preds = %._crit_edge.i11
  %49 = getelementptr inbounds i8, ptr %47, i64 -4
  store i32 %32, ptr %49, align 4, !tbaa !61
  br label %_ZN7grobner13del_equationsEj.exit

_ZN7grobner13del_equationsEj.exit:                ; preds = %._crit_edge.i11, %48
  %50 = load ptr, ptr %4, align 8, !tbaa !66
  %.not.i13 = icmp eq ptr %50, null
  br i1 %.not.i13, label %_ZN6vectorIN7grobner5scopeELb0EjE6shrinkEj.exit, label %51

51:                                               ; preds = %_ZN7grobner13del_equationsEj.exit
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  store i32 %10, ptr %52, align 4, !tbaa !61
  br label %_ZN6vectorIN7grobner5scopeELb0EjE6shrinkEj.exit

_ZN6vectorIN7grobner5scopeELb0EjE6shrinkEj.exit:  ; preds = %_ZN7grobner13del_equationsEj.exit, %51
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7grobner5resetEv(ptr noundef nonnull align 8 dereferenceable(228) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_Z16dec_ref_map_keysI11ast_manager7obj_mapI4expriEEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN7grobner5flushEv.exit, label %_ZN6vectorIPN7grobner8equationELb0EjE3endEv.exit.i.i

_ZN6vectorIPN7grobner8equationELb0EjE3endEv.exit.i.i: ; preds = %1
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !61
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %6, i64 %10
  %.not11.i.i = icmp eq i32 %9, 0
  br i1 %.not11.i.i, label %._crit_edge.i.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIPN7grobner8equationELb0EjE3endEv.exit.i.i, %14
  %.012.i.i = phi ptr [ %15, %14 ], [ %6, %_ZN6vectorIPN7grobner8equationELb0EjE3endEv.exit.i.i ]
  %12 = load ptr, ptr %.012.i.i, align 8, !tbaa !62
  %.not10.i.i = icmp eq ptr %12, null
  br i1 %.not10.i.i, label %14, label %13

13:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZN7grobner12del_equationEPNS_8equationE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull %12)
  br label %14

14:                                               ; preds = %13, %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 8
  %.not.i.i = icmp eq ptr %15, %11
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !63

._crit_edge.i.i:                                  ; preds = %14
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !60
  %.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i, label %_ZN7grobner5flushEv.exit, label %._crit_edge.i.thread4.i

._crit_edge.i.thread4.i:                          ; preds = %._crit_edge.i.i, %_ZN6vectorIPN7grobner8equationELb0EjE3endEv.exit.i.i
  %16 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %6, %_ZN6vectorIPN7grobner8equationELb0EjE3endEv.exit.i.i ]
  %17 = getelementptr inbounds i8, ptr %16, i64 -4
  store i32 0, ptr %17, align 4, !tbaa !61
  br label %_ZN7grobner5flushEv.exit

_ZN7grobner5flushEv.exit:                         ; preds = %1, %._crit_edge.i.i, %._crit_edge.i.thread4.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %20 = load i32, ptr %19, align 4, !tbaa !34
  %21 = icmp eq i32 %20, 0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  %or.cond.i = select i1 %21, i1 %24, i1 false
  br i1 %or.cond.i, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5resetEv.exit, label %25

25:                                               ; preds = %_ZN7grobner5flushEv.exit
  %26 = load ptr, ptr %18, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = load i32, ptr %27, align 8, !tbaa !33
  %29 = zext i32 %28 to i64
  %.idx.i = shl nuw nsw i64 %29, 3
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx.i
  %.not11.i = icmp eq i32 %28, 0
  br i1 %.not11.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %36
  %.013.i = phi i32 [ %.1.i, %36 ], [ 0, %25 ]
  %.0712.i = phi ptr [ %37, %36 ], [ %26, %25 ]
  %31 = load ptr, ptr %.0712.i, align 8, !tbaa !27
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %.lr.ph.i
  store ptr null, ptr %.0712.i, align 8, !tbaa !27
  br label %36

34:                                               ; preds = %.lr.ph.i
  %35 = add i32 %.013.i, 1
  br label %36

36:                                               ; preds = %34, %33
  %.1.i = phi i32 [ %35, %34 ], [ %.013.i, %33 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0712.i, i64 8
  %.not.i = icmp eq ptr %37, %30
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !83

._crit_edge.i:                                    ; preds = %36
  %38 = shl i32 %.1.i, 2
  %39 = icmp ugt i32 %28, 16
  %40 = mul i32 %28, 3
  %41 = icmp ugt i32 %38, %40
  %or.cond16.i = select i1 %39, i1 %41, i1 false
  br i1 %or.cond16.i, label %42, label %._crit_edge.thread.i

42:                                               ; preds = %._crit_edge.i
  %43 = icmp eq ptr %26, null
  br i1 %43, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit.i, label %44

44:                                               ; preds = %42
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
  %.pre.i = load i32, ptr %27, align 8, !tbaa !33
  br label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit.i

_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit.i: ; preds = %44, %42
  %45 = phi i32 [ %28, %42 ], [ %.pre.i, %44 ]
  store ptr null, ptr %18, align 8, !tbaa !30
  %46 = lshr i32 %45, 1
  store i32 %46, ptr %27, align 8, !tbaa !33
  %47 = zext nneg i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 3
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %.not6.i.i.i.i.i.i = icmp ult i32 %45, 2
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %49, i8 0, i64 %48, i1 false), !tbaa !27
  br label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit.i
  store ptr %49, ptr %18, align 8, !tbaa !30
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit.i, %._crit_edge.i, %25
  store i32 0, ptr %19, align 4, !tbaa !34
  store i32 0, ptr %22, align 8, !tbaa !35
  br label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5resetEv.exit

_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5resetEv.exit: ; preds = %_ZN7grobner5flushEv.exit, %._crit_edge.thread.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %52 = load i32, ptr %51, align 4, !tbaa !34
  %53 = icmp eq i32 %52, 0
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 0
  %or.cond.i1 = select i1 %53, i1 %56, i1 false
  br i1 %or.cond.i1, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5resetEv.exit17, label %57

57:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5resetEv.exit
  %58 = load ptr, ptr %50, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %60 = load i32, ptr %59, align 8, !tbaa !33
  %61 = zext i32 %60 to i64
  %.idx.i2 = shl nuw nsw i64 %61, 3
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 %.idx.i2
  %.not11.i3 = icmp eq i32 %60, 0
  br i1 %.not11.i3, label %._crit_edge.thread.i11, label %.lr.ph.i4

.lr.ph.i4:                                        ; preds = %57, %68
  %.013.i5 = phi i32 [ %.1.i7, %68 ], [ 0, %57 ]
  %.0712.i6 = phi ptr [ %69, %68 ], [ %58, %57 ]
  %63 = load ptr, ptr %.0712.i6, align 8, !tbaa !27
  %64 = icmp eq ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %.lr.ph.i4
  store ptr null, ptr %.0712.i6, align 8, !tbaa !27
  br label %68

66:                                               ; preds = %.lr.ph.i4
  %67 = add i32 %.013.i5, 1
  br label %68

68:                                               ; preds = %66, %65
  %.1.i7 = phi i32 [ %67, %66 ], [ %.013.i5, %65 ]
  %69 = getelementptr inbounds nuw i8, ptr %.0712.i6, i64 8
  %.not.i8 = icmp eq ptr %69, %62
  br i1 %.not.i8, label %._crit_edge.i9, label %.lr.ph.i4, !llvm.loop !83

._crit_edge.i9:                                   ; preds = %68
  %70 = shl i32 %.1.i7, 2
  %71 = icmp ugt i32 %60, 16
  %72 = mul i32 %60, 3
  %73 = icmp ugt i32 %70, %72
  %or.cond16.i10 = select i1 %71, i1 %73, i1 false
  br i1 %or.cond16.i10, label %74, label %._crit_edge.thread.i11

74:                                               ; preds = %._crit_edge.i9
  %75 = icmp eq ptr %58, null
  br i1 %75, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit.i13, label %76

76:                                               ; preds = %74
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %58)
  %.pre.i12 = load i32, ptr %59, align 8, !tbaa !33
  br label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit.i13

_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit.i13: ; preds = %76, %74
  %77 = phi i32 [ %60, %74 ], [ %.pre.i12, %76 ]
  store ptr null, ptr %50, align 8, !tbaa !30
  %78 = lshr i32 %77, 1
  store i32 %78, ptr %59, align 8, !tbaa !33
  %79 = zext nneg i32 %78 to i64
  %80 = shl nuw nsw i64 %79, 3
  %81 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %80)
  %.not6.i.i.i.i.i.i14 = icmp ult i32 %77, 2
  br i1 %.not6.i.i.i.i.i.i14, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit.i16, label %.lr.ph.preheader.i.i.i.i.i.i15

.lr.ph.preheader.i.i.i.i.i.i15:                   ; preds = %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit.i13
  tail call void @llvm.memset.p0.i64(ptr align 8 %81, i8 0, i64 %80, i1 false), !tbaa !27
  br label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit.i16

_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit.i16: ; preds = %.lr.ph.preheader.i.i.i.i.i.i15, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit.i13
  store ptr %81, ptr %50, align 8, !tbaa !30
  br label %._crit_edge.thread.i11

._crit_edge.thread.i11:                           ; preds = %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit.i16, %._crit_edge.i9, %57
  store i32 0, ptr %51, align 4, !tbaa !34
  store i32 0, ptr %54, align 8, !tbaa !35
  br label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5resetEv.exit17

_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5resetEv.exit17: ; preds = %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5resetEv.exit, %._crit_edge.thread.i11
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %83 = load ptr, ptr %82, align 8, !tbaa !60
  %.not.i18 = icmp eq ptr %83, null
  br i1 %.not.i18, label %_ZN6vectorIPN7grobner8equationELb0EjE5resetEv.exit, label %84

84:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5resetEv.exit17
  %85 = getelementptr inbounds i8, ptr %83, i64 -4
  store i32 0, ptr %85, align 4, !tbaa !61
  br label %_ZN6vectorIPN7grobner8equationELb0EjE5resetEv.exit

_ZN6vectorIPN7grobner8equationELb0EjE5resetEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5resetEv.exit17, %84
  %86 = load ptr, ptr %5, align 8, !tbaa !60
  %.not.i19 = icmp eq ptr %86, null
  br i1 %.not.i19, label %_ZN6vectorIPN7grobner8equationELb0EjE5resetEv.exit20, label %87

87:                                               ; preds = %_ZN6vectorIPN7grobner8equationELb0EjE5resetEv.exit
  %88 = getelementptr inbounds i8, ptr %86, i64 -4
  store i32 0, ptr %88, align 4, !tbaa !61
  br label %_ZN6vectorIPN7grobner8equationELb0EjE5resetEv.exit20

_ZN6vectorIPN7grobner8equationELb0EjE5resetEv.exit20: ; preds = %_ZN6vectorIPN7grobner8equationELb0EjE5resetEv.exit, %87
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %89, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7grobner11display_varERSoP4expr(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 1)
  %5 = load i32, ptr %2, align 4, !tbaa !85
  %6 = zext i32 %5 to i64
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7grobner12display_varsERSojPKP4expr(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #3 align 2 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext i32 %2 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 1)
  %8 = load i32, ptr %6, align 4, !tbaa !85
  %9 = zext i32 %8 to i64
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %9)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !86
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7grobner16display_monomialERSoRKNS_8monomialERSt8functionIFvS0_P4exprEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  %12 = load i32, ptr %2, align 8
  %13 = icmp eq i32 %12, 1
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %_ZNK8rational6is_oneEv.exit, label %_ZNK8rational6is_oneEv.exit.thread

_ZNK8rational6is_oneEv.exit:                      ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, 1
  %19 = icmp eq i8 %18, 0
  %20 = load i32, ptr %15, align 8
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %23, label %_ZNK8rational6is_oneEv.exit.thread

23:                                               ; preds = %_ZNK8rational6is_oneEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !64
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZNK8rational6is_oneEv.exit.thread, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %23
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !61
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZNK8rational6is_oneEv.exit.thread, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit36

_ZNK8rational6is_oneEv.exit.thread:               ; preds = %23, %4, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %_ZNK8rational6is_oneEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %30 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !76
  call void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(728) %30, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %31 = load ptr, ptr %7, align 8, !tbaa !87
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !91
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %31, i64 noundef %33)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %42

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %_ZNK8rational6is_oneEv.exit.thread
  %35 = load ptr, ptr %7, align 8, !tbaa !87
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %38 = load i64, ptr %32, align 8, !tbaa !91
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZlsRSoRK8rational.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %40 = load i64, ptr %36, align 8, !tbaa !92
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %41) #24
  br label %_ZlsRSoRK8rational.exit

42:                                               ; preds = %_ZNK8rational6is_oneEv.exit.thread
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %7, align 8, !tbaa !87
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i: ; preds = %42
  %47 = load i64, ptr %32, align 8, !tbaa !91
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %42
  %49 = load i64, ptr %45, align 8, !tbaa !92
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %50) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %43

_ZlsRSoRK8rational.exit:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !64
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit36.thread, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit35

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit35:          ; preds = %_ZlsRSoRK8rational.exit
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !61
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit36, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit35.thread

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit35.thread:   ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit35
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 1)
  %.pre = load ptr, ptr %51, align 8, !tbaa !64
  %58 = icmp eq ptr %.pre, null
  br i1 %58, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit36.thread, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit36

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit36:          ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit35, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit35.thread
  %59 = phi ptr [ %.pre, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit35.thread ], [ %25, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ], [ %52, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit35 ]
  %60 = getelementptr inbounds i8, ptr %59, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !61
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit36.thread, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit

_ZNK6vectorIP4exprLb0EjE3endEv.exit:              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit36
  %63 = zext i32 %61 to i64
  %.idx = shl nuw nsw i64 %63, 3
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 %.idx
  %65 = load ptr, ptr %59, align 8, !tbaa !78
  %.not42 = icmp eq i32 %61, 1
  br i1 %.not42, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit
  %.041 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %68

68:                                               ; preds = %.lr.ph, %84
  %.045 = phi ptr [ %.041, %.lr.ph ], [ %.0, %84 ]
  %.03144 = phi ptr [ %65, %.lr.ph ], [ %.1, %84 ]
  %.03243 = phi i32 [ 1, %.lr.ph ], [ %.133, %84 ]
  %69 = load ptr, ptr %.045, align 8, !tbaa !78
  %70 = icmp eq ptr %69, %.03144
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = add i32 %.03243, 1
  br label %84

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.03144, ptr %6, align 8, !tbaa !78
  %74 = load ptr, ptr %66, align 8, !tbaa !93
  %.not.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i, label %75, label %_ZNKSt8functionIFvRSoP4exprEEclES0_S2_.exit

75:                                               ; preds = %73
  call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

_ZNKSt8functionIFvRSoP4exprEEclES0_S2_.exit:      ; preds = %73
  %76 = load ptr, ptr %67, align 8, !tbaa !95
  call void %76(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %77 = icmp ugt i32 %.03243, 1
  br i1 %77, label %78, label %82

78:                                               ; preds = %_ZNKSt8functionIFvRSoP4exprEEclES0_S2_.exit
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, i64 noundef 1)
  %80 = zext i32 %.03243 to i64
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %80)
  br label %82

82:                                               ; preds = %78, %_ZNKSt8functionIFvRSoP4exprEEclES0_S2_.exit
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 1)
  br label %84

84:                                               ; preds = %82, %71
  %.133 = phi i32 [ %72, %71 ], [ 1, %82 ]
  %.1 = phi ptr [ %.03144, %71 ], [ %69, %82 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.045, i64 8
  %.not = icmp eq ptr %.0, %64
  br i1 %.not, label %._crit_edge, label %68, !llvm.loop !97

._crit_edge:                                      ; preds = %84, %_ZNK6vectorIP4exprLb0EjE3endEv.exit
  %.032.lcssa = phi i32 [ 1, %_ZNK6vectorIP4exprLb0EjE3endEv.exit ], [ %.133, %84 ]
  %.031.lcssa = phi ptr [ %65, %_ZNK6vectorIP4exprLb0EjE3endEv.exit ], [ %.1, %84 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.031.lcssa, ptr %5, align 8, !tbaa !78
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !93
  %.not.i.i37 = icmp eq ptr %86, null
  br i1 %.not.i.i37, label %87, label %_ZNKSt8functionIFvRSoP4exprEEclES0_S2_.exit38

87:                                               ; preds = %._crit_edge
  call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

_ZNKSt8functionIFvRSoP4exprEEclES0_S2_.exit38:    ; preds = %._crit_edge
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !95
  call void %89(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %90 = icmp ugt i32 %.032.lcssa, 1
  br i1 %90, label %91, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit36.thread

91:                                               ; preds = %_ZNKSt8functionIFvRSoP4exprEEclES0_S2_.exit38
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, i64 noundef 1)
  %93 = zext i32 %.032.lcssa to i64
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %93)
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit36.thread

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit36.thread:   ; preds = %_ZlsRSoRK8rational.exit, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit35.thread, %_ZNKSt8functionIFvRSoP4exprEEclES0_S2_.exit38, %91, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit36
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7grobner17display_monomialsERSojPKPNS_8monomialERSt8functionIFvS0_P4exprEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #3 align 2 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext i32 %2 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %10, %5
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %10 ]
  %.012 = phi i1 [ true, %.lr.ph.preheader ], [ false, %10 ]
  %6 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  br i1 %.012, label %10, label %8

8:                                                ; preds = %.lr.ph
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 3)
  br label %10

10:                                               ; preds = %.lr.ph, %8
  tail call void @_ZNK7grobner16display_monomialERSoRKNS_8monomialERSt8functionIFvS0_P4exprEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !98
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7grobner16display_equationERSoRKNS_8equationERSt8functionIFvS0_P4exprEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK7grobner17display_monomialsERSojPKPNS_8monomialERSt8functionIFvS0_P4exprEE.exit, label %_ZNK6vectorIPN7grobner8monomialELb0EjE4sizeEv.exit

_ZNK6vectorIPN7grobner8monomialELb0EjE4sizeEv.exit: ; preds = %4
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !61
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZNK7grobner17display_monomialsERSojPKPNS_8monomialERSt8functionIFvS0_P4exprEE.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIPN7grobner8monomialELb0EjE4sizeEv.exit
  %wide.trip.count.i = zext i32 %9 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %14 ]
  %.012.i = phi i1 [ true, %.lr.ph.preheader.i ], [ false, %14 ]
  %10 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  br i1 %.012.i, label %14, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 3)
  br label %14

14:                                               ; preds = %12, %.lr.ph.i
  tail call void @_ZNK7grobner16display_monomialERSoRKNS_8monomialERSt8functionIFvS0_P4exprEE(ptr nonnull readnone align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK7grobner17display_monomialsERSojPKPNS_8monomialERSt8functionIFvS0_P4exprEE.exit, label %.lr.ph.i, !llvm.loop !98

_ZNK7grobner17display_monomialsERSojPKPNS_8monomialERSt8functionIFvS0_P4exprEE.exit: ; preds = %14, %4, %_ZNK6vectorIPN7grobner8monomialELb0EjE4sizeEv.exit
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 5)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7grobner17display_equationsERSoRK13obj_hashtableINS_8equationEEPKcRSt8functionIFvS0_P4exprEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !34
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %5
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %10, label %18

10:                                               ; preds = %9
  %11 = load ptr, ptr %1, align 8, !tbaa !99
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !101
  %17 = or i32 %16, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %14, i32 noundef %17)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

18:                                               ; preds = %9
  %19 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #22
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3, i64 noundef %19)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %10, %18
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6, i64 noundef 1)
  %22 = load ptr, ptr %2, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !33
  %25 = zext i32 %24 to i64
  %.idx.i = shl nuw nsw i64 %25, 3
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %24, 0
  br i1 %.not1.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %28
  %.sroa.0.0.i = phi ptr [ %29, %28 ], [ %22, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %27 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !27
  %switch.i.i.i = icmp ult ptr %27, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %28, label %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit

28:                                               ; preds = %.lr.ph.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %29, %26
  br i1 %.not.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit, label %.lr.ph.i.i.i, !llvm.loop !110

_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i, %28, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.sroa.0.1.i = phi ptr [ %22, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ %26, %28 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %30 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %22, i64 %25
  %.not17 = icmp eq ptr %.sroa.0.1.i, %30
  br i1 %.not17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit
  %.sroa.014.018 = phi ptr [ %.sroa.014.2, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit ], [ %.sroa.0.1.i, %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit ]
  %31 = load ptr, ptr %.sroa.014.018, align 8, !tbaa !62
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !65
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZNK7grobner16display_equationERSoRKNS_8equationERSt8functionIFvS0_P4exprEE.exit, label %_ZNK6vectorIPN7grobner8monomialELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN7grobner8monomialELb0EjE4sizeEv.exit.i: ; preds = %.lr.ph
  %35 = getelementptr inbounds i8, ptr %33, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !61
  %.not.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i, label %_ZNK7grobner16display_equationERSoRKNS_8equationERSt8functionIFvS0_P4exprEE.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNK6vectorIPN7grobner8monomialELb0EjE4sizeEv.exit.i
  %wide.trip.count.i.i = zext i32 %36 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %41, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %41 ]
  %.012.i.i = phi i1 [ true, %.lr.ph.preheader.i.i ], [ false, %41 ]
  %37 = getelementptr inbounds nuw ptr, ptr %33, i64 %indvars.iv.i.i
  %38 = load ptr, ptr %37, align 8, !tbaa !74
  br i1 %.012.i.i, label %41, label %39

39:                                               ; preds = %.lr.ph.i.i
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 3)
  br label %41

41:                                               ; preds = %39, %.lr.ph.i.i
  tail call void @_ZNK7grobner16display_monomialERSoRKNS_8monomialERSt8functionIFvS0_P4exprEE(ptr nonnull readnone align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK7grobner16display_equationERSoRKNS_8equationERSt8functionIFvS0_P4exprEE.exit, label %.lr.ph.i.i, !llvm.loop !98

_ZNK7grobner16display_equationERSoRKNS_8equationERSt8functionIFvS0_P4exprEE.exit: ; preds = %41, %.lr.ph, %_ZNK6vectorIPN7grobner8monomialELb0EjE4sizeEv.exit.i
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 5)
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.014.018, i64 8
  %.not1.i.i = icmp eq ptr %43, %26
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %_ZNK7grobner16display_equationERSoRKNS_8equationERSt8functionIFvS0_P4exprEE.exit, %45
  %.sroa.014.1 = phi ptr [ %46, %45 ], [ %43, %_ZNK7grobner16display_equationERSoRKNS_8equationERSt8functionIFvS0_P4exprEE.exit ]
  %44 = load ptr, ptr %.sroa.014.1, align 8, !tbaa !27
  %switch.i.i = icmp ult ptr %44, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %45, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit

45:                                               ; preds = %.lr.ph.i.i12
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.014.1, i64 8
  %.not.i.i13 = icmp eq ptr %46, %26
  br i1 %.not.i.i13, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit, label %.lr.ph.i.i12, !llvm.loop !110

_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i12, %45, %_ZNK7grobner16display_equationERSoRKNS_8equationERSt8functionIFvS0_P4exprEE.exit
  %.sroa.014.2 = phi ptr [ %43, %_ZNK7grobner16display_equationERSoRKNS_8equationERSt8functionIFvS0_P4exprEE.exit ], [ %.sroa.014.1, %.lr.ph.i.i12 ], [ %46, %45 ]
  %.not = icmp eq ptr %.sroa.014.2, %30
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit, %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7grobner7displayERSoRSt8functionIFvS0_P4exprEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZNK7grobner17display_equationsERSoRK13obj_hashtableINS_8equationEEPKcRSt8functionIFvS0_P4exprEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZNK7grobner17display_equationsERSoRK13obj_hashtableINS_8equationEEPKcRSt8functionIFvS0_P4exprEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7grobner10set_weightEP4expri(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %"struct.obj_map<expr, int>::key_data", align 8
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %40, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !111
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i32, ptr %10, align 8, !tbaa !20
  %12 = add i32 %11, -1
  %13 = and i32 %12, %9
  %14 = load ptr, ptr %7, align 8, !tbaa !17
  %15 = zext i32 %13 to i64
  %.idx.i.i.i = shl nuw nsw i64 %15, 4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %17 = zext i32 %11 to i64
  %18 = getelementptr inbounds nuw %"class.obj_map<expr, int>::obj_map_entry", ptr %14, i64 %17
  %.not35.i.i.i = icmp eq i32 %13, %11
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %25, %6
  %.not2737.i.i.i = icmp eq i32 %13, 0
  br i1 %.not2737.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %6, %25
  %.036.i.i.i = phi ptr [ %26, %25 ], [ %16, %6 ]
  %19 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !67
  %magicptr30.i.i.i = ptrtoint ptr %19 to i64
  switch i64 %magicptr30.i.i.i, label %20 [
    i64 0, label %.loopexit
    i64 1, label %25
  ]

20:                                               ; preds = %.lr.ph.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !111
  %23 = icmp eq i32 %22, %9
  %24 = icmp eq ptr %19, %1
  %or.cond.i.i.i = and i1 %24, %23
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4expriE8containsEPS0_.exit, label %25

25:                                               ; preds = %20, %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %26, %18
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !112

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %33
  %.138.i.i.i = phi ptr [ %34, %33 ], [ %14, %.preheader.i.i.i ]
  %27 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !67
  %magicptr32.i.i.i = ptrtoint ptr %27 to i64
  switch i64 %magicptr32.i.i.i, label %28 [
    i64 0, label %.loopexit
    i64 1, label %33
  ]

28:                                               ; preds = %.lr.ph39.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !111
  %31 = icmp eq i32 %30, %9
  %32 = icmp eq ptr %27, %1
  %or.cond31.i.i.i = and i1 %32, %31
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI4expriE8containsEPS0_.exit, label %33

33:                                               ; preds = %28, %.lr.ph39.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %34, %16
  br i1 %.not27.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i, !llvm.loop !113

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %33, %.lr.ph39.i.i.i, %.preheader.i.i.i
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZNK7obj_mapI4expriE8containsEPS0_.exit, label %35

35:                                               ; preds = %.loopexit
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !70
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 4, !tbaa !70
  br label %_ZNK7obj_mapI4expriE8containsEPS0_.exit

_ZNK7obj_mapI4expriE8containsEPS0_.exit:          ; preds = %20, %28, %35, %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %2, ptr %39, align 8, !tbaa !14
  call void @_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(12) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %40

40:                                               ; preds = %3, %_ZNK7obj_mapI4expriE8containsEPS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7grobner12update_orderEPNS_8equationE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(228) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK7grobner8equation17get_num_monomialsEv.exit.thread, label %_ZNK7grobner8equation17get_num_monomialsEv.exit

_ZNK7grobner8equation17get_num_monomialsEv.exit:  ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !61
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZNK7grobner8equation17get_num_monomialsEv.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7grobner8equation17get_num_monomialsEv.exit
  %9 = load ptr, ptr %4, align 8, !tbaa !74
  %10 = zext i32 %7 to i64
  %.idx = shl nuw nsw i64 %10, 3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %29

._crit_edge:                                      ; preds = %_ZSt11stable_sortIPP4exprN7grobner6var_ltEEvT_S5_T0_.exit
  %.pre = load ptr, ptr %3, align 8, !tbaa !65, !nonnull !114, !noundef !114
  %13 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !61
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = getelementptr inbounds nuw i8, ptr %.pre, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.0.0.copyload = load ptr, ptr %18, align 8, !tbaa !25
  %19 = icmp eq i32 %14, 0
  br i1 %19, label %_ZSt11stable_sortIPPN7grobner8monomialENS0_11monomial_ltEEvT_S5_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %select.unfold.i.i.i.i
  %.010.i.i.in.in.i.i = phi i64 [ %.010.i.i.i.i, %select.unfold.i.i.i.i ], [ %15, %._crit_edge ]
  %.010.i.i.in.i.i = add nuw nsw i64 %.010.i.i.in.in.i.i, 1
  %.010.i.i.i.i = lshr i64 %.010.i.i.in.i.i, 1
  %20 = shl nuw nsw i64 %.010.i.i.i.i, 3
  %21 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %20, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #26
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %select.unfold.i.i.i.i, label %_ZNSt17_Temporary_bufferIPPN7grobner8monomialES2_EC2ES3_l.exit.i.i

select.unfold.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i
  %.not14.i.i.i.i = icmp samesign ult i64 %.010.i.i.in.in.i.i, 3
  br i1 %.not14.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !115

.loopexit.i.i:                                    ; preds = %select.unfold.i.i.i.i
  invoke void @_ZSt21__inplace_stable_sortIPPN7grobner8monomialEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_(ptr noundef nonnull %.pre, ptr noundef nonnull %17, ptr %.sroa.0.0.copyload)
          to label %.loopexit._crit_edge.i.i unwind label %23

common.resume:                                    ; preds = %42, %23
  %.sroa.4.027.i.i24.sink = phi i64 [ %.sroa.4.027.i.i24, %42 ], [ %.sroa.4.027.i.i, %23 ]
  %.sink = phi ptr [ %41, %42 ], [ %21, %23 ]
  %common.resume.op = phi { ptr, i32 } [ %43, %42 ], [ %24, %23 ]
  %22 = shl nuw nsw i64 %.sroa.4.027.i.i24.sink, 3
  tail call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %22) #22
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %_ZNSt17_Temporary_bufferIPPN7grobner8monomialES2_EC2ES3_l.exit.i.i, %.loopexit.i.i
  %.sroa.4.027.i.i = phi i64 [ %.010.i.i.i.i, %_ZNSt17_Temporary_bufferIPPN7grobner8monomialES2_EC2ES3_l.exit.i.i ], [ 0, %.loopexit.i.i ]
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt17_Temporary_bufferIPPN7grobner8monomialES2_EC2ES3_l.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  invoke void @_ZSt22__stable_sort_adaptiveIPPN7grobner8monomialES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_T1_T2_(ptr noundef nonnull %.pre, ptr noundef nonnull %17, ptr noundef nonnull %21, i64 noundef %.010.i.i.i.i, ptr %.sroa.0.0.copyload)
          to label %.loopexit._crit_edge.i.i unwind label %23

.loopexit._crit_edge.i.i:                         ; preds = %.loopexit.i.i, %_ZNSt17_Temporary_bufferIPPN7grobner8monomialES2_EC2ES3_l.exit.i.i
  %.sroa.4.025.i.i = phi i64 [ %.010.i.i.i.i, %_ZNSt17_Temporary_bufferIPPN7grobner8monomialES2_EC2ES3_l.exit.i.i ], [ 0, %.loopexit.i.i ]
  %25 = shl nuw nsw i64 %.sroa.4.025.i.i, 3
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #22
  %.pre49 = load ptr, ptr %3, align 8, !tbaa !65
  br label %_ZSt11stable_sortIPPN7grobner8monomialENS0_11monomial_ltEEvT_S5_T0_.exit

_ZSt11stable_sortIPPN7grobner8monomialENS0_11monomial_ltEEvT_S5_T0_.exit: ; preds = %._crit_edge, %.loopexit._crit_edge.i.i
  %26 = phi ptr [ %.pre, %._crit_edge ], [ %.pre49, %.loopexit._crit_edge.i.i ]
  %27 = load ptr, ptr %26, align 8, !tbaa !74
  %28 = icmp ne ptr %27, %9
  br label %_ZNK7grobner8equation17get_num_monomialsEv.exit.thread

29:                                               ; preds = %.lr.ph, %_ZSt11stable_sortIPP4exprN7grobner6var_ltEEvT_S5_T0_.exit
  %.01843 = phi ptr [ %4, %.lr.ph ], [ %45, %_ZSt11stable_sortIPP4exprN7grobner6var_ltEEvT_S5_T0_.exit ]
  %30 = load ptr, ptr %.01843, align 8, !tbaa !74
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !64
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZSt11stable_sortIPP4exprN7grobner6var_ltEEvT_S5_T0_.exit, label %_ZN6vectorIP4exprLb0EjE3endEv.exit

_ZN6vectorIP4exprLb0EjE3endEv.exit:               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %32, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !61
  %36 = zext i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 3
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 %37
  %.sroa.01.0.copyload = load ptr, ptr %12, align 8, !tbaa !23
  %39 = icmp eq i32 %35, 0
  br i1 %39, label %_ZSt11stable_sortIPP4exprN7grobner6var_ltEEvT_S5_T0_.exit, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i29:                                 ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit, %select.unfold.i.i.i.i34
  %.010.i.i.in.in.i.i30 = phi i64 [ %.010.i.i.i.i32, %select.unfold.i.i.i.i34 ], [ %36, %_ZN6vectorIP4exprLb0EjE3endEv.exit ]
  %.010.i.i.in.i.i31 = add nuw nsw i64 %.010.i.i.in.in.i.i30, 1
  %.010.i.i.i.i32 = lshr i64 %.010.i.i.in.i.i31, 1
  %40 = shl nuw nsw i64 %.010.i.i.i.i32, 3
  %41 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %40, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #26
  %.not.i.i.i.i33 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i33, label %select.unfold.i.i.i.i34, label %_ZNSt17_Temporary_bufferIPP4exprS1_EC2ES2_l.exit.i.i

select.unfold.i.i.i.i34:                          ; preds = %.lr.ph.i.i.i.i29
  %.not14.i.i.i.i35 = icmp samesign ult i64 %.010.i.i.in.in.i.i30, 3
  br i1 %.not14.i.i.i.i35, label %.loopexit.i.i23, label %.lr.ph.i.i.i.i29, !llvm.loop !116

.loopexit.i.i23:                                  ; preds = %select.unfold.i.i.i.i34
  invoke void @_ZSt21__inplace_stable_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_(ptr noundef nonnull %32, ptr noundef nonnull %38, ptr %.sroa.01.0.copyload)
          to label %.loopexit._crit_edge.i.i26 unwind label %42

42:                                               ; preds = %_ZNSt17_Temporary_bufferIPP4exprS1_EC2ES2_l.exit.i.i, %.loopexit.i.i23
  %.sroa.4.027.i.i24 = phi i64 [ %.010.i.i.i.i32, %_ZNSt17_Temporary_bufferIPP4exprS1_EC2ES2_l.exit.i.i ], [ 0, %.loopexit.i.i23 ]
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt17_Temporary_bufferIPP4exprS1_EC2ES2_l.exit.i.i: ; preds = %.lr.ph.i.i.i.i29
  invoke void @_ZSt22__stable_sort_adaptiveIPP4exprS2_lN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_T1_T2_(ptr noundef nonnull %32, ptr noundef nonnull %38, ptr noundef nonnull %41, i64 noundef %.010.i.i.i.i32, ptr %.sroa.01.0.copyload)
          to label %.loopexit._crit_edge.i.i26 unwind label %42

.loopexit._crit_edge.i.i26:                       ; preds = %.loopexit.i.i23, %_ZNSt17_Temporary_bufferIPP4exprS1_EC2ES2_l.exit.i.i
  %.sroa.4.025.i.i27 = phi i64 [ %.010.i.i.i.i32, %_ZNSt17_Temporary_bufferIPP4exprS1_EC2ES2_l.exit.i.i ], [ 0, %.loopexit.i.i23 ]
  %44 = shl nuw nsw i64 %.sroa.4.025.i.i27, 3
  tail call void @_ZdlPvm(ptr noundef %41, i64 noundef %44) #22
  br label %_ZSt11stable_sortIPP4exprN7grobner6var_ltEEvT_S5_T0_.exit

_ZSt11stable_sortIPP4exprN7grobner6var_ltEEvT_S5_T0_.exit: ; preds = %29, %_ZN6vectorIP4exprLb0EjE3endEv.exit, %.loopexit._crit_edge.i.i26
  %45 = getelementptr inbounds nuw i8, ptr %.01843, i64 8
  %.not = icmp eq ptr %45, %11
  br i1 %.not, label %._crit_edge, label %29

_ZNK7grobner8equation17get_num_monomialsEv.exit.thread: ; preds = %2, %_ZNK7grobner8equation17get_num_monomialsEv.exit, %_ZSt11stable_sortIPPN7grobner8monomialENS0_11monomial_ltEEvT_S5_T0_.exit
  %.0 = phi i1 [ %28, %_ZSt11stable_sortIPPN7grobner8monomialENS0_11monomial_ltEEvT_S5_T0_.exit ], [ false, %_ZNK7grobner8equation17get_num_monomialsEv.exit ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7grobner12update_orderER13obj_hashtableINS_8equationEEb(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %class.ptr_buffer, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !117
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %8, align 8, !tbaa !119
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 16, ptr %9, align 4, !tbaa !120
  %10 = load ptr, ptr %1, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !33
  %13 = zext i32 %12 to i64
  %.idx.i = shl nuw nsw i64 %13, 3
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %12, 0
  br i1 %.not1.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %16
  %.sroa.0.0.i = phi ptr [ %17, %16 ], [ %10, %3 ]
  %15 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !27
  %switch.i.i.i = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %16, label %.loopexit

16:                                               ; preds = %.lr.ph.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %17, %14
  br i1 %.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !110

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %16, %3
  %.sroa.0.1.i = phi ptr [ %10, %3 ], [ %14, %16 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %18 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %10, i64 %13
  %.not3839 = icmp eq ptr %.sroa.0.1.i, %18
  br i1 %.not3839, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br i1 %2, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.us
  %.sroa.035.040.us = phi ptr [ %.sroa.035.2.us, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.us ], [ %.sroa.0.1.i, %.lr.ph ]
  %20 = load ptr, ptr %.sroa.035.040.us, align 8, !tbaa !62
  %21 = invoke noundef zeroext i1 @_ZN7grobner12update_orderEPNS_8equationE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef %20)
          to label %22 unwind label %.split.us

22:                                               ; preds = %.lr.ph.split.us
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.035.040.us, i64 8
  %.not1.i.i.us = icmp eq ptr %23, %14
  br i1 %.not1.i.i.us, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.us, label %.lr.ph.i.i29.us

.lr.ph.i.i29.us:                                  ; preds = %22, %25
  %.sroa.035.1.us = phi ptr [ %26, %25 ], [ %23, %22 ]
  %24 = load ptr, ptr %.sroa.035.1.us, align 8, !tbaa !27
  %switch.i.i.us = icmp ult ptr %24, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.us, label %25, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.us

25:                                               ; preds = %.lr.ph.i.i29.us
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.035.1.us, i64 8
  %.not.i.i30.us = icmp eq ptr %26, %14
  br i1 %.not.i.i30.us, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.us, label %.lr.ph.i.i29.us, !llvm.loop !110

_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.us: ; preds = %.lr.ph.i.i29.us, %25, %22
  %.sroa.035.2.us = phi ptr [ %23, %22 ], [ %.sroa.035.1.us, %.lr.ph.i.i29.us ], [ %26, %25 ]
  %.not38.us = icmp eq ptr %.sroa.035.2.us, %18
  br i1 %.not38.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !121

.split.us:                                        ; preds = %.lr.ph.split.us
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %72

._crit_edge:                                      ; preds = %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.us, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit, %.loopexit
  %28 = load ptr, ptr %5, align 8, !tbaa !117
  %29 = load i32, ptr %8, align 8, !tbaa !119
  %30 = zext i32 %29 to i64
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx
  %.not41 = icmp eq i32 %29, 0
  br i1 %.not41, label %._crit_edge45, label %.lr.ph44

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit
  %.sroa.035.040 = phi ptr [ %.sroa.035.2, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit ], [ %.sroa.0.1.i, %.lr.ph ]
  %32 = load ptr, ptr %.sroa.035.040, align 8, !tbaa !62
  %33 = invoke noundef zeroext i1 @_ZN7grobner12update_orderEPNS_8equationE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef %32)
          to label %34 unwind label %.split

34:                                               ; preds = %.lr.ph.split
  br i1 %33, label %35, label %57

35:                                               ; preds = %34
  %36 = load i32, ptr %8, align 8, !tbaa !119
  %37 = load i32, ptr %9, align 4, !tbaa !120
  %.not.i = icmp ult i32 %36, %37
  br i1 %.not.i, label %._crit_edge.i, label %38

._crit_edge.i:                                    ; preds = %35
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !117
  br label %50

38:                                               ; preds = %35
  %39 = shl i32 %37, 1
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 3
  %42 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %41)
          to label %.noexc unwind label %.split

.noexc:                                           ; preds = %38
  %43 = load i32, ptr %8, align 8, !tbaa !119
  %.not.i.i = icmp eq i32 %43, 0
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !117
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc
  %wide.trip.count.i.i = zext i32 %43 to i64
  br label %46

._crit_edge.i.i:                                  ; preds = %46, %.noexc
  %.not.i.i.i26 = icmp eq ptr %.pre.i.i, %7
  %44 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %.not.i.i.i26, %44
  br i1 %or.cond.i.i.i, label %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i, label %45

45:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc27 unwind label %.split

.noexc27:                                         ; preds = %45
  %.pre2.pre.i = load i32, ptr %8, align 8, !tbaa !119
  br label %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i

46:                                               ; preds = %46, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %46 ]
  %47 = getelementptr inbounds nuw ptr, ptr %42, i64 %indvars.iv.i.i
  %48 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %49 = load ptr, ptr %48, align 8, !tbaa !62
  store ptr %49, ptr %47, align 8, !tbaa !62
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %46, !llvm.loop !123

_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i: ; preds = %.noexc27, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %43, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc27 ]
  store ptr %42, ptr %5, align 8, !tbaa !117
  store i32 %39, ptr %9, align 4, !tbaa !120
  br label %50

50:                                               ; preds = %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i, %._crit_edge.i
  %51 = phi i32 [ %36, %._crit_edge.i ], [ %.pre2.i, %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i ]
  %52 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %42, %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i ]
  %53 = zext i32 %51 to i64
  %54 = getelementptr inbounds nuw ptr, ptr %52, i64 %53
  store ptr %32, ptr %54, align 8, !tbaa !62
  %55 = add i32 %51, 1
  store i32 %55, ptr %8, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %32, ptr %4, align 8, !tbaa !62
  invoke void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %19, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertERKPS2_.exit unwind label %.split

_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertERKPS2_.exit: ; preds = %50
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %57

.split:                                           ; preds = %50, %45, %38, %.lr.ph.split
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %72

57:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertERKPS2_.exit, %34
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.035.040, i64 8
  %.not1.i.i = icmp eq ptr %58, %14
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit, label %.lr.ph.i.i29

.lr.ph.i.i29:                                     ; preds = %57, %60
  %.sroa.035.1 = phi ptr [ %61, %60 ], [ %58, %57 ]
  %59 = load ptr, ptr %.sroa.035.1, align 8, !tbaa !27
  %switch.i.i = icmp ult ptr %59, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %60, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit

60:                                               ; preds = %.lr.ph.i.i29
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.035.1, i64 8
  %.not.i.i30 = icmp eq ptr %61, %14
  br i1 %.not.i.i30, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit, label %.lr.ph.i.i29, !llvm.loop !110

_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i29, %60, %57
  %.sroa.035.2 = phi ptr [ %58, %57 ], [ %.sroa.035.1, %.lr.ph.i.i29 ], [ %61, %60 ]
  %.not38 = icmp eq ptr %.sroa.035.2, %18
  br i1 %.not38, label %._crit_edge, label %.lr.ph.split

._crit_edge45.loopexit:                           ; preds = %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5eraseERKPS2_.exit
  %.pre = load ptr, ptr %5, align 8, !tbaa !117
  br label %._crit_edge45

._crit_edge45:                                    ; preds = %._crit_edge45.loopexit, %._crit_edge
  %62 = phi ptr [ %.pre, %._crit_edge45.loopexit ], [ %28, %._crit_edge ]
  %.not.i.i.i31 = icmp eq ptr %62, %7
  %63 = icmp eq ptr %62, null
  %or.cond.i.i.i32 = or i1 %.not.i.i.i31, %63
  br i1 %or.cond.i.i.i32, label %_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev.exit, label %64

64:                                               ; preds = %._crit_edge45
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %62)
          to label %_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev.exit unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #23
  unreachable

_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev.exit: ; preds = %._crit_edge45, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.lr.ph44:                                         ; preds = %._crit_edge, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5eraseERKPS2_.exit
  %.01442 = phi ptr [ %69, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5eraseERKPS2_.exit ], [ %28, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %68 = load ptr, ptr %.01442, align 8, !tbaa !62
  store ptr %68, ptr %6, align 8, !tbaa !62
  invoke void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6removeERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5eraseERKPS2_.exit unwind label %70

_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5eraseERKPS2_.exit: ; preds = %.lr.ph44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %69 = getelementptr inbounds nuw i8, ptr %.01442, i64 8
  %.not = icmp eq ptr %69, %31
  br i1 %.not, label %._crit_edge45.loopexit, label %.lr.ph44

70:                                               ; preds = %.lr.ph44
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %72

72:                                               ; preds = %.split, %.split.us, %70
  %.pn20.pn.pn = phi { ptr, i32 } [ %71, %70 ], [ %56, %.split ], [ %27, %.split.us ]
  call void @_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn20.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !117
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferIPN7grobner8equationELb0ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferIPN7grobner8equationELb0ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferIPN7grobner8equationELb0ELj16EE7destroyEv.exit: ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7grobner12update_orderEv(ptr noundef nonnull align 8 dereferenceable(228) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN7grobner12update_orderER13obj_hashtableINS_8equationEEb(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(20) %2, i1 noundef zeroext false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN7grobner12update_orderER13obj_hashtableINS_8equationEEb(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(20) %3, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK7grobner6var_ltclEP4exprS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2) local_unnamed_addr #10 align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %66, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !124
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !111
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !20
  %11 = add i32 %10, -1
  %12 = and i32 %11, %8
  %13 = load ptr, ptr %6, align 8, !tbaa !17
  %14 = zext i32 %12 to i64
  %.idx.i.i.i = shl nuw nsw i64 %14, 4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i.i.i
  %16 = zext i32 %10 to i64
  %17 = getelementptr inbounds nuw %"class.obj_map<expr, int>::obj_map_entry", ptr %13, i64 %16
  %.not35.i.i.i = icmp eq i32 %12, %10
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %24, %5
  %.not2737.i.i.i = icmp eq i32 %12, 0
  br i1 %.not2737.i.i.i, label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5, %24
  %.036.i.i.i = phi ptr [ %25, %24 ], [ %15, %5 ]
  %18 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !67
  %magicptr30.i.i.i = ptrtoint ptr %18 to i64
  switch i64 %magicptr30.i.i.i, label %19 [
    i64 0, label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit
    i64 1, label %24
  ]

19:                                               ; preds = %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !111
  %22 = icmp eq i32 %21, %8
  %23 = icmp eq ptr %18, %1
  %or.cond.i.i.i = and i1 %23, %22
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4expriE9find_coreEPS0_.exit.i, label %24

24:                                               ; preds = %19, %.lr.ph.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %25, %17
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !112

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %32
  %.138.i.i.i = phi ptr [ %33, %32 ], [ %13, %.preheader.i.i.i ]
  %26 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !67
  %magicptr32.i.i.i = ptrtoint ptr %26 to i64
  switch i64 %magicptr32.i.i.i, label %27 [
    i64 0, label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit
    i64 1, label %32
  ]

27:                                               ; preds = %.lr.ph39.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !111
  %30 = icmp eq i32 %29, %8
  %31 = icmp eq ptr %26, %1
  %or.cond31.i.i.i = and i1 %31, %30
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI4expriE9find_coreEPS0_.exit.i, label %32

32:                                               ; preds = %27, %.lr.ph39.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %33, %15
  br i1 %.not27.i.i.i, label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit, label %.lr.ph39.i.i.i, !llvm.loop !113

_ZNK7obj_mapI4expriE9find_coreEPS0_.exit.i:       ; preds = %19, %27
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %27 ], [ %.036.i.i.i, %19 ]
  %34 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !14
  br label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit

_ZNK7obj_mapI4expriE4findEPS0_Ri.exit:            ; preds = %.lr.ph.i.i.i, %.lr.ph39.i.i.i, %32, %.preheader.i.i.i, %_ZNK7obj_mapI4expriE9find_coreEPS0_.exit.i
  %.031 = phi i32 [ 0, %.preheader.i.i.i ], [ %35, %_ZNK7obj_mapI4expriE9find_coreEPS0_.exit.i ], [ 0, %32 ], [ 0, %.lr.ph39.i.i.i ], [ 0, %.lr.ph.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !111
  %38 = and i32 %37, %11
  %39 = zext i32 %38 to i64
  %.idx.i.i.i12 = shl nuw nsw i64 %39, 4
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i.i.i12
  %.not35.i.i.i13 = icmp eq i32 %38, %10
  br i1 %.not35.i.i.i13, label %.preheader.i.i.i18, label %.lr.ph.i.i.i14

.preheader.i.i.i18:                               ; preds = %47, %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit
  %.not2737.i.i.i19 = icmp eq i32 %38, 0
  br i1 %.not2737.i.i.i19, label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit28, label %.lr.ph39.i.i.i20

.lr.ph.i.i.i14:                                   ; preds = %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit, %47
  %.036.i.i.i15 = phi ptr [ %48, %47 ], [ %40, %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit ]
  %41 = load ptr, ptr %.036.i.i.i15, align 8, !tbaa !67
  %magicptr30.i.i.i16 = ptrtoint ptr %41 to i64
  switch i64 %magicptr30.i.i.i16, label %42 [
    i64 0, label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit28
    i64 1, label %47
  ]

42:                                               ; preds = %.lr.ph.i.i.i14
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !111
  %45 = icmp eq i32 %44, %37
  %46 = icmp eq ptr %41, %2
  %or.cond.i.i.i27 = and i1 %46, %45
  br i1 %or.cond.i.i.i27, label %_ZNK7obj_mapI4expriE9find_coreEPS0_.exit.i25, label %47

47:                                               ; preds = %42, %.lr.ph.i.i.i14
  %48 = getelementptr inbounds nuw i8, ptr %.036.i.i.i15, i64 16
  %.not.i.i.i17 = icmp eq ptr %48, %17
  br i1 %.not.i.i.i17, label %.preheader.i.i.i18, label %.lr.ph.i.i.i14, !llvm.loop !112

.lr.ph39.i.i.i20:                                 ; preds = %.preheader.i.i.i18, %55
  %.138.i.i.i21 = phi ptr [ %56, %55 ], [ %13, %.preheader.i.i.i18 ]
  %49 = load ptr, ptr %.138.i.i.i21, align 8, !tbaa !67
  %magicptr32.i.i.i22 = ptrtoint ptr %49 to i64
  switch i64 %magicptr32.i.i.i22, label %50 [
    i64 0, label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit28
    i64 1, label %55
  ]

50:                                               ; preds = %.lr.ph39.i.i.i20
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !111
  %53 = icmp eq i32 %52, %37
  %54 = icmp eq ptr %49, %2
  %or.cond31.i.i.i24 = and i1 %54, %53
  br i1 %or.cond31.i.i.i24, label %_ZNK7obj_mapI4expriE9find_coreEPS0_.exit.i25, label %55

55:                                               ; preds = %50, %.lr.ph39.i.i.i20
  %56 = getelementptr inbounds nuw i8, ptr %.138.i.i.i21, i64 16
  %.not27.i.i.i23 = icmp eq ptr %56, %40
  br i1 %.not27.i.i.i23, label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit28, label %.lr.ph39.i.i.i20, !llvm.loop !113

_ZNK7obj_mapI4expriE9find_coreEPS0_.exit.i25:     ; preds = %42, %50
  %.026.i.i.i26 = phi ptr [ %.138.i.i.i21, %50 ], [ %.036.i.i.i15, %42 ]
  %57 = getelementptr inbounds nuw i8, ptr %.026.i.i.i26, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !14
  br label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit28

_ZNK7obj_mapI4expriE4findEPS0_Ri.exit28:          ; preds = %.lr.ph.i.i.i14, %.lr.ph39.i.i.i20, %55, %.preheader.i.i.i18, %_ZNK7obj_mapI4expriE9find_coreEPS0_.exit.i25
  %.030 = phi i32 [ 0, %.preheader.i.i.i18 ], [ %58, %_ZNK7obj_mapI4expriE9find_coreEPS0_.exit.i25 ], [ 0, %55 ], [ 0, %.lr.ph39.i.i.i20 ], [ 0, %.lr.ph.i.i.i14 ]
  %59 = icmp sgt i32 %.031, %.030
  br i1 %59, label %66, label %60

60:                                               ; preds = %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit28
  %61 = icmp eq i32 %.031, %.030
  br i1 %61, label %62, label %66

62:                                               ; preds = %60
  %63 = load i32, ptr %1, align 4, !tbaa !85
  %64 = load i32, ptr %2, align 4, !tbaa !85
  %65 = icmp ult i32 %63, %64
  br label %66

66:                                               ; preds = %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit28, %62, %60, %3
  %.0 = phi i1 [ false, %3 ], [ true, %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit28 ], [ false, %60 ], [ %65, %62 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK7grobner11monomial_ltclEPNS_8monomialES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #10 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK7grobner8monomial10get_degreeEv.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !61
  br label %_ZNK7grobner8monomial10get_degreeEv.exit

_ZNK7grobner8monomial10get_degreeEv.exit:         ; preds = %3, %7
  %.0.i.i = phi i32 [ %9, %7 ], [ 0, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK7grobner8monomial10get_degreeEv.exit27, label %13

13:                                               ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit
  %14 = getelementptr inbounds i8, ptr %11, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !61
  br label %_ZNK7grobner8monomial10get_degreeEv.exit27

_ZNK7grobner8monomial10get_degreeEv.exit27:       ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit, %13
  %.0.i.i26 = phi i32 [ %15, %13 ], [ 0, %_ZNK7grobner8monomial10get_degreeEv.exit ]
  %16 = icmp ugt i32 %.0.i.i, %.0.i.i26
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit27
  br i1 %6, label %_ZNK7grobner8monomial10get_degreeEv.exit29, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds i8, ptr %5, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !61
  br label %_ZNK7grobner8monomial10get_degreeEv.exit29

_ZNK7grobner8monomial10get_degreeEv.exit29:       ; preds = %17, %18
  %.0.i.i28 = phi i32 [ %20, %18 ], [ 0, %17 ]
  br i1 %12, label %.critedge, label %_ZNK7grobner8monomial10get_degreeEv.exit31

_ZNK7grobner8monomial10get_degreeEv.exit31:       ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit29
  %21 = getelementptr inbounds i8, ptr %11, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !61
  %23 = icmp ult i32 %.0.i.i28, %22
  %brmerge = or i1 %23, %6
  br i1 %brmerge, label %.loopexit, label %_ZN6vectorIP4exprLb0EjE3endEv.exit

.critedge:                                        ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit29
  br i1 %6, label %.loopexit, label %_ZN6vectorIP4exprLb0EjE3endEv.exit

_ZN6vectorIP4exprLb0EjE3endEv.exit:               ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit31, %.critedge
  %24 = getelementptr inbounds i8, ptr %5, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !61
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 3
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 %27
  %.not36 = icmp eq i32 %25, 0
  br i1 %.not36, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit, %34
  %.02238 = phi ptr [ %35, %34 ], [ %5, %_ZN6vectorIP4exprLb0EjE3endEv.exit ]
  %.02337 = phi ptr [ %36, %34 ], [ %11, %_ZN6vectorIP4exprLb0EjE3endEv.exit ]
  %29 = load ptr, ptr %.02238, align 8, !tbaa !78
  %30 = load ptr, ptr %.02337, align 8, !tbaa !78
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %34, label %.thread

.thread:                                          ; preds = %.lr.ph
  %32 = load ptr, ptr %0, align 8, !tbaa !125
  %33 = tail call noundef zeroext i1 @_ZNK7grobner6var_ltclEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %29, ptr noundef %30)
  br label %.loopexit

34:                                               ; preds = %.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %.02238, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.02337, i64 8
  %.not = icmp eq ptr %35, %28
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !126

.loopexit:                                        ; preds = %34, %_ZNK7grobner8monomial10get_degreeEv.exit31, %.critedge, %_ZN6vectorIP4exprLb0EjE3endEv.exit, %.thread, %_ZNK7grobner8monomial10get_degreeEv.exit27
  %.021 = phi i1 [ true, %_ZNK7grobner8monomial10get_degreeEv.exit27 ], [ false, %_ZNK7grobner8monomial10get_degreeEv.exit31 ], [ %33, %.thread ], [ false, %_ZN6vectorIP4exprLb0EjE3endEv.exit ], [ false, %.critedge ], [ false, %34 ]
  ret i1 %.021
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7grobner11mk_monomialERK8rationaljPKP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store i32 1, ptr %6, align 8, !tbaa !127
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %16 = load i32, ptr %1, align 8, !tbaa !127
  store i32 %16, ptr %5, align 8, !tbaa !127
  store i8 0, ptr %15, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

17:                                               ; preds = %4
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %17, %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %24 = load i32, ptr %18, align 8, !tbaa !127
  store i32 %24, ptr %6, align 8, !tbaa !127
  %25 = load i8, ptr %7, align 4
  %26 = and i8 %25, -2
  store i8 %26, ptr %7, align 4
  br label %_ZN8rationalaSERKS_.exit

27:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %_ZN8rationalaSERKS_.exit

_ZN8rationalaSERKS_.exit:                         ; preds = %23, %27
  %.not = icmp eq i32 %2, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 32
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN8rationalaSERKS_.exit
  %wide.trip.count = zext i32 %2 to i64
  br label %43

._crit_edge:                                      ; preds = %_ZN8rationalaSERKS_.exit
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !64
  %28 = icmp eq ptr %.pre, null
  br i1 %28, label %_ZSt11stable_sortIPP4exprN7grobner6var_ltEEvT_S5_T0_.exit, label %_ZN6vectorIP4exprLb0EjE3endEv.exit

_ZN6vectorIP4exprLb0EjE3endEv.exit:               ; preds = %_ZN7grobner7add_varEPNS_8monomialEP4expr.exit, %._crit_edge
  %29 = phi ptr [ %.pre, %._crit_edge ], [ %60, %_ZN7grobner7add_varEPNS_8monomialEP4expr.exit ]
  %30 = getelementptr inbounds i8, ptr %29, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !61
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 3
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.0.0.copyload = load ptr, ptr %35, align 8, !tbaa !23
  %36 = icmp eq i32 %31, 0
  br i1 %36, label %_ZSt11stable_sortIPP4exprN7grobner6var_ltEEvT_S5_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit, %select.unfold.i.i.i.i
  %.010.i.i.in.in.i.i = phi i64 [ %.010.i.i.i.i, %select.unfold.i.i.i.i ], [ %32, %_ZN6vectorIP4exprLb0EjE3endEv.exit ]
  %.010.i.i.in.i.i = add nuw nsw i64 %.010.i.i.in.in.i.i, 1
  %.010.i.i.i.i = lshr i64 %.010.i.i.in.i.i, 1
  %37 = shl nuw nsw i64 %.010.i.i.i.i, 3
  %38 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %37, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #26
  %.not.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i, label %select.unfold.i.i.i.i, label %_ZNSt17_Temporary_bufferIPP4exprS1_EC2ES2_l.exit.i.i

select.unfold.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i
  %.not14.i.i.i.i = icmp samesign ult i64 %.010.i.i.in.in.i.i, 3
  br i1 %.not14.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !116

.loopexit.i.i:                                    ; preds = %select.unfold.i.i.i.i
  invoke void @_ZSt21__inplace_stable_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_(ptr noundef nonnull %29, ptr noundef nonnull %34, ptr %.sroa.0.0.copyload)
          to label %.loopexit._crit_edge.i.i unwind label %39

39:                                               ; preds = %_ZNSt17_Temporary_bufferIPP4exprS1_EC2ES2_l.exit.i.i, %.loopexit.i.i
  %.sroa.4.027.i.i = phi i64 [ %.010.i.i.i.i, %_ZNSt17_Temporary_bufferIPP4exprS1_EC2ES2_l.exit.i.i ], [ 0, %.loopexit.i.i ]
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = shl nuw nsw i64 %.sroa.4.027.i.i, 3
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %41) #22
  resume { ptr, i32 } %40

_ZNSt17_Temporary_bufferIPP4exprS1_EC2ES2_l.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  invoke void @_ZSt22__stable_sort_adaptiveIPP4exprS2_lN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_T1_T2_(ptr noundef nonnull %29, ptr noundef nonnull %34, ptr noundef nonnull %38, i64 noundef %.010.i.i.i.i, ptr %.sroa.0.0.copyload)
          to label %.loopexit._crit_edge.i.i unwind label %39

.loopexit._crit_edge.i.i:                         ; preds = %.loopexit.i.i, %_ZNSt17_Temporary_bufferIPP4exprS1_EC2ES2_l.exit.i.i
  %.sroa.4.025.i.i = phi i64 [ %.010.i.i.i.i, %_ZNSt17_Temporary_bufferIPP4exprS1_EC2ES2_l.exit.i.i ], [ 0, %.loopexit.i.i ]
  %42 = shl nuw nsw i64 %.sroa.4.025.i.i, 3
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #22
  br label %_ZSt11stable_sortIPP4exprN7grobner6var_ltEEvT_S5_T0_.exit

_ZSt11stable_sortIPP4exprN7grobner6var_ltEEvT_S5_T0_.exit: ; preds = %._crit_edge, %_ZN6vectorIP4exprLb0EjE3endEv.exit, %.loopexit._crit_edge.i.i
  ret ptr %5

43:                                               ; preds = %.lr.ph, %_ZN7grobner7add_varEPNS_8monomialEP4expr.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN7grobner7add_varEPNS_8monomialEP4expr.exit ]
  %44 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8, !tbaa !78
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !70
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !70
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %46, %43
  %50 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !64
  %51 = icmp eq ptr %50, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %53 = getelementptr inbounds i8, ptr %50, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !61
  %55 = getelementptr inbounds i8, ptr %50, i64 -8
  %56 = load i32, ptr %55, align 4, !tbaa !61
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %_ZN7grobner7add_varEPNS_8monomialEP4expr.exit

58:                                               ; preds = %52, %_ZN11ast_manager7inc_refEP3ast.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %.phi.trans.insert)
  %.pre.i.i = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !64
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !61
  br label %_ZN7grobner7add_varEPNS_8monomialEP4expr.exit

_ZN7grobner7add_varEPNS_8monomialEP4expr.exit:    ; preds = %52, %58
  %59 = phi i32 [ %.pre2.i.i, %58 ], [ %54, %52 ]
  %60 = phi ptr [ %.pre.i.i, %58 ], [ %50, %52 ]
  %61 = getelementptr inbounds i8, ptr %60, i64 -4
  %62 = zext i32 %59 to i64
  %63 = getelementptr inbounds nuw ptr, ptr %60, i64 %62
  store ptr %45, ptr %63, align 8, !tbaa !78
  %64 = add i32 %59, 1
  store i32 %64, ptr %61, align 4, !tbaa !61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN6vectorIP4exprLb0EjE3endEv.exit, label %43, !llvm.loop !130
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7grobner11mk_monomialERK8rationalP4expr(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store i32 1, ptr %8, align 8, !tbaa !127
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = call noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %12, label %13, label %34

13:                                               ; preds = %3
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !76
  %15 = load i8, ptr %9, align 4
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  %18 = load i32, ptr %8, align 8
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %33

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, 1
  %26 = icmp eq i8 %25, 0
  %27 = load i32, ptr %22, align 8
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %26, i1 %28, i1 false
  br i1 %29, label %30, label %33

30:                                               ; preds = %21
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(16) %8)
  store i32 1, ptr %8, align 8, !tbaa !127
  %31 = load i8, ptr %9, align 4
  %32 = and i8 %31, -2
  store i8 %32, ptr %9, align 4
  br label %_ZN8rationalmLERKS_.exit

33:                                               ; preds = %21, %13
  call void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br label %_ZN8rationalmLERKS_.exit

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 65535
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.thread

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !131
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !136
  %.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.thread, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit

_ZNK17arith_recognizers6is_mulEPK4expr.exit:      ; preds = %39
  %44 = load i32, ptr %43, align 8, !tbaa !140
  %45 = icmp eq i32 %44, 5
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 9
  %49 = select i1 %45, i1 %48, i1 false
  br i1 %49, label %50, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.thread

50:                                               ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %53 = call noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %54 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !76
  br i1 %53, label %55, label %77

55:                                               ; preds = %50
  %56 = load i8, ptr %9, align 4
  %57 = and i8 %56, 1
  %58 = icmp eq i8 %57, 0
  %59 = load i32, ptr %8, align 8
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %58, i1 %60, i1 false
  br i1 %61, label %62, label %74

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %65 = load i8, ptr %64, align 4
  %66 = and i8 %65, 1
  %67 = icmp eq i8 %66, 0
  %68 = load i32, ptr %63, align 8
  %69 = icmp eq i32 %68, 1
  %70 = select i1 %67, i1 %69, i1 false
  br i1 %70, label %71, label %74

71:                                               ; preds = %62
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %54, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %54, ptr noundef nonnull align 8 dereferenceable(16) %8)
  store i32 1, ptr %8, align 8, !tbaa !127
  %72 = load i8, ptr %9, align 4
  %73 = and i8 %72, -2
  store i8 %73, ptr %9, align 4
  br label %_ZN8rationalmLERKS_.exit24

74:                                               ; preds = %62, %55
  call void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %54, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br label %_ZN8rationalmLERKS_.exit24

_ZN8rationalmLERKS_.exit24:                       ; preds = %71, %74
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %76 = load ptr, ptr %75, align 8, !tbaa !78
  br label %_ZN8rationalaSERKS_.exit

77:                                               ; preds = %50
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %79 = load i8, ptr %78, align 4
  %80 = and i8 %79, 1
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = load i32, ptr %1, align 8, !tbaa !127
  store i32 %83, ptr %6, align 8, !tbaa !127
  %84 = load i8, ptr %7, align 4
  %85 = and i8 %84, -2
  store i8 %85, ptr %7, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

86:                                               ; preds = %77
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %54, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %86, %82
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %89 = load i8, ptr %88, align 4
  %90 = and i8 %89, 1
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %93 = load i32, ptr %87, align 8, !tbaa !127
  store i32 %93, ptr %8, align 8, !tbaa !127
  %94 = load i8, ptr %9, align 4
  %95 = and i8 %94, -2
  store i8 %95, ptr %9, align 4
  br label %_ZN8rationalaSERKS_.exit

96:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %54, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %87)
  br label %_ZN8rationalaSERKS_.exit

_ZN8rationalaSERKS_.exit:                         ; preds = %96, %92, %_ZN8rationalmLERKS_.exit24
  %.023 = phi ptr [ %76, %_ZN8rationalmLERKS_.exit24 ], [ %2, %92 ], [ %2, %96 ]
  %97 = getelementptr inbounds nuw i8, ptr %.023, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %98, 65535
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %.lr.ph, label %_ZN11ast_manager7inc_refEP3ast.exit.i28

.lr.ph:                                           ; preds = %_ZN8rationalaSERKS_.exit
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %102

102:                                              ; preds = %.lr.ph, %_ZN7grobner7add_varEPNS_8monomialEP4expr.exit
  %.143 = phi ptr [ %.023, %.lr.ph ], [ %136, %_ZN7grobner7add_varEPNS_8monomialEP4expr.exit ]
  %103 = getelementptr inbounds nuw i8, ptr %.143, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !131
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !136
  %.not.i.i.i.i25 = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i25, label %_ZN11ast_manager7inc_refEP3ast.exit.i28, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit26

_ZNK17arith_recognizers6is_mulEPK4expr.exit26:    ; preds = %102
  %107 = load i32, ptr %106, align 8, !tbaa !140
  %108 = icmp eq i32 %107, 5
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 9
  %112 = select i1 %108, i1 %111, i1 false
  br i1 %112, label %113, label %_ZN11ast_manager7inc_refEP3ast.exit.i28

113:                                              ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit26
  %114 = getelementptr inbounds nuw i8, ptr %.143, i64 32
  %115 = load ptr, ptr %114, align 8, !tbaa !78
  %.not.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %118 = load i32, ptr %117, align 4, !tbaa !70
  %119 = add i32 %118, 1
  store i32 %119, ptr %117, align 4, !tbaa !70
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %116, %113
  %120 = load ptr, ptr %101, align 8, !tbaa !64
  %121 = icmp eq ptr %120, null
  br i1 %121, label %128, label %122

122:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %123 = getelementptr inbounds i8, ptr %120, i64 -4
  %124 = load i32, ptr %123, align 4, !tbaa !61
  %125 = getelementptr inbounds i8, ptr %120, i64 -8
  %126 = load i32, ptr %125, align 4, !tbaa !61
  %127 = icmp eq i32 %124, %126
  br i1 %127, label %128, label %_ZN7grobner7add_varEPNS_8monomialEP4expr.exit

128:                                              ; preds = %122, %_ZN11ast_manager7inc_refEP3ast.exit.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %101)
  %.pre.i.i = load ptr, ptr %101, align 8, !tbaa !64
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !61
  br label %_ZN7grobner7add_varEPNS_8monomialEP4expr.exit

_ZN7grobner7add_varEPNS_8monomialEP4expr.exit:    ; preds = %122, %128
  %129 = phi i32 [ %.pre2.i.i, %128 ], [ %124, %122 ]
  %130 = phi ptr [ %.pre.i.i, %128 ], [ %120, %122 ]
  %131 = getelementptr inbounds i8, ptr %130, i64 -4
  %132 = zext i32 %129 to i64
  %133 = getelementptr inbounds nuw ptr, ptr %130, i64 %132
  store ptr %115, ptr %133, align 8, !tbaa !78
  %134 = add i32 %129, 1
  store i32 %134, ptr %131, align 4, !tbaa !61
  %135 = getelementptr inbounds nuw i8, ptr %.143, i64 40
  %136 = load ptr, ptr %135, align 8, !tbaa !78
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %138 = load i32, ptr %137, align 4
  %139 = and i32 %138, 65535
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %102, label %_ZN11ast_manager7inc_refEP3ast.exit.i28, !llvm.loop !144

_ZN11ast_manager7inc_refEP3ast.exit.i28:          ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit26, %_ZN7grobner7add_varEPNS_8monomialEP4expr.exit, %102, %_ZN8rationalaSERKS_.exit
  %.1.lcssa = phi ptr [ %.023, %_ZN8rationalaSERKS_.exit ], [ %.143, %102 ], [ %136, %_ZN7grobner7add_varEPNS_8monomialEP4expr.exit ], [ %.143, %_ZNK17arith_recognizers6is_mulEPK4expr.exit26 ]
  %141 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 8
  %142 = load i32, ptr %141, align 4, !tbaa !70
  %143 = add i32 %142, 1
  store i32 %143, ptr %141, align 4, !tbaa !70
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %145 = load ptr, ptr %144, align 8, !tbaa !64
  %146 = icmp eq ptr %145, null
  br i1 %146, label %153, label %147

147:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i28
  %148 = getelementptr inbounds i8, ptr %145, i64 -4
  %149 = load i32, ptr %148, align 4, !tbaa !61
  %150 = getelementptr inbounds i8, ptr %145, i64 -8
  %151 = load i32, ptr %150, align 4, !tbaa !61
  %152 = icmp eq i32 %149, %151
  br i1 %152, label %153, label %_ZN6vectorIP4exprLb0EjE3endEv.exit

153:                                              ; preds = %147, %_ZN11ast_manager7inc_refEP3ast.exit.i28
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %144)
  %.pre.i.i29 = load ptr, ptr %144, align 8, !tbaa !64
  %.phi.trans.insert.i.i30 = getelementptr inbounds i8, ptr %.pre.i.i29, i64 -4
  %.pre2.i.i31 = load i32, ptr %.phi.trans.insert.i.i30, align 4, !tbaa !61
  br label %_ZN6vectorIP4exprLb0EjE3endEv.exit

_ZN6vectorIP4exprLb0EjE3endEv.exit:               ; preds = %147, %153
  %154 = phi i32 [ %.pre2.i.i31, %153 ], [ %149, %147 ]
  %155 = phi ptr [ %.pre.i.i29, %153 ], [ %145, %147 ]
  %156 = getelementptr inbounds i8, ptr %155, i64 -4
  %157 = zext i32 %154 to i64
  %158 = getelementptr inbounds nuw ptr, ptr %155, i64 %157
  store ptr %.1.lcssa, ptr %158, align 8, !tbaa !78
  %159 = add i32 %154, 1
  store i32 %159, ptr %156, align 4, !tbaa !61
  %160 = zext i32 %159 to i64
  %161 = shl nuw nsw i64 %160, 3
  %162 = getelementptr inbounds nuw i8, ptr %155, i64 %161
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.0.0.copyload = load ptr, ptr %163, align 8, !tbaa !23
  %164 = icmp eq i32 %159, 0
  br i1 %164, label %_ZN8rationalmLERKS_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit, %select.unfold.i.i.i.i
  %.010.i.i.in.in.i.i = phi i64 [ %.010.i.i.i.i, %select.unfold.i.i.i.i ], [ %160, %_ZN6vectorIP4exprLb0EjE3endEv.exit ]
  %.010.i.i.in.i.i = add nuw nsw i64 %.010.i.i.in.in.i.i, 1
  %.010.i.i.i.i = lshr i64 %.010.i.i.in.i.i, 1
  %165 = shl nuw nsw i64 %.010.i.i.i.i, 3
  %166 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %165, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #26
  %.not.i.i.i.i33 = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i33, label %select.unfold.i.i.i.i, label %_ZNSt17_Temporary_bufferIPP4exprS1_EC2ES2_l.exit.i.i

select.unfold.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i
  %.not14.i.i.i.i = icmp samesign ult i64 %.010.i.i.in.in.i.i, 3
  br i1 %.not14.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !116

.loopexit.i.i:                                    ; preds = %select.unfold.i.i.i.i
  invoke void @_ZSt21__inplace_stable_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_(ptr noundef nonnull %155, ptr noundef nonnull %162, ptr %.sroa.0.0.copyload)
          to label %.loopexit._crit_edge.i.i unwind label %167

167:                                              ; preds = %_ZNSt17_Temporary_bufferIPP4exprS1_EC2ES2_l.exit.i.i, %.loopexit.i.i
  %.sroa.4.027.i.i = phi i64 [ %.010.i.i.i.i, %_ZNSt17_Temporary_bufferIPP4exprS1_EC2ES2_l.exit.i.i ], [ 0, %.loopexit.i.i ]
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = shl nuw nsw i64 %.sroa.4.027.i.i, 3
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %169) #22
  resume { ptr, i32 } %168

_ZNSt17_Temporary_bufferIPP4exprS1_EC2ES2_l.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  invoke void @_ZSt22__stable_sort_adaptiveIPP4exprS2_lN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_T1_T2_(ptr noundef nonnull %155, ptr noundef nonnull %162, ptr noundef nonnull %166, i64 noundef %.010.i.i.i.i, ptr %.sroa.0.0.copyload)
          to label %.loopexit._crit_edge.i.i unwind label %167

.loopexit._crit_edge.i.i:                         ; preds = %.loopexit.i.i, %_ZNSt17_Temporary_bufferIPP4exprS1_EC2ES2_l.exit.i.i
  %.sroa.4.025.i.i = phi i64 [ %.010.i.i.i.i, %_ZNSt17_Temporary_bufferIPP4exprS1_EC2ES2_l.exit.i.i ], [ 0, %.loopexit.i.i ]
  %170 = shl nuw nsw i64 %.sroa.4.025.i.i, 3
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %170) #22
  br label %_ZN8rationalmLERKS_.exit

_ZNK17arith_recognizers6is_mulEPK4expr.exit.thread: ; preds = %39, %34, %_ZNK17arith_recognizers6is_mulEPK4expr.exit
  %171 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !76
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %173 = load i8, ptr %172, align 4
  %174 = and i8 %173, 1
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit.thread
  %177 = load i32, ptr %1, align 8, !tbaa !127
  store i32 %177, ptr %6, align 8, !tbaa !127
  %178 = load i8, ptr %7, align 4
  %179 = and i8 %178, -2
  store i8 %179, ptr %7, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i34

180:                                              ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit.thread
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %171, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i34

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i34: ; preds = %180, %176
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %183 = load i8, ptr %182, align 4
  %184 = and i8 %183, 1
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %186, label %190

186:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i34
  %187 = load i32, ptr %181, align 8, !tbaa !127
  store i32 %187, ptr %8, align 8, !tbaa !127
  %188 = load i8, ptr %9, align 4
  %189 = and i8 %188, -2
  store i8 %189, ptr %9, align 4
  br label %_ZN8rationalaSERKS_.exit35

190:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i34
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %171, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %181)
  br label %_ZN8rationalaSERKS_.exit35

_ZN8rationalaSERKS_.exit35:                       ; preds = %186, %190
  %191 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %192 = load ptr, ptr %191, align 8, !tbaa !64
  %193 = icmp eq ptr %192, null
  br i1 %193, label %200, label %194

194:                                              ; preds = %_ZN8rationalaSERKS_.exit35
  %195 = getelementptr inbounds i8, ptr %192, i64 -4
  %196 = load i32, ptr %195, align 4, !tbaa !61
  %197 = getelementptr inbounds i8, ptr %192, i64 -8
  %198 = load i32, ptr %197, align 4, !tbaa !61
  %199 = icmp eq i32 %196, %198
  br i1 %199, label %200, label %_ZN11ast_manager7inc_refEP3ast.exit

200:                                              ; preds = %194, %_ZN8rationalaSERKS_.exit35
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %191)
  %.pre.i = load ptr, ptr %191, align 8, !tbaa !64
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !61
  br label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %194, %200
  %201 = phi i32 [ %.pre2.i, %200 ], [ %196, %194 ]
  %202 = phi ptr [ %.pre.i, %200 ], [ %192, %194 ]
  %203 = getelementptr inbounds i8, ptr %202, i64 -4
  %204 = zext i32 %201 to i64
  %205 = getelementptr inbounds nuw ptr, ptr %202, i64 %204
  store ptr %2, ptr %205, align 8, !tbaa !78
  %206 = add i32 %201, 1
  store i32 %206, ptr %203, align 4, !tbaa !61
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %208 = load i32, ptr %207, align 4, !tbaa !70
  %209 = add i32 %208, 1
  store i32 %209, ptr %207, align 4, !tbaa !70
  br label %_ZN8rationalmLERKS_.exit

_ZN8rationalmLERKS_.exit:                         ; preds = %.loopexit._crit_edge.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit, %33, %30, %_ZN11ast_manager7inc_refEP3ast.exit
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7grobner13init_equationEPNS_8equationEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef initializes((0, 8), (16, 24)) %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK7grobner15get_scope_levelEv.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !61
  br label %_ZNK7grobner15get_scope_levelEv.exit

_ZNK7grobner15get_scope_levelEv.exit:             ; preds = %3, %7
  %.0.i.i = phi i32 [ %9, %7 ], [ 0, %3 ]
  store i32 %.0.i.i, ptr %1, align 8, !tbaa !145
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK6vectorIPN7grobner8equationELb0EjE4sizeEv.exit, label %13

13:                                               ; preds = %_ZNK7grobner15get_scope_levelEv.exit
  %14 = getelementptr inbounds i8, ptr %11, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !61
  %16 = or i32 %15, -2147483648
  br label %_ZNK6vectorIPN7grobner8equationELb0EjE4sizeEv.exit

_ZNK6vectorIPN7grobner8equationELb0EjE4sizeEv.exit: ; preds = %_ZNK7grobner15get_scope_levelEv.exit, %13
  %.0.i = phi i32 [ %16, %13 ], [ -2147483648, %_ZNK7grobner15get_scope_levelEv.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %2, ptr %18, align 8, !tbaa !148
  store i32 %.0.i, ptr %17, align 4
  %19 = load ptr, ptr %10, align 8, !tbaa !60
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %_ZNK6vectorIPN7grobner8equationELb0EjE4sizeEv.exit
  %22 = getelementptr inbounds i8, ptr %19, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !61
  %24 = getelementptr inbounds i8, ptr %19, i64 -8
  %25 = load i32, ptr %24, align 4, !tbaa !61
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %_ZN6vectorIPN7grobner8equationELb0EjE9push_backERKS2_.exit

27:                                               ; preds = %21, %_ZNK6vectorIPN7grobner8equationELb0EjE4sizeEv.exit
  tail call void @_ZN6vectorIPN7grobner8equationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !60
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !61
  br label %_ZN6vectorIPN7grobner8equationELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN7grobner8equationELb0EjE9push_backERKS2_.exit: ; preds = %21, %27
  %28 = phi i32 [ %.pre2.i, %27 ], [ %23, %21 ]
  %29 = phi ptr [ %.pre.i, %27 ], [ %19, %21 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 -4
  %31 = zext i32 %28 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %29, i64 %31
  store ptr %1, ptr %32, align 8, !tbaa !62
  %33 = add i32 %28, 1
  store i32 %33, ptr %30, align 4, !tbaa !61
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7grobner11assert_eq_0EjPKPNS_8monomialEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(228) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %class.ptr_vector.3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !65
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %_ZSt11stable_sortIPPN7grobner8monomialENS0_11monomial_ltEEvT_S5_T0_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %4
  %wide.trip.count.i = zext i32 %1 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_.exit.i, %.lr.ph.preheader.i
  %7 = phi ptr [ null, %.lr.ph.preheader.i ], [ %.pr, %_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_.exit.i ]
  %8 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i
  %9 = icmp eq ptr %7, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %.lr.ph.i
  %11 = getelementptr inbounds i8, ptr %7, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !61
  %13 = getelementptr inbounds i8, ptr %7, i64 -8
  %14 = load i32, ptr %13, align 4, !tbaa !61
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_.exit.i

16:                                               ; preds = %10, %.lr.ph.i
  invoke void @_ZN6vectorIPN7grobner8monomialELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %16
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !65
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !61
  br label %_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_.exit.i

_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_.exit.i: ; preds = %.noexc, %10
  %.pr = phi ptr [ %.pre.i.i, %.noexc ], [ %7, %10 ]
  %17 = phi i32 [ %.pre2.i.i, %.noexc ], [ %12, %10 ]
  %18 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %.pr, i64 %19
  %21 = load ptr, ptr %8, align 8, !tbaa !74
  store ptr %21, ptr %20, align 8, !tbaa !74
  %22 = add i32 %17, 1
  store i32 %22, ptr %18, align 4, !tbaa !61
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit, label %.lr.ph.i, !llvm.loop !149

_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit: ; preds = %_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_.exit.i
  %23 = zext i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 3
  %25 = getelementptr inbounds nuw i8, ptr %.pr, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.0.0.copyload = load ptr, ptr %26, align 8, !tbaa !25
  %27 = icmp eq i32 %22, 0
  br i1 %27, label %_ZSt11stable_sortIPPN7grobner8monomialENS0_11monomial_ltEEvT_S5_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit, %select.unfold.i.i.i.i
  %.010.i.i.in.in.i.i = phi i64 [ %.010.i.i.i.i, %select.unfold.i.i.i.i ], [ %23, %_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit ]
  %.010.i.i.in.i.i = add nuw nsw i64 %.010.i.i.in.in.i.i, 1
  %.010.i.i.i.i = lshr i64 %.010.i.i.in.i.i, 1
  %28 = shl nuw nsw i64 %.010.i.i.i.i, 3
  %29 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %28, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #26
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %select.unfold.i.i.i.i, label %_ZNSt17_Temporary_bufferIPPN7grobner8monomialES2_EC2ES3_l.exit.i.i

select.unfold.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i
  %.not14.i.i.i.i = icmp samesign ult i64 %.010.i.i.in.in.i.i, 3
  br i1 %.not14.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !115

.loopexit.i.i:                                    ; preds = %select.unfold.i.i.i.i
  invoke void @_ZSt21__inplace_stable_sortIPPN7grobner8monomialEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_(ptr noundef nonnull %.pr, ptr noundef nonnull %25, ptr %.sroa.0.0.copyload)
          to label %.loopexit._crit_edge.i.i unwind label %30

30:                                               ; preds = %_ZNSt17_Temporary_bufferIPPN7grobner8monomialES2_EC2ES3_l.exit.i.i, %.loopexit.i.i
  %.sroa.4.027.i.i = phi i64 [ %.010.i.i.i.i, %_ZNSt17_Temporary_bufferIPPN7grobner8monomialES2_EC2ES3_l.exit.i.i ], [ 0, %.loopexit.i.i ]
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = shl nuw nsw i64 %.sroa.4.027.i.i, 3
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #22
  br label %.body

_ZNSt17_Temporary_bufferIPPN7grobner8monomialES2_EC2ES3_l.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  invoke void @_ZSt22__stable_sort_adaptiveIPPN7grobner8monomialES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_T1_T2_(ptr noundef nonnull %.pr, ptr noundef nonnull %25, ptr noundef nonnull %29, i64 noundef %.010.i.i.i.i, ptr %.sroa.0.0.copyload)
          to label %.loopexit._crit_edge.i.i unwind label %30

.loopexit._crit_edge.i.i:                         ; preds = %.loopexit.i.i, %_ZNSt17_Temporary_bufferIPPN7grobner8monomialES2_EC2ES3_l.exit.i.i
  %.sroa.4.025.i.i = phi i64 [ %.010.i.i.i.i, %_ZNSt17_Temporary_bufferIPPN7grobner8monomialES2_EC2ES3_l.exit.i.i ], [ 0, %.loopexit.i.i ]
  %33 = shl nuw nsw i64 %.sroa.4.025.i.i, 3
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #22
  br label %_ZSt11stable_sortIPPN7grobner8monomialENS0_11monomial_ltEEvT_S5_T0_.exit

_ZSt11stable_sortIPPN7grobner8monomialENS0_11monomial_ltEEvT_S5_T0_.exit: ; preds = %4, %.loopexit._crit_edge.i.i, %_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit
  invoke void @_ZN7grobner15merge_monomialsER10ptr_vectorINS_8monomialEE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %34 unwind label %.loopexit.split-lp

34:                                               ; preds = %_ZSt11stable_sortIPPN7grobner8monomialENS0_11monomial_ltEEvT_S5_T0_.exit
  %35 = load ptr, ptr %6, align 8, !tbaa !65
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN6vectorIPN7grobner8monomialELb0EjED2Ev.exit, label %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit

_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit: ; preds = %34
  %37 = getelementptr inbounds i8, ptr %35, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !61
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit
  invoke void @_ZN7grobner15normalize_coeffER10ptr_vectorINS_8monomialEE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %41 unwind label %.loopexit.split-lp

41:                                               ; preds = %40
  %42 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %43 unwind label %75

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %45 = load ptr, ptr %6, align 8, !tbaa !150
  store ptr %45, ptr %44, align 8, !tbaa !150
  store ptr null, ptr %6, align 8, !tbaa !150
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %47 = load ptr, ptr %46, align 8, !tbaa !66
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZNK7grobner15get_scope_levelEv.exit.i, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, ptr %47, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !61
  br label %_ZNK7grobner15get_scope_levelEv.exit.i

_ZNK7grobner15get_scope_levelEv.exit.i:           ; preds = %49, %43
  %.0.i.i.i = phi i32 [ %51, %49 ], [ 0, %43 ]
  store i32 %.0.i.i.i, ptr %42, align 8, !tbaa !145
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %53 = load ptr, ptr %52, align 8, !tbaa !60
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZNK6vectorIPN7grobner8equationELb0EjE4sizeEv.exit.i.thread, label %57

_ZNK6vectorIPN7grobner8equationELb0EjE4sizeEv.exit.i.thread: ; preds = %_ZNK7grobner15get_scope_levelEv.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %3, ptr %56, align 8, !tbaa !148
  store i32 -2147483648, ptr %55, align 4
  br label %66

57:                                               ; preds = %_ZNK7grobner15get_scope_levelEv.exit.i
  %58 = getelementptr inbounds i8, ptr %53, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !61
  %60 = or i32 %59, -2147483648
  %61 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %62 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %3, ptr %62, align 8, !tbaa !148
  store i32 %60, ptr %61, align 4
  %63 = getelementptr inbounds i8, ptr %53, i64 -8
  %64 = load i32, ptr %63, align 4, !tbaa !61
  %65 = icmp eq i32 %59, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %_ZNK6vectorIPN7grobner8equationELb0EjE4sizeEv.exit.i.thread, %57
  invoke void @_ZN6vectorIPN7grobner8equationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %.noexc11 unwind label %75

.noexc11:                                         ; preds = %66
  %.pre.i.i8 = load ptr, ptr %52, align 8, !tbaa !60
  %.phi.trans.insert.i.i9 = getelementptr inbounds i8, ptr %.pre.i.i8, i64 -4
  %.pre2.i.i10 = load i32, ptr %.phi.trans.insert.i.i9, align 4, !tbaa !61
  br label %67

67:                                               ; preds = %.noexc11, %57
  %68 = phi i32 [ %.pre2.i.i10, %.noexc11 ], [ %59, %57 ]
  %69 = phi ptr [ %.pre.i.i8, %.noexc11 ], [ %53, %57 ]
  %70 = getelementptr inbounds i8, ptr %69, i64 -4
  %71 = zext i32 %68 to i64
  %72 = getelementptr inbounds nuw ptr, ptr %69, i64 %71
  store ptr %42, ptr %72, align 8, !tbaa !62
  %73 = add i32 %68, 1
  store i32 %73, ptr %70, align 4, !tbaa !61
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %42, ptr %5, align 8, !tbaa !62
  invoke void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %74, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %77 unwind label %75

.loopexit:                                        ; preds = %16
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %_ZSt11stable_sortIPPN7grobner8monomialENS0_11monomial_ltEEvT_S5_T0_.exit, %40
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

75:                                               ; preds = %67, %66, %41
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.body

77:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pr15.pre = load ptr, ptr %6, align 8, !tbaa !65
  %.not.i.i = icmp eq ptr %.pr15.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIPN7grobner8monomialELb0EjED2Ev.exit, label %.thread

.thread:                                          ; preds = %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit, %77
  %.pr1526 = phi ptr [ %.pr15.pre, %77 ], [ %35, %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit ]
  %78 = getelementptr inbounds i8, ptr %.pr1526, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %78)
          to label %_ZN6vectorIPN7grobner8monomialELb0EjED2Ev.exit unwind label %79

79:                                               ; preds = %.thread
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #23
  unreachable

_ZN6vectorIPN7grobner8monomialELb0EjED2Ev.exit:   ; preds = %34, %77, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %30, %75
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %31, %30 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6vectorIPN7grobner8monomialELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7grobner15merge_monomialsER10ptr_vectorINS_8monomialEE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !65
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN7grobner13del_monomialsER10ptr_vectorINS_8monomialEE.exit, label %_ZNK6vectorIPN7grobner8monomialELb0EjE4sizeEv.exit

_ZNK6vectorIPN7grobner8monomialELb0EjE4sizeEv.exit: ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !61
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN7grobner13del_monomialsER10ptr_vectorINS_8monomialEE.exit, label %8

8:                                                ; preds = %_ZNK6vectorIPN7grobner8monomialELb0EjE4sizeEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN6vectorIPN7grobner8monomialELb0EjE5resetEv.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  store i32 0, ptr %12, align 4, !tbaa !61
  br label %_ZN6vectorIPN7grobner8monomialELb0EjE5resetEv.exit

_ZN6vectorIPN7grobner8monomialELb0EjE5resetEv.exit: ; preds = %8, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = tail call noundef zeroext i1 @_ZN8reslimit3incEj(ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef %6)
  %.not = icmp eq i32 %6, 1
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN6vectorIPN7grobner8monomialELb0EjE5resetEv.exit
  %wide.trip.count = zext i32 %6 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %89, %_ZN6vectorIPN7grobner8monomialELb0EjE5resetEv.exit
  %.023.lcssa = phi i32 [ 0, %_ZN6vectorIPN7grobner8monomialELb0EjE5resetEv.exit ], [ %.1, %89 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !65
  %17 = zext i32 %.023.lcssa to i64
  %18 = getelementptr inbounds nuw ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !74
  %20 = load i32, ptr %19, align 8, !tbaa !127
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %90, label %.thread

.lr.ph:                                           ; preds = %.lr.ph.preheader, %89
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %89 ]
  %.02349 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %89 ]
  %22 = load ptr, ptr %1, align 8, !tbaa !65
  %23 = zext i32 %.02349 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !74
  %26 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !74
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !64
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZNK7grobner8monomial10get_degreeEv.exit.i, label %31

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds i8, ptr %29, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !61
  br label %_ZNK7grobner8monomial10get_degreeEv.exit.i

_ZNK7grobner8monomial10get_degreeEv.exit.i:       ; preds = %31, %.lr.ph
  %.0.i.i.i = phi i32 [ %33, %31 ], [ 0, %.lr.ph ]
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !64
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZNK7grobner8monomial10get_degreeEv.exit20.i, label %37

37:                                               ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit.i
  %38 = getelementptr inbounds i8, ptr %35, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !61
  br label %_ZNK7grobner8monomial10get_degreeEv.exit20.i

_ZNK7grobner8monomial10get_degreeEv.exit20.i:     ; preds = %37, %_ZNK7grobner8monomial10get_degreeEv.exit.i
  %.0.i.i19.i = phi i32 [ %39, %37 ], [ 0, %_ZNK7grobner8monomial10get_degreeEv.exit.i ]
  %.not.i25 = icmp ne i32 %.0.i.i.i, %.0.i.i19.i
  %brmerge.i = or i1 %30, %.not.i25
  br i1 %brmerge.i, label %_ZN7grobner19is_eq_monomial_bodyEPKNS_8monomialES2_.exit, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i

_ZNK6vectorIP4exprLb0EjE3endEv.exit.i:            ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit20.i
  %40 = getelementptr inbounds i8, ptr %29, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !61
  %42 = zext i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 3
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 %43
  %.not1722.i = icmp eq i32 %41, 0
  br i1 %.not1722.i, label %_ZN7grobner19is_eq_monomial_bodyEPKNS_8monomialES2_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i, %47
  %.01524.i = phi ptr [ %48, %47 ], [ %29, %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i ]
  %.01623.i = phi ptr [ %49, %47 ], [ %35, %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i ]
  %45 = load ptr, ptr %.01524.i, align 8, !tbaa !78
  %46 = load ptr, ptr %.01623.i, align 8, !tbaa !78
  %.not18.i = icmp eq ptr %45, %46
  br i1 %.not18.i, label %47, label %_ZN7grobner19is_eq_monomial_bodyEPKNS_8monomialES2_.exit.thread47

47:                                               ; preds = %.lr.ph.i
  %48 = getelementptr inbounds nuw i8, ptr %.01524.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.01623.i, i64 8
  %.not17.i = icmp eq ptr %48, %44
  br i1 %.not17.i, label %_ZN7grobner19is_eq_monomial_bodyEPKNS_8monomialES2_.exit.thread, label %.lr.ph.i, !llvm.loop !151

_ZN7grobner19is_eq_monomial_bodyEPKNS_8monomialES2_.exit: ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit20.i
  br i1 %.not.i25, label %_ZN7grobner19is_eq_monomial_bodyEPKNS_8monomialES2_.exit.thread47, label %_ZN7grobner19is_eq_monomial_bodyEPKNS_8monomialES2_.exit.thread

_ZN7grobner19is_eq_monomial_bodyEPKNS_8monomialES2_.exit.thread: ; preds = %47, %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i, %_ZN7grobner19is_eq_monomial_bodyEPKNS_8monomialES2_.exit
  %50 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !76
  tail call void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %50, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %25)
  %51 = load ptr, ptr %9, align 8, !tbaa !65
  %52 = icmp eq ptr %51, null
  br i1 %52, label %59, label %53

53:                                               ; preds = %_ZN7grobner19is_eq_monomial_bodyEPKNS_8monomialES2_.exit.thread
  %54 = getelementptr inbounds i8, ptr %51, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !61
  %56 = getelementptr inbounds i8, ptr %51, i64 -8
  %57 = load i32, ptr %56, align 4, !tbaa !61
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_.exit

59:                                               ; preds = %53, %_ZN7grobner19is_eq_monomial_bodyEPKNS_8monomialES2_.exit.thread
  tail call void @_ZN6vectorIPN7grobner8monomialELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !65
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !61
  br label %_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_.exit: ; preds = %53, %59
  %60 = phi i32 [ %.pre2.i, %59 ], [ %55, %53 ]
  %61 = phi ptr [ %.pre.i, %59 ], [ %51, %53 ]
  %62 = getelementptr inbounds i8, ptr %61, i64 -4
  %63 = zext i32 %60 to i64
  %64 = getelementptr inbounds nuw ptr, ptr %61, i64 %63
  store ptr %27, ptr %64, align 8, !tbaa !74
  %65 = add i32 %60, 1
  store i32 %65, ptr %62, align 4, !tbaa !61
  br label %89

_ZN7grobner19is_eq_monomial_bodyEPKNS_8monomialES2_.exit.thread47: ; preds = %.lr.ph.i, %_ZN7grobner19is_eq_monomial_bodyEPKNS_8monomialES2_.exit
  %66 = load i32, ptr %25, align 8, !tbaa !127
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %84

68:                                               ; preds = %_ZN7grobner19is_eq_monomial_bodyEPKNS_8monomialES2_.exit.thread47
  %69 = load ptr, ptr %9, align 8, !tbaa !65
  %70 = icmp eq ptr %69, null
  br i1 %70, label %77, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %69, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !61
  %74 = getelementptr inbounds i8, ptr %69, i64 -8
  %75 = load i32, ptr %74, align 4, !tbaa !61
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %77, label %_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_.exit29

77:                                               ; preds = %71, %68
  tail call void @_ZN6vectorIPN7grobner8monomialELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %.pre.i26 = load ptr, ptr %9, align 8, !tbaa !65
  %.phi.trans.insert.i27 = getelementptr inbounds i8, ptr %.pre.i26, i64 -4
  %.pre2.i28 = load i32, ptr %.phi.trans.insert.i27, align 4, !tbaa !61
  %.pre.pre = load ptr, ptr %1, align 8, !tbaa !65
  br label %_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_.exit29

_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_.exit29: ; preds = %71, %77
  %.pre = phi ptr [ %.pre.pre, %77 ], [ %22, %71 ]
  %78 = phi i32 [ %.pre2.i28, %77 ], [ %73, %71 ]
  %79 = phi ptr [ %.pre.i26, %77 ], [ %69, %71 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 -4
  %81 = zext i32 %78 to i64
  %82 = getelementptr inbounds nuw ptr, ptr %79, i64 %81
  store ptr %25, ptr %82, align 8, !tbaa !74
  %83 = add i32 %78, 1
  store i32 %83, ptr %80, align 4, !tbaa !61
  br label %86

84:                                               ; preds = %_ZN7grobner19is_eq_monomial_bodyEPKNS_8monomialES2_.exit.thread47
  %85 = add i32 %.02349, 1
  %.pre55 = zext i32 %85 to i64
  br label %86

86:                                               ; preds = %84, %_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_.exit29
  %.pre-phi = phi i64 [ %.pre55, %84 ], [ %23, %_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_.exit29 ]
  %87 = phi ptr [ %22, %84 ], [ %.pre, %_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_.exit29 ]
  %.2 = phi i32 [ %85, %84 ], [ %.02349, %_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_.exit29 ]
  %88 = getelementptr inbounds nuw ptr, ptr %87, i64 %.pre-phi
  store ptr %27, ptr %88, align 8, !tbaa !74
  br label %89

89:                                               ; preds = %86, %_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_.exit
  %.1 = phi i32 [ %.02349, %_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_.exit ], [ %.2, %86 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !152

90:                                               ; preds = %._crit_edge
  %91 = load ptr, ptr %9, align 8, !tbaa !65
  %92 = icmp eq ptr %91, null
  br i1 %92, label %104, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %91, i64 -4
  %95 = load i32, ptr %94, align 4, !tbaa !61
  %96 = getelementptr inbounds i8, ptr %91, i64 -8
  %97 = load i32, ptr %96, align 4, !tbaa !61
  %98 = icmp eq i32 %95, %97
  br i1 %98, label %104, label %.thread59

.thread59:                                        ; preds = %93
  %99 = getelementptr inbounds i8, ptr %91, i64 -4
  %100 = zext i32 %95 to i64
  %101 = getelementptr inbounds nuw ptr, ptr %91, i64 %100
  store ptr %19, ptr %101, align 8, !tbaa !74
  %102 = add i32 %95, 1
  store i32 %102, ptr %99, align 4, !tbaa !61
  br label %109

.thread:                                          ; preds = %._crit_edge
  %103 = add i32 %.023.lcssa, 1
  br label %109

104:                                              ; preds = %90, %93
  tail call void @_ZN6vectorIPN7grobner8monomialELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %.pre.i30 = load ptr, ptr %9, align 8, !tbaa !65
  %.phi.trans.insert.i31 = getelementptr inbounds i8, ptr %.pre.i30, i64 -4
  %.pre2.i32 = load i32, ptr %.phi.trans.insert.i31, align 4, !tbaa !61
  %.pre52.pre = load ptr, ptr %1, align 8, !tbaa !65
  %105 = getelementptr inbounds i8, ptr %.pre.i30, i64 -4
  %106 = zext i32 %.pre2.i32 to i64
  %107 = getelementptr inbounds nuw ptr, ptr %.pre.i30, i64 %106
  store ptr %19, ptr %107, align 8, !tbaa !74
  %108 = add i32 %.pre2.i32, 1
  store i32 %108, ptr %105, align 4, !tbaa !61
  %.not.i34 = icmp eq ptr %.pre52.pre, null
  br i1 %.not.i34, label %_ZN6vectorIPN7grobner8monomialELb0EjE6shrinkEj.exit, label %109

109:                                              ; preds = %.thread59, %.thread, %104
  %.358 = phi i32 [ %103, %.thread ], [ %.023.lcssa, %104 ], [ %.023.lcssa, %.thread59 ]
  %110 = phi ptr [ %16, %.thread ], [ %.pre52.pre, %104 ], [ %16, %.thread59 ]
  %111 = getelementptr inbounds i8, ptr %110, i64 -4
  store i32 %.358, ptr %111, align 4, !tbaa !61
  br label %_ZN6vectorIPN7grobner8monomialELb0EjE6shrinkEj.exit

_ZN6vectorIPN7grobner8monomialELb0EjE6shrinkEj.exit: ; preds = %104, %109
  %112 = load ptr, ptr %9, align 8, !tbaa !65
  %113 = icmp eq ptr %112, null
  br i1 %113, label %_ZN7grobner13del_monomialsER10ptr_vectorINS_8monomialEE.exit, label %_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit.i

_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit.i: ; preds = %_ZN6vectorIPN7grobner8monomialELb0EjE6shrinkEj.exit
  %114 = getelementptr inbounds i8, ptr %112, i64 -4
  %115 = load i32, ptr %114, align 4, !tbaa !61
  %116 = zext i32 %115 to i64
  %117 = shl nuw nsw i64 %116, 3
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 %117
  %.not10.i = icmp eq i32 %115, 0
  br i1 %.not10.i, label %._crit_edge.thread15.i, label %.lr.ph.i35

._crit_edge.i:                                    ; preds = %.lr.ph.i35
  %.pre.i37 = load ptr, ptr %9, align 8, !tbaa !65
  %.not.i.i = icmp eq ptr %.pre.i37, null
  br i1 %.not.i.i, label %_ZN7grobner13del_monomialsER10ptr_vectorINS_8monomialEE.exit, label %._crit_edge.thread15.i

._crit_edge.thread15.i:                           ; preds = %._crit_edge.i, %_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit.i
  %119 = phi ptr [ %.pre.i37, %._crit_edge.i ], [ %112, %_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit.i ]
  %120 = getelementptr inbounds i8, ptr %119, i64 -4
  store i32 0, ptr %120, align 4, !tbaa !61
  br label %_ZN7grobner13del_monomialsER10ptr_vectorINS_8monomialEE.exit

.lr.ph.i35:                                       ; preds = %_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit.i, %.lr.ph.i35
  %.011.i = phi ptr [ %122, %.lr.ph.i35 ], [ %112, %_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit.i ]
  %121 = load ptr, ptr %.011.i, align 8, !tbaa !74
  tail call void @_ZN7grobner12del_monomialEPNS_8monomialE(ptr noundef nonnull readonly align 8 dereferenceable(228) %0, ptr noundef %121)
  %122 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %.not.i36 = icmp eq ptr %122, %118
  br i1 %.not.i36, label %._crit_edge.i, label %.lr.ph.i35

_ZN7grobner13del_monomialsER10ptr_vectorINS_8monomialEE.exit: ; preds = %2, %._crit_edge.thread15.i, %._crit_edge.i, %_ZN6vectorIPN7grobner8monomialELb0EjE6shrinkEj.exit, %_ZNK6vectorIPN7grobner8monomialELb0EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7grobner15normalize_coeffER10ptr_vectorINS_8monomialEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(228) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !65
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit

_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit: ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !61
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIPN7grobner8monomialELb0EjE4sizeEv.exit

_ZNK6vectorIPN7grobner8monomialELb0EjE4sizeEv.exit: ; preds = %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = load ptr, ptr %4, align 8, !tbaa !74
  store i32 0, ptr %3, align 8, !tbaa !127
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %11, align 8, !tbaa !153
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %12, align 8, !tbaa !127
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %14, align 8, !tbaa !153
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !76
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %_ZNK6vectorIPN7grobner8monomialELb0EjE4sizeEv.exit
  %21 = load i32, ptr %9, align 8, !tbaa !127
  store i32 %21, ptr %3, align 8, !tbaa !127
  store i8 0, ptr %10, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

22:                                               ; preds = %_ZNK6vectorIPN7grobner8monomialELb0EjE4sizeEv.exit
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %15, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %22, %20
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %29 = load i32, ptr %23, align 8, !tbaa !127
  store i32 %29, ptr %12, align 8, !tbaa !127
  %30 = load i8, ptr %13, align 4
  %31 = and i8 %30, -2
  store i8 %31, ptr %13, align 4
  br label %_ZN8rationalC2ERKS_.exit

32:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %15, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %23)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %28, %32
  %33 = load i8, ptr %10, align 4
  %34 = and i8 %33, 1
  %35 = icmp eq i8 %34, 0
  %36 = load i32, ptr %3, align 8
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %35, i1 %37, i1 false
  %39 = load i32, ptr %12, align 8
  br i1 %38, label %_ZNK8rational6is_oneEv.exit, label %47

_ZNK8rational6is_oneEv.exit:                      ; preds = %_ZN8rationalC2ERKS_.exit
  %40 = load i8, ptr %13, align 4
  %41 = and i8 %40, 1
  %42 = icmp eq i8 %41, 0
  %43 = icmp eq i32 %39, 1
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %.critedge, label %_ZNK8rational12is_minus_oneEv.exit.thread

45:                                               ; preds = %72, %_ZNK8rational12is_minus_oneEv.exit.thread
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %111

47:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  %48 = icmp eq i32 %36, -1
  %49 = select i1 %35, i1 %48, i1 false
  %.pre = load i8, ptr %13, align 4
  br i1 %49, label %_ZNK8rational12is_minus_oneEv.exit, label %_ZNK8rational12is_minus_oneEv.exit.thread

_ZNK8rational12is_minus_oneEv.exit:               ; preds = %47
  %50 = and i8 %.pre, 1
  %51 = icmp eq i8 %50, 0
  %52 = icmp eq i32 %39, 1
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %.lr.ph, label %_ZNK8rational12is_minus_oneEv.exit.thread

.lr.ph:                                           ; preds = %_ZNK8rational12is_minus_oneEv.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %wide.trip.count = zext i32 %7 to i64
  br label %55

55:                                               ; preds = %.lr.ph, %_ZN8rational3negEv.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN8rational3negEv.exit ]
  %56 = load ptr, ptr %54, align 8, !tbaa !36
  %57 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %56)
          to label %_ZN11ast_manager3incEv.exit unwind label %58

_ZN11ast_manager3incEv.exit:                      ; preds = %55
  br i1 %57, label %60, label %.critedge

58:                                               ; preds = %60, %55
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %111

60:                                               ; preds = %_ZN11ast_manager3incEv.exit
  %61 = load ptr, ptr %1, align 8, !tbaa !65
  %62 = getelementptr inbounds nuw ptr, ptr %61, i64 %indvars.iv
  %63 = load ptr, ptr %62, align 8, !tbaa !74
  %64 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !76
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %64, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %_ZN8rational3negEv.exit unwind label %58

_ZN8rational3negEv.exit:                          ; preds = %60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %55, !llvm.loop !154

_ZNK8rational12is_minus_oneEv.exit.thread:        ; preds = %_ZNK8rational6is_oneEv.exit, %47, %_ZNK8rational12is_minus_oneEv.exit
  %65 = phi i8 [ %40, %_ZNK8rational6is_oneEv.exit ], [ %.pre, %47 ], [ %.pre, %_ZNK8rational12is_minus_oneEv.exit ]
  %66 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !76
  %67 = invoke noundef i32 @_ZN11mpz_managerILb1EE7bitsizeERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %66, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %_ZNK8rational12is_minus_oneEv.exit.thread
  %68 = and i8 %65, 1
  %69 = icmp eq i8 %68, 0
  %70 = icmp eq i32 %39, 1
  %71 = select i1 %69, i1 %70, i1 false
  br i1 %71, label %_ZNK8rational7bitsizeEv.exit, label %72

72:                                               ; preds = %.noexc
  %73 = invoke noundef i32 @_ZN11mpz_managerILb1EE7bitsizeERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %66, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %.noexc23 unwind label %45

.noexc23:                                         ; preds = %72
  %74 = add i32 %73, %67
  br label %_ZNK8rational7bitsizeEv.exit

_ZNK8rational7bitsizeEv.exit:                     ; preds = %.noexc23, %.noexc
  %75 = phi i32 [ %74, %.noexc23 ], [ %67, %.noexc ]
  %76 = icmp ult i32 %75, 1001
  br i1 %76, label %.lr.ph34, label %.critedge

.lr.ph34:                                         ; preds = %_ZNK8rational7bitsizeEv.exit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %wide.trip.count40 = zext i32 %7 to i64
  br label %78

78:                                               ; preds = %.lr.ph34, %_ZN8rationaldVERKS_.exit
  %indvars.iv37 = phi i64 [ 0, %.lr.ph34 ], [ %indvars.iv.next38, %_ZN8rationaldVERKS_.exit ]
  %79 = load ptr, ptr %77, align 8, !tbaa !36
  %80 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %79)
          to label %_ZN11ast_manager3incEv.exit25 unwind label %81

_ZN11ast_manager3incEv.exit25:                    ; preds = %78
  br i1 %80, label %83, label %.critedge

81:                                               ; preds = %102, %97, %83, %78
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %111

83:                                               ; preds = %_ZN11ast_manager3incEv.exit25
  %84 = load ptr, ptr %1, align 8, !tbaa !65
  %85 = getelementptr inbounds nuw ptr, ptr %84, i64 %indvars.iv37
  %86 = load ptr, ptr %85, align 8, !tbaa !74
  %87 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !76
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 20
  %90 = load i8, ptr %89, align 4
  %91 = load i32, ptr %88, align 8
  %92 = invoke noundef i32 @_ZN11mpz_managerILb1EE7bitsizeERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %87, ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %.noexc26 unwind label %81

.noexc26:                                         ; preds = %83
  %93 = and i8 %90, 1
  %94 = icmp eq i8 %93, 0
  %95 = icmp eq i32 %91, 1
  %96 = select i1 %94, i1 %95, i1 false
  br i1 %96, label %_ZNK8rational7bitsizeEv.exit28, label %97

97:                                               ; preds = %.noexc26
  %98 = invoke noundef i32 @_ZN11mpz_managerILb1EE7bitsizeERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %87, ptr noundef nonnull align 8 dereferenceable(16) %88)
          to label %.noexc27 unwind label %81

.noexc27:                                         ; preds = %97
  %99 = add i32 %98, %92
  br label %_ZNK8rational7bitsizeEv.exit28

_ZNK8rational7bitsizeEv.exit28:                   ; preds = %.noexc27, %.noexc26
  %100 = phi i32 [ %99, %.noexc27 ], [ %92, %.noexc26 ]
  %101 = icmp ugt i32 %100, 1000
  br i1 %101, label %_ZN8rationaldVERKS_.exit, label %102

102:                                              ; preds = %_ZNK8rational7bitsizeEv.exit28
  %103 = load ptr, ptr %1, align 8, !tbaa !65
  %104 = getelementptr inbounds nuw ptr, ptr %103, i64 %indvars.iv37
  %105 = load ptr, ptr %104, align 8, !tbaa !74
  %106 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !76
  invoke void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %106, ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %105)
          to label %_ZN8rationaldVERKS_.exit unwind label %81

_ZN8rationaldVERKS_.exit:                         ; preds = %102, %_ZNK8rational7bitsizeEv.exit28
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next38, %wide.trip.count40
  br i1 %exitcond41.not, label %.critedge, label %78, !llvm.loop !155

.critedge:                                        ; preds = %_ZN8rational3negEv.exit, %_ZN11ast_manager3incEv.exit, %_ZN8rationaldVERKS_.exit, %_ZN11ast_manager3incEv.exit25, %_ZNK8rational7bitsizeEv.exit, %_ZNK8rational6is_oneEv.exit
  %107 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !76
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %107, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %108

.noexc.i:                                         ; preds = %.critedge
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %107, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN8rationalD2Ev.exit unwind label %108

108:                                              ; preds = %.noexc.i, %.critedge
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #23
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit.thread

_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit.thread: ; preds = %2, %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit, %_ZN8rationalD2Ev.exit
  ret void

111:                                              ; preds = %81, %58, %45
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %82, %81 ], [ %46, %45 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7grobner11assert_eq_0EjPK8rationalPKP4exprPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(228) %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %class.ptr_vector.3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !65
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %_ZSt11stable_sortIPPN7grobner8monomialENS0_11monomial_ltEEvT_S5_T0_.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit: ; preds = %35
  %8 = getelementptr inbounds i8, ptr %37, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !61
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 3
  %12 = getelementptr inbounds nuw i8, ptr %37, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.0.0.copyload = load ptr, ptr %13, align 8, !tbaa !25
  %14 = icmp eq i32 %9, 0
  br i1 %14, label %_ZSt11stable_sortIPPN7grobner8monomialENS0_11monomial_ltEEvT_S5_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit, %select.unfold.i.i.i.i
  %.010.i.i.in.in.i.i = phi i64 [ %.010.i.i.i.i, %select.unfold.i.i.i.i ], [ %10, %_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit ]
  %.010.i.i.in.i.i = add nuw nsw i64 %.010.i.i.in.in.i.i, 1
  %.010.i.i.i.i = lshr i64 %.010.i.i.in.i.i, 1
  %15 = shl nuw nsw i64 %.010.i.i.i.i, 3
  %16 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %15, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #26
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %select.unfold.i.i.i.i, label %_ZNSt17_Temporary_bufferIPPN7grobner8monomialES2_EC2ES3_l.exit.i.i

select.unfold.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i
  %.not14.i.i.i.i = icmp samesign ult i64 %.010.i.i.in.in.i.i, 3
  br i1 %.not14.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !115

.loopexit.i.i:                                    ; preds = %select.unfold.i.i.i.i
  invoke void @_ZSt21__inplace_stable_sortIPPN7grobner8monomialEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_(ptr noundef nonnull %37, ptr noundef nonnull %12, ptr %.sroa.0.0.copyload)
          to label %.loopexit._crit_edge.i.i unwind label %17

17:                                               ; preds = %_ZNSt17_Temporary_bufferIPPN7grobner8monomialES2_EC2ES3_l.exit.i.i, %.loopexit.i.i
  %.sroa.4.027.i.i = phi i64 [ %.010.i.i.i.i, %_ZNSt17_Temporary_bufferIPPN7grobner8monomialES2_EC2ES3_l.exit.i.i ], [ 0, %.loopexit.i.i ]
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = shl nuw nsw i64 %.sroa.4.027.i.i, 3
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %19) #22
  br label %.body

_ZNSt17_Temporary_bufferIPPN7grobner8monomialES2_EC2ES3_l.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  invoke void @_ZSt22__stable_sort_adaptiveIPPN7grobner8monomialES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_T1_T2_(ptr noundef nonnull %37, ptr noundef nonnull %12, ptr noundef nonnull %16, i64 noundef %.010.i.i.i.i, ptr %.sroa.0.0.copyload)
          to label %.loopexit._crit_edge.i.i unwind label %17

.loopexit._crit_edge.i.i:                         ; preds = %.loopexit.i.i, %_ZNSt17_Temporary_bufferIPPN7grobner8monomialES2_EC2ES3_l.exit.i.i
  %.sroa.4.025.i.i = phi i64 [ %.010.i.i.i.i, %_ZNSt17_Temporary_bufferIPPN7grobner8monomialES2_EC2ES3_l.exit.i.i ], [ 0, %.loopexit.i.i ]
  %20 = shl nuw nsw i64 %.sroa.4.025.i.i, 3
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #22
  br label %_ZSt11stable_sortIPPN7grobner8monomialENS0_11monomial_ltEEvT_S5_T0_.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %35 ]
  %21 = getelementptr inbounds nuw %class.rational, ptr %2, i64 %indvars.iv
  %22 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !78
  %24 = invoke noundef ptr @_ZN7grobner11mk_monomialERK8rationalP4expr(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %23)
          to label %25 unwind label %42

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %7, align 8, !tbaa !65
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %26, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !61
  %31 = getelementptr inbounds i8, ptr %26, i64 -8
  %32 = load i32, ptr %31, align 4, !tbaa !61
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %28, %25
  invoke void @_ZN6vectorIPN7grobner8monomialELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %34
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !65
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !61
  br label %35

35:                                               ; preds = %.noexc, %28
  %36 = phi i32 [ %.pre2.i, %.noexc ], [ %30, %28 ]
  %37 = phi ptr [ %.pre.i, %.noexc ], [ %26, %28 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 -4
  %39 = zext i32 %36 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %37, i64 %39
  store ptr %24, ptr %40, align 8, !tbaa !74
  %41 = add i32 %36, 1
  store i32 %41, ptr %38, align 4, !tbaa !61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit, label %.lr.ph, !llvm.loop !156

42:                                               ; preds = %34, %.lr.ph
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZSt11stable_sortIPPN7grobner8monomialENS0_11monomial_ltEEvT_S5_T0_.exit: ; preds = %5, %.loopexit._crit_edge.i.i, %_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit
  invoke void @_ZN7grobner15merge_monomialsER10ptr_vectorINS_8monomialEE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %44 unwind label %85

44:                                               ; preds = %_ZSt11stable_sortIPPN7grobner8monomialENS0_11monomial_ltEEvT_S5_T0_.exit
  %45 = load ptr, ptr %7, align 8, !tbaa !65
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN6vectorIPN7grobner8monomialELb0EjED2Ev.exit, label %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit

_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit: ; preds = %44
  %47 = getelementptr inbounds i8, ptr %45, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !61
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit
  %51 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %52 unwind label %87

52:                                               ; preds = %50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  invoke void @_ZN7grobner15normalize_coeffER10ptr_vectorINS_8monomialEE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %53 unwind label %87

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load ptr, ptr %7, align 8, !tbaa !150
  store ptr %55, ptr %54, align 8, !tbaa !150
  store ptr null, ptr %7, align 8, !tbaa !150
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %57 = load ptr, ptr %56, align 8, !tbaa !66
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZNK7grobner15get_scope_levelEv.exit.i, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds i8, ptr %57, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !61
  br label %_ZNK7grobner15get_scope_levelEv.exit.i

_ZNK7grobner15get_scope_levelEv.exit.i:           ; preds = %59, %53
  %.0.i.i.i = phi i32 [ %61, %59 ], [ 0, %53 ]
  store i32 %.0.i.i.i, ptr %51, align 8, !tbaa !145
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %63 = load ptr, ptr %62, align 8, !tbaa !60
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZNK6vectorIPN7grobner8equationELb0EjE4sizeEv.exit.i.thread, label %67

_ZNK6vectorIPN7grobner8equationELb0EjE4sizeEv.exit.i.thread: ; preds = %_ZNK7grobner15get_scope_levelEv.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %4, ptr %66, align 8, !tbaa !148
  store i32 -2147483648, ptr %65, align 4
  br label %76

67:                                               ; preds = %_ZNK7grobner15get_scope_levelEv.exit.i
  %68 = getelementptr inbounds i8, ptr %63, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !61
  %70 = or i32 %69, -2147483648
  %71 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %72 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %4, ptr %72, align 8, !tbaa !148
  store i32 %70, ptr %71, align 4
  %73 = getelementptr inbounds i8, ptr %63, i64 -8
  %74 = load i32, ptr %73, align 4, !tbaa !61
  %75 = icmp eq i32 %69, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %_ZNK6vectorIPN7grobner8equationELb0EjE4sizeEv.exit.i.thread, %67
  invoke void @_ZN6vectorIPN7grobner8equationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %.noexc14 unwind label %87

.noexc14:                                         ; preds = %76
  %.pre.i.i = load ptr, ptr %62, align 8, !tbaa !60
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !61
  br label %77

77:                                               ; preds = %.noexc14, %67
  %78 = phi i32 [ %.pre2.i.i, %.noexc14 ], [ %69, %67 ]
  %79 = phi ptr [ %.pre.i.i, %.noexc14 ], [ %63, %67 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 -4
  %81 = zext i32 %78 to i64
  %82 = getelementptr inbounds nuw ptr, ptr %79, i64 %81
  store ptr %51, ptr %82, align 8, !tbaa !62
  %83 = add i32 %78, 1
  store i32 %83, ptr %80, align 4, !tbaa !61
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %51, ptr %6, align 8, !tbaa !62
  invoke void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %84, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %89 unwind label %87

85:                                               ; preds = %_ZSt11stable_sortIPPN7grobner8monomialENS0_11monomial_ltEEvT_S5_T0_.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %.body

87:                                               ; preds = %77, %76, %52, %50
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %.body

89:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pr.pre = load ptr, ptr %7, align 8, !tbaa !65
  %.not.i.i = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIPN7grobner8monomialELb0EjED2Ev.exit, label %.thread

.thread:                                          ; preds = %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit, %89
  %.pr32 = phi ptr [ %.pr.pre, %89 ], [ %45, %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit ]
  %90 = getelementptr inbounds i8, ptr %.pr32, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %90)
          to label %_ZN6vectorIPN7grobner8monomialELb0EjED2Ev.exit unwind label %91

91:                                               ; preds = %.thread
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #23
  unreachable

_ZN6vectorIPN7grobner8monomialELb0EjED2Ev.exit:   ; preds = %44, %89, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

.body:                                            ; preds = %85, %17, %87, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %88, %87 ], [ %86, %85 ], [ %18, %17 ]
  call void @_ZN6vectorIPN7grobner8monomialELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7grobner11assert_eq_0EjPKP4exprPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(228) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %class.rational, align 8
  %7 = alloca %class.ptr_vector.3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %9, align 8, !tbaa !153
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %10, align 8, !tbaa !127
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %12, align 8, !tbaa !153
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !76
  store i32 1, ptr %6, align 8, !tbaa !127
  store i8 0, ptr %8, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %13, ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i32 1, ptr %10, align 8, !tbaa !127
  %14 = load i8, ptr %11, align 4
  %15 = and i8 %14, -2
  store i8 %15, ptr %11, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !65
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %_ZSt11stable_sortIPPN7grobner8monomialENS0_11monomial_ltEEvT_S5_T0_.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit: ; preds = %42
  %16 = getelementptr inbounds i8, ptr %44, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !61
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 3
  %20 = getelementptr inbounds nuw i8, ptr %44, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.0.0.copyload = load ptr, ptr %21, align 8, !tbaa !25
  %22 = icmp eq i32 %17, 0
  br i1 %22, label %_ZSt11stable_sortIPPN7grobner8monomialENS0_11monomial_ltEEvT_S5_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit, %select.unfold.i.i.i.i
  %.010.i.i.in.in.i.i = phi i64 [ %.010.i.i.i.i, %select.unfold.i.i.i.i ], [ %18, %_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit ]
  %.010.i.i.in.i.i = add nuw nsw i64 %.010.i.i.in.in.i.i, 1
  %.010.i.i.i.i = lshr i64 %.010.i.i.in.i.i, 1
  %23 = shl nuw nsw i64 %.010.i.i.i.i, 3
  %24 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %23, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #26
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %select.unfold.i.i.i.i, label %_ZNSt17_Temporary_bufferIPPN7grobner8monomialES2_EC2ES3_l.exit.i.i

select.unfold.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i
  %.not14.i.i.i.i = icmp samesign ult i64 %.010.i.i.in.in.i.i, 3
  br i1 %.not14.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !115

.loopexit.i.i:                                    ; preds = %select.unfold.i.i.i.i
  invoke void @_ZSt21__inplace_stable_sortIPPN7grobner8monomialEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_(ptr noundef nonnull %44, ptr noundef nonnull %20, ptr %.sroa.0.0.copyload)
          to label %.loopexit._crit_edge.i.i unwind label %25

25:                                               ; preds = %_ZNSt17_Temporary_bufferIPPN7grobner8monomialES2_EC2ES3_l.exit.i.i, %.loopexit.i.i
  %.sroa.4.027.i.i = phi i64 [ %.010.i.i.i.i, %_ZNSt17_Temporary_bufferIPPN7grobner8monomialES2_EC2ES3_l.exit.i.i ], [ 0, %.loopexit.i.i ]
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = shl nuw nsw i64 %.sroa.4.027.i.i, 3
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #22
  br label %.body

_ZNSt17_Temporary_bufferIPPN7grobner8monomialES2_EC2ES3_l.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  invoke void @_ZSt22__stable_sort_adaptiveIPPN7grobner8monomialES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_T1_T2_(ptr noundef nonnull %44, ptr noundef nonnull %20, ptr noundef nonnull %24, i64 noundef %.010.i.i.i.i, ptr %.sroa.0.0.copyload)
          to label %.loopexit._crit_edge.i.i unwind label %25

.loopexit._crit_edge.i.i:                         ; preds = %.loopexit.i.i, %_ZNSt17_Temporary_bufferIPPN7grobner8monomialES2_EC2ES3_l.exit.i.i
  %.sroa.4.025.i.i = phi i64 [ %.010.i.i.i.i, %_ZNSt17_Temporary_bufferIPPN7grobner8monomialES2_EC2ES3_l.exit.i.i ], [ 0, %.loopexit.i.i ]
  %28 = shl nuw nsw i64 %.sroa.4.025.i.i, 3
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #22
  br label %_ZSt11stable_sortIPPN7grobner8monomialENS0_11monomial_ltEEvT_S5_T0_.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %42 ]
  %29 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8, !tbaa !78
  %31 = invoke noundef ptr @_ZN7grobner11mk_monomialERK8rationalP4expr(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %30)
          to label %32 unwind label %49

32:                                               ; preds = %.lr.ph
  %33 = load ptr, ptr %7, align 8, !tbaa !65
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %33, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !61
  %38 = getelementptr inbounds i8, ptr %33, i64 -8
  %39 = load i32, ptr %38, align 4, !tbaa !61
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35, %32
  invoke void @_ZN6vectorIPN7grobner8monomialELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %41
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !65
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !61
  br label %42

42:                                               ; preds = %.noexc, %35
  %43 = phi i32 [ %.pre2.i, %.noexc ], [ %37, %35 ]
  %44 = phi ptr [ %.pre.i, %.noexc ], [ %33, %35 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 -4
  %46 = zext i32 %43 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %44, i64 %46
  store ptr %31, ptr %47, align 8, !tbaa !74
  %48 = add i32 %43, 1
  store i32 %48, ptr %45, align 4, !tbaa !61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit, label %.lr.ph, !llvm.loop !157

49:                                               ; preds = %41, %.lr.ph
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZSt11stable_sortIPPN7grobner8monomialENS0_11monomial_ltEEvT_S5_T0_.exit: ; preds = %4, %.loopexit._crit_edge.i.i, %_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit
  invoke void @_ZN7grobner15merge_monomialsER10ptr_vectorINS_8monomialEE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %51 unwind label %92

51:                                               ; preds = %_ZSt11stable_sortIPPN7grobner8monomialENS0_11monomial_ltEEvT_S5_T0_.exit
  %52 = load ptr, ptr %7, align 8, !tbaa !65
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZN6vectorIPN7grobner8monomialELb0EjED2Ev.exit, label %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit

_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit: ; preds = %51
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !61
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %.thread, label %57

57:                                               ; preds = %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit
  %58 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %59 unwind label %94

59:                                               ; preds = %57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  invoke void @_ZN7grobner15normalize_coeffER10ptr_vectorINS_8monomialEE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %60 unwind label %94

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %62 = load ptr, ptr %7, align 8, !tbaa !150
  store ptr %62, ptr %61, align 8, !tbaa !150
  store ptr null, ptr %7, align 8, !tbaa !150
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %64 = load ptr, ptr %63, align 8, !tbaa !66
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZNK7grobner15get_scope_levelEv.exit.i, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, ptr %64, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !61
  br label %_ZNK7grobner15get_scope_levelEv.exit.i

_ZNK7grobner15get_scope_levelEv.exit.i:           ; preds = %66, %60
  %.0.i.i.i = phi i32 [ %68, %66 ], [ 0, %60 ]
  store i32 %.0.i.i.i, ptr %58, align 8, !tbaa !145
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %70 = load ptr, ptr %69, align 8, !tbaa !60
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_ZNK6vectorIPN7grobner8equationELb0EjE4sizeEv.exit.i.thread, label %74

_ZNK6vectorIPN7grobner8equationELb0EjE4sizeEv.exit.i.thread: ; preds = %_ZNK7grobner15get_scope_levelEv.exit.i
  %72 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %73 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %3, ptr %73, align 8, !tbaa !148
  store i32 -2147483648, ptr %72, align 4
  br label %83

74:                                               ; preds = %_ZNK7grobner15get_scope_levelEv.exit.i
  %75 = getelementptr inbounds i8, ptr %70, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !61
  %77 = or i32 %76, -2147483648
  %78 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %79 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %3, ptr %79, align 8, !tbaa !148
  store i32 %77, ptr %78, align 4
  %80 = getelementptr inbounds i8, ptr %70, i64 -8
  %81 = load i32, ptr %80, align 4, !tbaa !61
  %82 = icmp eq i32 %76, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %_ZNK6vectorIPN7grobner8equationELb0EjE4sizeEv.exit.i.thread, %74
  invoke void @_ZN6vectorIPN7grobner8equationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %.noexc12 unwind label %94

.noexc12:                                         ; preds = %83
  %.pre.i.i = load ptr, ptr %69, align 8, !tbaa !60
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !61
  br label %84

84:                                               ; preds = %.noexc12, %74
  %85 = phi i32 [ %.pre2.i.i, %.noexc12 ], [ %76, %74 ]
  %86 = phi ptr [ %.pre.i.i, %.noexc12 ], [ %70, %74 ]
  %87 = getelementptr inbounds i8, ptr %86, i64 -4
  %88 = zext i32 %85 to i64
  %89 = getelementptr inbounds nuw ptr, ptr %86, i64 %88
  store ptr %58, ptr %89, align 8, !tbaa !62
  %90 = add i32 %85, 1
  store i32 %90, ptr %87, align 4, !tbaa !61
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %58, ptr %5, align 8, !tbaa !62
  invoke void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %91, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %96 unwind label %94

92:                                               ; preds = %_ZSt11stable_sortIPPN7grobner8monomialENS0_11monomial_ltEEvT_S5_T0_.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %.body

94:                                               ; preds = %84, %83, %59, %57
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %.body

96:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pr.pre = load ptr, ptr %7, align 8, !tbaa !65
  %.not.i.i = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIPN7grobner8monomialELb0EjED2Ev.exit, label %.thread

.thread:                                          ; preds = %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit, %96
  %.pr30 = phi ptr [ %.pr.pre, %96 ], [ %52, %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit ]
  %97 = getelementptr inbounds i8, ptr %.pr30, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %97)
          to label %_ZN6vectorIPN7grobner8monomialELb0EjED2Ev.exit unwind label %98

98:                                               ; preds = %.thread
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #23
  unreachable

_ZN6vectorIPN7grobner8monomialELb0EjED2Ev.exit:   ; preds = %51, %96, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %101 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !76
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %101, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i unwind label %102

.noexc.i:                                         ; preds = %_ZN6vectorIPN7grobner8monomialELb0EjED2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %101, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN8rationalD2Ev.exit unwind label %102

102:                                              ; preds = %.noexc.i, %_ZN6vectorIPN7grobner8monomialELb0EjED2Ev.exit
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #23
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

.body:                                            ; preds = %92, %25, %94, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %95, %94 ], [ %93, %92 ], [ %26, %25 ]
  call void @_ZN6vectorIPN7grobner8monomialELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !76
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %4

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN11mpq_managerILb1EE3delEPS0_R3mpq.exit unwind label %4

_ZN11mpq_managerILb1EE3delEPS0_R3mpq.exit:        ; preds = %.noexc
  ret void

4:                                                ; preds = %.noexc, %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7grobner17extract_monomialsEP4exprR10ptr_bufferIS0_Lj16EE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef nonnull align 8 captures(address) dereferenceable(144) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.lr.ph, label %_ZNK17arith_recognizers6is_addEPK4expr.exit.thread

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %11

11:                                               ; preds = %.lr.ph, %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit
  %storemerge22 = phi ptr [ %1, %.lr.ph ], [ %45, %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %storemerge22, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !131
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !136
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZNK17arith_recognizers6is_addEPK4expr.exit.thread, label %_ZNK17arith_recognizers6is_addEPK4expr.exit

_ZNK17arith_recognizers6is_addEPK4expr.exit:      ; preds = %11
  %16 = load i32, ptr %15, align 8, !tbaa !140
  %17 = icmp eq i32 %16, 5
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 6
  %21 = select i1 %17, i1 %20, i1 false
  br i1 %21, label %22, label %_ZNK17arith_recognizers6is_addEPK4expr.exit.thread

22:                                               ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit
  %23 = getelementptr inbounds nuw i8, ptr %storemerge22, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !78
  %25 = load i32, ptr %8, align 8, !tbaa !158
  %26 = load i32, ptr %9, align 4, !tbaa !160
  %.not.i = icmp ult i32 %25, %26
  br i1 %.not.i, label %._crit_edge.i, label %27

._crit_edge.i:                                    ; preds = %22
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !161
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit

27:                                               ; preds = %22
  %28 = shl i32 %26, 1
  %29 = zext i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %30)
  %32 = load i32, ptr %8, align 8, !tbaa !158
  %.not.i.i = icmp eq i32 %32, 0
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !161
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27
  %wide.trip.count.i.i = zext i32 %32 to i64
  br label %35

._crit_edge.i.i:                                  ; preds = %35, %27
  %.not.i.i.i = icmp eq ptr %.pre.i.i, %10
  %33 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %33
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %34

34:                                               ; preds = %._crit_edge.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
  %.pre2.pre.i = load i32, ptr %8, align 8, !tbaa !158
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

35:                                               ; preds = %35, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %35 ]
  %36 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv.i.i
  %37 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %38 = load ptr, ptr %37, align 8, !tbaa !78
  store ptr %38, ptr %36, align 8, !tbaa !78
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %35, !llvm.loop !162

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %34, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %32, %._crit_edge.i.i ], [ %.pre2.pre.i, %34 ]
  store ptr %31, ptr %2, align 8, !tbaa !161
  store i32 %28, ptr %9, align 4, !tbaa !160
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit

_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit:  ; preds = %._crit_edge.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i
  %39 = phi i32 [ %25, %._crit_edge.i ], [ %.pre2.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %40 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %31, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %40, i64 %41
  store ptr %24, ptr %42, align 8, !tbaa !78
  %43 = add i32 %39, 1
  store i32 %43, ptr %8, align 8, !tbaa !158
  %44 = getelementptr inbounds nuw i8, ptr %storemerge22, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !78
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 65535
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %11, label %_ZNK17arith_recognizers6is_addEPK4expr.exit.thread, !llvm.loop !163

_ZNK17arith_recognizers6is_addEPK4expr.exit.thread: ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit, %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit, %11, %3
  %storemerge.lcssa = phi ptr [ %1, %3 ], [ %storemerge22, %11 ], [ %45, %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit ], [ %storemerge22, %_ZNK17arith_recognizers6is_addEPK4expr.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !158
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !160
  %.not.i3 = icmp ult i32 %51, %53
  br i1 %.not.i3, label %._crit_edge.i17, label %54

._crit_edge.i17:                                  ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit.thread
  %.pre.i18 = load ptr, ptr %2, align 8, !tbaa !161
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit

54:                                               ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit.thread
  %55 = shl i32 %53, 1
  %56 = zext i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 3
  %58 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %57)
  %59 = load i32, ptr %50, align 8, !tbaa !158
  %.not.i.i4 = icmp eq i32 %59, 0
  %.pre.i.i5 = load ptr, ptr %2, align 8, !tbaa !161
  br i1 %.not.i.i4, label %._crit_edge.i.i11, label %.lr.ph.i.i6

.lr.ph.i.i6:                                      ; preds = %54
  %wide.trip.count.i.i7 = zext i32 %59 to i64
  br label %63

._crit_edge.i.i11:                                ; preds = %63, %54
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not.i.i.i12 = icmp eq ptr %.pre.i.i5, %60
  %61 = icmp eq ptr %.pre.i.i5, null
  %or.cond.i.i.i13 = or i1 %.not.i.i.i12, %61
  br i1 %or.cond.i.i.i13, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i15, label %62

62:                                               ; preds = %._crit_edge.i.i11
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i5)
  %.pre2.pre.i14 = load i32, ptr %50, align 8, !tbaa !158
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i15

63:                                               ; preds = %63, %.lr.ph.i.i6
  %indvars.iv.i.i8 = phi i64 [ 0, %.lr.ph.i.i6 ], [ %indvars.iv.next.i.i9, %63 ]
  %64 = getelementptr inbounds nuw ptr, ptr %58, i64 %indvars.iv.i.i8
  %65 = getelementptr inbounds nuw ptr, ptr %.pre.i.i5, i64 %indvars.iv.i.i8
  %66 = load ptr, ptr %65, align 8, !tbaa !78
  store ptr %66, ptr %64, align 8, !tbaa !78
  %indvars.iv.next.i.i9 = add nuw nsw i64 %indvars.iv.i.i8, 1
  %exitcond.not.i.i10 = icmp eq i64 %indvars.iv.next.i.i9, %wide.trip.count.i.i7
  br i1 %exitcond.not.i.i10, label %._crit_edge.i.i11, label %63, !llvm.loop !162

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i15:    ; preds = %62, %._crit_edge.i.i11
  %.pre2.i16 = phi i32 [ %59, %._crit_edge.i.i11 ], [ %.pre2.pre.i14, %62 ]
  store ptr %58, ptr %2, align 8, !tbaa !161
  store i32 %55, ptr %52, align 4, !tbaa !160
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit: ; preds = %._crit_edge.i17, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i15
  %67 = phi i32 [ %51, %._crit_edge.i17 ], [ %.pre2.i16, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i15 ]
  %68 = phi ptr [ %.pre.i18, %._crit_edge.i17 ], [ %58, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i15 ]
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds nuw ptr, ptr %68, i64 %69
  store ptr %storemerge.lcssa, ptr %70, align 8, !tbaa !78
  %71 = add i32 %67, 1
  store i32 %71, ptr %50, align 8, !tbaa !158
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7grobner9assert_eqEP4exprPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ptr_buffer.45, align 8
  %5 = alloca %class.rational, align 8
  %6 = alloca i8, align 1
  %7 = alloca %class.obj_ref, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %4, align 8, !tbaa !161
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %13, align 8, !tbaa !158
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %14, align 4, !tbaa !160
  invoke void @_ZN7grobner17extract_monomialsEP4exprR10ptr_bufferIS0_Lj16EE(ptr nonnull align 8 poison, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(144) %4)
          to label %15 unwind label %62

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !127
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %17, align 8, !tbaa !153
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %18, align 8, !tbaa !127
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %20, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1, !tbaa !164
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %23 unwind label %64

23:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  store ptr null, ptr %7, align 8, !tbaa !165
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !3
  %27 = load i32, ptr %5, align 8, !tbaa !127
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %._crit_edge26, label %29

._crit_edge26:                                    ; preds = %23
  %.pre = load i32, ptr %13, align 8, !tbaa !158
  %.pre27 = load ptr, ptr %4, align 8, !tbaa !161
  br label %70

29:                                               ; preds = %23
  %30 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !76
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %30, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN8rational3negEv.exit unwind label %66

_ZN8rational3negEv.exit:                          ; preds = %29
  %31 = load i8, ptr %6, align 1, !tbaa !164, !range !167, !noundef !114
  %32 = trunc nuw i8 %31 to i1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !168
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %35, label %_ZNK10arith_util6pluginEv.exit.i

35:                                               ; preds = %_ZN8rational3negEv.exit
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %35
  %.pre.i.i = load ptr, ptr %33, align 8, !tbaa !168
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc, %_ZN8rational3negEv.exit
  %36 = phi ptr [ %.pre.i.i, %.noexc ], [ %34, %_ZN8rational3negEv.exit ]
  %37 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %36, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext %32)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit unwind label %66

_ZNK10arith_util10mk_numeralERK8rationalb.exit:   ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %41, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !70
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 4, !tbaa !70
  br label %41

41:                                               ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %37, ptr %7, align 8, !tbaa !165
  %42 = load i32, ptr %13, align 8, !tbaa !158
  %43 = load i32, ptr %14, align 4, !tbaa !160
  %.not.i17 = icmp ult i32 %42, %43
  br i1 %.not.i17, label %._crit_edge.i, label %44

._crit_edge.i:                                    ; preds = %41
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !161
  br label %56

44:                                               ; preds = %41
  %45 = shl i32 %43, 1
  %46 = zext i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 3
  %48 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %47)
          to label %.noexc20 unwind label %68

.noexc20:                                         ; preds = %44
  %49 = load i32, ptr %13, align 8, !tbaa !158
  %.not.i.i18 = icmp eq i32 %49, 0
  %.pre.i.i19 = load ptr, ptr %4, align 8, !tbaa !161
  br i1 %.not.i.i18, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc20
  %wide.trip.count.i.i = zext i32 %49 to i64
  br label %52

._crit_edge.i.i:                                  ; preds = %52, %.noexc20
  %.not.i.i.i = icmp eq ptr %.pre.i.i19, %12
  %50 = icmp eq ptr %.pre.i.i19, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %50
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %51

51:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i19)
          to label %.noexc21 unwind label %68

.noexc21:                                         ; preds = %51
  %.pre2.pre.i = load i32, ptr %13, align 8, !tbaa !158
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

52:                                               ; preds = %52, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %52 ]
  %53 = getelementptr inbounds nuw ptr, ptr %48, i64 %indvars.iv.i.i
  %54 = getelementptr inbounds nuw ptr, ptr %.pre.i.i19, i64 %indvars.iv.i.i
  %55 = load ptr, ptr %54, align 8, !tbaa !78
  store ptr %55, ptr %53, align 8, !tbaa !78
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %52, !llvm.loop !162

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc21, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %49, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc21 ]
  store ptr %48, ptr %4, align 8, !tbaa !161
  store i32 %45, ptr %14, align 4, !tbaa !160
  br label %56

56:                                               ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, %._crit_edge.i
  %57 = phi i32 [ %42, %._crit_edge.i ], [ %.pre2.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %58 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %48, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds nuw ptr, ptr %58, i64 %59
  store ptr %37, ptr %60, align 8, !tbaa !78
  %61 = add i32 %57, 1
  store i32 %61, ptr %13, align 8, !tbaa !158
  br label %70

62:                                               ; preds = %3
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %96

64:                                               ; preds = %15
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %95

66:                                               ; preds = %_ZNK10arith_util6pluginEv.exit.i, %35, %29, %70
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %94

68:                                               ; preds = %51, %44
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %94

70:                                               ; preds = %._crit_edge26, %56
  %71 = phi ptr [ null, %._crit_edge26 ], [ %37, %56 ]
  %72 = phi ptr [ %.pre27, %._crit_edge26 ], [ %58, %56 ]
  %73 = phi i32 [ %.pre, %._crit_edge26 ], [ %61, %56 ]
  invoke void @_ZN7grobner11assert_eq_0EjPKP4exprPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(228) %0, i32 noundef %73, ptr noundef %72, ptr noundef %2)
          to label %74 unwind label %66

74:                                               ; preds = %70
  %.not.i.i22 = icmp eq ptr %71, null
  br i1 %.not.i.i22, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %77 = load i32, ptr %76, align 4, !tbaa !70
  %78 = add i32 %77, -1
  store i32 %78, ptr %76, align 4, !tbaa !70
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

80:                                               ; preds = %75
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %71)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %81

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %74, %75, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %84 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !76
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %85

.noexc.i:                                         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN8rationalD2Ev.exit unwind label %85

85:                                               ; preds = %.noexc.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #23
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %88 = load ptr, ptr %4, align 8, !tbaa !161
  %.not.i.i.i23 = icmp eq ptr %88, %12
  %89 = icmp eq ptr %88, null
  %or.cond.i.i.i24 = or i1 %.not.i.i.i23, %89
  br i1 %or.cond.i.i.i24, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %90

90:                                               ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %88)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %91

91:                                               ; preds = %90
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #23
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %_ZN8rationalD2Ev.exit, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

94:                                               ; preds = %68, %66
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %69, %68 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %95

95:                                               ; preds = %94, %64
  %.pn.pn = phi { ptr, i32 } [ %.pn, %94 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %96

96:                                               ; preds = %95, %62
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %95 ], [ %63, %62 ]
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !165
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !169
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !70
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !70
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
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !161
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferIP4exprLb0ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferIP4exprLb0ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferIP4exprLb0ELj16EE7destroyEv.exit:       ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7grobner25assert_monomial_tautologyEP4expr(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.rational, align 8
  %5 = alloca %class.rational, align 8
  %6 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %9, align 8, !tbaa !153
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %10, align 8, !tbaa !127
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %12, align 8, !tbaa !153
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !76
  store i32 1, ptr %4, align 8, !tbaa !127
  store i8 0, ptr %8, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %13, ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i32 1, ptr %10, align 8, !tbaa !127
  %14 = load i8, ptr %11, align 4
  %15 = and i8 %14, -2
  store i8 %15, ptr %11, align 4
  %16 = invoke noundef ptr @_ZN7grobner11mk_monomialERK8rationalP4expr(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1)
          to label %17 unwind label %104

17:                                               ; preds = %2
  invoke void @_ZN6vectorIPN7grobner8monomialELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc unwind label %104

.noexc:                                           ; preds = %17
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !65
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !61
  %18 = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %19 = zext i32 %.pre2.i to i64
  %20 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %19
  store ptr %16, ptr %20, align 8, !tbaa !74
  %21 = add i32 %.pre2.i, 1
  store i32 %21, ptr %18, align 4, !tbaa !61
  %22 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !76
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %23

.noexc.i:                                         ; preds = %.noexc
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN8rationalD2Ev.exit unwind label %23

23:                                               ; preds = %.noexc.i, %.noexc
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #23
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %26 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  store i32 1, ptr %29, align 8, !tbaa !127
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %33, align 8, !tbaa !153
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %34, align 8, !tbaa !127
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %36, align 8, !tbaa !153
  %37 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !76
  store i32 -1, ptr %5, align 8, !tbaa !127
  store i8 0, ptr %32, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %37, ptr noundef nonnull align 8 dereferenceable(16) %34)
  %38 = load i8, ptr %35, align 4
  %39 = load i32, ptr %5, align 8, !tbaa !61
  store i32 %39, ptr %26, align 4, !tbaa !61
  store i32 0, ptr %5, align 8, !tbaa !61
  %40 = load ptr, ptr %33, align 8, !tbaa !170
  store ptr %40, ptr %28, align 8, !tbaa !170
  store ptr null, ptr %33, align 8, !tbaa !170
  %41 = load i8, ptr %32, align 4
  %42 = and i8 %41, 3
  store i8 %42, ptr %27, align 4
  %43 = and i8 %41, -4
  store i8 %43, ptr %32, align 4
  store i32 1, ptr %29, align 4, !tbaa !61
  store i32 1, ptr %34, align 8, !tbaa !61
  %44 = load ptr, ptr %36, align 8, !tbaa !170
  store ptr %44, ptr %31, align 8, !tbaa !170
  store ptr null, ptr %36, align 8, !tbaa !170
  %45 = and i8 %38, 2
  %46 = and i8 %38, -4
  store i8 %45, ptr %30, align 4
  store i8 %46, ptr %35, align 4
  %47 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !76
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i2 unwind label %48

.noexc.i2:                                        ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZN8rationalD2Ev.exit3 unwind label %48

48:                                               ; preds = %.noexc.i2, %_ZN8rationalD2Ev.exit
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #23
  unreachable

_ZN8rationalD2Ev.exit3:                           ; preds = %.noexc.i2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit, label %51

51:                                               ; preds = %_ZN8rationalD2Ev.exit3
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !70
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 4, !tbaa !70
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %_ZN8rationalD2Ev.exit3, %51
  %55 = getelementptr inbounds nuw i8, ptr %26, i64 32
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
  %.pre.i4 = load ptr, ptr %55, align 8, !tbaa !64
  %.phi.trans.insert.i5 = getelementptr inbounds i8, ptr %.pre.i4, i64 -4
  %.pre2.i6 = load i32, ptr %.phi.trans.insert.i5, align 4, !tbaa !61
  %56 = getelementptr inbounds i8, ptr %.pre.i4, i64 -4
  %57 = zext i32 %.pre2.i6 to i64
  %58 = getelementptr inbounds nuw ptr, ptr %.pre.i4, i64 %57
  store ptr %1, ptr %58, align 8, !tbaa !78
  %59 = add i32 %.pre2.i6, 1
  store i32 %59, ptr %56, align 4, !tbaa !61
  %60 = load ptr, ptr %7, align 8, !tbaa !65
  %61 = icmp eq ptr %60, null
  br i1 %61, label %68, label %62

62:                                               ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  %63 = getelementptr inbounds i8, ptr %60, i64 -4
  %64 = load i32, ptr %63, align 4, !tbaa !61
  %65 = getelementptr inbounds i8, ptr %60, i64 -8
  %66 = load i32, ptr %65, align 4, !tbaa !61
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_.exit

68:                                               ; preds = %62, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  call void @_ZN6vectorIPN7grobner8monomialELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i7 = load ptr, ptr %7, align 8, !tbaa !65
  %.phi.trans.insert.i8 = getelementptr inbounds i8, ptr %.pre.i7, i64 -4
  %.pre2.i9 = load i32, ptr %.phi.trans.insert.i8, align 4, !tbaa !61
  br label %_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_.exit: ; preds = %62, %68
  %69 = phi i32 [ %.pre2.i9, %68 ], [ %64, %62 ]
  %70 = phi ptr [ %.pre.i7, %68 ], [ %60, %62 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 -4
  %72 = zext i32 %69 to i64
  %73 = getelementptr inbounds nuw ptr, ptr %70, i64 %72
  store ptr %26, ptr %73, align 8, !tbaa !74
  %74 = add i32 %69, 1
  store i32 %74, ptr %71, align 4, !tbaa !61
  call void @_ZN7grobner15normalize_coeffER10ptr_vectorINS_8monomialEE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %76 = load ptr, ptr %75, align 8, !tbaa !66
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZNK7grobner15get_scope_levelEv.exit.i, label %78

78:                                               ; preds = %_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_.exit
  %79 = getelementptr inbounds i8, ptr %76, i64 -4
  %80 = load i32, ptr %79, align 4, !tbaa !61
  br label %_ZNK7grobner15get_scope_levelEv.exit.i

_ZNK7grobner15get_scope_levelEv.exit.i:           ; preds = %78, %_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_.exit
  %.0.i.i.i = phi i32 [ %80, %78 ], [ 0, %_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_.exit ]
  store i32 %.0.i.i.i, ptr %6, align 8, !tbaa !145
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %82 = load ptr, ptr %81, align 8, !tbaa !60
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZNK6vectorIPN7grobner8equationELb0EjE4sizeEv.exit.i.thread, label %86

_ZNK6vectorIPN7grobner8equationELb0EjE4sizeEv.exit.i.thread: ; preds = %_ZNK7grobner15get_scope_levelEv.exit.i
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %85, align 8, !tbaa !148
  store i32 -2147483648, ptr %84, align 4
  br label %96

86:                                               ; preds = %_ZNK7grobner15get_scope_levelEv.exit.i
  %87 = getelementptr inbounds i8, ptr %82, i64 -4
  %88 = load i32, ptr %87, align 4, !tbaa !61
  %89 = or i32 %88, -2147483648
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %91, align 8, !tbaa !148
  store i32 %89, ptr %90, align 4
  %92 = load i32, ptr %87, align 4, !tbaa !61
  %93 = getelementptr inbounds i8, ptr %82, i64 -8
  %94 = load i32, ptr %93, align 4, !tbaa !61
  %95 = icmp eq i32 %92, %94
  br i1 %95, label %96, label %_ZN7grobner13init_equationEPNS_8equationEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyE.exit

96:                                               ; preds = %_ZNK6vectorIPN7grobner8equationELb0EjE4sizeEv.exit.i.thread, %86
  call void @_ZN6vectorIPN7grobner8equationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %81)
  %.pre.i.i = load ptr, ptr %81, align 8, !tbaa !60
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !61
  br label %_ZN7grobner13init_equationEPNS_8equationEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyE.exit

_ZN7grobner13init_equationEPNS_8equationEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyE.exit: ; preds = %86, %96
  %97 = phi i32 [ %.pre2.i.i, %96 ], [ %92, %86 ]
  %98 = phi ptr [ %.pre.i.i, %96 ], [ %82, %86 ]
  %99 = getelementptr inbounds i8, ptr %98, i64 -4
  %100 = zext i32 %97 to i64
  %101 = getelementptr inbounds nuw ptr, ptr %98, i64 %100
  store ptr %6, ptr %101, align 8, !tbaa !62
  %102 = add i32 %97, 1
  store i32 %102, ptr %99, align 4, !tbaa !61
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %6, ptr %3, align 8, !tbaa !62
  call void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %103, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

104:                                              ; preds = %17, %2
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %105
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN7grobner19is_eq_monomial_bodyEPKNS_8monomialES2_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK7grobner8monomial10get_degreeEv.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !61
  br label %_ZNK7grobner8monomial10get_degreeEv.exit

_ZNK7grobner8monomial10get_degreeEv.exit:         ; preds = %2, %6
  %.0.i.i = phi i32 [ %8, %6 ], [ 0, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK7grobner8monomial10get_degreeEv.exit20, label %12

12:                                               ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit
  %13 = getelementptr inbounds i8, ptr %10, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !61
  br label %_ZNK7grobner8monomial10get_degreeEv.exit20

_ZNK7grobner8monomial10get_degreeEv.exit20:       ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit, %12
  %.0.i.i19 = phi i32 [ %14, %12 ], [ 0, %_ZNK7grobner8monomial10get_degreeEv.exit ]
  %.not = icmp ne i32 %.0.i.i, %.0.i.i19
  %brmerge = or i1 %.not, %5
  %not..not = xor i1 %.not, true
  br i1 %brmerge, label %.loopexit, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit

_ZNK6vectorIP4exprLb0EjE3endEv.exit:              ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit20
  %15 = getelementptr inbounds i8, ptr %4, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !61
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 3
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 %18
  %.not1722 = icmp eq i32 %16, 0
  br i1 %.not1722, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit, %.lr.ph
  %.01524 = phi ptr [ %22, %.lr.ph ], [ %4, %_ZNK6vectorIP4exprLb0EjE3endEv.exit ]
  %.01623 = phi ptr [ %23, %.lr.ph ], [ %10, %_ZNK6vectorIP4exprLb0EjE3endEv.exit ]
  %20 = load ptr, ptr %.01524, align 8, !tbaa !78
  %21 = load ptr, ptr %.01623, align 8, !tbaa !78
  %.not18 = icmp eq ptr %20, %21
  %22 = getelementptr inbounds nuw i8, ptr %.01524, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %.01623, i64 8
  %.not17 = icmp ne ptr %22, %19
  %or.cond.not = select i1 %.not18, i1 %.not17, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %.loopexit, !llvm.loop !151

.loopexit:                                        ; preds = %.lr.ph, %_ZNK7grobner8monomial10get_degreeEv.exit20, %_ZNK6vectorIP4exprLb0EjE3endEv.exit
  %.014 = phi i1 [ %not..not, %_ZNK7grobner8monomial10get_degreeEv.exit20 ], [ true, %_ZNK6vectorIP4exprLb0EjE3endEv.exit ], [ %.not18, %.lr.ph ]
  ret i1 %.014
}

declare noundef zeroext i1 @_ZN8reslimit3incEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7grobner8simplifyER10ptr_vectorINS_8monomialEE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !65
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZSt11stable_sortIPPN7grobner8monomialENS0_11monomial_ltEEvT_S5_T0_.exit, label %_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit

_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit: ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !61
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.0.0.copyload = load ptr, ptr %10, align 8, !tbaa !25
  %11 = icmp eq i32 %6, 0
  br i1 %11, label %_ZSt11stable_sortIPPN7grobner8monomialENS0_11monomial_ltEEvT_S5_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit, %select.unfold.i.i.i.i
  %.010.i.i.in.in.i.i = phi i64 [ %.010.i.i.i.i, %select.unfold.i.i.i.i ], [ %7, %_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit ]
  %.010.i.i.in.i.i = add nuw nsw i64 %.010.i.i.in.in.i.i, 1
  %.010.i.i.i.i = lshr i64 %.010.i.i.in.i.i, 1
  %12 = shl nuw nsw i64 %.010.i.i.i.i, 3
  %13 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #26
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %select.unfold.i.i.i.i, label %_ZNSt17_Temporary_bufferIPPN7grobner8monomialES2_EC2ES3_l.exit.i.i

select.unfold.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i
  %.not14.i.i.i.i = icmp samesign ult i64 %.010.i.i.in.in.i.i, 3
  br i1 %.not14.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !115

.loopexit.i.i:                                    ; preds = %select.unfold.i.i.i.i
  invoke void @_ZSt21__inplace_stable_sortIPPN7grobner8monomialEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_(ptr noundef nonnull %3, ptr noundef nonnull %9, ptr %.sroa.0.0.copyload)
          to label %.loopexit._crit_edge.i.i unwind label %14

14:                                               ; preds = %_ZNSt17_Temporary_bufferIPPN7grobner8monomialES2_EC2ES3_l.exit.i.i, %.loopexit.i.i
  %.sroa.4.027.i.i = phi i64 [ %.010.i.i.i.i, %_ZNSt17_Temporary_bufferIPPN7grobner8monomialES2_EC2ES3_l.exit.i.i ], [ 0, %.loopexit.i.i ]
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = shl nuw nsw i64 %.sroa.4.027.i.i, 3
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #22
  resume { ptr, i32 } %15

_ZNSt17_Temporary_bufferIPPN7grobner8monomialES2_EC2ES3_l.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  invoke void @_ZSt22__stable_sort_adaptiveIPPN7grobner8monomialES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_T1_T2_(ptr noundef nonnull %3, ptr noundef nonnull %9, ptr noundef nonnull %13, i64 noundef %.010.i.i.i.i, ptr %.sroa.0.0.copyload)
          to label %.loopexit._crit_edge.i.i unwind label %14

.loopexit._crit_edge.i.i:                         ; preds = %.loopexit.i.i, %_ZNSt17_Temporary_bufferIPPN7grobner8monomialES2_EC2ES3_l.exit.i.i
  %.sroa.4.025.i.i = phi i64 [ %.010.i.i.i.i, %_ZNSt17_Temporary_bufferIPPN7grobner8monomialES2_EC2ES3_l.exit.i.i ], [ 0, %.loopexit.i.i ]
  %17 = shl nuw nsw i64 %.sroa.4.025.i.i, 3
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #22
  br label %_ZSt11stable_sortIPPN7grobner8monomialENS0_11monomial_ltEEvT_S5_T0_.exit

_ZSt11stable_sortIPPN7grobner8monomialENS0_11monomial_ltEEvT_S5_T0_.exit: ; preds = %2, %_ZN6vectorIPN7grobner8monomialELb0EjE3endEv.exit, %.loopexit._crit_edge.i.i
  tail call void @_ZN7grobner15merge_monomialsER10ptr_vectorINS_8monomialEE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  tail call void @_ZN7grobner15normalize_coeffER10ptr_vectorINS_8monomialEE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7grobner8simplifyEPNS_8equationE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN7grobner8simplifyER10ptr_vectorINS_8monomialEE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK7grobner15is_inconsistentEPNS_8equationE.exit.thread, label %_ZNK6vectorIPN7grobner8monomialELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN7grobner8monomialELb0EjE4sizeEv.exit.i: ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !61
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %_ZNK7grobner15is_inconsistentEPNS_8equationE.exit.thread

9:                                                ; preds = %_ZNK6vectorIPN7grobner8monomialELb0EjE4sizeEv.exit.i
  %10 = load ptr, ptr %4, align 8, !tbaa !74
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNK7grobner15is_inconsistentEPNS_8equationE.exit.thread4, label %_ZNK7grobner15is_inconsistentEPNS_8equationE.exit

_ZNK7grobner15is_inconsistentEPNS_8equationE.exit: ; preds = %9
  %14 = getelementptr inbounds i8, ptr %12, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !61
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZNK7grobner15is_inconsistentEPNS_8equationE.exit.thread4, label %_ZNK7grobner15is_inconsistentEPNS_8equationE.exit.thread

_ZNK7grobner15is_inconsistentEPNS_8equationE.exit.thread4: ; preds = %9, %_ZNK7grobner15is_inconsistentEPNS_8equationE.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %18 = load ptr, ptr %17, align 8, !tbaa !84
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %_ZNK7grobner15is_inconsistentEPNS_8equationE.exit.thread

19:                                               ; preds = %_ZNK7grobner15is_inconsistentEPNS_8equationE.exit.thread4
  store ptr %1, ptr %17, align 8, !tbaa !84
  br label %_ZNK7grobner15is_inconsistentEPNS_8equationE.exit.thread

_ZNK7grobner15is_inconsistentEPNS_8equationE.exit.thread: ; preds = %2, %_ZNK6vectorIPN7grobner8monomialELb0EjE4sizeEv.exit.i, %19, %_ZNK7grobner15is_inconsistentEPNS_8equationE.exit.thread4, %_ZNK7grobner15is_inconsistentEPNS_8equationE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7grobner9is_subsetEPKNS_8monomialES2_R10ptr_vectorI4exprE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(228) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !61
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %4, %8
  %.0.i = phi i32 [ %10, %8 ], [ 0, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit35, label %14

14:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %15 = getelementptr inbounds i8, ptr %12, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !61
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit35

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit35:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %14
  %.0.i34 = phi i32 [ %16, %14 ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %.not = icmp ugt i32 %.0.i, %.0.i34
  br i1 %.not, label %.thread, label %.preheader45

.preheader45:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit35
  %.not3248.not = icmp eq i32 %.0.i, 0
  br i1 %.not3248.not, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader45
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %wide.trip.count = zext i32 %.0.i34 to i64
  br label %39

.preheader.loopexit:                              ; preds = %69
  %18 = trunc nuw i64 %indvars.iv.next to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader45
  %.028.lcssa = phi i32 [ 0, %.preheader45 ], [ %18, %.preheader.loopexit ]
  %19 = icmp ult i32 %.028.lcssa, %.0.i34
  br i1 %19, label %.lr.ph52.preheader, label %.thread

.lr.ph52.preheader:                               ; preds = %.preheader
  %20 = zext i32 %.028.lcssa to i64
  %.pre = load ptr, ptr %3, align 8, !tbaa !64
  br label %.lr.ph52

.lr.ph52:                                         ; preds = %.lr.ph52.preheader, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  %21 = phi ptr [ %.pre, %.lr.ph52.preheader ], [ %32, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit ]
  %indvars.iv55 = phi i64 [ %20, %.lr.ph52.preheader ], [ %indvars.iv.next56, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit ]
  %22 = load ptr, ptr %11, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv55
  %24 = icmp eq ptr %21, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %.lr.ph52
  %26 = getelementptr inbounds i8, ptr %21, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !61
  %28 = getelementptr inbounds i8, ptr %21, i64 -8
  %29 = load i32, ptr %28, align 4, !tbaa !61
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

31:                                               ; preds = %25, %.lr.ph52
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !64
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !61
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %25, %31
  %32 = phi ptr [ %.pre.i, %31 ], [ %21, %25 ]
  %33 = phi i32 [ %.pre2.i, %31 ], [ %27, %25 ]
  %34 = getelementptr inbounds i8, ptr %32, i64 -4
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %32, i64 %35
  %37 = load ptr, ptr %23, align 8, !tbaa !78
  store ptr %37, ptr %36, align 8, !tbaa !78
  %38 = add i32 %33, 1
  store i32 %38, ptr %34, align 4, !tbaa !61
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next56 to i32
  %exitcond58.not = icmp eq i32 %.0.i34, %lftr.wideiv
  br i1 %exitcond58.not, label %.thread, label %.lr.ph52, !llvm.loop !171

39:                                               ; preds = %.lr.ph, %69
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %69 ]
  %.02750 = phi i32 [ 0, %.lr.ph ], [ %.1, %69 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %5, align 8, !tbaa !64
  %42 = zext i32 %.02750 to i64
  %43 = getelementptr inbounds nuw ptr, ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !78
  %45 = load ptr, ptr %11, align 8, !tbaa !64
  %46 = getelementptr inbounds nuw ptr, ptr %45, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8, !tbaa !78
  %48 = icmp eq ptr %44, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %40
  %50 = add nuw i32 %.02750, 1
  br label %69, !llvm.loop !172

51:                                               ; preds = %40
  %52 = tail call noundef zeroext i1 @_ZNK7grobner6var_ltclEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %47, ptr noundef %44)
  br i1 %52, label %53, label %.thread

53:                                               ; preds = %51
  %54 = load ptr, ptr %3, align 8, !tbaa !64
  %55 = icmp eq ptr %54, null
  br i1 %55, label %62, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %54, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !61
  %59 = getelementptr inbounds i8, ptr %54, i64 -8
  %60 = load i32, ptr %59, align 4, !tbaa !61
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit39

62:                                               ; preds = %56, %53
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i36 = load ptr, ptr %3, align 8, !tbaa !64
  %.phi.trans.insert.i37 = getelementptr inbounds i8, ptr %.pre.i36, i64 -4
  %.pre2.i38 = load i32, ptr %.phi.trans.insert.i37, align 4, !tbaa !61
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit39

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit39:   ; preds = %56, %62
  %63 = phi i32 [ %.pre2.i38, %62 ], [ %58, %56 ]
  %64 = phi ptr [ %.pre.i36, %62 ], [ %54, %56 ]
  %65 = getelementptr inbounds i8, ptr %64, i64 -4
  %66 = zext i32 %63 to i64
  %67 = getelementptr inbounds nuw ptr, ptr %64, i64 %66
  store ptr %47, ptr %67, align 8, !tbaa !78
  %68 = add i32 %63, 1
  store i32 %68, ptr %65, align 4, !tbaa !61
  br label %69, !llvm.loop !172

69:                                               ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit39, %49
  %.1 = phi i32 [ %50, %49 ], [ %.02750, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit39 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not32 = icmp ult i32 %.1, %.0.i
  br i1 %.not32, label %39, label %.preheader.loopexit

.thread:                                          ; preds = %51, %39, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit, %.preheader, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit35
  %.0 = phi i1 [ false, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit35 ], [ true, %.preheader ], [ true, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit ], [ false, %39 ], [ false, %51 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7grobner10mul_appendEjPKNS_8equationERK8rationalRK10ptr_vectorI4exprERS6_INS_8monomialEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(228) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !65
  %13 = icmp eq ptr %12, null
  br i1 %13, label %._crit_edge72, label %_ZNK7grobner8equation17get_num_monomialsEv.exit

_ZNK7grobner8equation17get_num_monomialsEv.exit:  ; preds = %6
  %14 = getelementptr inbounds i8, ptr %12, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !61
  %16 = icmp ult i32 %1, %15
  br i1 %16, label %.lr.ph71, label %._crit_edge72

.lr.ph71:                                         ; preds = %_ZNK7grobner8equation17get_num_monomialsEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = zext i32 %1 to i64
  %wide.trip.count = zext i32 %15 to i64
  br label %21

._crit_edge72:                                    ; preds = %_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_.exit, %6, %_ZNK7grobner8equation17get_num_monomialsEv.exit
  ret void

21:                                               ; preds = %.lr.ph71, %_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_.exit
  %indvars.iv = phi i64 [ %20, %.lr.ph71 ], [ %indvars.iv.next, %_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_.exit ]
  %22 = load ptr, ptr %11, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !74
  %25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  store i32 1, ptr %26, align 8, !tbaa !127
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %29 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !76
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %31 = load i8, ptr %30, align 4
  %32 = and i8 %31, 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %21
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %36 = load i32, ptr %24, align 8, !tbaa !127
  store i32 %36, ptr %25, align 8, !tbaa !127
  store i8 0, ptr %35, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

37:                                               ; preds = %21
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %29, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %24)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %37, %34
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %40, 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %44 = load i32, ptr %38, align 8, !tbaa !127
  store i32 %44, ptr %26, align 8, !tbaa !127
  %45 = load i8, ptr %27, align 4
  %46 = and i8 %45, -2
  store i8 %46, ptr %27, align 4
  br label %_ZN8rationalaSERKS_.exit

47:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %29, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %38)
  %.pre = load i8, ptr %27, align 4
  %.pre76 = load i32, ptr %26, align 8
  %48 = and i8 %.pre, 1
  %49 = icmp eq i8 %48, 0
  br label %_ZN8rationalaSERKS_.exit

_ZN8rationalaSERKS_.exit:                         ; preds = %43, %47
  %50 = phi i32 [ %44, %43 ], [ %.pre76, %47 ]
  %51 = phi i1 [ true, %43 ], [ %49, %47 ]
  %52 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !76
  %53 = icmp eq i32 %50, 1
  %54 = select i1 %51, i1 %53, i1 false
  br i1 %54, label %55, label %65

55:                                               ; preds = %_ZN8rationalaSERKS_.exit
  %56 = load i8, ptr %18, align 4
  %57 = and i8 %56, 1
  %58 = icmp eq i8 %57, 0
  %59 = load i32, ptr %17, align 8
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %58, i1 %60, i1 false
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %52, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %25)
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %52, ptr noundef nonnull align 8 dereferenceable(16) %26)
  store i32 1, ptr %26, align 8, !tbaa !127
  %63 = load i8, ptr %27, align 4
  %64 = and i8 %63, -2
  store i8 %64, ptr %27, align 4
  br label %_ZN8rationalmLERKS_.exit

65:                                               ; preds = %55, %_ZN8rationalaSERKS_.exit
  tail call void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %52, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %25)
  br label %_ZN8rationalmLERKS_.exit

_ZN8rationalmLERKS_.exit:                         ; preds = %62, %65
  %66 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !64
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %_ZN8rationalmLERKS_.exit
  %70 = getelementptr inbounds i8, ptr %68, i64 -4
  %71 = load i32, ptr %70, align 4, !tbaa !61
  %.not.i = icmp eq i32 %71, 0
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %wide.trip.count.i = zext i32 %71 to i64
  %.pre.i = load ptr, ptr %66, align 8, !tbaa !64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %.lr.ph.preheader.i
  %72 = phi ptr [ %.pre.i, %.lr.ph.preheader.i ], [ %128, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %73 = getelementptr inbounds nuw ptr, ptr %68, i64 %indvars.iv.i
  %74 = icmp eq ptr %72, null
  br i1 %74, label %81, label %75

75:                                               ; preds = %.lr.ph.i
  %76 = getelementptr inbounds i8, ptr %72, i64 -4
  %77 = load i32, ptr %76, align 4, !tbaa !61
  %78 = getelementptr inbounds i8, ptr %72, i64 -8
  %79 = load i32, ptr %78, align 4, !tbaa !61
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %85, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

81:                                               ; preds = %.lr.ph.i
  %82 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %82, align 4, !tbaa !61
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 0, ptr %83, align 4, !tbaa !61
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %84, ptr %66, align 8, !tbaa !64
  br label %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit

85:                                               ; preds = %75
  %86 = getelementptr inbounds i8, ptr %72, i64 -8
  %87 = load i32, ptr %86, align 4, !tbaa !61
  %88 = mul i32 %87, 3
  %89 = add i32 %88, 1
  %90 = lshr i32 %89, 1
  %91 = shl i32 %90, 3
  %92 = add i32 %91, 8
  %.not.i42 = icmp ugt i32 %90, %87
  br i1 %.not.i42, label %93, label %96

93:                                               ; preds = %85
  %94 = shl i32 %87, 3
  %95 = add i32 %94, 8
  %.not27.i = icmp ugt i32 %92, %95
  br i1 %.not27.i, label %123, label %96

96:                                               ; preds = %93, %85
  %97 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %98 unwind label %121

98:                                               ; preds = %96
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %97, align 8, !tbaa !99
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store ptr %100, ptr %99, align 8, !tbaa !173
  %101 = load ptr, ptr %9, align 8, !tbaa !87
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

104:                                              ; preds = %98
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !91
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  %108 = add nuw nsw i64 %106, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %100, ptr noundef nonnull align 8 dereferenceable(1) %102, i64 %108, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %98
  store ptr %101, ptr %99, align 8, !tbaa !87
  %109 = load i64, ptr %102, align 8, !tbaa !92
  store i64 %109, ptr %100, align 8, !tbaa !92
  %.phi.trans.insert.i43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i44 = load i64, ptr %.phi.trans.insert.i43, align 8, !tbaa !91
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %104
  %110 = phi i64 [ %106, %104 ], [ %.pre.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i64 %110, ptr %112, align 8, !tbaa !91
  store ptr %102, ptr %9, align 8, !tbaa !87
  store i64 0, ptr %111, align 8, !tbaa !91
  store i8 0, ptr %102, align 8, !tbaa !92
  invoke void @__cxa_throw(ptr nonnull %97, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %127 unwind label %113

113:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %9, align 8, !tbaa !87
  %116 = icmp eq ptr %115, %102
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %113
  %117 = load i64, ptr %111, align 8, !tbaa !91
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %113
  %119 = load i64, ptr %102, align 8, !tbaa !92
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %120) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

121:                                              ; preds = %96
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @__cxa_free_exception(ptr %97) #22
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i52, %188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %121, %218
  %common.resume.op = phi { ptr, i32 } [ %219, %218 ], [ %114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %122, %121 ], [ %181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i52 ], [ %189, %188 ]
  resume { ptr, i32 } %common.resume.op

123:                                              ; preds = %93
  %124 = zext i32 %92 to i64
  %125 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %86, i64 noundef %124)
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr %126, ptr %66, align 8, !tbaa !64
  store i32 %90, ptr %125, align 4, !tbaa !61
  br label %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit

127:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit:    ; preds = %81, %123
  %.pre.i.i = phi ptr [ %84, %81 ], [ %126, %123 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !61
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i:   ; preds = %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit, %75
  %128 = phi ptr [ %.pre.i.i, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit ], [ %72, %75 ]
  %129 = phi i32 [ %.pre2.i.i, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit ], [ %77, %75 ]
  %130 = getelementptr inbounds i8, ptr %128, i64 -4
  %131 = zext i32 %129 to i64
  %132 = getelementptr inbounds nuw ptr, ptr %128, i64 %131
  %133 = load ptr, ptr %73, align 8, !tbaa !78
  store ptr %133, ptr %132, align 8, !tbaa !78
  %134 = add i32 %129, 1
  store i32 %134, ptr %130, align 4, !tbaa !61
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit, label %.lr.ph.i, !llvm.loop !174

_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit:       ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %_ZN8rationalmLERKS_.exit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %135 = load ptr, ptr %4, align 8, !tbaa !64
  %136 = icmp eq ptr %135, null
  br i1 %136, label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit._ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit36_crit_edge, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit23

_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit._ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit36_crit_edge: ; preds = %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit
  %.pre79 = load ptr, ptr %66, align 8, !tbaa !64
  br label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit36

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit23:           ; preds = %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit
  %137 = getelementptr inbounds i8, ptr %135, i64 -4
  %138 = load i32, ptr %137, align 4, !tbaa !61
  %.not.i24 = icmp eq i32 %138, 0
  %.pre80 = load ptr, ptr %66, align 8, !tbaa !64
  br i1 %.not.i24, label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit36, label %.lr.ph.preheader.i25

.lr.ph.preheader.i25:                             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit23
  %wide.trip.count.i26 = zext i32 %138 to i64
  br label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i30, %.lr.ph.preheader.i25
  %139 = phi ptr [ %.pre80, %.lr.ph.preheader.i25 ], [ %195, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i30 ]
  %indvars.iv.i29 = phi i64 [ 0, %.lr.ph.preheader.i25 ], [ %indvars.iv.next.i31, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i30 ]
  %140 = getelementptr inbounds nuw ptr, ptr %135, i64 %indvars.iv.i29
  %141 = icmp eq ptr %139, null
  br i1 %141, label %148, label %142

142:                                              ; preds = %.lr.ph.i28
  %143 = getelementptr inbounds i8, ptr %139, i64 -4
  %144 = load i32, ptr %143, align 4, !tbaa !61
  %145 = getelementptr inbounds i8, ptr %139, i64 -8
  %146 = load i32, ptr %145, align 4, !tbaa !61
  %147 = icmp eq i32 %144, %146
  br i1 %147, label %152, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i30

148:                                              ; preds = %.lr.ph.i28
  %149 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %149, align 4, !tbaa !61
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 4
  store i32 0, ptr %150, align 4, !tbaa !61
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr %151, ptr %66, align 8, !tbaa !64
  br label %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit55

152:                                              ; preds = %142
  %153 = getelementptr inbounds i8, ptr %139, i64 -8
  %154 = load i32, ptr %153, align 4, !tbaa !61
  %155 = mul i32 %154, 3
  %156 = add i32 %155, 1
  %157 = lshr i32 %156, 1
  %158 = shl i32 %157, 3
  %159 = add i32 %158, 8
  %.not.i45 = icmp ugt i32 %157, %154
  br i1 %.not.i45, label %160, label %163

160:                                              ; preds = %152
  %161 = shl i32 %154, 3
  %162 = add i32 %161, 8
  %.not27.i54 = icmp ugt i32 %159, %162
  br i1 %.not27.i54, label %190, label %163

163:                                              ; preds = %160, %152
  %164 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %165 unwind label %188

165:                                              ; preds = %163
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %164, align 8, !tbaa !99
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 24
  store ptr %167, ptr %166, align 8, !tbaa !173
  %168 = load ptr, ptr %7, align 8, !tbaa !87
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47

171:                                              ; preds = %165
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !91
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  %175 = add nuw nsw i64 %173, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %167, ptr noundef nonnull align 8 dereferenceable(1) %169, i64 %175, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47: ; preds = %165
  store ptr %168, ptr %166, align 8, !tbaa !87
  %176 = load i64, ptr %169, align 8, !tbaa !92
  store i64 %176, ptr %167, align 8, !tbaa !92
  %.phi.trans.insert.i48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i49 = load i64, ptr %.phi.trans.insert.i48, align 8, !tbaa !91
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i50

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47, %171
  %177 = phi i64 [ %173, %171 ], [ %.pre.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47 ]
  %178 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store i64 %177, ptr %179, align 8, !tbaa !91
  store ptr %169, ptr %7, align 8, !tbaa !87
  store i64 0, ptr %178, align 8, !tbaa !91
  store i8 0, ptr %169, align 8, !tbaa !92
  invoke void @__cxa_throw(ptr nonnull %164, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %194 unwind label %180

180:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i50
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = load ptr, ptr %7, align 8, !tbaa !87
  %183 = icmp eq ptr %182, %169
  br i1 %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i53: ; preds = %180
  %184 = load i64, ptr %178, align 8, !tbaa !91
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i51: ; preds = %180
  %186 = load i64, ptr %169, align 8, !tbaa !92
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %187) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

188:                                              ; preds = %163
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @__cxa_free_exception(ptr %164) #22
  br label %common.resume

190:                                              ; preds = %160
  %191 = zext i32 %159 to i64
  %192 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %153, i64 noundef %191)
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store ptr %193, ptr %66, align 8, !tbaa !64
  store i32 %157, ptr %192, align 4, !tbaa !61
  br label %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit55

194:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i50
  unreachable

_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit55:  ; preds = %148, %190
  %.pre.i.i33 = phi ptr [ %151, %148 ], [ %193, %190 ]
  %.phi.trans.insert.i.i34 = getelementptr inbounds i8, ptr %.pre.i.i33, i64 -4
  %.pre2.i.i35 = load i32, ptr %.phi.trans.insert.i.i34, align 4, !tbaa !61
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i30

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i30: ; preds = %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit55, %142
  %195 = phi ptr [ %.pre.i.i33, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit55 ], [ %139, %142 ]
  %196 = phi i32 [ %.pre2.i.i35, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit55 ], [ %144, %142 ]
  %197 = getelementptr inbounds i8, ptr %195, i64 -4
  %198 = zext i32 %196 to i64
  %199 = getelementptr inbounds nuw ptr, ptr %195, i64 %198
  %200 = load ptr, ptr %140, align 8, !tbaa !78
  store ptr %200, ptr %199, align 8, !tbaa !78
  %201 = add i32 %196, 1
  store i32 %201, ptr %197, align 4, !tbaa !61
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i29, 1
  %exitcond.not.i32 = icmp eq i64 %indvars.iv.next.i31, %wide.trip.count.i26
  br i1 %exitcond.not.i32, label %_ZN6vectorIP4exprLb0EjE3endEv.exit, label %.lr.ph.i28, !llvm.loop !174

_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit36:     ; preds = %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit._ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit36_crit_edge, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit23
  %202 = phi ptr [ %.pre79, %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit._ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit36_crit_edge ], [ %.pre80, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit23 ]
  %203 = icmp eq ptr %202, null
  br i1 %203, label %_ZSt11stable_sortIPP4exprN7grobner6var_ltEEvT_S5_T0_.exit, label %_ZN6vectorIP4exprLb0EjE3endEv.exit

_ZN6vectorIP4exprLb0EjE3endEv.exit:               ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i30, %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit36
  %204 = phi ptr [ %202, %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit36 ], [ %195, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i30 ]
  %205 = getelementptr inbounds i8, ptr %204, i64 -4
  %206 = load i32, ptr %205, align 4, !tbaa !61
  %207 = zext i32 %206 to i64
  %208 = shl nuw nsw i64 %207, 3
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 %208
  %.not68 = icmp eq i32 %206, 0
  br i1 %.not68, label %_ZN6vectorIP4exprLb0EjE3endEv.exit39, label %.lr.ph

_ZN6vectorIP4exprLb0EjE3endEv.exit39:             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %_ZN6vectorIP4exprLb0EjE3endEv.exit
  %210 = getelementptr inbounds i8, ptr %204, i64 -4
  %211 = load i32, ptr %210, align 4, !tbaa !61
  %212 = zext i32 %211 to i64
  %213 = shl nuw nsw i64 %212, 3
  %214 = getelementptr inbounds nuw i8, ptr %204, i64 %213
  %.sroa.0.0.copyload = load ptr, ptr %19, align 8, !tbaa !23
  %215 = icmp eq i32 %211, 0
  br i1 %215, label %_ZSt11stable_sortIPP4exprN7grobner6var_ltEEvT_S5_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit39, %select.unfold.i.i.i.i
  %.010.i.i.in.in.i.i = phi i64 [ %.010.i.i.i.i, %select.unfold.i.i.i.i ], [ %212, %_ZN6vectorIP4exprLb0EjE3endEv.exit39 ]
  %.010.i.i.in.i.i = add nuw nsw i64 %.010.i.i.in.in.i.i, 1
  %.010.i.i.i.i = lshr i64 %.010.i.i.in.i.i, 1
  %216 = shl nuw nsw i64 %.010.i.i.i.i, 3
  %217 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %216, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #26
  %.not.i.i.i.i = icmp eq ptr %217, null
  br i1 %.not.i.i.i.i, label %select.unfold.i.i.i.i, label %_ZNSt17_Temporary_bufferIPP4exprS1_EC2ES2_l.exit.i.i

select.unfold.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i
  %.not14.i.i.i.i = icmp samesign ult i64 %.010.i.i.in.in.i.i, 3
  br i1 %.not14.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !116

.loopexit.i.i:                                    ; preds = %select.unfold.i.i.i.i
  invoke void @_ZSt21__inplace_stable_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_(ptr noundef nonnull %204, ptr noundef nonnull %214, ptr %.sroa.0.0.copyload)
          to label %.loopexit._crit_edge.i.i unwind label %218

218:                                              ; preds = %_ZNSt17_Temporary_bufferIPP4exprS1_EC2ES2_l.exit.i.i, %.loopexit.i.i
  %.sroa.4.027.i.i = phi i64 [ %.010.i.i.i.i, %_ZNSt17_Temporary_bufferIPP4exprS1_EC2ES2_l.exit.i.i ], [ 0, %.loopexit.i.i ]
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = shl nuw nsw i64 %.sroa.4.027.i.i, 3
  tail call void @_ZdlPvm(ptr noundef %217, i64 noundef %220) #22
  br label %common.resume

_ZNSt17_Temporary_bufferIPP4exprS1_EC2ES2_l.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  invoke void @_ZSt22__stable_sort_adaptiveIPP4exprS2_lN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_T1_T2_(ptr noundef nonnull %204, ptr noundef nonnull %214, ptr noundef nonnull %217, i64 noundef %.010.i.i.i.i, ptr %.sroa.0.0.copyload)
          to label %.loopexit._crit_edge.i.i unwind label %218

.loopexit._crit_edge.i.i:                         ; preds = %.loopexit.i.i, %_ZNSt17_Temporary_bufferIPP4exprS1_EC2ES2_l.exit.i.i
  %.sroa.4.025.i.i = phi i64 [ %.010.i.i.i.i, %_ZNSt17_Temporary_bufferIPP4exprS1_EC2ES2_l.exit.i.i ], [ 0, %.loopexit.i.i ]
  %221 = shl nuw nsw i64 %.sroa.4.025.i.i, 3
  tail call void @_ZdlPvm(ptr noundef %217, i64 noundef %221) #22
  br label %_ZSt11stable_sortIPP4exprN7grobner6var_ltEEvT_S5_T0_.exit

_ZSt11stable_sortIPP4exprN7grobner6var_ltEEvT_S5_T0_.exit: ; preds = %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit36, %_ZN6vectorIP4exprLb0EjE3endEv.exit39, %.loopexit._crit_edge.i.i
  %222 = load ptr, ptr %5, align 8, !tbaa !65
  %223 = icmp eq ptr %222, null
  br i1 %223, label %230, label %224

224:                                              ; preds = %_ZSt11stable_sortIPP4exprN7grobner6var_ltEEvT_S5_T0_.exit
  %225 = getelementptr inbounds i8, ptr %222, i64 -4
  %226 = load i32, ptr %225, align 4, !tbaa !61
  %227 = getelementptr inbounds i8, ptr %222, i64 -8
  %228 = load i32, ptr %227, align 4, !tbaa !61
  %229 = icmp eq i32 %226, %228
  br i1 %229, label %230, label %_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_.exit

230:                                              ; preds = %224, %_ZSt11stable_sortIPP4exprN7grobner6var_ltEEvT_S5_T0_.exit
  tail call void @_ZN6vectorIPN7grobner8monomialELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i40 = load ptr, ptr %5, align 8, !tbaa !65
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i40, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !61
  br label %_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_.exit: ; preds = %224, %230
  %231 = phi i32 [ %.pre2.i, %230 ], [ %226, %224 ]
  %232 = phi ptr [ %.pre.i40, %230 ], [ %222, %224 ]
  %233 = getelementptr inbounds i8, ptr %232, i64 -4
  %234 = zext i32 %231 to i64
  %235 = getelementptr inbounds nuw ptr, ptr %232, i64 %234
  store ptr %25, ptr %235, align 8, !tbaa !74
  %236 = add i32 %231, 1
  store i32 %236, ptr %233, align 4, !tbaa !61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge72, label %21, !llvm.loop !175

.lr.ph:                                           ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit, %_ZN11ast_manager7inc_refEP3ast.exit
  %.02169 = phi ptr [ %242, %_ZN11ast_manager7inc_refEP3ast.exit ], [ %204, %_ZN6vectorIP4exprLb0EjE3endEv.exit ]
  %237 = load ptr, ptr %.02169, align 8, !tbaa !78
  %.not.i41 = icmp eq ptr %237, null
  br i1 %.not.i41, label %_ZN11ast_manager7inc_refEP3ast.exit, label %238

238:                                              ; preds = %.lr.ph
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %240 = load i32, ptr %239, align 4, !tbaa !70
  %241 = add i32 %240, 1
  store i32 %241, ptr %239, align 4, !tbaa !70
  br label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %.lr.ph, %238
  %242 = getelementptr inbounds nuw i8, ptr %.02169, i64 8
  %.not = icmp eq ptr %242, %209
  br i1 %.not, label %_ZN6vectorIP4exprLb0EjE3endEv.exit39, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7grobner13copy_monomialEPKNS_8monomialE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store i32 1, ptr %4, align 8, !tbaa !127
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %14 = load i32, ptr %1, align 8, !tbaa !127
  store i32 %14, ptr %3, align 8, !tbaa !127
  store i8 0, ptr %13, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

15:                                               ; preds = %2
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %15, %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %22 = load i32, ptr %16, align 8, !tbaa !127
  store i32 %22, ptr %4, align 8, !tbaa !127
  %23 = load i8, ptr %5, align 4
  %24 = and i8 %23, -2
  store i8 %24, ptr %5, align 4
  br label %_ZN8rationalaSERKS_.exit

25:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %16)
  br label %_ZN8rationalaSERKS_.exit

_ZN8rationalaSERKS_.exit:                         ; preds = %21, %25
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !64
  %28 = icmp eq ptr %27, null
  br i1 %28, label %._crit_edge, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit

_ZNK6vectorIP4exprLb0EjE3endEv.exit:              ; preds = %_ZN8rationalaSERKS_.exit
  %29 = getelementptr inbounds i8, ptr %27, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !61
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 3
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 %32
  %.not13 = icmp eq i32 %30, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %35

._crit_edge:                                      ; preds = %_ZN7grobner7add_varEPNS_8monomialEP4expr.exit, %_ZN8rationalaSERKS_.exit, %_ZNK6vectorIP4exprLb0EjE3endEv.exit
  ret ptr %3

35:                                               ; preds = %.lr.ph, %_ZN7grobner7add_varEPNS_8monomialEP4expr.exit
  %.014 = phi ptr [ %27, %.lr.ph ], [ %56, %_ZN7grobner7add_varEPNS_8monomialEP4expr.exit ]
  %36 = load ptr, ptr %.014, align 8, !tbaa !78
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !70
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 4, !tbaa !70
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %37, %35
  %41 = load ptr, ptr %34, align 8, !tbaa !64
  %42 = icmp eq ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %44 = getelementptr inbounds i8, ptr %41, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !61
  %46 = getelementptr inbounds i8, ptr %41, i64 -8
  %47 = load i32, ptr %46, align 4, !tbaa !61
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %_ZN7grobner7add_varEPNS_8monomialEP4expr.exit

49:                                               ; preds = %43, %_ZN11ast_manager7inc_refEP3ast.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %.pre.i.i = load ptr, ptr %34, align 8, !tbaa !64
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !61
  br label %_ZN7grobner7add_varEPNS_8monomialEP4expr.exit

_ZN7grobner7add_varEPNS_8monomialEP4expr.exit:    ; preds = %43, %49
  %50 = phi i32 [ %.pre2.i.i, %49 ], [ %45, %43 ]
  %51 = phi ptr [ %.pre.i.i, %49 ], [ %41, %43 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 -4
  %53 = zext i32 %50 to i64
  %54 = getelementptr inbounds nuw ptr, ptr %51, i64 %53
  store ptr %36, ptr %54, align 8, !tbaa !78
  %55 = add i32 %50, 1
  store i32 %55, ptr %52, align 4, !tbaa !61
  %56 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %56, %33
  br i1 %.not, label %._crit_edge, label %35
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7grobner13copy_equationEPKNS_8equationE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge, label %_ZNK7grobner8equation17get_num_monomialsEv.exit

_ZNK7grobner8equation17get_num_monomialsEv.exit:  ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !61
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK7grobner8equation17get_num_monomialsEv.exit
  %wide.trip.count = zext i32 %9 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN6vectorIPN7grobner8monomialELb0EjE9push_backEOS2_.exit, %2, %_ZNK7grobner8equation17get_num_monomialsEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !148
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %13 = load ptr, ptr %12, align 8, !tbaa !66
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK7grobner15get_scope_levelEv.exit.i, label %15

15:                                               ; preds = %._crit_edge
  %16 = getelementptr inbounds i8, ptr %13, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !61
  br label %_ZNK7grobner15get_scope_levelEv.exit.i

_ZNK7grobner15get_scope_levelEv.exit.i:           ; preds = %15, %._crit_edge
  %.0.i.i.i = phi i32 [ %17, %15 ], [ 0, %._crit_edge ]
  store i32 %.0.i.i.i, ptr %3, align 8, !tbaa !145
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %19 = load ptr, ptr %18, align 8, !tbaa !60
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK6vectorIPN7grobner8equationELb0EjE4sizeEv.exit.i.thread, label %23

_ZNK6vectorIPN7grobner8equationELb0EjE4sizeEv.exit.i.thread: ; preds = %_ZNK7grobner15get_scope_levelEv.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %22, align 8, !tbaa !148
  store i32 -2147483648, ptr %21, align 4
  br label %33

23:                                               ; preds = %_ZNK7grobner15get_scope_levelEv.exit.i
  %24 = getelementptr inbounds i8, ptr %19, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !61
  %26 = or i32 %25, -2147483648
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %28, align 8, !tbaa !148
  store i32 %26, ptr %27, align 4
  %29 = load i32, ptr %24, align 4, !tbaa !61
  %30 = getelementptr inbounds i8, ptr %19, i64 -8
  %31 = load i32, ptr %30, align 4, !tbaa !61
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %_ZN7grobner13init_equationEPNS_8equationEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyE.exit

33:                                               ; preds = %_ZNK6vectorIPN7grobner8equationELb0EjE4sizeEv.exit.i.thread, %23
  %34 = phi ptr [ %21, %_ZNK6vectorIPN7grobner8equationELb0EjE4sizeEv.exit.i.thread ], [ %27, %23 ]
  tail call void @_ZN6vectorIPN7grobner8equationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %.pre.i.i = load ptr, ptr %18, align 8, !tbaa !60
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !61
  br label %_ZN7grobner13init_equationEPNS_8equationEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyE.exit

_ZN7grobner13init_equationEPNS_8equationEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyE.exit: ; preds = %23, %33
  %35 = phi ptr [ %34, %33 ], [ %27, %23 ]
  %36 = phi i32 [ %.pre2.i.i, %33 ], [ %29, %23 ]
  %37 = phi ptr [ %.pre.i.i, %33 ], [ %19, %23 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 -4
  %39 = zext i32 %36 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %37, i64 %39
  store ptr %3, ptr %40, align 8, !tbaa !62
  %41 = add i32 %36, 1
  store i32 %41, ptr %38, align 4, !tbaa !61
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, -2147483648
  %45 = load i32, ptr %35, align 4
  %46 = and i32 %45, 2147483647
  %47 = or disjoint i32 %46, %44
  store i32 %47, ptr %35, align 4
  ret ptr %3

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN6vectorIPN7grobner8monomialELb0EjE9push_backEOS2_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN6vectorIPN7grobner8monomialELb0EjE9push_backEOS2_.exit ]
  %48 = load ptr, ptr %5, align 8, !tbaa !65
  %49 = getelementptr inbounds nuw ptr, ptr %48, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8, !tbaa !74
  %51 = tail call noundef ptr @_ZN7grobner13copy_monomialEPKNS_8monomialE(ptr nonnull align 8 poison, ptr noundef %50)
  %52 = load ptr, ptr %4, align 8, !tbaa !65
  %53 = icmp eq ptr %52, null
  br i1 %53, label %60, label %54

54:                                               ; preds = %.lr.ph
  %55 = getelementptr inbounds i8, ptr %52, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !61
  %57 = getelementptr inbounds i8, ptr %52, i64 -8
  %58 = load i32, ptr %57, align 4, !tbaa !61
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %60, label %_ZN6vectorIPN7grobner8monomialELb0EjE9push_backEOS2_.exit

60:                                               ; preds = %54, %.lr.ph
  tail call void @_ZN6vectorIPN7grobner8monomialELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !65
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !61
  br label %_ZN6vectorIPN7grobner8monomialELb0EjE9push_backEOS2_.exit

_ZN6vectorIPN7grobner8monomialELb0EjE9push_backEOS2_.exit: ; preds = %54, %60
  %61 = phi i32 [ %.pre2.i, %60 ], [ %56, %54 ]
  %62 = phi ptr [ %.pre.i, %60 ], [ %52, %54 ]
  %63 = getelementptr inbounds i8, ptr %62, i64 -4
  %64 = zext i32 %61 to i64
  %65 = getelementptr inbounds nuw ptr, ptr %62, i64 %64
  store ptr %51, ptr %65, align 8, !tbaa !74
  %66 = add i32 %61, 1
  store i32 %66, ptr %63, align 4, !tbaa !61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !176
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7grobner8simplifyEPKNS_8equationEPS0_(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %class.rational, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !65
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNK7grobner8equation17get_num_monomialsEv.exit.thread, label %_ZNK7grobner8equation17get_num_monomialsEv.exit

_ZNK7grobner8equation17get_num_monomialsEv.exit:  ; preds = %3
  %14 = getelementptr inbounds i8, ptr %12, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !61
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZNK7grobner8equation17get_num_monomialsEv.exit.thread, label %17

17:                                               ; preds = %_ZNK7grobner8equation17get_num_monomialsEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %19)
  br i1 %20, label %21, label %_ZNK7grobner8equation17get_num_monomialsEv.exit.thread

21:                                               ; preds = %17
  %22 = load i64, ptr %0, align 8, !tbaa !177
  %23 = add nsw i64 %22, 1
  store i64 %23, ptr %0, align 8, !tbaa !177
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %36

36:                                               ; preds = %_ZN7grobner8simplifyEPNS_8equationE.exit, %21
  %.050 = phi i8 [ 0, %21 ], [ %.252, %_ZN7grobner8simplifyEPNS_8equationE.exit ]
  %.049 = phi ptr [ %2, %21 ], [ %.3, %_ZN7grobner8simplifyEPNS_8equationE.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %.049, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !65
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZNK6vectorIPN7grobner8monomialELb0EjE4sizeEv.exit, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %38, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !61
  br label %_ZNK6vectorIPN7grobner8monomialELb0EjE4sizeEv.exit

_ZNK6vectorIPN7grobner8monomialELb0EjE4sizeEv.exit: ; preds = %36, %40
  %.0.i = phi i32 [ %42, %40 ], [ 0, %36 ]
  %43 = load ptr, ptr %11, align 8, !tbaa !65
  %44 = load ptr, ptr %43, align 8, !tbaa !74
  %45 = load ptr, ptr %24, align 8, !tbaa !65
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %_ZN6vectorIPN7grobner8monomialELb0EjE5resetEv.exit, label %46

46:                                               ; preds = %_ZNK6vectorIPN7grobner8monomialELb0EjE4sizeEv.exit
  %47 = getelementptr inbounds i8, ptr %45, i64 -4
  store i32 0, ptr %47, align 4, !tbaa !61
  br label %_ZN6vectorIPN7grobner8monomialELb0EjE5resetEv.exit

_ZN6vectorIPN7grobner8monomialELb0EjE5resetEv.exit: ; preds = %_ZNK6vectorIPN7grobner8monomialELb0EjE4sizeEv.exit, %46
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIPN7grobner8monomialELb0EjE5resetEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %wide.trip.count = zext i32 %.0.i to i64
  br label %49

49:                                               ; preds = %.lr.ph, %374
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %374 ]
  %.1159 = phi ptr [ %.049, %.lr.ph ], [ %.3, %374 ]
  %.151158 = phi i8 [ %.050, %.lr.ph ], [ %.252, %374 ]
  %.053157 = phi i1 [ false, %.lr.ph ], [ %.154, %374 ]
  %.056153 = phi i32 [ 0, %.lr.ph ], [ %.157, %374 ]
  %50 = getelementptr inbounds nuw i8, ptr %.1159, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !65
  %52 = getelementptr inbounds nuw ptr, ptr %51, i64 %indvars.iv
  %53 = load ptr, ptr %52, align 8, !tbaa !74
  %54 = load ptr, ptr %25, align 8, !tbaa !64
  %.not.i59 = icmp eq ptr %54, null
  br i1 %.not.i59, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds i8, ptr %54, i64 -4
  store i32 0, ptr %56, align 4, !tbaa !61
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %49, %55
  %57 = load ptr, ptr %48, align 8, !tbaa !64
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %59

59:                                               ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %60 = getelementptr inbounds i8, ptr %57, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !61
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %59, %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %.0.i.i60 = phi i32 [ %61, %59 ], [ 0, %_ZN6vectorIP4exprLb0EjE5resetEv.exit ]
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !64
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit35.i, label %65

65:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %66 = getelementptr inbounds i8, ptr %63, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !61
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit35.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit35.i:         ; preds = %65, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %.0.i34.i = phi i32 [ %67, %65 ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %.not.i61 = icmp ugt i32 %.0.i.i60, %.0.i34.i
  br i1 %.not.i61, label %_ZNK7grobner6var_ltclEP4exprS2_.exit.thread108, label %.preheader45.i

.preheader45.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit35.i
  %.not3248.not.i = icmp eq i32 %.0.i.i60, 0
  br i1 %.not3248.not.i, label %.preheader.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader45.i
  %wide.trip.count.i = zext i32 %.0.i34.i to i64
  br label %135

.preheader.loopexit.i:                            ; preds = %266
  %68 = trunc nuw i64 %indvars.iv.next.i to i32
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit.i, %.preheader45.i
  %.pre.i = phi ptr [ %54, %.preheader45.i ], [ %267, %.preheader.loopexit.i ]
  %.028.lcssa.i = phi i32 [ 0, %.preheader45.i ], [ %68, %.preheader.loopexit.i ]
  %69 = icmp ult i32 %.028.lcssa.i, %.0.i34.i
  br i1 %69, label %.lr.ph52.preheader.i, label %_ZNK7grobner9is_subsetEPKNS_8monomialES2_R10ptr_vectorI4exprE.exit

.lr.ph52.preheader.i:                             ; preds = %.preheader.i
  %70 = zext i32 %.028.lcssa.i to i64
  br label %.lr.ph52.i

.lr.ph52.i:                                       ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %.lr.ph52.preheader.i
  %71 = phi ptr [ %.pre.i, %.lr.ph52.preheader.i ], [ %128, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %indvars.iv55.i = phi i64 [ %70, %.lr.ph52.preheader.i ], [ %indvars.iv.next56.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %72 = load ptr, ptr %62, align 8, !tbaa !64
  %73 = getelementptr inbounds nuw ptr, ptr %72, i64 %indvars.iv55.i
  %74 = icmp eq ptr %71, null
  br i1 %74, label %81, label %75

75:                                               ; preds = %.lr.ph52.i
  %76 = getelementptr inbounds i8, ptr %71, i64 -4
  %77 = load i32, ptr %76, align 4, !tbaa !61
  %78 = getelementptr inbounds i8, ptr %71, i64 -8
  %79 = load i32, ptr %78, align 4, !tbaa !61
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %85, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

81:                                               ; preds = %.lr.ph52.i
  %82 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %82, align 4, !tbaa !61
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 0, ptr %83, align 4, !tbaa !61
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %84, ptr %25, align 8, !tbaa !64
  br label %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit95

85:                                               ; preds = %75
  %86 = getelementptr inbounds i8, ptr %71, i64 -8
  %87 = load i32, ptr %86, align 4, !tbaa !61
  %88 = mul i32 %87, 3
  %89 = add i32 %88, 1
  %90 = lshr i32 %89, 1
  %91 = shl i32 %90, 3
  %92 = add i32 %91, 8
  %.not.i85 = icmp ugt i32 %90, %87
  br i1 %.not.i85, label %93, label %96

93:                                               ; preds = %85
  %94 = shl i32 %87, 3
  %95 = add i32 %94, 8
  %.not27.i94 = icmp ugt i32 %92, %95
  br i1 %.not27.i94, label %123, label %96

96:                                               ; preds = %93, %85
  %97 = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %98 unwind label %121

98:                                               ; preds = %96
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %97, align 8, !tbaa !99
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store ptr %100, ptr %99, align 8, !tbaa !173
  %101 = load ptr, ptr %6, align 8, !tbaa !87
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i87

104:                                              ; preds = %98
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !91
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  %108 = add nuw nsw i64 %106, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %100, ptr noundef nonnull align 8 dereferenceable(1) %102, i64 %108, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i87: ; preds = %98
  store ptr %101, ptr %99, align 8, !tbaa !87
  %109 = load i64, ptr %102, align 8, !tbaa !92
  store i64 %109, ptr %100, align 8, !tbaa !92
  %.phi.trans.insert.i88 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i89 = load i64, ptr %.phi.trans.insert.i88, align 8, !tbaa !91
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i90

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i87, %104
  %110 = phi i64 [ %106, %104 ], [ %.pre.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i87 ]
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i64 %110, ptr %112, align 8, !tbaa !91
  store ptr %102, ptr %6, align 8, !tbaa !87
  store i64 0, ptr %111, align 8, !tbaa !91
  store i8 0, ptr %102, align 8, !tbaa !92
  invoke void @__cxa_throw(ptr nonnull %97, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %127 unwind label %113

113:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i90
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %6, align 8, !tbaa !87
  %116 = icmp eq ptr %115, %102
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i93: ; preds = %113
  %117 = load i64, ptr %111, align 8, !tbaa !91
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i91: ; preds = %113
  %119 = load i64, ptr %102, align 8, !tbaa !92
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %120) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

121:                                              ; preds = %96
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @__cxa_free_exception(ptr %97) #22
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i103, %433, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %253, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i92, %121, %336
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi, %336 ], [ %114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i92 ], [ %122, %121 ], [ %246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %254, %253 ], [ %426, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i103 ], [ %434, %433 ]
  resume { ptr, i32 } %common.resume.op

123:                                              ; preds = %93
  %124 = zext i32 %92 to i64
  %125 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %86, i64 noundef %124)
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr %126, ptr %25, align 8, !tbaa !64
  store i32 %90, ptr %125, align 4, !tbaa !61
  br label %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit95

127:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i90
  unreachable

_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit95:  ; preds = %81, %123
  %.pre.i.i = phi ptr [ %84, %81 ], [ %126, %123 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !61
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i:   ; preds = %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit95, %75
  %128 = phi ptr [ %.pre.i.i, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit95 ], [ %71, %75 ]
  %129 = phi i32 [ %.pre2.i.i, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit95 ], [ %77, %75 ]
  %130 = getelementptr inbounds i8, ptr %128, i64 -4
  %131 = zext i32 %129 to i64
  %132 = getelementptr inbounds nuw ptr, ptr %128, i64 %131
  %133 = load ptr, ptr %73, align 8, !tbaa !78
  store ptr %133, ptr %132, align 8, !tbaa !78
  %134 = add i32 %129, 1
  store i32 %134, ptr %130, align 4, !tbaa !61
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next56.i to i32
  %exitcond58.not.i = icmp eq i32 %.0.i34.i, %lftr.wideiv.i
  br i1 %exitcond58.not.i, label %_ZNK7grobner9is_subsetEPKNS_8monomialES2_R10ptr_vectorI4exprE.exit, label %.lr.ph52.i, !llvm.loop !171

135:                                              ; preds = %266, %.lr.ph.i
  %136 = phi ptr [ %54, %.lr.ph.i ], [ %267, %266 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %266 ]
  %.02750.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %266 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK7grobner6var_ltclEP4exprS2_.exit.thread108.loopexit, label %137

137:                                              ; preds = %135
  %138 = load ptr, ptr %48, align 8, !tbaa !64
  %139 = zext i32 %.02750.i to i64
  %140 = getelementptr inbounds nuw ptr, ptr %138, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !78
  %142 = load ptr, ptr %62, align 8, !tbaa !64
  %143 = getelementptr inbounds nuw ptr, ptr %142, i64 %indvars.iv.i
  %144 = load ptr, ptr %143, align 8, !tbaa !78
  %145 = icmp eq ptr %141, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %137
  %147 = add nuw i32 %.02750.i, 1
  br label %266, !llvm.loop !172

148:                                              ; preds = %137
  %149 = load ptr, ptr %26, align 8, !tbaa !124
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 12
  %151 = load i32, ptr %150, align 4, !tbaa !111
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %153 = load i32, ptr %152, align 8, !tbaa !20
  %154 = add i32 %153, -1
  %155 = and i32 %154, %151
  %156 = load ptr, ptr %149, align 8, !tbaa !17
  %157 = zext i32 %155 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %157, 4
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 %.idx.i.i.i.i
  %159 = zext i32 %153 to i64
  %160 = getelementptr inbounds nuw %"class.obj_map<expr, int>::obj_map_entry", ptr %156, i64 %159
  %.not35.i.i.i.i = icmp eq i32 %155, %153
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %167, %148
  %.not2737.i.i.i.i = icmp eq i32 %155, 0
  br i1 %.not2737.i.i.i.i, label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit.i, label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %148, %167
  %.036.i.i.i.i = phi ptr [ %168, %167 ], [ %158, %148 ]
  %161 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !67
  %magicptr30.i.i.i.i = ptrtoint ptr %161 to i64
  switch i64 %magicptr30.i.i.i.i, label %162 [
    i64 0, label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit.i
    i64 1, label %167
  ]

162:                                              ; preds = %.lr.ph.i.i.i.i
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 12
  %164 = load i32, ptr %163, align 4, !tbaa !111
  %165 = icmp eq i32 %164, %151
  %166 = icmp eq ptr %161, %144
  %or.cond.i.i.i.i = and i1 %166, %165
  br i1 %or.cond.i.i.i.i, label %_ZNK7obj_mapI4expriE9find_coreEPS0_.exit.i.i, label %167

167:                                              ; preds = %162, %.lr.ph.i.i.i.i
  %168 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %168, %160
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !112

.lr.ph39.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %175
  %.138.i.i.i.i = phi ptr [ %176, %175 ], [ %156, %.preheader.i.i.i.i ]
  %169 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !67
  %magicptr32.i.i.i.i = ptrtoint ptr %169 to i64
  switch i64 %magicptr32.i.i.i.i, label %170 [
    i64 0, label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit.i
    i64 1, label %175
  ]

170:                                              ; preds = %.lr.ph39.i.i.i.i
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 12
  %172 = load i32, ptr %171, align 4, !tbaa !111
  %173 = icmp eq i32 %172, %151
  %174 = icmp eq ptr %169, %144
  %or.cond31.i.i.i.i = and i1 %174, %173
  br i1 %or.cond31.i.i.i.i, label %_ZNK7obj_mapI4expriE9find_coreEPS0_.exit.i.i, label %175

175:                                              ; preds = %170, %.lr.ph39.i.i.i.i
  %176 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp eq ptr %176, %158
  br i1 %.not27.i.i.i.i, label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit.i, label %.lr.ph39.i.i.i.i, !llvm.loop !113

_ZNK7obj_mapI4expriE9find_coreEPS0_.exit.i.i:     ; preds = %162, %170
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %170 ], [ %.036.i.i.i.i, %162 ]
  %177 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %178 = load i32, ptr %177, align 8, !tbaa !14
  br label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit.i

_ZNK7obj_mapI4expriE4findEPS0_Ri.exit.i:          ; preds = %.lr.ph.i.i.i.i, %175, %.lr.ph39.i.i.i.i, %_ZNK7obj_mapI4expriE9find_coreEPS0_.exit.i.i, %.preheader.i.i.i.i
  %.031.i = phi i32 [ 0, %.preheader.i.i.i.i ], [ %178, %_ZNK7obj_mapI4expriE9find_coreEPS0_.exit.i.i ], [ 0, %.lr.ph39.i.i.i.i ], [ 0, %175 ], [ 0, %.lr.ph.i.i.i.i ]
  %179 = getelementptr inbounds nuw i8, ptr %141, i64 12
  %180 = load i32, ptr %179, align 4, !tbaa !111
  %181 = and i32 %180, %154
  %182 = zext i32 %181 to i64
  %.idx.i.i.i12.i = shl nuw nsw i64 %182, 4
  %183 = getelementptr inbounds nuw i8, ptr %156, i64 %.idx.i.i.i12.i
  %.not35.i.i.i13.i = icmp eq i32 %181, %153
  br i1 %.not35.i.i.i13.i, label %.preheader.i.i.i18.i, label %.lr.ph.i.i.i14.i

.preheader.i.i.i18.i:                             ; preds = %190, %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit.i
  %.not2737.i.i.i19.i = icmp eq i32 %181, 0
  br i1 %.not2737.i.i.i19.i, label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit28.i, label %.lr.ph39.i.i.i20.i

.lr.ph.i.i.i14.i:                                 ; preds = %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit.i, %190
  %.036.i.i.i15.i = phi ptr [ %191, %190 ], [ %183, %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit.i ]
  %184 = load ptr, ptr %.036.i.i.i15.i, align 8, !tbaa !67
  %magicptr30.i.i.i16.i = ptrtoint ptr %184 to i64
  switch i64 %magicptr30.i.i.i16.i, label %185 [
    i64 0, label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit28.i
    i64 1, label %190
  ]

185:                                              ; preds = %.lr.ph.i.i.i14.i
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 12
  %187 = load i32, ptr %186, align 4, !tbaa !111
  %188 = icmp eq i32 %187, %180
  %189 = icmp eq ptr %184, %141
  %or.cond.i.i.i27.i = and i1 %189, %188
  br i1 %or.cond.i.i.i27.i, label %_ZNK7obj_mapI4expriE9find_coreEPS0_.exit.i25.i, label %190

190:                                              ; preds = %185, %.lr.ph.i.i.i14.i
  %191 = getelementptr inbounds nuw i8, ptr %.036.i.i.i15.i, i64 16
  %.not.i.i.i17.i = icmp eq ptr %191, %160
  br i1 %.not.i.i.i17.i, label %.preheader.i.i.i18.i, label %.lr.ph.i.i.i14.i, !llvm.loop !112

.lr.ph39.i.i.i20.i:                               ; preds = %.preheader.i.i.i18.i, %198
  %.138.i.i.i21.i = phi ptr [ %199, %198 ], [ %156, %.preheader.i.i.i18.i ]
  %192 = load ptr, ptr %.138.i.i.i21.i, align 8, !tbaa !67
  %magicptr32.i.i.i22.i = ptrtoint ptr %192 to i64
  switch i64 %magicptr32.i.i.i22.i, label %193 [
    i64 0, label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit28.i
    i64 1, label %198
  ]

193:                                              ; preds = %.lr.ph39.i.i.i20.i
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 12
  %195 = load i32, ptr %194, align 4, !tbaa !111
  %196 = icmp eq i32 %195, %180
  %197 = icmp eq ptr %192, %141
  %or.cond31.i.i.i24.i = and i1 %197, %196
  br i1 %or.cond31.i.i.i24.i, label %_ZNK7obj_mapI4expriE9find_coreEPS0_.exit.i25.i, label %198

198:                                              ; preds = %193, %.lr.ph39.i.i.i20.i
  %199 = getelementptr inbounds nuw i8, ptr %.138.i.i.i21.i, i64 16
  %.not27.i.i.i23.i = icmp eq ptr %199, %183
  br i1 %.not27.i.i.i23.i, label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit28.i, label %.lr.ph39.i.i.i20.i, !llvm.loop !113

_ZNK7obj_mapI4expriE9find_coreEPS0_.exit.i25.i:   ; preds = %185, %193
  %.026.i.i.i26.i = phi ptr [ %.138.i.i.i21.i, %193 ], [ %.036.i.i.i15.i, %185 ]
  %200 = getelementptr inbounds nuw i8, ptr %.026.i.i.i26.i, i64 8
  %201 = load i32, ptr %200, align 8, !tbaa !14
  br label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit28.i

_ZNK7obj_mapI4expriE4findEPS0_Ri.exit28.i:        ; preds = %.lr.ph.i.i.i14.i, %198, %.lr.ph39.i.i.i20.i, %_ZNK7obj_mapI4expriE9find_coreEPS0_.exit.i25.i, %.preheader.i.i.i18.i
  %.030.i = phi i32 [ 0, %.preheader.i.i.i18.i ], [ %201, %_ZNK7obj_mapI4expriE9find_coreEPS0_.exit.i25.i ], [ 0, %.lr.ph39.i.i.i20.i ], [ 0, %198 ], [ 0, %.lr.ph.i.i.i14.i ]
  %202 = icmp sgt i32 %.031.i, %.030.i
  br i1 %202, label %_ZNK7grobner6var_ltclEP4exprS2_.exit.thread, label %203

203:                                              ; preds = %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit28.i
  %204 = icmp eq i32 %.031.i, %.030.i
  br i1 %204, label %_ZNK7grobner6var_ltclEP4exprS2_.exit, label %_ZNK7grobner6var_ltclEP4exprS2_.exit.thread108.loopexit

_ZNK7grobner6var_ltclEP4exprS2_.exit:             ; preds = %203
  %205 = load i32, ptr %144, align 4, !tbaa !85
  %206 = load i32, ptr %141, align 4, !tbaa !85
  %207 = icmp ult i32 %205, %206
  br i1 %207, label %_ZNK7grobner6var_ltclEP4exprS2_.exit.thread, label %_ZNK7grobner6var_ltclEP4exprS2_.exit.thread108.loopexit

_ZNK7grobner6var_ltclEP4exprS2_.exit.thread:      ; preds = %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit28.i, %_ZNK7grobner6var_ltclEP4exprS2_.exit
  %208 = icmp eq ptr %136, null
  br i1 %208, label %215, label %209

209:                                              ; preds = %_ZNK7grobner6var_ltclEP4exprS2_.exit.thread
  %210 = getelementptr inbounds i8, ptr %136, i64 -4
  %211 = load i32, ptr %210, align 4, !tbaa !61
  %212 = getelementptr inbounds i8, ptr %136, i64 -8
  %213 = load i32, ptr %212, align 4, !tbaa !61
  %214 = icmp eq i32 %211, %213
  br i1 %214, label %219, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit39.i

215:                                              ; preds = %_ZNK7grobner6var_ltclEP4exprS2_.exit.thread
  %216 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %216, align 4, !tbaa !61
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 4
  store i32 0, ptr %217, align 4, !tbaa !61
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store ptr %218, ptr %25, align 8, !tbaa !64
  br label %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit

219:                                              ; preds = %209
  %220 = mul i32 %211, 3
  %221 = add i32 %220, 1
  %222 = lshr i32 %221, 1
  %223 = shl i32 %222, 3
  %224 = add i32 %223, 8
  %.not.i82 = icmp ugt i32 %222, %211
  br i1 %.not.i82, label %225, label %228

225:                                              ; preds = %219
  %226 = shl i32 %211, 3
  %227 = add i32 %226, 8
  %.not27.i = icmp ugt i32 %224, %227
  br i1 %.not27.i, label %255, label %228

228:                                              ; preds = %225, %219
  %229 = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %230 unwind label %253

230:                                              ; preds = %228
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %229, align 8, !tbaa !99
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 24
  store ptr %232, ptr %231, align 8, !tbaa !173
  %233 = load ptr, ptr %8, align 8, !tbaa !87
  %234 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

236:                                              ; preds = %230
  %237 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %238 = load i64, ptr %237, align 8, !tbaa !91
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  %240 = add nuw nsw i64 %238, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %232, ptr noundef nonnull align 8 dereferenceable(1) %234, i64 %240, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %230
  store ptr %233, ptr %231, align 8, !tbaa !87
  %241 = load i64, ptr %234, align 8, !tbaa !92
  store i64 %241, ptr %232, align 8, !tbaa !92
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre.i83 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !91
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %236
  %242 = phi i64 [ %238, %236 ], [ %.pre.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %243 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %229, i64 16
  store i64 %242, ptr %244, align 8, !tbaa !91
  store ptr %234, ptr %8, align 8, !tbaa !87
  store i64 0, ptr %243, align 8, !tbaa !91
  store i8 0, ptr %234, align 8, !tbaa !92
  invoke void @__cxa_throw(ptr nonnull %229, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %259 unwind label %245

245:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = load ptr, ptr %8, align 8, !tbaa !87
  %248 = icmp eq ptr %247, %234
  br i1 %248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %245
  %249 = load i64, ptr %243, align 8, !tbaa !91
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %245
  %251 = load i64, ptr %234, align 8, !tbaa !92
  %252 = add i64 %251, 1
  call void @_ZdlPvm(ptr noundef %247, i64 noundef %252) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

253:                                              ; preds = %228
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @__cxa_free_exception(ptr %229) #22
  br label %common.resume

255:                                              ; preds = %225
  %256 = zext i32 %224 to i64
  %257 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %212, i64 noundef %256)
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  store ptr %258, ptr %25, align 8, !tbaa !64
  store i32 %222, ptr %257, align 4, !tbaa !61
  br label %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit

259:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit:    ; preds = %215, %255
  %.pre.i36.i = phi ptr [ %218, %215 ], [ %258, %255 ]
  %.phi.trans.insert.i37.i = getelementptr inbounds i8, ptr %.pre.i36.i, i64 -4
  %.pre2.i38.i = load i32, ptr %.phi.trans.insert.i37.i, align 4, !tbaa !61
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit39.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit39.i: ; preds = %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit, %209
  %260 = phi ptr [ %.pre.i36.i, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit ], [ %136, %209 ]
  %261 = phi i32 [ %.pre2.i38.i, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit ], [ %211, %209 ]
  %262 = getelementptr inbounds i8, ptr %260, i64 -4
  %263 = zext i32 %261 to i64
  %264 = getelementptr inbounds nuw ptr, ptr %260, i64 %263
  store ptr %144, ptr %264, align 8, !tbaa !78
  %265 = add i32 %261, 1
  store i32 %265, ptr %262, align 4, !tbaa !61
  br label %266, !llvm.loop !172

266:                                              ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit39.i, %146
  %267 = phi ptr [ %136, %146 ], [ %260, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit39.i ]
  %.1.i = phi i32 [ %147, %146 ], [ %.02750.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit39.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not32.i = icmp ult i32 %.1.i, %.0.i.i60
  br i1 %.not32.i, label %135, label %.preheader.loopexit.i

_ZNK7grobner9is_subsetEPKNS_8monomialES2_R10ptr_vectorI4exprE.exit: ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %.preheader.i
  %268 = icmp eq i64 %indvars.iv, 0
  br i1 %268, label %269, label %270

269:                                              ; preds = %_ZNK7grobner9is_subsetEPKNS_8monomialES2_R10ptr_vectorI4exprE.exit
  store i8 1, ptr %27, align 8, !tbaa !178
  br label %270

270:                                              ; preds = %269, %_ZNK7grobner9is_subsetEPKNS_8monomialES2_R10ptr_vectorI4exprE.exit
  %271 = load i32, ptr %1, align 8, !tbaa !145
  %272 = load i32, ptr %.1159, align 8, !tbaa !145
  %273 = icmp ugt i32 %271, %272
  br i1 %273, label %274, label %276

274:                                              ; preds = %270
  %275 = call noundef ptr @_ZN7grobner13copy_equationEPKNS_8equationE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull %.1159)
  br label %276

276:                                              ; preds = %274, %270
  %.2 = phi ptr [ %275, %274 ], [ %.1159, %270 ]
  %277 = trunc nuw i8 %.151158 to i1
  br i1 %277, label %302, label %278

278:                                              ; preds = %276
  %279 = load ptr, ptr %28, align 8, !tbaa !179
  %280 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  %281 = load ptr, ptr %280, align 8, !tbaa !148
  %282 = load ptr, ptr %29, align 8, !tbaa !148
  %283 = icmp eq ptr %281, null
  br i1 %283, label %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit, label %284

284:                                              ; preds = %278
  %285 = icmp eq ptr %282, null
  %286 = icmp eq ptr %281, %282
  %or.cond.i.i = or i1 %285, %286
  br i1 %or.cond.i.i, label %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit, label %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i

_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i: ; preds = %284
  %287 = getelementptr inbounds nuw i8, ptr %279, i64 56
  %288 = load ptr, ptr %287, align 8, !tbaa !180
  %289 = call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %288, i64 noundef 24)
  %290 = load i32, ptr %281, align 4
  %291 = add i32 %290, 1
  %292 = and i32 %291, 1073741823
  %293 = and i32 %290, -1073741824
  %294 = or disjoint i32 %292, %293
  store i32 %294, ptr %281, align 4
  %295 = load i32, ptr %282, align 4
  %296 = add i32 %295, 1
  %297 = and i32 %296, 1073741823
  %298 = and i32 %295, -1073741824
  %299 = or disjoint i32 %297, %298
  store i32 %299, ptr %282, align 4
  store i32 0, ptr %289, align 4
  %300 = getelementptr inbounds nuw i8, ptr %289, i64 8
  store ptr %281, ptr %300, align 8, !tbaa !187
  %301 = getelementptr inbounds nuw i8, ptr %289, i64 16
  store ptr %282, ptr %301, align 8, !tbaa !187
  br label %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit

_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit: ; preds = %278, %284, %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i
  %.0.i.i63 = phi ptr [ %289, %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i ], [ %282, %278 ], [ %281, %284 ]
  store ptr %.0.i.i63, ptr %280, align 8, !tbaa !148
  br label %302

302:                                              ; preds = %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit, %276
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 8, !tbaa !127
  %303 = load i8, ptr %30, align 4
  %304 = and i8 %303, -4
  store i8 %304, ptr %30, align 4
  store ptr null, ptr %31, align 8, !tbaa !153
  store i32 1, ptr %32, align 8, !tbaa !127
  %305 = load i8, ptr %33, align 4
  %306 = and i8 %305, -4
  store i8 %306, ptr %33, align 4
  store ptr null, ptr %34, align 8, !tbaa !153
  %307 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !76
  %308 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %309 = load i8, ptr %308, align 4
  %310 = and i8 %309, 1
  %311 = icmp eq i8 %310, 0
  br i1 %311, label %312, label %314

312:                                              ; preds = %302
  %313 = load i32, ptr %53, align 8, !tbaa !127
  store i32 %313, ptr %10, align 8, !tbaa !127
  store i8 %304, ptr %30, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

314:                                              ; preds = %302
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %307, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %53)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %314, %312
  %315 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %316 = getelementptr inbounds nuw i8, ptr %53, i64 20
  %317 = load i8, ptr %316, align 4
  %318 = and i8 %317, 1
  %319 = icmp eq i8 %318, 0
  br i1 %319, label %320, label %324

320:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %321 = load i32, ptr %315, align 8, !tbaa !127
  store i32 %321, ptr %32, align 8, !tbaa !127
  %322 = load i8, ptr %33, align 4
  %323 = and i8 %322, -2
  store i8 %323, ptr %33, align 4
  br label %_ZN8rationalC2ERKS_.exit

324:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %307, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %315)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %320, %324
  %325 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !76
  invoke void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %325, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN8rationaldVERKS_.exit unwind label %.loopexit.split-lp

_ZN8rationaldVERKS_.exit:                         ; preds = %_ZN8rationalC2ERKS_.exit
  %326 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !76
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %326, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN8rational3negEv.exit unwind label %.loopexit.split-lp

_ZN8rational3negEv.exit:                          ; preds = %_ZN8rationaldVERKS_.exit
  %327 = load ptr, ptr %25, align 8, !tbaa !64
  %328 = icmp eq ptr %327, null
  br i1 %328, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %_ZN8rational3negEv.exit
  %329 = getelementptr inbounds i8, ptr %327, i64 -4
  %330 = load i32, ptr %329, align 4, !tbaa !61
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %332

332:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %333 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  %334 = load i32, ptr %333, align 4
  %335 = and i32 %334, 2147483647
  store i32 %335, ptr %333, align 4
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread

.loopexit:                                        ; preds = %361
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %336

.loopexit.split-lp:                               ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, %_ZN8rationalC2ERKS_.exit, %_ZN8rationaldVERKS_.exit, %_ZN7grobner8monomialD2Ev.exit.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %336

336:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread:     ; preds = %_ZN8rational3negEv.exit, %332, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  invoke void @_ZN7grobner10mul_appendEjPKNS_8equationERK8rationalRK10ptr_vectorI4exprERS6_INS_8monomialEE(ptr noundef nonnull align 8 dereferenceable(228) %0, i32 noundef 1, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %337 unwind label %.loopexit.split-lp

337:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread
  %338 = load ptr, ptr %62, align 8, !tbaa !64
  %339 = icmp eq ptr %338, null
  br i1 %339, label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %337
  %340 = getelementptr inbounds i8, ptr %338, i64 -4
  %341 = load i32, ptr %340, align 4, !tbaa !61
  %342 = zext i32 %341 to i64
  %343 = shl nuw nsw i64 %342, 3
  %344 = getelementptr inbounds nuw i8, ptr %338, i64 %343
  %.not10.i = icmp eq i32 %341, 0
  br i1 %.not10.i, label %._crit_edge.thread.i.thread, label %.lr.ph.i64

._crit_edge.i:                                    ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i
  %345 = icmp eq ptr %53, null
  br i1 %345, label %_ZN7grobner12del_monomialEPNS_8monomialE.exit, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.i
  %.pr.i.pre = load ptr, ptr %62, align 8, !tbaa !64
  %.not.i.i.i.i.i = icmp eq ptr %.pr.i.pre, null
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i.i.i, label %._crit_edge.thread.i.thread

._crit_edge.thread.i.thread:                      ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i, %._crit_edge.thread.i
  %.pr.i183 = phi ptr [ %.pr.i.pre, %._crit_edge.thread.i ], [ %338, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %346 = getelementptr inbounds i8, ptr %.pr.i183, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %346)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i.i.i unwind label %347

347:                                              ; preds = %._crit_edge.thread.i.thread
  %348 = landingpad { ptr, i32 }
          catch ptr null
  %349 = extractvalue { ptr, i32 } %348, 0
  call void @__clang_call_terminate(ptr %349) #23
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit.i.i.i:           ; preds = %._crit_edge.thread.i.thread, %._crit_edge.thread.i, %337
  %350 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !76
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %350, ptr noundef nonnull align 8 dereferenceable(40) %53)
          to label %.noexc.i.i.i.i unwind label %351

.noexc.i.i.i.i:                                   ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %350, ptr noundef nonnull align 8 dereferenceable(16) %315)
          to label %_ZN7grobner8monomialD2Ev.exit.i.i unwind label %351

351:                                              ; preds = %.noexc.i.i.i.i, %_ZN6vectorIP4exprLb0EjED2Ev.exit.i.i.i
  %352 = landingpad { ptr, i32 }
          catch ptr null
  %353 = extractvalue { ptr, i32 } %352, 0
  call void @__clang_call_terminate(ptr %353) #23
  unreachable

_ZN7grobner8monomialD2Ev.exit.i.i:                ; preds = %.noexc.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %53)
          to label %_ZN7grobner12del_monomialEPNS_8monomialE.exit unwind label %.loopexit.split-lp

.lr.ph.i64:                                       ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i, %_ZN11ast_manager7dec_refEP3ast.exit.i
  %.011.i = phi ptr [ %362, %_ZN11ast_manager7dec_refEP3ast.exit.i ], [ %338, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %354 = load ptr, ptr %.011.i, align 8, !tbaa !78
  %355 = load ptr, ptr %18, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %354, null
  br i1 %.not.i.i, label %_ZN11ast_manager7dec_refEP3ast.exit.i, label %356

356:                                              ; preds = %.lr.ph.i64
  %357 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %358 = load i32, ptr %357, align 4, !tbaa !70
  %359 = add i32 %358, -1
  store i32 %359, ptr %357, align 4, !tbaa !70
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %_ZN11ast_manager7dec_refEP3ast.exit.i

361:                                              ; preds = %356
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %355, ptr noundef nonnull %354)
          to label %_ZN11ast_manager7dec_refEP3ast.exit.i unwind label %.loopexit

_ZN11ast_manager7dec_refEP3ast.exit.i:            ; preds = %361, %356, %.lr.ph.i64
  %362 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %.not.i65 = icmp eq ptr %362, %344
  br i1 %.not.i65, label %._crit_edge.i, label %.lr.ph.i64

_ZN7grobner12del_monomialEPNS_8monomialE.exit:    ; preds = %._crit_edge.i, %_ZN7grobner8monomialD2Ev.exit.i.i
  %363 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  %364 = load ptr, ptr %363, align 8, !tbaa !65
  %365 = getelementptr inbounds nuw ptr, ptr %364, i64 %indvars.iv
  store ptr null, ptr %365, align 8, !tbaa !74
  %366 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !76
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %366, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i unwind label %367

.noexc.i:                                         ; preds = %_ZN7grobner12del_monomialEPNS_8monomialE.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %366, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %_ZN8rationalD2Ev.exit unwind label %367

367:                                              ; preds = %.noexc.i, %_ZN7grobner12del_monomialEPNS_8monomialE.exit
  %368 = landingpad { ptr, i32 }
          catch ptr null
  %369 = extractvalue { ptr, i32 } %368, 0
  call void @__clang_call_terminate(ptr %369) #23
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %374

_ZNK7grobner6var_ltclEP4exprS2_.exit.thread108.loopexit: ; preds = %_ZNK7grobner6var_ltclEP4exprS2_.exit, %135, %203
  %.pre = load ptr, ptr %50, align 8, !tbaa !65
  br label %_ZNK7grobner6var_ltclEP4exprS2_.exit.thread108

_ZNK7grobner6var_ltclEP4exprS2_.exit.thread108:   ; preds = %_ZNK7grobner6var_ltclEP4exprS2_.exit.thread108.loopexit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit35.i
  %370 = phi ptr [ %.pre, %_ZNK7grobner6var_ltclEP4exprS2_.exit.thread108.loopexit ], [ %51, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit35.i ]
  %371 = zext i32 %.056153 to i64
  %372 = getelementptr inbounds nuw ptr, ptr %370, i64 %371
  store ptr %53, ptr %372, align 8, !tbaa !74
  %373 = add i32 %.056153, 1
  br label %374

374:                                              ; preds = %_ZNK7grobner6var_ltclEP4exprS2_.exit.thread108, %_ZN8rationalD2Ev.exit
  %.157 = phi i32 [ %.056153, %_ZN8rationalD2Ev.exit ], [ %373, %_ZNK7grobner6var_ltclEP4exprS2_.exit.thread108 ]
  %.154 = phi i1 [ true, %_ZN8rationalD2Ev.exit ], [ %.053157, %_ZNK7grobner6var_ltclEP4exprS2_.exit.thread108 ]
  %.252 = phi i8 [ 1, %_ZN8rationalD2Ev.exit ], [ %.151158, %_ZNK7grobner6var_ltclEP4exprS2_.exit.thread108 ]
  %.3 = phi ptr [ %.2, %_ZN8rationalD2Ev.exit ], [ %.1159, %_ZNK7grobner6var_ltclEP4exprS2_.exit.thread108 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %49, !llvm.loop !188

._crit_edge:                                      ; preds = %374
  br i1 %.154, label %375, label %.critedge

375:                                              ; preds = %._crit_edge
  %376 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  %377 = load ptr, ptr %376, align 8, !tbaa !65
  %.not.i67 = icmp eq ptr %377, null
  br i1 %.not.i67, label %_ZN6vectorIPN7grobner8monomialELb0EjE6shrinkEj.exit, label %378

378:                                              ; preds = %375
  %379 = getelementptr inbounds i8, ptr %377, i64 -4
  store i32 %.157, ptr %379, align 4, !tbaa !61
  br label %_ZN6vectorIPN7grobner8monomialELb0EjE6shrinkEj.exit

_ZN6vectorIPN7grobner8monomialELb0EjE6shrinkEj.exit: ; preds = %375, %378
  %380 = load ptr, ptr %24, align 8, !tbaa !65
  %381 = icmp eq ptr %380, null
  br i1 %381, label %_ZN6vectorIPN7grobner8monomialELb0EjE6appendEjPKS2_.exit, label %_ZNK6vectorIPN7grobner8monomialELb0EjE4sizeEv.exit69

_ZNK6vectorIPN7grobner8monomialELb0EjE4sizeEv.exit69: ; preds = %_ZN6vectorIPN7grobner8monomialELb0EjE6shrinkEj.exit
  %382 = getelementptr inbounds i8, ptr %380, i64 -4
  %383 = load i32, ptr %382, align 4, !tbaa !61
  %.not.i70 = icmp eq i32 %383, 0
  br i1 %.not.i70, label %_ZN6vectorIPN7grobner8monomialELb0EjE6appendEjPKS2_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIPN7grobner8monomialELb0EjE4sizeEv.exit69
  %wide.trip.count.i71 = zext i32 %383 to i64
  br label %.lr.ph.i73

.lr.ph.i73:                                       ; preds = %_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_.exit.i, %.lr.ph.preheader.i
  %384 = phi ptr [ %377, %.lr.ph.preheader.i ], [ %440, %_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_.exit.i ]
  %indvars.iv.i74 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i75, %_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_.exit.i ]
  %385 = getelementptr inbounds nuw ptr, ptr %380, i64 %indvars.iv.i74
  %386 = icmp eq ptr %384, null
  br i1 %386, label %393, label %387

387:                                              ; preds = %.lr.ph.i73
  %388 = getelementptr inbounds i8, ptr %384, i64 -4
  %389 = load i32, ptr %388, align 4, !tbaa !61
  %390 = getelementptr inbounds i8, ptr %384, i64 -8
  %391 = load i32, ptr %390, align 4, !tbaa !61
  %392 = icmp eq i32 %389, %391
  br i1 %392, label %397, label %_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_.exit.i

393:                                              ; preds = %.lr.ph.i73
  %394 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %394, align 4, !tbaa !61
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 4
  store i32 0, ptr %395, align 4, !tbaa !61
  %396 = getelementptr inbounds nuw i8, ptr %394, i64 8
  store ptr %396, ptr %376, align 8, !tbaa !65
  br label %_ZN6vectorIPN7grobner8monomialELb0EjE13expand_vectorEv.exit

397:                                              ; preds = %387
  %398 = getelementptr inbounds i8, ptr %384, i64 -8
  %399 = load i32, ptr %398, align 4, !tbaa !61
  %400 = mul i32 %399, 3
  %401 = add i32 %400, 1
  %402 = lshr i32 %401, 1
  %403 = shl i32 %402, 3
  %404 = add i32 %403, 8
  %.not.i96 = icmp ugt i32 %402, %399
  br i1 %.not.i96, label %405, label %408

405:                                              ; preds = %397
  %406 = shl i32 %399, 3
  %407 = add i32 %406, 8
  %.not27.i105 = icmp ugt i32 %404, %407
  br i1 %.not27.i105, label %435, label %408

408:                                              ; preds = %405, %397
  %409 = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %410 unwind label %433

410:                                              ; preds = %408
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %409, align 8, !tbaa !99
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %412 = getelementptr inbounds nuw i8, ptr %409, i64 24
  store ptr %412, ptr %411, align 8, !tbaa !173
  %413 = load ptr, ptr %4, align 8, !tbaa !87
  %414 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %415 = icmp eq ptr %413, %414
  br i1 %415, label %416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98

416:                                              ; preds = %410
  %417 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %418 = load i64, ptr %417, align 8, !tbaa !91
  %419 = icmp ult i64 %418, 16
  call void @llvm.assume(i1 %419)
  %420 = add nuw nsw i64 %418, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %412, ptr noundef nonnull align 8 dereferenceable(1) %414, i64 %420, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98: ; preds = %410
  store ptr %413, ptr %411, align 8, !tbaa !87
  %421 = load i64, ptr %414, align 8, !tbaa !92
  store i64 %421, ptr %412, align 8, !tbaa !92
  %.phi.trans.insert.i99 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i100 = load i64, ptr %.phi.trans.insert.i99, align 8, !tbaa !91
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i101

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98, %416
  %422 = phi i64 [ %418, %416 ], [ %.pre.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98 ]
  %423 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %424 = getelementptr inbounds nuw i8, ptr %409, i64 16
  store i64 %422, ptr %424, align 8, !tbaa !91
  store ptr %414, ptr %4, align 8, !tbaa !87
  store i64 0, ptr %423, align 8, !tbaa !91
  store i8 0, ptr %414, align 8, !tbaa !92
  invoke void @__cxa_throw(ptr nonnull %409, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %439 unwind label %425

425:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i101
  %426 = landingpad { ptr, i32 }
          cleanup
  %427 = load ptr, ptr %4, align 8, !tbaa !87
  %428 = icmp eq ptr %427, %414
  br i1 %428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i104: ; preds = %425
  %429 = load i64, ptr %423, align 8, !tbaa !91
  %430 = icmp ult i64 %429, 16
  call void @llvm.assume(i1 %430)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i102: ; preds = %425
  %431 = load i64, ptr %414, align 8, !tbaa !92
  %432 = add i64 %431, 1
  call void @_ZdlPvm(ptr noundef %427, i64 noundef %432) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

433:                                              ; preds = %408
  %434 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %409) #22
  br label %common.resume

435:                                              ; preds = %405
  %436 = zext i32 %404 to i64
  %437 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %398, i64 noundef %436)
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 8
  store ptr %438, ptr %376, align 8, !tbaa !65
  store i32 %402, ptr %437, align 4, !tbaa !61
  br label %_ZN6vectorIPN7grobner8monomialELb0EjE13expand_vectorEv.exit

439:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i101
  unreachable

_ZN6vectorIPN7grobner8monomialELb0EjE13expand_vectorEv.exit: ; preds = %393, %435
  %.pre.i.i78 = phi ptr [ %396, %393 ], [ %438, %435 ]
  %.phi.trans.insert.i.i79 = getelementptr inbounds i8, ptr %.pre.i.i78, i64 -4
  %.pre2.i.i80 = load i32, ptr %.phi.trans.insert.i.i79, align 4, !tbaa !61
  br label %_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_.exit.i

_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_.exit.i: ; preds = %_ZN6vectorIPN7grobner8monomialELb0EjE13expand_vectorEv.exit, %387
  %440 = phi ptr [ %.pre.i.i78, %_ZN6vectorIPN7grobner8monomialELb0EjE13expand_vectorEv.exit ], [ %384, %387 ]
  %441 = phi i32 [ %.pre2.i.i80, %_ZN6vectorIPN7grobner8monomialELb0EjE13expand_vectorEv.exit ], [ %389, %387 ]
  %442 = getelementptr inbounds i8, ptr %440, i64 -4
  %443 = zext i32 %441 to i64
  %444 = getelementptr inbounds nuw ptr, ptr %440, i64 %443
  %445 = load ptr, ptr %385, align 8, !tbaa !74
  store ptr %445, ptr %444, align 8, !tbaa !74
  %446 = add i32 %441, 1
  store i32 %446, ptr %442, align 4, !tbaa !61
  %indvars.iv.next.i75 = add nuw nsw i64 %indvars.iv.i74, 1
  %exitcond.not.i76 = icmp eq i64 %indvars.iv.next.i75, %wide.trip.count.i71
  br i1 %exitcond.not.i76, label %_ZN6vectorIPN7grobner8monomialELb0EjE6appendEjPKS2_.exit, label %.lr.ph.i73, !llvm.loop !149

_ZN6vectorIPN7grobner8monomialELb0EjE6appendEjPKS2_.exit: ; preds = %_ZN6vectorIPN7grobner8monomialELb0EjE9push_backERKS2_.exit.i, %_ZN6vectorIPN7grobner8monomialELb0EjE6shrinkEj.exit, %_ZNK6vectorIPN7grobner8monomialELb0EjE4sizeEv.exit69
  call void @_ZN7grobner8simplifyER10ptr_vectorINS_8monomialEE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(8) %376)
  %447 = load ptr, ptr %376, align 8, !tbaa !65
  %448 = icmp eq ptr %447, null
  br i1 %448, label %_ZN7grobner8simplifyEPNS_8equationE.exit, label %_ZNK6vectorIPN7grobner8monomialELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN7grobner8monomialELb0EjE4sizeEv.exit.i.i: ; preds = %_ZN6vectorIPN7grobner8monomialELb0EjE6appendEjPKS2_.exit
  %449 = getelementptr inbounds i8, ptr %447, i64 -4
  %450 = load i32, ptr %449, align 4, !tbaa !61
  %451 = icmp eq i32 %450, 1
  br i1 %451, label %452, label %_ZN7grobner8simplifyEPNS_8equationE.exit

452:                                              ; preds = %_ZNK6vectorIPN7grobner8monomialELb0EjE4sizeEv.exit.i.i
  %453 = load ptr, ptr %447, align 8, !tbaa !74
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 32
  %455 = load ptr, ptr %454, align 8, !tbaa !64
  %456 = icmp eq ptr %455, null
  br i1 %456, label %_ZNK7grobner15is_inconsistentEPNS_8equationE.exit.thread4.i, label %_ZNK7grobner15is_inconsistentEPNS_8equationE.exit.i

_ZNK7grobner15is_inconsistentEPNS_8equationE.exit.i: ; preds = %452
  %457 = getelementptr inbounds i8, ptr %455, i64 -4
  %458 = load i32, ptr %457, align 4, !tbaa !61
  %459 = icmp eq i32 %458, 0
  %460 = load ptr, ptr %35, align 8
  %.not.i81 = icmp eq ptr %460, null
  %or.cond = select i1 %459, i1 %.not.i81, i1 false
  br i1 %or.cond, label %461, label %_ZN7grobner8simplifyEPNS_8equationE.exit

_ZNK7grobner15is_inconsistentEPNS_8equationE.exit.thread4.i: ; preds = %452
  %.old = load ptr, ptr %35, align 8, !tbaa !84
  %.not.i81.old = icmp eq ptr %.old, null
  br i1 %.not.i81.old, label %461, label %_ZN7grobner8simplifyEPNS_8equationE.exit

461:                                              ; preds = %_ZNK7grobner15is_inconsistentEPNS_8equationE.exit.i, %_ZNK7grobner15is_inconsistentEPNS_8equationE.exit.thread4.i
  store ptr %.3, ptr %35, align 8, !tbaa !84
  br label %_ZN7grobner8simplifyEPNS_8equationE.exit

_ZN7grobner8simplifyEPNS_8equationE.exit:         ; preds = %_ZN6vectorIPN7grobner8monomialELb0EjE6appendEjPKS2_.exit, %_ZNK6vectorIPN7grobner8monomialELb0EjE4sizeEv.exit.i.i, %_ZNK7grobner15is_inconsistentEPNS_8equationE.exit.i, %_ZNK7grobner15is_inconsistentEPNS_8equationE.exit.thread4.i, %461
  %462 = load ptr, ptr %18, align 8, !tbaa !36
  %463 = call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %462)
  br i1 %463, label %36, label %.critedge, !llvm.loop !189

.critedge:                                        ; preds = %_ZN6vectorIPN7grobner8monomialELb0EjE5resetEv.exit, %._crit_edge, %_ZN7grobner8simplifyEPNS_8equationE.exit
  %.1.lcssa189 = phi ptr [ %.3, %._crit_edge ], [ %.3, %_ZN7grobner8simplifyEPNS_8equationE.exit ], [ %.049, %_ZN6vectorIPN7grobner8monomialELb0EjE5resetEv.exit ]
  %.151.lcssa188 = phi i8 [ %.252, %._crit_edge ], [ %.252, %_ZN7grobner8simplifyEPNS_8equationE.exit ], [ %.050, %_ZN6vectorIPN7grobner8monomialELb0EjE5resetEv.exit ]
  %464 = trunc nuw i8 %.151.lcssa188 to i1
  %465 = select i1 %464, ptr %.1.lcssa189, ptr null
  br label %_ZNK7grobner8equation17get_num_monomialsEv.exit.thread

_ZNK7grobner8equation17get_num_monomialsEv.exit.thread: ; preds = %3, %17, %_ZNK7grobner8equation17get_num_monomialsEv.exit, %.critedge
  %.0 = phi ptr [ %465, %.critedge ], [ null, %_ZNK7grobner8equation17get_num_monomialsEv.exit ], [ %2, %17 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7grobner24simplify_using_processedEPNS_8equationE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %6

6:                                                ; preds = %._crit_edge, %2
  %.021 = phi i1 [ false, %2 ], [ %.324, %._crit_edge ]
  %.015 = phi ptr [ %1, %2 ], [ %.318, %._crit_edge ]
  %7 = load ptr, ptr %3, align 8, !tbaa !30
  %8 = load i32, ptr %4, align 8, !tbaa !33
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %8, 0
  br i1 %.not1.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %6, %12
  %.sroa.0.0.i = phi ptr [ %13, %12 ], [ %7, %6 ]
  %11 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !27
  %switch.i.i.i = icmp ult ptr %11, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %12, label %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %13, %10
  br i1 %.not.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit, label %.lr.ph.i.i.i, !llvm.loop !110

_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i, %12, %6
  %.sroa.0.1.i = phi ptr [ %7, %6 ], [ %10, %12 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %14 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %7, i64 %9
  %.not3741 = icmp eq ptr %.sroa.0.1.i, %14
  br i1 %.not3741, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit
  %.11645 = phi ptr [ %.318, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit ], [ %.015, %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit ]
  %.12244 = phi i1 [ %.324, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit ], [ %.021, %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit ]
  %.02543 = phi i1 [ %.227, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit ], [ false, %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit ]
  %.sroa.031.042 = phi ptr [ %.sroa.031.2, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit ], [ %.sroa.0.1.i, %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit ]
  %15 = load ptr, ptr %.sroa.031.042, align 8, !tbaa !62
  %16 = tail call noundef ptr @_ZN7grobner8simplifyEPKNS_8equationEPS0_(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef %15, ptr noundef %.11645)
  %.not = icmp ne ptr %16, null
  %.227 = select i1 %.not, i1 true, i1 %.02543
  %.324 = select i1 %.not, i1 true, i1 %.12244
  %.318 = select i1 %.not, ptr %16, ptr %.11645
  %17 = load ptr, ptr %5, align 8, !tbaa !36
  %18 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %17)
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.031.042, i64 8
  %.not1.i.i = icmp eq ptr %20, %10
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %22
  %.sroa.031.1 = phi ptr [ %23, %22 ], [ %20, %19 ]
  %21 = load ptr, ptr %.sroa.031.1, align 8, !tbaa !27
  %switch.i.i = icmp ult ptr %21, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %22, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit

22:                                               ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.031.1, i64 8
  %.not.i.i = icmp eq ptr %23, %10
  br i1 %.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !110

_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %22, %19
  %.sroa.031.2 = phi ptr [ %20, %19 ], [ %.sroa.031.1, %.lr.ph.i.i ], [ %23, %22 ]
  %.not37 = icmp eq ptr %.sroa.031.2, %14
  br i1 %.not37, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit
  br i1 %.227, label %6, label %._crit_edge.thread, !llvm.loop !190

._crit_edge.thread:                               ; preds = %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit, %._crit_edge
  %.116.lcssa55 = phi ptr [ %.318, %._crit_edge ], [ %.015, %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit ]
  %.122.lcssa54 = phi i1 [ %.324, %._crit_edge ], [ %.021, %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit ]
  %24 = select i1 %.122.lcssa54, ptr %.116.lcssa55, ptr null
  br label %.thread

.thread:                                          ; preds = %.lr.ph, %._crit_edge.thread
  %.4 = phi ptr [ %24, %._crit_edge.thread ], [ null, %.lr.ph ]
  ret ptr %.4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN7grobner16is_better_choiceEPNS_8equationES1_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(228) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #10 align 2 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit.thread, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit

_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit: ; preds = %4
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !61
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit.thread, label %11

11:                                               ; preds = %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit11

_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit11: ; preds = %11
  %15 = getelementptr inbounds i8, ptr %13, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !61
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit.thread, label %18

18:                                               ; preds = %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit11
  %19 = load ptr, ptr %6, align 8, !tbaa !74
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !64
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZNK7grobner8monomial10get_degreeEv.exit, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %21, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !61
  br label %_ZNK7grobner8monomial10get_degreeEv.exit

_ZNK7grobner8monomial10get_degreeEv.exit:         ; preds = %18, %23
  %.0.i.i = phi i32 [ %25, %23 ], [ 0, %18 ]
  %26 = load ptr, ptr %13, align 8, !tbaa !74
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !64
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.critedge, label %_ZNK7grobner8monomial10get_degreeEv.exit13

_ZNK7grobner8monomial10get_degreeEv.exit13:       ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit
  %30 = getelementptr inbounds i8, ptr %28, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !61
  %32 = icmp ult i32 %.0.i.i, %31
  br i1 %32, label %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit.thread, label %.critedge

.critedge:                                        ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit, %_ZNK7grobner8monomial10get_degreeEv.exit13
  br i1 %22, label %_ZNK7grobner8monomial10get_degreeEv.exit15, label %33

33:                                               ; preds = %.critedge
  %34 = getelementptr inbounds i8, ptr %21, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !61
  br label %_ZNK7grobner8monomial10get_degreeEv.exit15

_ZNK7grobner8monomial10get_degreeEv.exit15:       ; preds = %.critedge, %33
  %.0.i.i14 = phi i32 [ %35, %33 ], [ 0, %.critedge ]
  br i1 %29, label %_ZNK7grobner8monomial10get_degreeEv.exit17, label %36

36:                                               ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit15
  %37 = getelementptr inbounds i8, ptr %28, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !61
  br label %_ZNK7grobner8monomial10get_degreeEv.exit17

_ZNK7grobner8monomial10get_degreeEv.exit17:       ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit15, %36
  %.0.i.i16 = phi i32 [ %38, %36 ], [ 0, %_ZNK7grobner8monomial10get_degreeEv.exit15 ]
  %39 = icmp ule i32 %.0.i.i14, %.0.i.i16
  %40 = icmp ult i32 %9, %16
  %spec.select = and i1 %39, %40
  br label %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit.thread

_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit.thread: ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit17, %11, %4, %_ZNK7grobner8monomial10get_degreeEv.exit13, %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit11, %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit, %3
  %.0 = phi i1 [ true, %3 ], [ true, %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit ], [ false, %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit11 ], [ true, %_ZNK7grobner8monomial10get_degreeEv.exit13 ], [ true, %4 ], [ false, %11 ], [ %spec.select, %_ZNK7grobner8monomial10get_degreeEv.exit17 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7grobner9pick_nextEv(ptr noundef nonnull align 8 dereferenceable(228) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ptr_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !117
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %5, align 8, !tbaa !119
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 16, ptr %6, align 4, !tbaa !120
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load i32, ptr %9, align 8, !tbaa !33
  %11 = zext i32 %10 to i64
  %.idx.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %10, 0
  br i1 %.not1.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %14
  %.sroa.0.0.i = phi ptr [ %15, %14 ], [ %8, %1 ]
  %13 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !27
  %switch.i.i.i = icmp ult ptr %13, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %14, label %.loopexit

14:                                               ; preds = %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %15, %12
  br i1 %.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !110

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %14, %1
  %.sroa.0.1.i = phi ptr [ %8, %1 ], [ %12, %14 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %16 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %8, i64 %11
  %.not4142 = icmp eq ptr %.sroa.0.1.i, %16
  br i1 %.not4142, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5eraseERKPS2_.exit, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit
  %17 = icmp eq ptr %81, null
  %18 = zext i32 %80 to i64
  %.idx = shl nuw nsw i64 %18, 3
  %19 = getelementptr inbounds nuw i8, ptr %.pre.i49, i64 %.idx
  %.not44 = icmp eq i32 %80, 0
  br i1 %.not44, label %._crit_edge48, label %.lr.ph47

.lr.ph:                                           ; preds = %.loopexit, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit
  %.pre.i = phi ptr [ %.pre.i49, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit ], [ %4, %.loopexit ]
  %20 = phi i32 [ %79, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit ], [ 16, %.loopexit ]
  %21 = phi i32 [ %80, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit ], [ 0, %.loopexit ]
  %22 = phi ptr [ %81, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit ], [ null, %.loopexit ]
  %.sroa.034.043 = phi ptr [ %.sroa.034.2, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit ], [ %.sroa.0.1.i, %.loopexit ]
  %23 = load ptr, ptr %.sroa.034.043, align 8, !tbaa !62
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !65
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZNK7grobner10is_trivialEPNS_8equationE.exit.thread, label %_ZNK7grobner10is_trivialEPNS_8equationE.exit

_ZNK7grobner10is_trivialEPNS_8equationE.exit:     ; preds = %.lr.ph
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !61
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZNK7grobner10is_trivialEPNS_8equationE.exit.thread, label %49

_ZNK7grobner10is_trivialEPNS_8equationE.exit.thread: ; preds = %.lr.ph, %_ZNK7grobner10is_trivialEPNS_8equationE.exit
  %.not.i = icmp ult i32 %21, %20
  br i1 %.not.i, label %_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_.exit, label %30

30:                                               ; preds = %_ZNK7grobner10is_trivialEPNS_8equationE.exit.thread
  %31 = shl i32 %20, 1
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 3
  %34 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %33)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %30
  %35 = load i32, ptr %5, align 8, !tbaa !119
  %.not.i.i = icmp eq i32 %35, 0
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !117
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc
  %wide.trip.count.i.i = zext i32 %35 to i64
  br label %38

._crit_edge.i.i:                                  ; preds = %38, %.noexc
  %.not.i.i.i24 = icmp eq ptr %.pre.i.i, %4
  %36 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %.not.i.i.i24, %36
  br i1 %or.cond.i.i.i, label %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i, label %37

37:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc25 unwind label %47

.noexc25:                                         ; preds = %37
  %.pre2.pre.i = load i32, ptr %5, align 8, !tbaa !119
  br label %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i

38:                                               ; preds = %38, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %38 ]
  %39 = getelementptr inbounds nuw ptr, ptr %34, i64 %indvars.iv.i.i
  %40 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %41 = load ptr, ptr %40, align 8, !tbaa !62
  store ptr %41, ptr %39, align 8, !tbaa !62
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %38, !llvm.loop !123

_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i: ; preds = %.noexc25, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %35, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc25 ]
  store ptr %34, ptr %3, align 8, !tbaa !117
  store i32 %31, ptr %6, align 4, !tbaa !120
  br label %_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_.exit

_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_.exit: ; preds = %_ZNK7grobner10is_trivialEPNS_8equationE.exit.thread, %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i
  %.pre.i50 = phi ptr [ %34, %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i ], [ %.pre.i, %_ZNK7grobner10is_trivialEPNS_8equationE.exit.thread ]
  %42 = phi i32 [ %31, %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i ], [ %20, %_ZNK7grobner10is_trivialEPNS_8equationE.exit.thread ]
  %43 = phi i32 [ %.pre2.i, %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i ], [ %21, %_ZNK7grobner10is_trivialEPNS_8equationE.exit.thread ]
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw ptr, ptr %.pre.i50, i64 %44
  store ptr %23, ptr %45, align 8, !tbaa !62
  %46 = add i32 %43, 1
  store i32 %46, ptr %5, align 8, !tbaa !119
  br label %_ZN7grobner16is_better_choiceEPNS_8equationES1_.exit.thread39

47:                                               ; preds = %37, %30
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %101

49:                                               ; preds = %_ZNK7grobner10is_trivialEPNS_8equationE.exit
  %.not.i26 = icmp eq ptr %22, null
  br i1 %.not.i26, label %_ZN7grobner16is_better_choiceEPNS_8equationES1_.exit.thread, label %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit.i

_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit.i: ; preds = %49
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !65
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN7grobner16is_better_choiceEPNS_8equationES1_.exit.thread39, label %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit11.i

_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit11.i: ; preds = %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit.i
  %53 = getelementptr inbounds i8, ptr %51, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !61
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %_ZN7grobner16is_better_choiceEPNS_8equationES1_.exit.thread39, label %56

56:                                               ; preds = %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit11.i
  %57 = load ptr, ptr %25, align 8, !tbaa !74
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !64
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZNK7grobner8monomial10get_degreeEv.exit.i, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %59, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !61
  br label %_ZNK7grobner8monomial10get_degreeEv.exit.i

_ZNK7grobner8monomial10get_degreeEv.exit.i:       ; preds = %61, %56
  %.0.i.i.i = phi i32 [ %63, %61 ], [ 0, %56 ]
  %64 = load ptr, ptr %51, align 8, !tbaa !74
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !64
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.critedge.i, label %_ZNK7grobner8monomial10get_degreeEv.exit13.i

_ZNK7grobner8monomial10get_degreeEv.exit13.i:     ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit.i
  %68 = getelementptr inbounds i8, ptr %66, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !61
  %70 = icmp ult i32 %.0.i.i.i, %69
  br i1 %70, label %_ZN7grobner16is_better_choiceEPNS_8equationES1_.exit.thread, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit13.i, %_ZNK7grobner8monomial10get_degreeEv.exit.i
  br i1 %60, label %_ZNK7grobner8monomial10get_degreeEv.exit15.i, label %71

71:                                               ; preds = %.critedge.i
  %72 = getelementptr inbounds i8, ptr %59, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !61
  br label %_ZNK7grobner8monomial10get_degreeEv.exit15.i

_ZNK7grobner8monomial10get_degreeEv.exit15.i:     ; preds = %71, %.critedge.i
  %.0.i.i14.i = phi i32 [ %73, %71 ], [ 0, %.critedge.i ]
  br i1 %67, label %_ZN7grobner16is_better_choiceEPNS_8equationES1_.exit, label %74

74:                                               ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit15.i
  %75 = getelementptr inbounds i8, ptr %66, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !61
  br label %_ZN7grobner16is_better_choiceEPNS_8equationES1_.exit

_ZN7grobner16is_better_choiceEPNS_8equationES1_.exit: ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit15.i, %74
  %.0.i.i16.i = phi i32 [ %76, %74 ], [ 0, %_ZNK7grobner8monomial10get_degreeEv.exit15.i ]
  %77 = icmp ule i32 %.0.i.i14.i, %.0.i.i16.i
  %78 = icmp ult i32 %28, %54
  %spec.select.i = and i1 %78, %77
  br i1 %spec.select.i, label %_ZN7grobner16is_better_choiceEPNS_8equationES1_.exit.thread, label %_ZN7grobner16is_better_choiceEPNS_8equationES1_.exit.thread39

_ZN7grobner16is_better_choiceEPNS_8equationES1_.exit.thread: ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit13.i, %49, %_ZN7grobner16is_better_choiceEPNS_8equationES1_.exit
  store ptr %23, ptr %2, align 8, !tbaa !62
  br label %_ZN7grobner16is_better_choiceEPNS_8equationES1_.exit.thread39

_ZN7grobner16is_better_choiceEPNS_8equationES1_.exit.thread39: ; preds = %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit.i, %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit11.i, %_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_.exit, %_ZN7grobner16is_better_choiceEPNS_8equationES1_.exit, %_ZN7grobner16is_better_choiceEPNS_8equationES1_.exit.thread
  %.pre.i49 = phi ptr [ %.pre.i, %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit.i ], [ %.pre.i, %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit11.i ], [ %.pre.i50, %_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_.exit ], [ %.pre.i, %_ZN7grobner16is_better_choiceEPNS_8equationES1_.exit ], [ %.pre.i, %_ZN7grobner16is_better_choiceEPNS_8equationES1_.exit.thread ]
  %79 = phi i32 [ %20, %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit.i ], [ %20, %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit11.i ], [ %42, %_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_.exit ], [ %20, %_ZN7grobner16is_better_choiceEPNS_8equationES1_.exit ], [ %20, %_ZN7grobner16is_better_choiceEPNS_8equationES1_.exit.thread ]
  %80 = phi i32 [ %21, %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit.i ], [ %21, %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit11.i ], [ %46, %_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_.exit ], [ %21, %_ZN7grobner16is_better_choiceEPNS_8equationES1_.exit ], [ %21, %_ZN7grobner16is_better_choiceEPNS_8equationES1_.exit.thread ]
  %81 = phi ptr [ %22, %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit.i ], [ %22, %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit11.i ], [ %22, %_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_.exit ], [ %22, %_ZN7grobner16is_better_choiceEPNS_8equationES1_.exit ], [ %23, %_ZN7grobner16is_better_choiceEPNS_8equationES1_.exit.thread ]
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.034.043, i64 8
  %.not1.i.i = icmp eq ptr %82, %12
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit, label %.lr.ph.i.i27

.lr.ph.i.i27:                                     ; preds = %_ZN7grobner16is_better_choiceEPNS_8equationES1_.exit.thread39, %84
  %.sroa.034.1 = phi ptr [ %85, %84 ], [ %82, %_ZN7grobner16is_better_choiceEPNS_8equationES1_.exit.thread39 ]
  %83 = load ptr, ptr %.sroa.034.1, align 8, !tbaa !27
  %switch.i.i = icmp ult ptr %83, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %84, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit

84:                                               ; preds = %.lr.ph.i.i27
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.034.1, i64 8
  %.not.i.i28 = icmp eq ptr %85, %12
  br i1 %.not.i.i28, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit, label %.lr.ph.i.i27, !llvm.loop !110

_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i27, %84, %_ZN7grobner16is_better_choiceEPNS_8equationES1_.exit.thread39
  %.sroa.034.2 = phi ptr [ %82, %_ZN7grobner16is_better_choiceEPNS_8equationES1_.exit.thread39 ], [ %.sroa.034.1, %.lr.ph.i.i27 ], [ %85, %84 ]
  %.not41 = icmp eq ptr %.sroa.034.2, %16
  br i1 %.not41, label %._crit_edge, label %.lr.ph

._crit_edge48:                                    ; preds = %87, %._crit_edge
  br i1 %17, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5eraseERKPS2_.exit, label %91

.lr.ph47:                                         ; preds = %._crit_edge, %87
  %.01545 = phi ptr [ %88, %87 ], [ %.pre.i49, %._crit_edge ]
  %86 = load ptr, ptr %.01545, align 8, !tbaa !62
  invoke void @_ZN7grobner12del_equationEPNS_8equationE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef %86)
          to label %87 unwind label %89

87:                                               ; preds = %.lr.ph47
  %88 = getelementptr inbounds nuw i8, ptr %.01545, i64 8
  %.not = icmp eq ptr %88, %19
  br i1 %.not, label %._crit_edge48, label %.lr.ph47

89:                                               ; preds = %.lr.ph47
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %101

91:                                               ; preds = %._crit_edge48
  invoke void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6removeERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %._ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5eraseERKPS2_.exit_crit_edge unwind label %92

._ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5eraseERKPS2_.exit_crit_edge: ; preds = %91
  %.pre = load ptr, ptr %2, align 8, !tbaa !62
  br label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5eraseERKPS2_.exit

92:                                               ; preds = %91
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %101

_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5eraseERKPS2_.exit: ; preds = %.loopexit, %._ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5eraseERKPS2_.exit_crit_edge, %._crit_edge48
  %94 = phi ptr [ %.pre, %._ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5eraseERKPS2_.exit_crit_edge ], [ null, %._crit_edge48 ], [ null, %.loopexit ]
  %95 = load ptr, ptr %3, align 8, !tbaa !117
  %.not.i.i.i30 = icmp eq ptr %95, %4
  %96 = icmp eq ptr %95, null
  %or.cond.i.i.i31 = or i1 %.not.i.i.i30, %96
  br i1 %or.cond.i.i.i31, label %_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev.exit, label %97

97:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5eraseERKPS2_.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %95)
          to label %_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev.exit unwind label %98

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #23
  unreachable

_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5eraseERKPS2_.exit, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %94

101:                                              ; preds = %47, %89, %92
  %.pn18.pn.pn = phi { ptr, i32 } [ %93, %92 ], [ %90, %89 ], [ %48, %47 ]
  call void @_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn18.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7grobner18simplify_processedEPNS_8equationE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.ptr_buffer, align 8
  %7 = alloca %class.ptr_buffer, align 8
  %8 = alloca %class.ptr_buffer, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %10, ptr %6, align 8, !tbaa !117
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %11, align 8, !tbaa !119
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 16, ptr %12, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %13, ptr %7, align 8, !tbaa !117
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %14, align 8, !tbaa !119
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 16, ptr %15, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %16, ptr %8, align 8, !tbaa !117
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %17, align 8, !tbaa !119
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 16, ptr %18, align 4, !tbaa !120
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load i32, ptr %21, align 8, !tbaa !33
  %23 = zext i32 %22 to i64
  %.idx.i = shl nuw nsw i64 %23, 3
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %22, 0
  br i1 %.not1.i.i.i, label %.loopexit159, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %26
  %.sroa.0.0.i = phi ptr [ %27, %26 ], [ %20, %2 ]
  %25 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !27
  %switch.i.i.i = icmp ult ptr %25, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %26, label %.loopexit159

26:                                               ; preds = %.lr.ph.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %27, %24
  br i1 %.not.i.i.i, label %.loopexit159, label %.lr.ph.i.i.i, !llvm.loop !110

.loopexit159:                                     ; preds = %.lr.ph.i.i.i, %26, %2
  %.sroa.0.1.i = phi ptr [ %20, %2 ], [ %24, %26 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %28 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %20, i64 %23
  %.not158160 = icmp eq ptr %.sroa.0.1.i, %28
  br i1 %.not158160, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit159
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %33

33:                                               ; preds = %.lr.ph, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit
  %.sroa.0155.0161 = phi ptr [ %.sroa.0.1.i, %.lr.ph ], [ %.sroa.0155.2, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit ]
  %34 = load ptr, ptr %29, align 8, !tbaa !36
  %35 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %34)
          to label %_ZN11ast_manager3incEv.exit unwind label %.loopexit

_ZN11ast_manager3incEv.exit:                      ; preds = %33
  br i1 %35, label %36, label %.critedge

36:                                               ; preds = %_ZN11ast_manager3incEv.exit
  %37 = load ptr, ptr %.sroa.0155.0161, align 8, !tbaa !62
  store i8 0, ptr %30, align 8, !tbaa !178
  %38 = invoke noundef ptr @_ZN7grobner8simplifyEPKNS_8equationEPS0_(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef %1, ptr noundef %37)
          to label %39 unwind label %101

39:                                               ; preds = %36
  %.not38 = icmp eq ptr %38, null
  br i1 %.not38, label %147, label %40

40:                                               ; preds = %39
  %.not39 = icmp eq ptr %38, %37
  br i1 %.not39, label %123, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %31, align 8, !tbaa !60
  %43 = icmp eq ptr %42, null
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %42, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !61
  %47 = getelementptr inbounds i8, ptr %42, i64 -8
  %48 = load i32, ptr %47, align 4, !tbaa !61
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44, %41
  invoke void @_ZN6vectorIPN7grobner8equationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %.noexc unwind label %101

.noexc:                                           ; preds = %50
  %.pre.i = load ptr, ptr %31, align 8, !tbaa !60
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !61
  br label %51

51:                                               ; preds = %.noexc, %44
  %52 = phi i32 [ %.pre2.i, %.noexc ], [ %46, %44 ]
  %53 = phi ptr [ %.pre.i, %.noexc ], [ %42, %44 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  %55 = zext i32 %52 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %53, i64 %55
  store ptr %37, ptr %56, align 8, !tbaa !62
  %57 = add i32 %52, 1
  store i32 %57, ptr %54, align 4, !tbaa !61
  %58 = load i32, ptr %14, align 8, !tbaa !119
  %59 = load i32, ptr %15, align 4, !tbaa !120
  %.not.i = icmp ult i32 %58, %59
  br i1 %.not.i, label %._crit_edge.i, label %60

._crit_edge.i:                                    ; preds = %51
  %.pre.i47 = load ptr, ptr %7, align 8, !tbaa !117
  br label %72

60:                                               ; preds = %51
  %61 = shl i32 %59, 1
  %62 = zext i32 %61 to i64
  %63 = shl nuw nsw i64 %62, 3
  %64 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %63)
          to label %.noexc48 unwind label %101

.noexc48:                                         ; preds = %60
  %65 = load i32, ptr %14, align 8, !tbaa !119
  %.not.i.i = icmp eq i32 %65, 0
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !117
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc48
  %wide.trip.count.i.i = zext i32 %65 to i64
  br label %68

._crit_edge.i.i:                                  ; preds = %68, %.noexc48
  %.not.i.i.i45 = icmp eq ptr %.pre.i.i, %13
  %66 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %.not.i.i.i45, %66
  br i1 %or.cond.i.i.i, label %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i, label %67

67:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc49 unwind label %101

.noexc49:                                         ; preds = %67
  %.pre2.pre.i = load i32, ptr %14, align 8, !tbaa !119
  br label %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i

68:                                               ; preds = %68, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %68 ]
  %69 = getelementptr inbounds nuw ptr, ptr %64, i64 %indvars.iv.i.i
  %70 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %71 = load ptr, ptr %70, align 8, !tbaa !62
  store ptr %71, ptr %69, align 8, !tbaa !62
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %68, !llvm.loop !123

_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i: ; preds = %.noexc49, %._crit_edge.i.i
  %.pre2.i46 = phi i32 [ %65, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc49 ]
  store ptr %64, ptr %7, align 8, !tbaa !117
  store i32 %61, ptr %15, align 4, !tbaa !120
  br label %72

72:                                               ; preds = %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i, %._crit_edge.i
  %73 = phi i32 [ %58, %._crit_edge.i ], [ %.pre2.i46, %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i ]
  %74 = phi ptr [ %.pre.i47, %._crit_edge.i ], [ %64, %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i ]
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds nuw ptr, ptr %74, i64 %75
  store ptr %37, ptr %76, align 8, !tbaa !62
  %77 = add i32 %73, 1
  store i32 %77, ptr %14, align 8, !tbaa !119
  %78 = load i8, ptr %30, align 8, !tbaa !178, !range !167, !noundef !114
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %103

80:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %38, ptr %5, align 8, !tbaa !62
  invoke void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %32, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %81 unwind label %101

81:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %82 = load i32, ptr %14, align 8, !tbaa !119
  %83 = load i32, ptr %15, align 4, !tbaa !120
  %.not.i51 = icmp ult i32 %82, %83
  br i1 %.not.i51, label %._crit_edge.i65, label %84

._crit_edge.i65:                                  ; preds = %81
  %.pre.i66 = load ptr, ptr %7, align 8, !tbaa !117
  br label %_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_.exit69

84:                                               ; preds = %81
  %85 = shl i32 %83, 1
  %86 = zext i32 %85 to i64
  %87 = shl nuw nsw i64 %86, 3
  %88 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %87)
          to label %.noexc67 unwind label %101

.noexc67:                                         ; preds = %84
  %89 = load i32, ptr %14, align 8, !tbaa !119
  %.not.i.i52 = icmp eq i32 %89, 0
  %.pre.i.i53 = load ptr, ptr %7, align 8, !tbaa !117
  br i1 %.not.i.i52, label %._crit_edge.i.i59, label %.lr.ph.i.i54

.lr.ph.i.i54:                                     ; preds = %.noexc67
  %wide.trip.count.i.i55 = zext i32 %89 to i64
  br label %92

._crit_edge.i.i59:                                ; preds = %92, %.noexc67
  %.not.i.i.i60 = icmp eq ptr %.pre.i.i53, %13
  %90 = icmp eq ptr %.pre.i.i53, null
  %or.cond.i.i.i61 = or i1 %.not.i.i.i60, %90
  br i1 %or.cond.i.i.i61, label %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i63, label %91

91:                                               ; preds = %._crit_edge.i.i59
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i53)
          to label %.noexc68 unwind label %101

.noexc68:                                         ; preds = %91
  %.pre2.pre.i62 = load i32, ptr %14, align 8, !tbaa !119
  br label %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i63

92:                                               ; preds = %92, %.lr.ph.i.i54
  %indvars.iv.i.i56 = phi i64 [ 0, %.lr.ph.i.i54 ], [ %indvars.iv.next.i.i57, %92 ]
  %93 = getelementptr inbounds nuw ptr, ptr %88, i64 %indvars.iv.i.i56
  %94 = getelementptr inbounds nuw ptr, ptr %.pre.i.i53, i64 %indvars.iv.i.i56
  %95 = load ptr, ptr %94, align 8, !tbaa !62
  store ptr %95, ptr %93, align 8, !tbaa !62
  %indvars.iv.next.i.i57 = add nuw nsw i64 %indvars.iv.i.i56, 1
  %exitcond.not.i.i58 = icmp eq i64 %indvars.iv.next.i.i57, %wide.trip.count.i.i55
  br i1 %exitcond.not.i.i58, label %._crit_edge.i.i59, label %92, !llvm.loop !123

_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i63: ; preds = %.noexc68, %._crit_edge.i.i59
  %.pre2.i64 = phi i32 [ %89, %._crit_edge.i.i59 ], [ %.pre2.pre.i62, %.noexc68 ]
  store ptr %88, ptr %7, align 8, !tbaa !117
  store i32 %85, ptr %15, align 4, !tbaa !120
  br label %_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_.exit69

_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_.exit69: ; preds = %._crit_edge.i65, %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i63
  %96 = phi i32 [ %82, %._crit_edge.i65 ], [ %.pre2.i64, %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i63 ]
  %97 = phi ptr [ %.pre.i66, %._crit_edge.i65 ], [ %88, %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i63 ]
  %98 = zext i32 %96 to i64
  %99 = getelementptr inbounds nuw ptr, ptr %97, i64 %98
  store ptr %37, ptr %99, align 8, !tbaa !62
  %100 = add i32 %96, 1
  store i32 %100, ptr %14, align 8, !tbaa !119
  br label %147

.loopexit:                                        ; preds = %33
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %223

.loopexit.split-lp:                               ; preds = %._crit_edge174
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %223

101:                                              ; preds = %163, %156, %137, %130, %126, %113, %106, %91, %84, %80, %67, %60, %50, %36
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %223

103:                                              ; preds = %72
  %104 = load i32, ptr %11, align 8, !tbaa !119
  %105 = load i32, ptr %12, align 4, !tbaa !120
  %.not.i70 = icmp ult i32 %104, %105
  br i1 %.not.i70, label %._crit_edge.i84, label %106

._crit_edge.i84:                                  ; preds = %103
  %.pre.i85 = load ptr, ptr %6, align 8, !tbaa !117
  br label %_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_.exit88

106:                                              ; preds = %103
  %107 = shl i32 %105, 1
  %108 = zext i32 %107 to i64
  %109 = shl nuw nsw i64 %108, 3
  %110 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %109)
          to label %.noexc86 unwind label %101

.noexc86:                                         ; preds = %106
  %111 = load i32, ptr %11, align 8, !tbaa !119
  %.not.i.i71 = icmp eq i32 %111, 0
  %.pre.i.i72 = load ptr, ptr %6, align 8, !tbaa !117
  br i1 %.not.i.i71, label %._crit_edge.i.i78, label %.lr.ph.i.i73

.lr.ph.i.i73:                                     ; preds = %.noexc86
  %wide.trip.count.i.i74 = zext i32 %111 to i64
  br label %114

._crit_edge.i.i78:                                ; preds = %114, %.noexc86
  %.not.i.i.i79 = icmp eq ptr %.pre.i.i72, %10
  %112 = icmp eq ptr %.pre.i.i72, null
  %or.cond.i.i.i80 = or i1 %.not.i.i.i79, %112
  br i1 %or.cond.i.i.i80, label %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i82, label %113

113:                                              ; preds = %._crit_edge.i.i78
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i72)
          to label %.noexc87 unwind label %101

.noexc87:                                         ; preds = %113
  %.pre2.pre.i81 = load i32, ptr %11, align 8, !tbaa !119
  br label %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i82

114:                                              ; preds = %114, %.lr.ph.i.i73
  %indvars.iv.i.i75 = phi i64 [ 0, %.lr.ph.i.i73 ], [ %indvars.iv.next.i.i76, %114 ]
  %115 = getelementptr inbounds nuw ptr, ptr %110, i64 %indvars.iv.i.i75
  %116 = getelementptr inbounds nuw ptr, ptr %.pre.i.i72, i64 %indvars.iv.i.i75
  %117 = load ptr, ptr %116, align 8, !tbaa !62
  store ptr %117, ptr %115, align 8, !tbaa !62
  %indvars.iv.next.i.i76 = add nuw nsw i64 %indvars.iv.i.i75, 1
  %exitcond.not.i.i77 = icmp eq i64 %indvars.iv.next.i.i76, %wide.trip.count.i.i74
  br i1 %exitcond.not.i.i77, label %._crit_edge.i.i78, label %114, !llvm.loop !123

_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i82: ; preds = %.noexc87, %._crit_edge.i.i78
  %.pre2.i83 = phi i32 [ %111, %._crit_edge.i.i78 ], [ %.pre2.pre.i81, %.noexc87 ]
  store ptr %110, ptr %6, align 8, !tbaa !117
  store i32 %107, ptr %12, align 4, !tbaa !120
  br label %_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_.exit88

_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_.exit88: ; preds = %._crit_edge.i84, %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i82
  %118 = phi i32 [ %104, %._crit_edge.i84 ], [ %.pre2.i83, %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i82 ]
  %119 = phi ptr [ %.pre.i85, %._crit_edge.i84 ], [ %110, %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i82 ]
  %120 = zext i32 %118 to i64
  %121 = getelementptr inbounds nuw ptr, ptr %119, i64 %120
  store ptr %38, ptr %121, align 8, !tbaa !62
  %122 = add i32 %118, 1
  store i32 %122, ptr %11, align 8, !tbaa !119
  br label %147

123:                                              ; preds = %40
  %124 = load i8, ptr %30, align 8, !tbaa !178, !range !167, !noundef !114
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %126, label %147

126:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %37, ptr %4, align 8, !tbaa !62
  invoke void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %32, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %127 unwind label %101

127:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %128 = load i32, ptr %14, align 8, !tbaa !119
  %129 = load i32, ptr %15, align 4, !tbaa !120
  %.not.i91 = icmp ult i32 %128, %129
  br i1 %.not.i91, label %._crit_edge.i105, label %130

._crit_edge.i105:                                 ; preds = %127
  %.pre.i106 = load ptr, ptr %7, align 8, !tbaa !117
  br label %_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_.exit109

130:                                              ; preds = %127
  %131 = shl i32 %129, 1
  %132 = zext i32 %131 to i64
  %133 = shl nuw nsw i64 %132, 3
  %134 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %133)
          to label %.noexc107 unwind label %101

.noexc107:                                        ; preds = %130
  %135 = load i32, ptr %14, align 8, !tbaa !119
  %.not.i.i92 = icmp eq i32 %135, 0
  %.pre.i.i93 = load ptr, ptr %7, align 8, !tbaa !117
  br i1 %.not.i.i92, label %._crit_edge.i.i99, label %.lr.ph.i.i94

.lr.ph.i.i94:                                     ; preds = %.noexc107
  %wide.trip.count.i.i95 = zext i32 %135 to i64
  br label %138

._crit_edge.i.i99:                                ; preds = %138, %.noexc107
  %.not.i.i.i100 = icmp eq ptr %.pre.i.i93, %13
  %136 = icmp eq ptr %.pre.i.i93, null
  %or.cond.i.i.i101 = or i1 %.not.i.i.i100, %136
  br i1 %or.cond.i.i.i101, label %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i103, label %137

137:                                              ; preds = %._crit_edge.i.i99
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i93)
          to label %.noexc108 unwind label %101

.noexc108:                                        ; preds = %137
  %.pre2.pre.i102 = load i32, ptr %14, align 8, !tbaa !119
  br label %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i103

138:                                              ; preds = %138, %.lr.ph.i.i94
  %indvars.iv.i.i96 = phi i64 [ 0, %.lr.ph.i.i94 ], [ %indvars.iv.next.i.i97, %138 ]
  %139 = getelementptr inbounds nuw ptr, ptr %134, i64 %indvars.iv.i.i96
  %140 = getelementptr inbounds nuw ptr, ptr %.pre.i.i93, i64 %indvars.iv.i.i96
  %141 = load ptr, ptr %140, align 8, !tbaa !62
  store ptr %141, ptr %139, align 8, !tbaa !62
  %indvars.iv.next.i.i97 = add nuw nsw i64 %indvars.iv.i.i96, 1
  %exitcond.not.i.i98 = icmp eq i64 %indvars.iv.next.i.i97, %wide.trip.count.i.i95
  br i1 %exitcond.not.i.i98, label %._crit_edge.i.i99, label %138, !llvm.loop !123

_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i103: ; preds = %.noexc108, %._crit_edge.i.i99
  %.pre2.i104 = phi i32 [ %135, %._crit_edge.i.i99 ], [ %.pre2.pre.i102, %.noexc108 ]
  store ptr %134, ptr %7, align 8, !tbaa !117
  store i32 %131, ptr %15, align 4, !tbaa !120
  br label %_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_.exit109

_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_.exit109: ; preds = %._crit_edge.i105, %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i103
  %142 = phi i32 [ %128, %._crit_edge.i105 ], [ %.pre2.i104, %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i103 ]
  %143 = phi ptr [ %.pre.i106, %._crit_edge.i105 ], [ %134, %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i103 ]
  %144 = zext i32 %142 to i64
  %145 = getelementptr inbounds nuw ptr, ptr %143, i64 %144
  store ptr %37, ptr %145, align 8, !tbaa !62
  %146 = add i32 %142, 1
  store i32 %146, ptr %14, align 8, !tbaa !119
  br label %147

147:                                              ; preds = %_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_.exit69, %_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_.exit88, %_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_.exit109, %123, %39
  %.0 = phi ptr [ %37, %39 ], [ %37, %_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_.exit109 ], [ %37, %123 ], [ %38, %_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_.exit88 ], [ %38, %_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_.exit69 ]
  %148 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !65
  %150 = icmp eq ptr %149, null
  br i1 %150, label %_ZNK7grobner10is_trivialEPNS_8equationE.exit.thread, label %_ZNK7grobner10is_trivialEPNS_8equationE.exit

_ZNK7grobner10is_trivialEPNS_8equationE.exit:     ; preds = %147
  %151 = getelementptr inbounds i8, ptr %149, i64 -4
  %152 = load i32, ptr %151, align 4, !tbaa !61
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %_ZNK7grobner10is_trivialEPNS_8equationE.exit.thread, label %173

_ZNK7grobner10is_trivialEPNS_8equationE.exit.thread: ; preds = %147, %_ZNK7grobner10is_trivialEPNS_8equationE.exit
  %154 = load i32, ptr %17, align 8, !tbaa !119
  %155 = load i32, ptr %18, align 4, !tbaa !120
  %.not.i110 = icmp ult i32 %154, %155
  br i1 %.not.i110, label %._crit_edge.i124, label %156

._crit_edge.i124:                                 ; preds = %_ZNK7grobner10is_trivialEPNS_8equationE.exit.thread
  %.pre.i125 = load ptr, ptr %8, align 8, !tbaa !117
  br label %_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_.exit128

156:                                              ; preds = %_ZNK7grobner10is_trivialEPNS_8equationE.exit.thread
  %157 = shl i32 %155, 1
  %158 = zext i32 %157 to i64
  %159 = shl nuw nsw i64 %158, 3
  %160 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %159)
          to label %.noexc126 unwind label %101

.noexc126:                                        ; preds = %156
  %161 = load i32, ptr %17, align 8, !tbaa !119
  %.not.i.i111 = icmp eq i32 %161, 0
  %.pre.i.i112 = load ptr, ptr %8, align 8, !tbaa !117
  br i1 %.not.i.i111, label %._crit_edge.i.i118, label %.lr.ph.i.i113

.lr.ph.i.i113:                                    ; preds = %.noexc126
  %wide.trip.count.i.i114 = zext i32 %161 to i64
  br label %164

._crit_edge.i.i118:                               ; preds = %164, %.noexc126
  %.not.i.i.i119 = icmp eq ptr %.pre.i.i112, %16
  %162 = icmp eq ptr %.pre.i.i112, null
  %or.cond.i.i.i120 = or i1 %.not.i.i.i119, %162
  br i1 %or.cond.i.i.i120, label %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i122, label %163

163:                                              ; preds = %._crit_edge.i.i118
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i112)
          to label %.noexc127 unwind label %101

.noexc127:                                        ; preds = %163
  %.pre2.pre.i121 = load i32, ptr %17, align 8, !tbaa !119
  br label %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i122

164:                                              ; preds = %164, %.lr.ph.i.i113
  %indvars.iv.i.i115 = phi i64 [ 0, %.lr.ph.i.i113 ], [ %indvars.iv.next.i.i116, %164 ]
  %165 = getelementptr inbounds nuw ptr, ptr %160, i64 %indvars.iv.i.i115
  %166 = getelementptr inbounds nuw ptr, ptr %.pre.i.i112, i64 %indvars.iv.i.i115
  %167 = load ptr, ptr %166, align 8, !tbaa !62
  store ptr %167, ptr %165, align 8, !tbaa !62
  %indvars.iv.next.i.i116 = add nuw nsw i64 %indvars.iv.i.i115, 1
  %exitcond.not.i.i117 = icmp eq i64 %indvars.iv.next.i.i116, %wide.trip.count.i.i114
  br i1 %exitcond.not.i.i117, label %._crit_edge.i.i118, label %164, !llvm.loop !123

_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i122: ; preds = %.noexc127, %._crit_edge.i.i118
  %.pre2.i123 = phi i32 [ %161, %._crit_edge.i.i118 ], [ %.pre2.pre.i121, %.noexc127 ]
  store ptr %160, ptr %8, align 8, !tbaa !117
  store i32 %157, ptr %18, align 4, !tbaa !120
  br label %_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_.exit128

_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_.exit128: ; preds = %._crit_edge.i124, %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i122
  %168 = phi i32 [ %154, %._crit_edge.i124 ], [ %.pre2.i123, %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i122 ]
  %169 = phi ptr [ %.pre.i125, %._crit_edge.i124 ], [ %160, %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i122 ]
  %170 = zext i32 %168 to i64
  %171 = getelementptr inbounds nuw ptr, ptr %169, i64 %170
  store ptr %.0, ptr %171, align 8, !tbaa !62
  %172 = add i32 %168, 1
  store i32 %172, ptr %17, align 8, !tbaa !119
  br label %173

173:                                              ; preds = %_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_.exit128, %_ZNK7grobner10is_trivialEPNS_8equationE.exit
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.0155.0161, i64 8
  %.not1.i.i = icmp eq ptr %174, %24
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit, label %.lr.ph.i.i129

.lr.ph.i.i129:                                    ; preds = %173, %176
  %.sroa.0155.1 = phi ptr [ %177, %176 ], [ %174, %173 ]
  %175 = load ptr, ptr %.sroa.0155.1, align 8, !tbaa !27
  %switch.i.i = icmp ult ptr %175, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %176, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit

176:                                              ; preds = %.lr.ph.i.i129
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.0155.1, i64 8
  %.not.i.i130 = icmp eq ptr %177, %24
  br i1 %.not.i.i130, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit, label %.lr.ph.i.i129, !llvm.loop !110

_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i129, %176, %173
  %.sroa.0155.2 = phi ptr [ %174, %173 ], [ %.sroa.0155.1, %.lr.ph.i.i129 ], [ %177, %176 ]
  %.not158 = icmp eq ptr %.sroa.0155.2, %28
  br i1 %.not158, label %.critedge, label %33, !llvm.loop !191

.critedge:                                        ; preds = %_ZN11ast_manager3incEv.exit, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit
  %.pre = load ptr, ptr %6, align 8, !tbaa !117
  %.pre177 = load i32, ptr %11, align 8, !tbaa !119
  %178 = zext i32 %.pre177 to i64
  %.idx = shl nuw nsw i64 %178, 3
  %179 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx
  %.not162 = icmp eq i32 %.pre177, 0
  br i1 %.not162, label %._crit_edge, label %.lr.ph164

._crit_edge:                                      ; preds = %185, %.loopexit159, %.critedge
  %180 = load ptr, ptr %7, align 8, !tbaa !117
  %181 = load i32, ptr %14, align 8, !tbaa !119
  %182 = zext i32 %181 to i64
  %.idx175 = shl nuw nsw i64 %182, 3
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 %.idx175
  %.not31165 = icmp eq i32 %181, 0
  br i1 %.not31165, label %._crit_edge169, label %.lr.ph168

.lr.ph164:                                        ; preds = %.critedge, %185
  %.028163 = phi ptr [ %186, %185 ], [ %.pre, %.critedge ]
  %184 = load ptr, ptr %.028163, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %184, ptr %3, align 8, !tbaa !62
  invoke void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %19, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %185 unwind label %187

185:                                              ; preds = %.lr.ph164
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %186 = getelementptr inbounds nuw i8, ptr %.028163, i64 8
  %.not = icmp eq ptr %186, %179
  br i1 %.not, label %._crit_edge, label %.lr.ph164

187:                                              ; preds = %.lr.ph164
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %223

._crit_edge169:                                   ; preds = %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5eraseERKPS2_.exit, %._crit_edge
  %189 = load ptr, ptr %8, align 8, !tbaa !117
  %190 = load i32, ptr %17, align 8, !tbaa !119
  %191 = zext i32 %190 to i64
  %.idx176 = shl nuw nsw i64 %191, 3
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 %.idx176
  %.not32170 = icmp eq i32 %190, 0
  br i1 %.not32170, label %._crit_edge174, label %.lr.ph173

.lr.ph168:                                        ; preds = %._crit_edge, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5eraseERKPS2_.exit
  %.029166 = phi ptr [ %194, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5eraseERKPS2_.exit ], [ %180, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %193 = load ptr, ptr %.029166, align 8, !tbaa !62
  store ptr %193, ptr %9, align 8, !tbaa !62
  invoke void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6removeERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %19, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5eraseERKPS2_.exit unwind label %195

_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5eraseERKPS2_.exit: ; preds = %.lr.ph168
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %194 = getelementptr inbounds nuw i8, ptr %.029166, i64 8
  %.not31 = icmp eq ptr %194, %183
  br i1 %.not31, label %._crit_edge169, label %.lr.ph168

195:                                              ; preds = %.lr.ph168
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %223

._crit_edge174:                                   ; preds = %201, %._crit_edge169
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %198 = load ptr, ptr %197, align 8, !tbaa !36
  %199 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %198)
          to label %_ZN11ast_manager3incEv.exit135 unwind label %.loopexit.split-lp

.lr.ph173:                                        ; preds = %._crit_edge169, %201
  %.027171 = phi ptr [ %202, %201 ], [ %189, %._crit_edge169 ]
  %200 = load ptr, ptr %.027171, align 8, !tbaa !62
  invoke void @_ZN7grobner12del_equationEPNS_8equationE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef %200)
          to label %201 unwind label %203

201:                                              ; preds = %.lr.ph173
  %202 = getelementptr inbounds nuw i8, ptr %.027171, i64 8
  %.not32 = icmp eq ptr %202, %192
  br i1 %.not32, label %._crit_edge174, label %.lr.ph173

203:                                              ; preds = %.lr.ph173
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %223

_ZN11ast_manager3incEv.exit135:                   ; preds = %._crit_edge174
  %205 = load ptr, ptr %8, align 8, !tbaa !117
  %.not.i.i.i136 = icmp eq ptr %205, %16
  %206 = icmp eq ptr %205, null
  %or.cond.i.i.i137 = or i1 %.not.i.i.i136, %206
  br i1 %or.cond.i.i.i137, label %_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev.exit, label %207

207:                                              ; preds = %_ZN11ast_manager3incEv.exit135
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %205)
          to label %_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev.exit unwind label %208

208:                                              ; preds = %207
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #23
  unreachable

_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev.exit: ; preds = %_ZN11ast_manager3incEv.exit135, %207
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %211 = load ptr, ptr %7, align 8, !tbaa !117
  %.not.i.i.i138 = icmp eq ptr %211, %13
  %212 = icmp eq ptr %211, null
  %or.cond.i.i.i139 = or i1 %.not.i.i.i138, %212
  br i1 %or.cond.i.i.i139, label %_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev.exit140, label %213

213:                                              ; preds = %_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %211)
          to label %_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev.exit140 unwind label %214

214:                                              ; preds = %213
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  call void @__clang_call_terminate(ptr %216) #23
  unreachable

_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev.exit140: ; preds = %_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev.exit, %213
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %217 = load ptr, ptr %6, align 8, !tbaa !117
  %.not.i.i.i141 = icmp eq ptr %217, %10
  %218 = icmp eq ptr %217, null
  %or.cond.i.i.i142 = or i1 %.not.i.i.i141, %218
  br i1 %or.cond.i.i.i142, label %_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev.exit143, label %219

219:                                              ; preds = %_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev.exit140
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %217)
          to label %_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev.exit143 unwind label %220

220:                                              ; preds = %219
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #23
  unreachable

_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev.exit143: ; preds = %_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev.exit140, %219
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %199

223:                                              ; preds = %.loopexit, %.loopexit.split-lp, %101, %187, %195, %203
  %.pn40.pn = phi { ptr, i32 } [ %102, %101 ], [ %188, %187 ], [ %196, %195 ], [ %204, %203 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn40.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7grobner19simplify_to_processEPNS_8equationE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.ptr_buffer, align 8
  %5 = alloca %class.ptr_buffer, align 8
  %6 = alloca %class.ptr_buffer, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !117
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %9, align 8, !tbaa !119
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %10, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %5, align 8, !tbaa !117
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %12, align 8, !tbaa !119
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 16, ptr %13, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %14, ptr %6, align 8, !tbaa !117
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %15, align 8, !tbaa !119
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 16, ptr %16, align 4, !tbaa !120
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = load i32, ptr %19, align 8, !tbaa !33
  %21 = zext i32 %20 to i64
  %.idx.i = shl nuw nsw i64 %21, 3
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %20, 0
  br i1 %.not1.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %24
  %.sroa.0.0.i = phi ptr [ %25, %24 ], [ %18, %2 ]
  %23 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !27
  %switch.i.i.i = icmp ult ptr %23, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %24, label %.loopexit

24:                                               ; preds = %.lr.ph.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %25, %22
  br i1 %.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !110

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %24, %2
  %.sroa.0.1.i = phi ptr [ %18, %2 ], [ %22, %24 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %18, i64 %21
  %.not114115 = icmp eq ptr %.sroa.0.1.i, %26
  br i1 %.not114115, label %._crit_edge121, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %30

._crit_edge:                                      ; preds = %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !117
  %.pre134 = load i32, ptr %9, align 8, !tbaa !119
  %28 = zext i32 %.pre134 to i64
  %.idx = shl nuw nsw i64 %28, 3
  %29 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx
  %.not117 = icmp eq i32 %.pre134, 0
  br i1 %.not117, label %._crit_edge121, label %.lr.ph120

30:                                               ; preds = %.lr.ph, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit
  %.sroa.0111.0116 = phi ptr [ %.sroa.0.1.i, %.lr.ph ], [ %.sroa.0111.2, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit ]
  %31 = load ptr, ptr %.sroa.0111.0116, align 8, !tbaa !62
  %32 = invoke noundef ptr @_ZN7grobner8simplifyEPKNS_8equationEPS0_(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef %1, ptr noundef %31)
          to label %33 unwind label %91

33:                                               ; preds = %30
  %.not41 = icmp eq ptr %32, null
  %.not42 = icmp eq ptr %32, %31
  %or.cond = or i1 %.not41, %.not42
  br i1 %or.cond, label %93, label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %27, align 8, !tbaa !60
  %36 = icmp eq ptr %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %35, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !61
  %40 = getelementptr inbounds i8, ptr %35, i64 -8
  %41 = load i32, ptr %40, align 4, !tbaa !61
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %37, %34
  invoke void @_ZN6vectorIPN7grobner8equationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %.noexc unwind label %91

.noexc:                                           ; preds = %43
  %.pre.i = load ptr, ptr %27, align 8, !tbaa !60
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !61
  br label %44

44:                                               ; preds = %.noexc, %37
  %45 = phi i32 [ %.pre2.i, %.noexc ], [ %39, %37 ]
  %46 = phi ptr [ %.pre.i, %.noexc ], [ %35, %37 ]
  %47 = getelementptr inbounds i8, ptr %46, i64 -4
  %48 = zext i32 %45 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  store ptr %31, ptr %49, align 8, !tbaa !62
  %50 = add i32 %45, 1
  store i32 %50, ptr %47, align 4, !tbaa !61
  %51 = load i32, ptr %9, align 8, !tbaa !119
  %52 = load i32, ptr %10, align 4, !tbaa !120
  %.not.i = icmp ult i32 %51, %52
  br i1 %.not.i, label %._crit_edge.i, label %53

._crit_edge.i:                                    ; preds = %44
  %.pre.i51 = load ptr, ptr %4, align 8, !tbaa !117
  br label %65

53:                                               ; preds = %44
  %54 = shl i32 %52, 1
  %55 = zext i32 %54 to i64
  %56 = shl nuw nsw i64 %55, 3
  %57 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %56)
          to label %.noexc52 unwind label %91

.noexc52:                                         ; preds = %53
  %58 = load i32, ptr %9, align 8, !tbaa !119
  %.not.i.i = icmp eq i32 %58, 0
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !117
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc52
  %wide.trip.count.i.i = zext i32 %58 to i64
  br label %61

._crit_edge.i.i:                                  ; preds = %61, %.noexc52
  %.not.i.i.i49 = icmp eq ptr %.pre.i.i, %8
  %59 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %.not.i.i.i49, %59
  br i1 %or.cond.i.i.i, label %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i, label %60

60:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc53 unwind label %91

.noexc53:                                         ; preds = %60
  %.pre2.pre.i = load i32, ptr %9, align 8, !tbaa !119
  br label %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i

61:                                               ; preds = %61, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %61 ]
  %62 = getelementptr inbounds nuw ptr, ptr %57, i64 %indvars.iv.i.i
  %63 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %64 = load ptr, ptr %63, align 8, !tbaa !62
  store ptr %64, ptr %62, align 8, !tbaa !62
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %61, !llvm.loop !123

_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i: ; preds = %.noexc53, %._crit_edge.i.i
  %.pre2.i50 = phi i32 [ %58, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc53 ]
  store ptr %57, ptr %4, align 8, !tbaa !117
  store i32 %54, ptr %10, align 4, !tbaa !120
  br label %65

65:                                               ; preds = %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i, %._crit_edge.i
  %66 = phi i32 [ %51, %._crit_edge.i ], [ %.pre2.i50, %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i ]
  %67 = phi ptr [ %.pre.i51, %._crit_edge.i ], [ %57, %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i ]
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds nuw ptr, ptr %67, i64 %68
  store ptr %32, ptr %69, align 8, !tbaa !62
  %70 = add i32 %66, 1
  store i32 %70, ptr %9, align 8, !tbaa !119
  %71 = load i32, ptr %12, align 8, !tbaa !119
  %72 = load i32, ptr %13, align 4, !tbaa !120
  %.not.i54 = icmp ult i32 %71, %72
  br i1 %.not.i54, label %._crit_edge.i68, label %73

._crit_edge.i68:                                  ; preds = %65
  %.pre.i69 = load ptr, ptr %5, align 8, !tbaa !117
  br label %85

73:                                               ; preds = %65
  %74 = shl i32 %72, 1
  %75 = zext i32 %74 to i64
  %76 = shl nuw nsw i64 %75, 3
  %77 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %76)
          to label %.noexc70 unwind label %91

.noexc70:                                         ; preds = %73
  %78 = load i32, ptr %12, align 8, !tbaa !119
  %.not.i.i55 = icmp eq i32 %78, 0
  %.pre.i.i56 = load ptr, ptr %5, align 8, !tbaa !117
  br i1 %.not.i.i55, label %._crit_edge.i.i62, label %.lr.ph.i.i57

.lr.ph.i.i57:                                     ; preds = %.noexc70
  %wide.trip.count.i.i58 = zext i32 %78 to i64
  br label %81

._crit_edge.i.i62:                                ; preds = %81, %.noexc70
  %.not.i.i.i63 = icmp eq ptr %.pre.i.i56, %11
  %79 = icmp eq ptr %.pre.i.i56, null
  %or.cond.i.i.i64 = or i1 %.not.i.i.i63, %79
  br i1 %or.cond.i.i.i64, label %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i66, label %80

80:                                               ; preds = %._crit_edge.i.i62
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i56)
          to label %.noexc71 unwind label %91

.noexc71:                                         ; preds = %80
  %.pre2.pre.i65 = load i32, ptr %12, align 8, !tbaa !119
  br label %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i66

81:                                               ; preds = %81, %.lr.ph.i.i57
  %indvars.iv.i.i59 = phi i64 [ 0, %.lr.ph.i.i57 ], [ %indvars.iv.next.i.i60, %81 ]
  %82 = getelementptr inbounds nuw ptr, ptr %77, i64 %indvars.iv.i.i59
  %83 = getelementptr inbounds nuw ptr, ptr %.pre.i.i56, i64 %indvars.iv.i.i59
  %84 = load ptr, ptr %83, align 8, !tbaa !62
  store ptr %84, ptr %82, align 8, !tbaa !62
  %indvars.iv.next.i.i60 = add nuw nsw i64 %indvars.iv.i.i59, 1
  %exitcond.not.i.i61 = icmp eq i64 %indvars.iv.next.i.i60, %wide.trip.count.i.i58
  br i1 %exitcond.not.i.i61, label %._crit_edge.i.i62, label %81, !llvm.loop !123

_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i66: ; preds = %.noexc71, %._crit_edge.i.i62
  %.pre2.i67 = phi i32 [ %78, %._crit_edge.i.i62 ], [ %.pre2.pre.i65, %.noexc71 ]
  store ptr %77, ptr %5, align 8, !tbaa !117
  store i32 %74, ptr %13, align 4, !tbaa !120
  br label %85

85:                                               ; preds = %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i66, %._crit_edge.i68
  %86 = phi i32 [ %71, %._crit_edge.i68 ], [ %.pre2.i67, %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i66 ]
  %87 = phi ptr [ %.pre.i69, %._crit_edge.i68 ], [ %77, %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i66 ]
  %88 = zext i32 %86 to i64
  %89 = getelementptr inbounds nuw ptr, ptr %87, i64 %88
  store ptr %31, ptr %89, align 8, !tbaa !62
  %90 = add i32 %86, 1
  store i32 %90, ptr %12, align 8, !tbaa !119
  br label %93

91:                                               ; preds = %109, %102, %80, %73, %60, %53, %43, %30
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %164

93:                                               ; preds = %85, %33
  %.0 = phi ptr [ %31, %33 ], [ %32, %85 ]
  %94 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !65
  %96 = icmp eq ptr %95, null
  br i1 %96, label %_ZNK7grobner10is_trivialEPNS_8equationE.exit.thread, label %_ZNK7grobner10is_trivialEPNS_8equationE.exit

_ZNK7grobner10is_trivialEPNS_8equationE.exit:     ; preds = %93
  %97 = getelementptr inbounds i8, ptr %95, i64 -4
  %98 = load i32, ptr %97, align 4, !tbaa !61
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %_ZNK7grobner10is_trivialEPNS_8equationE.exit.thread, label %119

_ZNK7grobner10is_trivialEPNS_8equationE.exit.thread: ; preds = %93, %_ZNK7grobner10is_trivialEPNS_8equationE.exit
  %100 = load i32, ptr %15, align 8, !tbaa !119
  %101 = load i32, ptr %16, align 4, !tbaa !120
  %.not.i73 = icmp ult i32 %100, %101
  br i1 %.not.i73, label %._crit_edge.i87, label %102

._crit_edge.i87:                                  ; preds = %_ZNK7grobner10is_trivialEPNS_8equationE.exit.thread
  %.pre.i88 = load ptr, ptr %6, align 8, !tbaa !117
  br label %_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_.exit91

102:                                              ; preds = %_ZNK7grobner10is_trivialEPNS_8equationE.exit.thread
  %103 = shl i32 %101, 1
  %104 = zext i32 %103 to i64
  %105 = shl nuw nsw i64 %104, 3
  %106 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %105)
          to label %.noexc89 unwind label %91

.noexc89:                                         ; preds = %102
  %107 = load i32, ptr %15, align 8, !tbaa !119
  %.not.i.i74 = icmp eq i32 %107, 0
  %.pre.i.i75 = load ptr, ptr %6, align 8, !tbaa !117
  br i1 %.not.i.i74, label %._crit_edge.i.i81, label %.lr.ph.i.i76

.lr.ph.i.i76:                                     ; preds = %.noexc89
  %wide.trip.count.i.i77 = zext i32 %107 to i64
  br label %110

._crit_edge.i.i81:                                ; preds = %110, %.noexc89
  %.not.i.i.i82 = icmp eq ptr %.pre.i.i75, %14
  %108 = icmp eq ptr %.pre.i.i75, null
  %or.cond.i.i.i83 = or i1 %.not.i.i.i82, %108
  br i1 %or.cond.i.i.i83, label %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i85, label %109

109:                                              ; preds = %._crit_edge.i.i81
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i75)
          to label %.noexc90 unwind label %91

.noexc90:                                         ; preds = %109
  %.pre2.pre.i84 = load i32, ptr %15, align 8, !tbaa !119
  br label %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i85

110:                                              ; preds = %110, %.lr.ph.i.i76
  %indvars.iv.i.i78 = phi i64 [ 0, %.lr.ph.i.i76 ], [ %indvars.iv.next.i.i79, %110 ]
  %111 = getelementptr inbounds nuw ptr, ptr %106, i64 %indvars.iv.i.i78
  %112 = getelementptr inbounds nuw ptr, ptr %.pre.i.i75, i64 %indvars.iv.i.i78
  %113 = load ptr, ptr %112, align 8, !tbaa !62
  store ptr %113, ptr %111, align 8, !tbaa !62
  %indvars.iv.next.i.i79 = add nuw nsw i64 %indvars.iv.i.i78, 1
  %exitcond.not.i.i80 = icmp eq i64 %indvars.iv.next.i.i79, %wide.trip.count.i.i77
  br i1 %exitcond.not.i.i80, label %._crit_edge.i.i81, label %110, !llvm.loop !123

_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i85: ; preds = %.noexc90, %._crit_edge.i.i81
  %.pre2.i86 = phi i32 [ %107, %._crit_edge.i.i81 ], [ %.pre2.pre.i84, %.noexc90 ]
  store ptr %106, ptr %6, align 8, !tbaa !117
  store i32 %103, ptr %16, align 4, !tbaa !120
  br label %_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_.exit91

_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_.exit91: ; preds = %._crit_edge.i87, %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i85
  %114 = phi i32 [ %100, %._crit_edge.i87 ], [ %.pre2.i86, %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i85 ]
  %115 = phi ptr [ %.pre.i88, %._crit_edge.i87 ], [ %106, %_ZN6bufferIPN7grobner8equationELb0ELj16EE6expandEv.exit.i85 ]
  %116 = zext i32 %114 to i64
  %117 = getelementptr inbounds nuw ptr, ptr %115, i64 %116
  store ptr %.0, ptr %117, align 8, !tbaa !62
  %118 = add i32 %114, 1
  store i32 %118, ptr %15, align 8, !tbaa !119
  br label %119

119:                                              ; preds = %_ZN6bufferIPN7grobner8equationELb0ELj16EE9push_backERKS2_.exit91, %_ZNK7grobner10is_trivialEPNS_8equationE.exit
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.0111.0116, i64 8
  %.not1.i.i = icmp eq ptr %120, %22
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit, label %.lr.ph.i.i92

.lr.ph.i.i92:                                     ; preds = %119, %122
  %.sroa.0111.1 = phi ptr [ %123, %122 ], [ %120, %119 ]
  %121 = load ptr, ptr %.sroa.0111.1, align 8, !tbaa !27
  %switch.i.i = icmp ult ptr %121, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %122, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit

122:                                              ; preds = %.lr.ph.i.i92
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.0111.1, i64 8
  %.not.i.i93 = icmp eq ptr %123, %22
  br i1 %.not.i.i93, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit, label %.lr.ph.i.i92, !llvm.loop !110

_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i92, %122, %119
  %.sroa.0111.2 = phi ptr [ %120, %119 ], [ %.sroa.0111.1, %.lr.ph.i.i92 ], [ %123, %122 ]
  %.not114 = icmp eq ptr %.sroa.0111.2, %26
  br i1 %.not114, label %._crit_edge, label %30

._crit_edge121:                                   ; preds = %129, %.loopexit, %._crit_edge
  %124 = load ptr, ptr %5, align 8, !tbaa !117
  %125 = load i32, ptr %12, align 8, !tbaa !119
  %126 = zext i32 %125 to i64
  %.idx132 = shl nuw nsw i64 %126, 3
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 %.idx132
  %.not34122 = icmp eq i32 %125, 0
  br i1 %.not34122, label %._crit_edge126, label %.lr.ph125

.lr.ph120:                                        ; preds = %._crit_edge, %129
  %.031118 = phi ptr [ %130, %129 ], [ %.pre, %._crit_edge ]
  %128 = load ptr, ptr %.031118, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %128, ptr %3, align 8, !tbaa !62
  invoke void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %17, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %129 unwind label %131

129:                                              ; preds = %.lr.ph120
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %130 = getelementptr inbounds nuw i8, ptr %.031118, i64 8
  %.not = icmp eq ptr %130, %29
  br i1 %.not, label %._crit_edge121, label %.lr.ph120

131:                                              ; preds = %.lr.ph120
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %164

._crit_edge126:                                   ; preds = %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5eraseERKPS2_.exit, %._crit_edge121
  %133 = load ptr, ptr %6, align 8, !tbaa !117
  %134 = load i32, ptr %15, align 8, !tbaa !119
  %135 = zext i32 %134 to i64
  %.idx133 = shl nuw nsw i64 %135, 3
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 %.idx133
  %.not35127 = icmp eq i32 %134, 0
  br i1 %.not35127, label %._crit_edge131, label %.lr.ph130

.lr.ph125:                                        ; preds = %._crit_edge121, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5eraseERKPS2_.exit
  %.032123 = phi ptr [ %138, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5eraseERKPS2_.exit ], [ %124, %._crit_edge121 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %137 = load ptr, ptr %.032123, align 8, !tbaa !62
  store ptr %137, ptr %7, align 8, !tbaa !62
  invoke void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6removeERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %17, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5eraseERKPS2_.exit unwind label %139

_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5eraseERKPS2_.exit: ; preds = %.lr.ph125
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %138 = getelementptr inbounds nuw i8, ptr %.032123, i64 8
  %.not34 = icmp eq ptr %138, %127
  br i1 %.not34, label %._crit_edge126, label %.lr.ph125

139:                                              ; preds = %.lr.ph125
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %164

._crit_edge131.loopexit:                          ; preds = %160
  %.pre135 = load ptr, ptr %6, align 8, !tbaa !117
  br label %._crit_edge131

._crit_edge131:                                   ; preds = %._crit_edge131.loopexit, %._crit_edge126
  %141 = phi ptr [ %.pre135, %._crit_edge131.loopexit ], [ %133, %._crit_edge126 ]
  %.not.i.i.i96 = icmp eq ptr %141, %14
  %142 = icmp eq ptr %141, null
  %or.cond.i.i.i97 = or i1 %.not.i.i.i96, %142
  br i1 %or.cond.i.i.i97, label %_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev.exit, label %143

143:                                              ; preds = %._crit_edge131
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %141)
          to label %_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev.exit unwind label %144

144:                                              ; preds = %143
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #23
  unreachable

_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev.exit: ; preds = %._crit_edge131, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %147 = load ptr, ptr %5, align 8, !tbaa !117
  %.not.i.i.i98 = icmp eq ptr %147, %11
  %148 = icmp eq ptr %147, null
  %or.cond.i.i.i99 = or i1 %.not.i.i.i98, %148
  br i1 %or.cond.i.i.i99, label %_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev.exit100, label %149

149:                                              ; preds = %_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %147)
          to label %_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev.exit100 unwind label %150

150:                                              ; preds = %149
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #23
  unreachable

_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev.exit100: ; preds = %_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev.exit, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %153 = load ptr, ptr %4, align 8, !tbaa !117
  %.not.i.i.i101 = icmp eq ptr %153, %8
  %154 = icmp eq ptr %153, null
  %or.cond.i.i.i102 = or i1 %.not.i.i.i101, %154
  br i1 %or.cond.i.i.i102, label %_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev.exit103, label %155

155:                                              ; preds = %_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev.exit100
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %153)
          to label %_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev.exit103 unwind label %156

156:                                              ; preds = %155
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #23
  unreachable

_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev.exit103: ; preds = %_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev.exit100, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.lr.ph130:                                        ; preds = %._crit_edge126, %160
  %.030128 = phi ptr [ %161, %160 ], [ %133, %._crit_edge126 ]
  %159 = load ptr, ptr %.030128, align 8, !tbaa !62
  invoke void @_ZN7grobner12del_equationEPNS_8equationE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef %159)
          to label %160 unwind label %162

160:                                              ; preds = %.lr.ph130
  %161 = getelementptr inbounds nuw i8, ptr %.030128, i64 8
  %.not35 = icmp eq ptr %161, %136
  br i1 %.not35, label %._crit_edge131.loopexit, label %.lr.ph130

162:                                              ; preds = %.lr.ph130
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %164

164:                                              ; preds = %91, %162, %139, %131
  %.pn43.pn.pn = phi { ptr, i32 } [ %132, %131 ], [ %140, %139 ], [ %163, %162 ], [ %92, %91 ]
  call void @_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6bufferIPN7grobner8equationELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn43.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7grobner5unifyEPKNS_8monomialES2_R10ptr_vectorI4exprES6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(228) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !61
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %5, %9
  %.0.i = phi i32 [ %11, %9 ], [ 0, %5 ]
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit42, label %15

15:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %16 = getelementptr inbounds i8, ptr %13, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !61
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit42

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit42:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %15
  %.0.i41 = phi i32 [ %17, %15 ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %.not62.not = icmp eq i32 %.0.i, 0
  br i1 %.not62.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit42
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %40

._crit_edge:                                      ; preds = %112
  %19 = trunc nuw i8 %.1 to i1
  br i1 %19, label %.preheader57, label %.loopexit

.preheader57:                                     ; preds = %._crit_edge
  %20 = icmp ult i32 %.2, %.0.i41
  br i1 %20, label %.lr.ph68.preheader, label %.loopexit

.lr.ph68.preheader:                               ; preds = %.preheader57
  %21 = zext i32 %.2 to i64
  %.pre82 = load ptr, ptr %4, align 8, !tbaa !64
  br label %.lr.ph68

.lr.ph68:                                         ; preds = %.lr.ph68.preheader, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  %22 = phi ptr [ %.pre82, %.lr.ph68.preheader ], [ %33, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit ]
  %indvars.iv77 = phi i64 [ %21, %.lr.ph68.preheader ], [ %indvars.iv.next78, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit ]
  %23 = load ptr, ptr %12, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv77
  %25 = icmp eq ptr %22, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %.lr.ph68
  %27 = getelementptr inbounds i8, ptr %22, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !61
  %29 = getelementptr inbounds i8, ptr %22, i64 -8
  %30 = load i32, ptr %29, align 4, !tbaa !61
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

32:                                               ; preds = %26, %.lr.ph68
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !64
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !61
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %26, %32
  %33 = phi ptr [ %.pre.i, %32 ], [ %22, %26 ]
  %34 = phi i32 [ %.pre2.i, %32 ], [ %28, %26 ]
  %35 = getelementptr inbounds i8, ptr %33, i64 -4
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %33, i64 %36
  %38 = load ptr, ptr %24, align 8, !tbaa !78
  store ptr %38, ptr %37, align 8, !tbaa !78
  %39 = add i32 %34, 1
  store i32 %39, ptr %35, align 4, !tbaa !61
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %lftr.wideiv80 = trunc i64 %indvars.iv.next78 to i32
  %exitcond81.not = icmp eq i32 %.0.i41, %lftr.wideiv80
  br i1 %exitcond81.not, label %.loopexit, label %.lr.ph68, !llvm.loop !192

40:                                               ; preds = %.lr.ph, %112
  %.03165 = phi i8 [ 0, %.lr.ph ], [ %.1, %112 ]
  %.03264 = phi i32 [ 0, %.lr.ph ], [ %.2, %112 ]
  %.03463 = phi i32 [ 0, %.lr.ph ], [ %.236, %112 ]
  %.not40 = icmp ult i32 %.03264, %.0.i41
  br i1 %.not40, label %63, label %41

41:                                               ; preds = %40
  %42 = trunc nuw i8 %.03165 to i1
  br i1 %42, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %41
  %43 = icmp ult i32 %.03463, %.0.i
  br i1 %43, label %.lr.ph70.preheader, label %.loopexit

.lr.ph70.preheader:                               ; preds = %.preheader
  %44 = zext i32 %.03463 to i64
  %.pre = load ptr, ptr %3, align 8, !tbaa !64
  br label %.lr.ph70

.lr.ph70:                                         ; preds = %.lr.ph70.preheader, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit46
  %45 = phi ptr [ %.pre, %.lr.ph70.preheader ], [ %56, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit46 ]
  %indvars.iv = phi i64 [ %44, %.lr.ph70.preheader ], [ %indvars.iv.next, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit46 ]
  %46 = load ptr, ptr %6, align 8, !tbaa !64
  %47 = getelementptr inbounds nuw ptr, ptr %46, i64 %indvars.iv
  %48 = icmp eq ptr %45, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %.lr.ph70
  %50 = getelementptr inbounds i8, ptr %45, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !61
  %52 = getelementptr inbounds i8, ptr %45, i64 -8
  %53 = load i32, ptr %52, align 4, !tbaa !61
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %55, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit46

55:                                               ; preds = %49, %.lr.ph70
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i43 = load ptr, ptr %3, align 8, !tbaa !64
  %.phi.trans.insert.i44 = getelementptr inbounds i8, ptr %.pre.i43, i64 -4
  %.pre2.i45 = load i32, ptr %.phi.trans.insert.i44, align 4, !tbaa !61
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit46

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit46:   ; preds = %49, %55
  %56 = phi ptr [ %.pre.i43, %55 ], [ %45, %49 ]
  %57 = phi i32 [ %.pre2.i45, %55 ], [ %51, %49 ]
  %58 = getelementptr inbounds i8, ptr %56, i64 -4
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds nuw ptr, ptr %56, i64 %59
  %61 = load ptr, ptr %47, align 8, !tbaa !78
  store ptr %61, ptr %60, align 8, !tbaa !78
  %62 = add i32 %57, 1
  store i32 %62, ptr %58, align 4, !tbaa !61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %.0.i, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph70, !llvm.loop !193

63:                                               ; preds = %40
  %64 = load ptr, ptr %6, align 8, !tbaa !64
  %65 = zext i32 %.03463 to i64
  %66 = getelementptr inbounds nuw ptr, ptr %64, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !78
  %68 = load ptr, ptr %12, align 8, !tbaa !64
  %69 = zext i32 %.03264 to i64
  %70 = getelementptr inbounds nuw ptr, ptr %68, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !78
  %72 = icmp eq ptr %67, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %63
  %74 = add nuw i32 %.03463, 1
  %75 = add nuw i32 %.03264, 1
  br label %112

76:                                               ; preds = %63
  %77 = tail call noundef zeroext i1 @_ZNK7grobner6var_ltclEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %71, ptr noundef %67)
  br i1 %77, label %78, label %95

78:                                               ; preds = %76
  %79 = add nuw i32 %.03264, 1
  %80 = load ptr, ptr %4, align 8, !tbaa !64
  %81 = icmp eq ptr %80, null
  br i1 %81, label %88, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %80, i64 -4
  %84 = load i32, ptr %83, align 4, !tbaa !61
  %85 = getelementptr inbounds i8, ptr %80, i64 -8
  %86 = load i32, ptr %85, align 4, !tbaa !61
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %88, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit50

88:                                               ; preds = %82, %78
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i47 = load ptr, ptr %4, align 8, !tbaa !64
  %.phi.trans.insert.i48 = getelementptr inbounds i8, ptr %.pre.i47, i64 -4
  %.pre2.i49 = load i32, ptr %.phi.trans.insert.i48, align 4, !tbaa !61
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit50

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit50:   ; preds = %82, %88
  %89 = phi i32 [ %.pre2.i49, %88 ], [ %84, %82 ]
  %90 = phi ptr [ %.pre.i47, %88 ], [ %80, %82 ]
  %91 = getelementptr inbounds i8, ptr %90, i64 -4
  %92 = zext i32 %89 to i64
  %93 = getelementptr inbounds nuw ptr, ptr %90, i64 %92
  store ptr %71, ptr %93, align 8, !tbaa !78
  %94 = add i32 %89, 1
  store i32 %94, ptr %91, align 4, !tbaa !61
  br label %112

95:                                               ; preds = %76
  %96 = add nuw i32 %.03463, 1
  %97 = load ptr, ptr %3, align 8, !tbaa !64
  %98 = icmp eq ptr %97, null
  br i1 %98, label %105, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, ptr %97, i64 -4
  %101 = load i32, ptr %100, align 4, !tbaa !61
  %102 = getelementptr inbounds i8, ptr %97, i64 -8
  %103 = load i32, ptr %102, align 4, !tbaa !61
  %104 = icmp eq i32 %101, %103
  br i1 %104, label %105, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit54

105:                                              ; preds = %99, %95
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i51 = load ptr, ptr %3, align 8, !tbaa !64
  %.phi.trans.insert.i52 = getelementptr inbounds i8, ptr %.pre.i51, i64 -4
  %.pre2.i53 = load i32, ptr %.phi.trans.insert.i52, align 4, !tbaa !61
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit54

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit54:   ; preds = %99, %105
  %106 = phi i32 [ %.pre2.i53, %105 ], [ %101, %99 ]
  %107 = phi ptr [ %.pre.i51, %105 ], [ %97, %99 ]
  %108 = getelementptr inbounds i8, ptr %107, i64 -4
  %109 = zext i32 %106 to i64
  %110 = getelementptr inbounds nuw ptr, ptr %107, i64 %109
  store ptr %67, ptr %110, align 8, !tbaa !78
  %111 = add i32 %106, 1
  store i32 %111, ptr %108, align 4, !tbaa !61
  br label %112

112:                                              ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit50, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit54, %73
  %.236 = phi i32 [ %74, %73 ], [ %.03463, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit50 ], [ %96, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit54 ]
  %.2 = phi i32 [ %75, %73 ], [ %79, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit50 ], [ %.03264, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit54 ]
  %.1 = phi i8 [ 1, %73 ], [ %.03165, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit50 ], [ %.03165, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit54 ]
  %.not = icmp ult i32 %.236, %.0.i
  br i1 %.not, label %40, label %._crit_edge, !llvm.loop !194

.loopexit:                                        ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit46, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit42, %.preheader57, %.preheader, %41, %._crit_edge
  %.0 = phi i1 [ false, %._crit_edge ], [ false, %41 ], [ true, %.preheader ], [ true, %.preheader57 ], [ false, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit42 ], [ true, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit ], [ true, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit46 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7grobner9superposeEPNS_8equationES1_(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %class.rational, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit

_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit: ; preds = %3
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !61
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit.thread, label %12

12:                                               ; preds = %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit28

_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit28: ; preds = %12
  %16 = getelementptr inbounds i8, ptr %14, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !61
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit.thread, label %19

19:                                               ; preds = %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit28
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !195
  %22 = add nsw i64 %21, 1
  store i64 %22, ptr %20, align 8, !tbaa !195
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %24 = load ptr, ptr %23, align 8, !tbaa !64
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %24, i64 -4
  store i32 0, ptr %26, align 4, !tbaa !61
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %19, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %28 = load ptr, ptr %27, align 8, !tbaa !64
  %.not.i29 = icmp eq ptr %28, null
  br i1 %.not.i29, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit30, label %29

29:                                               ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %30 = getelementptr inbounds i8, ptr %28, i64 -4
  store i32 0, ptr %30, align 4, !tbaa !61
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit30

_ZN6vectorIP4exprLb0EjE5resetEv.exit30:           ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit, %29
  %31 = load ptr, ptr %7, align 8, !tbaa !74
  %32 = load ptr, ptr %14, align 8, !tbaa !74
  %33 = tail call noundef zeroext i1 @_ZN7grobner5unifyEPKNS_8monomialES2_R10ptr_vectorI4exprES6_(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef %31, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br i1 %33, label %34, label %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit.thread

34:                                               ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %36 = load ptr, ptr %35, align 8, !tbaa !65
  %.not.i31 = icmp eq ptr %36, null
  br i1 %.not.i31, label %_ZN6vectorIPN7grobner8monomialELb0EjE5resetEv.exit, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %36, i64 -4
  store i32 0, ptr %38, align 4, !tbaa !61
  br label %_ZN6vectorIPN7grobner8monomialELb0EjE5resetEv.exit

_ZN6vectorIPN7grobner8monomialELb0EjE5resetEv.exit: ; preds = %34, %37
  %39 = load ptr, ptr %13, align 8, !tbaa !65
  %40 = load ptr, ptr %39, align 8, !tbaa !74
  tail call void @_ZN7grobner10mul_appendEjPKNS_8equationERK8rationalRK10ptr_vectorI4exprERS6_INS_8monomialEE(ptr noundef nonnull align 8 dereferenceable(228) %0, i32 noundef 1, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %41 = load ptr, ptr %6, align 8, !tbaa !65
  %42 = load ptr, ptr %41, align 8, !tbaa !74
  store i32 0, ptr %5, align 8, !tbaa !127
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, -4
  store i8 %45, ptr %43, align 4
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %46, align 8, !tbaa !153
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %47, align 8, !tbaa !127
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, -4
  store i8 %50, ptr %48, align 4
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %51, align 8, !tbaa !153
  %52 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !76
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %54 = load i8, ptr %53, align 4
  %55 = and i8 %54, 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %_ZN6vectorIPN7grobner8monomialELb0EjE5resetEv.exit
  %58 = load i32, ptr %42, align 8, !tbaa !127
  store i32 %58, ptr %5, align 8, !tbaa !127
  store i8 %45, ptr %43, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

59:                                               ; preds = %_ZN6vectorIPN7grobner8monomialELb0EjE5resetEv.exit
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %52, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %42)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %59, %57
  %60 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %62 = load i8, ptr %61, align 4
  %63 = and i8 %62, 1
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %66 = load i32, ptr %60, align 8, !tbaa !127
  store i32 %66, ptr %47, align 8, !tbaa !127
  %67 = load i8, ptr %48, align 4
  %68 = and i8 %67, -2
  store i8 %68, ptr %48, align 4
  br label %_ZN8rationalC2ERKS_.exit

69:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %52, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %60)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %65, %69
  %70 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !76
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %70, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN8rational3negEv.exit unwind label %78

_ZN8rational3negEv.exit:                          ; preds = %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN7grobner10mul_appendEjPKNS_8equationERK8rationalRK10ptr_vectorI4exprERS6_INS_8monomialEE(ptr noundef nonnull align 8 dereferenceable(228) %0, i32 noundef 1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %71 unwind label %78

71:                                               ; preds = %_ZN8rational3negEv.exit
  invoke void @_ZN7grobner8simplifyER10ptr_vectorINS_8monomialEE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %72 unwind label %78

72:                                               ; preds = %71
  %73 = load ptr, ptr %35, align 8, !tbaa !65
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.critedge, label %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit32

_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit32: ; preds = %72
  %75 = getelementptr inbounds i8, ptr %73, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !61
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %.critedge, label %80

78:                                               ; preds = %_ZN8rationalC2ERKS_.exit, %71, %_ZN8rational3negEv.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %153

80:                                               ; preds = %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit32
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %82 = load i32, ptr %81, align 8, !tbaa !196
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 8, !tbaa !196
  %84 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %85 unwind label %151

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  %87 = load ptr, ptr %35, align 8, !tbaa !150
  store ptr %87, ptr %86, align 8, !tbaa !150
  store ptr null, ptr %35, align 8, !tbaa !150
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %89 = load ptr, ptr %88, align 8, !tbaa !179
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !148
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !148
  %94 = icmp eq ptr %91, null
  br i1 %94, label %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit, label %95

95:                                               ; preds = %85
  %96 = icmp eq ptr %93, null
  %97 = icmp eq ptr %91, %93
  %or.cond.i.i = or i1 %96, %97
  br i1 %or.cond.i.i, label %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit, label %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i

_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i: ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %89, i64 56
  %99 = load ptr, ptr %98, align 8, !tbaa !180
  %100 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %99, i64 noundef 24)
          to label %.noexc unwind label %151

.noexc:                                           ; preds = %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i
  %101 = load i32, ptr %91, align 4
  %102 = add i32 %101, 1
  %103 = and i32 %102, 1073741823
  %104 = and i32 %101, -1073741824
  %105 = or disjoint i32 %103, %104
  store i32 %105, ptr %91, align 4
  %106 = load i32, ptr %93, align 4
  %107 = add i32 %106, 1
  %108 = and i32 %107, 1073741823
  %109 = and i32 %106, -1073741824
  %110 = or disjoint i32 %108, %109
  store i32 %110, ptr %93, align 4
  store i32 0, ptr %100, align 4
  %111 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %91, ptr %111, align 8, !tbaa !187
  %112 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store ptr %93, ptr %112, align 8, !tbaa !187
  br label %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit

_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit: ; preds = %.noexc, %95, %85
  %.0.i.i = phi ptr [ %100, %.noexc ], [ %93, %85 ], [ %91, %95 ]
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %114 = load ptr, ptr %113, align 8, !tbaa !66
  %115 = icmp eq ptr %114, null
  br i1 %115, label %_ZNK7grobner15get_scope_levelEv.exit.i, label %116

116:                                              ; preds = %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit
  %117 = getelementptr inbounds i8, ptr %114, i64 -4
  %118 = load i32, ptr %117, align 4, !tbaa !61
  br label %_ZNK7grobner15get_scope_levelEv.exit.i

_ZNK7grobner15get_scope_levelEv.exit.i:           ; preds = %116, %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit
  %.0.i.i.i = phi i32 [ %118, %116 ], [ 0, %_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_.exit ]
  store i32 %.0.i.i.i, ptr %84, align 8, !tbaa !145
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %120 = load ptr, ptr %119, align 8, !tbaa !60
  %121 = icmp eq ptr %120, null
  br i1 %121, label %_ZNK6vectorIPN7grobner8equationELb0EjE4sizeEv.exit.i.thread, label %124

_ZNK6vectorIPN7grobner8equationELb0EjE4sizeEv.exit.i.thread: ; preds = %_ZNK7grobner15get_scope_levelEv.exit.i
  %122 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %123 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %.0.i.i, ptr %123, align 8, !tbaa !148
  store i32 -2147483648, ptr %122, align 4
  br label %133

124:                                              ; preds = %_ZNK7grobner15get_scope_levelEv.exit.i
  %125 = getelementptr inbounds i8, ptr %120, i64 -4
  %126 = load i32, ptr %125, align 4, !tbaa !61
  %127 = or i32 %126, -2147483648
  %128 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %129 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %.0.i.i, ptr %129, align 8, !tbaa !148
  store i32 %127, ptr %128, align 4
  %130 = getelementptr inbounds i8, ptr %120, i64 -8
  %131 = load i32, ptr %130, align 4, !tbaa !61
  %132 = icmp eq i32 %126, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %_ZNK6vectorIPN7grobner8equationELb0EjE4sizeEv.exit.i.thread, %124
  %134 = phi ptr [ %122, %_ZNK6vectorIPN7grobner8equationELb0EjE4sizeEv.exit.i.thread ], [ %128, %124 ]
  invoke void @_ZN6vectorIPN7grobner8equationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %119)
          to label %.noexc34 unwind label %151

.noexc34:                                         ; preds = %133
  %.pre.i.i = load ptr, ptr %119, align 8, !tbaa !60
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !61
  %.pre = load i32, ptr %134, align 4
  br label %135

135:                                              ; preds = %.noexc34, %124
  %136 = phi i32 [ %.pre, %.noexc34 ], [ %127, %124 ]
  %137 = phi ptr [ %134, %.noexc34 ], [ %128, %124 ]
  %138 = phi i32 [ %.pre2.i.i, %.noexc34 ], [ %126, %124 ]
  %139 = phi ptr [ %.pre.i.i, %.noexc34 ], [ %120, %124 ]
  %140 = getelementptr inbounds i8, ptr %139, i64 -4
  %141 = zext i32 %138 to i64
  %142 = getelementptr inbounds nuw ptr, ptr %139, i64 %141
  store ptr %84, ptr %142, align 8, !tbaa !62
  %143 = add i32 %138, 1
  store i32 %143, ptr %140, align 4, !tbaa !61
  %144 = and i32 %136, 2147483647
  store i32 %144, ptr %137, align 4
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %84, ptr %4, align 8, !tbaa !62
  invoke void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %145, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %146 unwind label %151

146:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %147 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !76
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %147, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %148

.noexc.i:                                         ; preds = %146
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %147, ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit.thread.sink.split unwind label %148

148:                                              ; preds = %.noexc.i, %146
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #23
  unreachable

151:                                              ; preds = %135, %133, %_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE.exit17.i.i, %80
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %153

153:                                              ; preds = %151, %78
  %.pn = phi { ptr, i32 } [ %152, %151 ], [ %79, %78 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn

.critedge:                                        ; preds = %72, %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit32
  %154 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !76
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %154, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i36 unwind label %155

.noexc.i36:                                       ; preds = %.critedge
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %154, ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit.thread.sink.split unwind label %155

155:                                              ; preds = %.noexc.i36, %.critedge
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #23
  unreachable

_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit.thread.sink.split: ; preds = %.noexc.i36, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit.thread

_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit.thread: ; preds = %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit.thread.sink.split, %12, %3, %_ZN6vectorIP4exprLb0EjE5resetEv.exit30, %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit, %_ZNK6vectorIPN7grobner8monomialELb0EjE5emptyEv.exit28
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7grobner9superposeEPNS_8equationE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load i32, ptr %5, align 8, !tbaa !33
  %7 = zext i32 %6 to i64
  %.idx.i = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %6, 0
  br i1 %.not1.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %10
  %.sroa.0.0.i = phi ptr [ %11, %10 ], [ %4, %2 ]
  %9 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !27
  %switch.i.i.i = icmp ult ptr %9, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %10, label %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %11, %8
  br i1 %.not.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit, label %.lr.ph.i.i.i, !llvm.loop !110

_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i, %10, %2
  %.sroa.0.1.i = phi ptr [ %4, %2 ], [ %8, %10 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %12 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %4, i64 %7
  %.not10 = icmp eq ptr %.sroa.0.1.i, %12
  br i1 %.not10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit, %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit
  %.sroa.07.011 = phi ptr [ %.sroa.07.2, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit ], [ %.sroa.0.1.i, %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit ]
  %13 = load ptr, ptr %.sroa.07.011, align 8, !tbaa !62
  tail call void @_ZN7grobner9superposeEPNS_8equationES1_(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef %1, ptr noundef %13)
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.07.011, i64 8
  %.not1.i.i = icmp eq ptr %14, %8
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %16
  %.sroa.07.1 = phi ptr [ %17, %16 ], [ %14, %.lr.ph ]
  %15 = load ptr, ptr %.sroa.07.1, align 8, !tbaa !27
  %switch.i.i = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %16, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit

16:                                               ; preds = %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.07.1, i64 8
  %.not.i.i = icmp eq ptr %17, %8
  br i1 %.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !110

_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %16, %.lr.ph
  %.sroa.07.2 = phi ptr [ %14, %.lr.ph ], [ %.sroa.07.1, %.lr.ph.i.i ], [ %17, %16 ]
  %.not = icmp eq ptr %.sroa.07.2, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN7grobner18compute_basis_initEv(ptr noundef nonnull align 8 captures(none) dereferenceable(228) initializes((224, 228)) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !197
  %4 = add nsw i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !197
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 0, ptr %5, align 8, !tbaa !196
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7grobner18compute_basis_stepEv(ptr noundef nonnull align 8 dereferenceable(228) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = tail call noundef ptr @_ZN7grobner9pick_nextEv(ptr noundef nonnull align 8 dereferenceable(228) %0)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %65, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !198
  %7 = add nsw i64 %6, 1
  store i64 %7, ptr %5, align 8, !tbaa !198
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %11

11:                                               ; preds = %._crit_edge.i, %4
  %.021.i = phi i1 [ false, %4 ], [ %.324.i, %._crit_edge.i ]
  %.015.i = phi ptr [ %3, %4 ], [ %.318.i, %._crit_edge.i ]
  %12 = load ptr, ptr %8, align 8, !tbaa !30
  %13 = load i32, ptr %9, align 8, !tbaa !33
  %14 = zext i32 %13 to i64
  %.idx.i.i = shl nuw nsw i64 %14, 3
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not1.i.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %11, %17
  %.sroa.0.0.i.i = phi ptr [ %18, %17 ], [ %12, %11 ]
  %16 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !27
  %switch.i.i.i.i = icmp ult ptr %16, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %17, label %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit.i

17:                                               ; preds = %.lr.ph.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %18, %15
  br i1 %.not.i.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !110

_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit.i: ; preds = %17, %.lr.ph.i.i.i.i, %11
  %.sroa.0.1.i.i = phi ptr [ %12, %11 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %15, %17 ]
  %19 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %12, i64 %14
  %.not3741.i = icmp eq ptr %.sroa.0.1.i.i, %19
  br i1 %.not3741.i, label %_ZN7grobner24simplify_using_processedEPNS_8equationE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit.i, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i
  %.11645.i = phi ptr [ %.318.i, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i ], [ %.015.i, %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit.i ]
  %.12244.i = phi i1 [ %.324.i, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i ], [ %.021.i, %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit.i ]
  %.02543.i = phi i1 [ %.227.i, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i ], [ false, %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit.i ]
  %.sroa.031.042.i = phi ptr [ %.sroa.031.2.i, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i ], [ %.sroa.0.1.i.i, %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit.i ]
  %20 = load ptr, ptr %.sroa.031.042.i, align 8, !tbaa !62
  %21 = tail call noundef ptr @_ZN7grobner8simplifyEPKNS_8equationEPS0_(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef %20, ptr noundef %.11645.i)
  %.not.i = icmp ne ptr %21, null
  %.227.i = select i1 %.not.i, i1 true, i1 %.02543.i
  %.324.i = select i1 %.not.i, i1 true, i1 %.12244.i
  %.318.i = select i1 %.not.i, ptr %21, ptr %.11645.i
  %22 = load ptr, ptr %10, align 8, !tbaa !36
  %23 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %22)
  br i1 %23, label %24, label %_ZN7grobner24simplify_using_processedEPNS_8equationE.exit.thread

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.031.042.i, i64 8
  %.not1.i.i.i = icmp eq ptr %25, %15
  br i1 %.not1.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %24, %27
  %.sroa.031.1.i = phi ptr [ %28, %27 ], [ %25, %24 ]
  %26 = load ptr, ptr %.sroa.031.1.i, align 8, !tbaa !27
  %switch.i.i.i = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %27, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i

27:                                               ; preds = %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.031.1.i, i64 8
  %.not.i.i.i = icmp eq ptr %28, %15
  br i1 %.not.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !110

_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i: ; preds = %27, %.lr.ph.i.i.i, %24
  %.sroa.031.2.i = phi ptr [ %25, %24 ], [ %28, %27 ], [ %.sroa.031.1.i, %.lr.ph.i.i.i ]
  %.not37.i = icmp eq ptr %.sroa.031.2.i, %19
  br i1 %.not37.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i
  br i1 %.227.i, label %11, label %_ZN7grobner24simplify_using_processedEPNS_8equationE.exit, !llvm.loop !190

_ZN7grobner24simplify_using_processedEPNS_8equationE.exit: ; preds = %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit.i, %._crit_edge.i
  %.116.lcssa55.i = phi ptr [ %.318.i, %._crit_edge.i ], [ %.015.i, %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit.i ]
  %.122.lcssa54.i = phi i1 [ %.324.i, %._crit_edge.i ], [ %.021.i, %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit.i ]
  %29 = select i1 %.122.lcssa54.i, ptr %.116.lcssa55.i, ptr null
  %.not6 = icmp eq ptr %29, null
  %.not7 = icmp eq ptr %3, %29
  %or.cond = or i1 %.not6, %.not7
  br i1 %or.cond, label %_ZN7grobner24simplify_using_processedEPNS_8equationE.exit.thread, label %30

30:                                               ; preds = %_ZN7grobner24simplify_using_processedEPNS_8equationE.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %32 = load ptr, ptr %31, align 8, !tbaa !60
  %33 = icmp eq ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %32, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !61
  %37 = getelementptr inbounds i8, ptr %32, i64 -8
  %38 = load i32, ptr %37, align 4, !tbaa !61
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %_ZN6vectorIPN7grobner8equationELb0EjE9push_backERKS2_.exit

40:                                               ; preds = %34, %30
  tail call void @_ZN6vectorIPN7grobner8equationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %.pre.i = load ptr, ptr %31, align 8, !tbaa !60
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !61
  br label %_ZN6vectorIPN7grobner8equationELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN7grobner8equationELb0EjE9push_backERKS2_.exit: ; preds = %34, %40
  %41 = phi i32 [ %.pre2.i, %40 ], [ %36, %34 ]
  %42 = phi ptr [ %.pre.i, %40 ], [ %32, %34 ]
  %43 = getelementptr inbounds i8, ptr %42, i64 -4
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds nuw ptr, ptr %42, i64 %44
  store ptr %3, ptr %45, align 8, !tbaa !62
  %46 = add i32 %41, 1
  store i32 %46, ptr %43, align 4, !tbaa !61
  br label %_ZN7grobner24simplify_using_processedEPNS_8equationE.exit.thread

_ZN7grobner24simplify_using_processedEPNS_8equationE.exit.thread: ; preds = %.lr.ph.i, %_ZN6vectorIPN7grobner8equationELb0EjE9push_backERKS2_.exit, %_ZN7grobner24simplify_using_processedEPNS_8equationE.exit
  %.0 = phi ptr [ %3, %_ZN7grobner24simplify_using_processedEPNS_8equationE.exit ], [ %.116.lcssa55.i, %_ZN6vectorIPN7grobner8equationELb0EjE9push_backERKS2_.exit ], [ %3, %.lr.ph.i ]
  %47 = load ptr, ptr %10, align 8, !tbaa !36
  %48 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %47)
  br i1 %48, label %49, label %65

49:                                               ; preds = %_ZN7grobner24simplify_using_processedEPNS_8equationE.exit.thread
  %50 = tail call noundef zeroext i1 @_ZN7grobner18simplify_processedEPNS_8equationE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef %.0)
  br i1 %50, label %51, label %65

51:                                               ; preds = %49
  %52 = load ptr, ptr %8, align 8, !tbaa !30
  %53 = load i32, ptr %9, align 8, !tbaa !33
  %54 = zext i32 %53 to i64
  %.idx.i.i8 = shl nuw nsw i64 %54, 3
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i.i8
  %.not1.i.i.i.i9 = icmp eq i32 %53, 0
  br i1 %.not1.i.i.i.i9, label %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit.i13, label %.lr.ph.i.i.i.i10

.lr.ph.i.i.i.i10:                                 ; preds = %51, %57
  %.sroa.0.0.i.i11 = phi ptr [ %58, %57 ], [ %52, %51 ]
  %56 = load ptr, ptr %.sroa.0.0.i.i11, align 8, !tbaa !27
  %switch.i.i.i.i12 = icmp ult ptr %56, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i12, label %57, label %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit.i13

57:                                               ; preds = %.lr.ph.i.i.i.i10
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i11, i64 8
  %.not.i.i.i.i23 = icmp eq ptr %58, %55
  br i1 %.not.i.i.i.i23, label %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit.i13, label %.lr.ph.i.i.i.i10, !llvm.loop !110

_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit.i13: ; preds = %57, %.lr.ph.i.i.i.i10, %51
  %.sroa.0.1.i.i14 = phi ptr [ %52, %51 ], [ %.sroa.0.0.i.i11, %.lr.ph.i.i.i.i10 ], [ %55, %57 ]
  %59 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %52, i64 %54
  %.not10.i = icmp eq ptr %.sroa.0.1.i.i14, %59
  br i1 %.not10.i, label %_ZN7grobner9superposeEPNS_8equationE.exit, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit.i13, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i19
  %.sroa.07.011.i = phi ptr [ %.sroa.07.2.i, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i19 ], [ %.sroa.0.1.i.i14, %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit.i13 ]
  %60 = load ptr, ptr %.sroa.07.011.i, align 8, !tbaa !62
  tail call void @_ZN7grobner9superposeEPNS_8equationES1_(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef readonly %.0, ptr noundef %60)
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i, i64 8
  %.not1.i.i.i16 = icmp eq ptr %61, %55
  br i1 %.not1.i.i.i16, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i19, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %.lr.ph.i15, %63
  %.sroa.07.1.i = phi ptr [ %64, %63 ], [ %61, %.lr.ph.i15 ]
  %62 = load ptr, ptr %.sroa.07.1.i, align 8, !tbaa !27
  %switch.i.i.i18 = icmp ult ptr %62, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i18, label %63, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i19

63:                                               ; preds = %.lr.ph.i.i.i17
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i, i64 8
  %.not.i.i.i22 = icmp eq ptr %64, %55
  br i1 %.not.i.i.i22, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i19, label %.lr.ph.i.i.i17, !llvm.loop !110

_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i19: ; preds = %63, %.lr.ph.i.i.i17, %.lr.ph.i15
  %.sroa.07.2.i = phi ptr [ %61, %.lr.ph.i15 ], [ %64, %63 ], [ %.sroa.07.1.i, %.lr.ph.i.i.i17 ]
  %.not.i20 = icmp eq ptr %.sroa.07.2.i, %59
  br i1 %.not.i20, label %_ZN7grobner9superposeEPNS_8equationE.exit, label %.lr.ph.i15

_ZN7grobner9superposeEPNS_8equationE.exit:        ; preds = %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i19, %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit.i13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %.0, ptr %2, align 8, !tbaa !62
  call void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN7grobner19simplify_to_processEPNS_8equationE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef %.0)
  br label %65

65:                                               ; preds = %_ZN7grobner9superposeEPNS_8equationE.exit, %_ZN7grobner24simplify_using_processedEPNS_8equationE.exit.thread, %49, %1
  ret i1 %.not
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7grobner13compute_basisEj(ptr noundef nonnull align 8 dereferenceable(228) initializes((224, 228)) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !197
  %5 = add nsw i64 %4, 1
  store i64 %5, ptr %3, align 8, !tbaa !197
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 0, ptr %6, align 8, !tbaa !196
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %8

8:                                                ; preds = %14, %2
  %9 = load i32, ptr %6, align 8, !tbaa !196
  %10 = icmp ult i32 %9, %1
  br i1 %10, label %11, label %.critedge

11:                                               ; preds = %8
  %12 = load ptr, ptr %7, align 8, !tbaa !36
  %13 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %12)
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %11
  %15 = tail call noundef zeroext i1 @_ZN7grobner18compute_basis_stepEv(ptr noundef nonnull align 8 dereferenceable(228) %0)
  br i1 %15, label %.critedge, label %8, !llvm.loop !199

.critedge:                                        ; preds = %11, %8, %14
  %.0 = phi i1 [ true, %14 ], [ false, %8 ], [ false, %11 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7grobner7copy_toERK13obj_hashtableINS_8equationEER10ptr_vectorIS1_E(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(228) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !33
  %7 = zext i32 %6 to i64
  %.idx.i = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %6, 0
  br i1 %.not1.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %10
  %.sroa.0.0.i = phi ptr [ %11, %10 ], [ %4, %3 ]
  %9 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !27
  %switch.i.i.i = icmp ult ptr %9, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %10, label %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %11, %8
  br i1 %.not.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit, label %.lr.ph.i.i.i, !llvm.loop !110

_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i, %10, %3
  %.sroa.0.1.i = phi ptr [ %4, %3 ], [ %8, %10 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %12 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %4, i64 %7
  %.not9 = icmp eq ptr %.sroa.0.1.i, %12
  br i1 %.not9, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit
  %.pre = load ptr, ptr %2, align 8, !tbaa !60
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit, %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit
  %13 = phi ptr [ %23, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit ], [ %.pre, %.lr.ph.preheader ]
  %.sroa.06.010 = phi ptr [ %.sroa.06.2, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit ], [ %.sroa.0.1.i, %.lr.ph.preheader ]
  %14 = load ptr, ptr %.sroa.06.010, align 8, !tbaa !62
  %15 = icmp eq ptr %13, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds i8, ptr %13, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !61
  %19 = getelementptr inbounds i8, ptr %13, i64 -8
  %20 = load i32, ptr %19, align 4, !tbaa !61
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %_ZN6vectorIPN7grobner8equationELb0EjE9push_backERKS2_.exit

22:                                               ; preds = %16, %.lr.ph
  tail call void @_ZN6vectorIPN7grobner8equationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !60
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !61
  br label %_ZN6vectorIPN7grobner8equationELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN7grobner8equationELb0EjE9push_backERKS2_.exit: ; preds = %16, %22
  %23 = phi ptr [ %.pre.i, %22 ], [ %13, %16 ]
  %24 = phi i32 [ %.pre2.i, %22 ], [ %18, %16 ]
  %25 = getelementptr inbounds i8, ptr %23, i64 -4
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %23, i64 %26
  store ptr %14, ptr %27, align 8, !tbaa !62
  %28 = add i32 %24, 1
  store i32 %28, ptr %25, align 4, !tbaa !61
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 8
  %.not1.i.i = icmp eq ptr %29, %8
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIPN7grobner8equationELb0EjE9push_backERKS2_.exit, %31
  %.sroa.06.1 = phi ptr [ %32, %31 ], [ %29, %_ZN6vectorIPN7grobner8equationELb0EjE9push_backERKS2_.exit ]
  %30 = load ptr, ptr %.sroa.06.1, align 8, !tbaa !27
  %switch.i.i = icmp ult ptr %30, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %31, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit

31:                                               ; preds = %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.06.1, i64 8
  %.not.i.i = icmp eq ptr %32, %8
  br i1 %.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !110

_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %31, %_ZN6vectorIPN7grobner8equationELb0EjE9push_backERKS2_.exit
  %.sroa.06.2 = phi ptr [ %29, %_ZN6vectorIPN7grobner8equationELb0EjE9push_backERKS2_.exit ], [ %.sroa.06.1, %.lr.ph.i.i ], [ %32, %31 ]
  %.not = icmp eq ptr %.sroa.06.2, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7grobner13get_equationsER10ptr_vectorINS_8equationEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load i32, ptr %5, align 8, !tbaa !33
  %7 = zext i32 %6 to i64
  %.idx.i.i = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not1.i.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %10
  %.sroa.0.0.i.i = phi ptr [ %11, %10 ], [ %4, %2 ]
  %9 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !27
  %switch.i.i.i.i = icmp ult ptr %9, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %10, label %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit.i

10:                                               ; preds = %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %11, %8
  br i1 %.not.i.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !110

_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit.i: ; preds = %10, %.lr.ph.i.i.i.i, %2
  %.sroa.0.1.i.i = phi ptr [ %4, %2 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %8, %10 ]
  %12 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %4, i64 %7
  %.not9.i = icmp eq ptr %.sroa.0.1.i.i, %12
  br i1 %.not9.i, label %_ZNK7grobner7copy_toERK13obj_hashtableINS_8equationEER10ptr_vectorIS1_E.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit.i
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !60
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i, %.lr.ph.preheader.i
  %13 = phi ptr [ %23, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i ], [ %.pre.i, %.lr.ph.preheader.i ]
  %.sroa.06.010.i = phi ptr [ %.sroa.06.2.i, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i ], [ %.sroa.0.1.i.i, %.lr.ph.preheader.i ]
  %14 = load ptr, ptr %.sroa.06.010.i, align 8, !tbaa !62
  %15 = icmp eq ptr %13, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds i8, ptr %13, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !61
  %19 = getelementptr inbounds i8, ptr %13, i64 -8
  %20 = load i32, ptr %19, align 4, !tbaa !61
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %_ZN6vectorIPN7grobner8equationELb0EjE9push_backERKS2_.exit.i

22:                                               ; preds = %16, %.lr.ph.i
  tail call void @_ZN6vectorIPN7grobner8equationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !60
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !61
  br label %_ZN6vectorIPN7grobner8equationELb0EjE9push_backERKS2_.exit.i

_ZN6vectorIPN7grobner8equationELb0EjE9push_backERKS2_.exit.i: ; preds = %22, %16
  %23 = phi ptr [ %.pre.i.i, %22 ], [ %13, %16 ]
  %24 = phi i32 [ %.pre2.i.i, %22 ], [ %18, %16 ]
  %25 = getelementptr inbounds i8, ptr %23, i64 -4
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %23, i64 %26
  store ptr %14, ptr %27, align 8, !tbaa !62
  %28 = add i32 %24, 1
  store i32 %28, ptr %25, align 4, !tbaa !61
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.06.010.i, i64 8
  %.not1.i.i.i = icmp eq ptr %29, %8
  br i1 %.not1.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN6vectorIPN7grobner8equationELb0EjE9push_backERKS2_.exit.i, %31
  %.sroa.06.1.i = phi ptr [ %32, %31 ], [ %29, %_ZN6vectorIPN7grobner8equationELb0EjE9push_backERKS2_.exit.i ]
  %30 = load ptr, ptr %.sroa.06.1.i, align 8, !tbaa !27
  %switch.i.i.i = icmp ult ptr %30, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %31, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i

31:                                               ; preds = %.lr.ph.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i, i64 8
  %.not.i.i.i = icmp eq ptr %32, %8
  br i1 %.not.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !110

_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i: ; preds = %31, %.lr.ph.i.i.i, %_ZN6vectorIPN7grobner8equationELb0EjE9push_backERKS2_.exit.i
  %.sroa.06.2.i = phi ptr [ %29, %_ZN6vectorIPN7grobner8equationELb0EjE9push_backERKS2_.exit.i ], [ %32, %31 ], [ %.sroa.06.1.i, %.lr.ph.i.i.i ]
  %.not.i = icmp eq ptr %.sroa.06.2.i, %12
  br i1 %.not.i, label %_ZNK7grobner7copy_toERK13obj_hashtableINS_8equationEER10ptr_vectorIS1_E.exit, label %.lr.ph.i

_ZNK7grobner7copy_toERK13obj_hashtableINS_8equationEER10ptr_vectorIS1_E.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i, %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %36 = load i32, ptr %35, align 8, !tbaa !33
  %37 = zext i32 %36 to i64
  %.idx.i.i3 = shl nuw nsw i64 %37, 3
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx.i.i3
  %.not1.i.i.i.i4 = icmp eq i32 %36, 0
  br i1 %.not1.i.i.i.i4, label %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit.i8, label %.lr.ph.i.i.i.i5

.lr.ph.i.i.i.i5:                                  ; preds = %_ZNK7grobner7copy_toERK13obj_hashtableINS_8equationEER10ptr_vectorIS1_E.exit, %40
  %.sroa.0.0.i.i6 = phi ptr [ %41, %40 ], [ %34, %_ZNK7grobner7copy_toERK13obj_hashtableINS_8equationEER10ptr_vectorIS1_E.exit ]
  %39 = load ptr, ptr %.sroa.0.0.i.i6, align 8, !tbaa !27
  %switch.i.i.i.i7 = icmp ult ptr %39, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i7, label %40, label %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit.i8

40:                                               ; preds = %.lr.ph.i.i.i.i5
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i6, i64 8
  %.not.i.i.i.i27 = icmp eq ptr %41, %38
  br i1 %.not.i.i.i.i27, label %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit.i8, label %.lr.ph.i.i.i.i5, !llvm.loop !110

_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit.i8: ; preds = %40, %.lr.ph.i.i.i.i5, %_ZNK7grobner7copy_toERK13obj_hashtableINS_8equationEER10ptr_vectorIS1_E.exit
  %.sroa.0.1.i.i9 = phi ptr [ %34, %_ZNK7grobner7copy_toERK13obj_hashtableINS_8equationEER10ptr_vectorIS1_E.exit ], [ %.sroa.0.0.i.i6, %.lr.ph.i.i.i.i5 ], [ %38, %40 ]
  %42 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %34, i64 %37
  %.not9.i10 = icmp eq ptr %.sroa.0.1.i.i9, %42
  br i1 %.not9.i10, label %_ZNK7grobner7copy_toERK13obj_hashtableINS_8equationEER10ptr_vectorIS1_E.exit28, label %.lr.ph.preheader.i11

.lr.ph.preheader.i11:                             ; preds = %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit.i8
  %.pre.i12 = load ptr, ptr %1, align 8, !tbaa !60
  br label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i20, %.lr.ph.preheader.i11
  %43 = phi ptr [ %53, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i20 ], [ %.pre.i12, %.lr.ph.preheader.i11 ]
  %.sroa.06.010.i14 = phi ptr [ %.sroa.06.2.i21, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i20 ], [ %.sroa.0.1.i.i9, %.lr.ph.preheader.i11 ]
  %44 = load ptr, ptr %.sroa.06.010.i14, align 8, !tbaa !62
  %45 = icmp eq ptr %43, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %.lr.ph.i13
  %47 = getelementptr inbounds i8, ptr %43, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !61
  %49 = getelementptr inbounds i8, ptr %43, i64 -8
  %50 = load i32, ptr %49, align 4, !tbaa !61
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %_ZN6vectorIPN7grobner8equationELb0EjE9push_backERKS2_.exit.i15

52:                                               ; preds = %46, %.lr.ph.i13
  tail call void @_ZN6vectorIPN7grobner8equationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i.i24 = load ptr, ptr %1, align 8, !tbaa !60
  %.phi.trans.insert.i.i25 = getelementptr inbounds i8, ptr %.pre.i.i24, i64 -4
  %.pre2.i.i26 = load i32, ptr %.phi.trans.insert.i.i25, align 4, !tbaa !61
  br label %_ZN6vectorIPN7grobner8equationELb0EjE9push_backERKS2_.exit.i15

_ZN6vectorIPN7grobner8equationELb0EjE9push_backERKS2_.exit.i15: ; preds = %52, %46
  %53 = phi ptr [ %.pre.i.i24, %52 ], [ %43, %46 ]
  %54 = phi i32 [ %.pre2.i.i26, %52 ], [ %48, %46 ]
  %55 = getelementptr inbounds i8, ptr %53, i64 -4
  %56 = zext i32 %54 to i64
  %57 = getelementptr inbounds nuw ptr, ptr %53, i64 %56
  store ptr %44, ptr %57, align 8, !tbaa !62
  %58 = add i32 %54, 1
  store i32 %58, ptr %55, align 4, !tbaa !61
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.06.010.i14, i64 8
  %.not1.i.i.i16 = icmp eq ptr %59, %38
  br i1 %.not1.i.i.i16, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i20, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZN6vectorIPN7grobner8equationELb0EjE9push_backERKS2_.exit.i15, %61
  %.sroa.06.1.i18 = phi ptr [ %62, %61 ], [ %59, %_ZN6vectorIPN7grobner8equationELb0EjE9push_backERKS2_.exit.i15 ]
  %60 = load ptr, ptr %.sroa.06.1.i18, align 8, !tbaa !27
  %switch.i.i.i19 = icmp ult ptr %60, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i19, label %61, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i20

61:                                               ; preds = %.lr.ph.i.i.i17
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i18, i64 8
  %.not.i.i.i23 = icmp eq ptr %62, %38
  br i1 %.not.i.i.i23, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i20, label %.lr.ph.i.i.i17, !llvm.loop !110

_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i20: ; preds = %61, %.lr.ph.i.i.i17, %_ZN6vectorIPN7grobner8equationELb0EjE9push_backERKS2_.exit.i15
  %.sroa.06.2.i21 = phi ptr [ %59, %_ZN6vectorIPN7grobner8equationELb0EjE9push_backERKS2_.exit.i15 ], [ %62, %61 ], [ %.sroa.06.1.i18, %.lr.ph.i.i.i17 ]
  %.not.i22 = icmp eq ptr %.sroa.06.2.i21, %42
  br i1 %.not.i22, label %_ZNK7grobner7copy_toERK13obj_hashtableINS_8equationEER10ptr_vectorIS1_E.exit28, label %.lr.ph.i13

_ZNK7grobner7copy_toERK13obj_hashtableINS_8equationEER10ptr_vectorIS1_E.exit28: ; preds = %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit.i20, %_ZNK14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit.i8
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = load i32, ptr %2, align 8, !tbaa !127
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load i32, ptr %1, align 8, !tbaa !127
  store i32 %13, ptr %3, align 8, !tbaa !127
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, -2
  store i8 %16, ptr %14, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

17:                                               ; preds = %7
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %17, %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %25 = load i32, ptr %19, align 8, !tbaa !127
  store i32 %25, ptr %18, align 8, !tbaa !127
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, -2
  store i8 %28, ptr %26, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

29:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

30:                                               ; preds = %4
  %31 = load i32, ptr %1, align 8, !tbaa !127
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %55

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  store i32 %5, ptr %3, align 8, !tbaa !127
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %40, -2
  store i8 %41, ptr %39, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16

42:                                               ; preds = %33
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16:   ; preds = %42, %38
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16
  %50 = load i32, ptr %44, align 8, !tbaa !127
  store i32 %50, ptr %43, align 8, !tbaa !127
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %52 = load i8, ptr %51, align 4
  %53 = and i8 %52, -2
  store i8 %53, ptr %51, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

54:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %44)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

55:                                               ; preds = %30
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %58 = load i8, ptr %57, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  %61 = load i32, ptr %56, align 8
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %60, i1 %62, i1 false
  br i1 %63, label %64, label %78

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %67 = load i8, ptr %66, align 4
  %68 = and i8 %67, 1
  %69 = icmp eq i8 %68, 0
  %70 = load i32, ptr %65, align 8
  %71 = icmp eq i32 %70, 1
  %72 = select i1 %69, i1 %71, i1 false
  br i1 %72, label %73, label %78

73:                                               ; preds = %64
  tail call void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %74)
  store i32 1, ptr %74, align 8, !tbaa !127
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %76 = load i8, ptr %75, align 4
  %77 = and i8 %76, -2
  store i8 %77, ptr %75, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

78:                                               ; preds = %64, %55
  tail call void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit:       ; preds = %54, %49, %29, %24, %78, %73
  ret void
}

declare void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE7bitsizeERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca %class.mpz, align 8
  %6 = alloca %class.mpz, align 8
  %7 = load i32, ptr %1, align 8, !tbaa !127
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %25, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 1
  %13 = icmp eq i8 %12, 0
  %14 = load i32, ptr %2, align 8
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit, label %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit.thread

_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit:        ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, 1
  %21 = icmp eq i8 %20, 0
  %22 = load i32, ptr %17, align 8
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %25, label %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit.thread

25:                                               ; preds = %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit, %4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  store i32 %7, ptr %3, align 8, !tbaa !127
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, -2
  store i8 %33, ptr %31, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

34:                                               ; preds = %25
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %34, %30
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %42 = load i32, ptr %36, align 8, !tbaa !127
  store i32 %42, ptr %35, align 8, !tbaa !127
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, -2
  store i8 %45, ptr %43, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

46:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %36)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit.thread: ; preds = %9, %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit
  %47 = icmp eq ptr %2, %3
  br i1 %47, label %48, label %63

48:                                               ; preds = %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8, !tbaa !127
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %50, align 8, !tbaa !153
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %53)
  %54 = load i8, ptr %49, align 4
  %55 = and i8 %54, 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %48
  %58 = load i32, ptr %6, align 8, !tbaa !127
  store i32 %58, ptr %3, align 8, !tbaa !127
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %60 = load i8, ptr %59, align 4
  %61 = and i8 %60, -2
  store i8 %61, ptr %59, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit

62:                                               ; preds = %48
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit:       ; preds = %57, %62
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %67

63:                                               ; preds = %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit.thread
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %66)
  br label %67

67:                                               ; preds = %63, %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %69 = load i32, ptr %68, align 8, !tbaa !127
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %68)
  br label %72

72:                                               ; preds = %71, %67
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !127
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %74, align 8, !tbaa !153
  call void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %75 = load i8, ptr %73, align 4
  %76 = and i8 %75, 1
  %77 = icmp eq i8 %76, 0
  %78 = load i32, ptr %5, align 8
  %79 = icmp eq i32 %78, 1
  %80 = select i1 %77, i1 %79, i1 false
  br i1 %80, label %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit, label %81

81:                                               ; preds = %72
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %68)
  br label %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit

_ZN11mpq_managerILb1EE9normalizeER3mpq.exit:      ; preds = %72, %81
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit:       ; preds = %46, %41, %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit
  ret void
}

declare void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6removeERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 2147483647
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !33
  %9 = add i32 %8, 2147483647
  %10 = and i32 %9, %6
  %11 = load ptr, ptr %0, align 8, !tbaa !30
  %12 = zext nneg i32 %10 to i64
  %.idx = shl nuw nsw i64 %12, 3
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx
  %14 = zext i32 %8 to i64
  %15 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %11, i64 %14
  %.not45 = icmp eq i32 %10, %8
  br i1 %.not45, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %23, %2
  %.not3247 = icmp eq i32 %10, 0
  br i1 %.not3247, label %.loopexit, label %.lr.ph49

.lr.ph:                                           ; preds = %2, %23
  %.02946 = phi ptr [ %24, %23 ], [ %13, %2 ]
  %16 = load ptr, ptr %.02946, align 8, !tbaa !27
  %magicptr36 = ptrtoint ptr %16 to i64
  switch i64 %magicptr36, label %17 [
    i64 0, label %.loopexit
    i64 1, label %23
  ]

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 2147483647
  %21 = icmp eq i32 %20, %6
  %22 = icmp eq ptr %16, %3
  %or.cond35 = and i1 %22, %21
  br i1 %or.cond35, label %.loopexit39, label %23

23:                                               ; preds = %.lr.ph, %17
  %24 = getelementptr inbounds nuw i8, ptr %.02946, i64 8
  %.not = icmp eq ptr %24, %15
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !200

.lr.ph49:                                         ; preds = %.preheader, %32
  %.248 = phi ptr [ %33, %32 ], [ %11, %.preheader ]
  %25 = load ptr, ptr %.248, align 8, !tbaa !27
  %magicptr38 = ptrtoint ptr %25 to i64
  switch i64 %magicptr38, label %26 [
    i64 0, label %.loopexit
    i64 1, label %32
  ]

26:                                               ; preds = %.lr.ph49
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 2147483647
  %30 = icmp eq i32 %29, %6
  %31 = icmp eq ptr %25, %3
  %or.cond37 = and i1 %31, %30
  br i1 %or.cond37, label %.loopexit39, label %32

32:                                               ; preds = %.lr.ph49, %26
  %33 = getelementptr inbounds nuw i8, ptr %.248, i64 8
  %.not32 = icmp eq ptr %33, %13
  br i1 %.not32, label %.loopexit, label %.lr.ph49, !llvm.loop !201

.loopexit39:                                      ; preds = %17, %26
  %.1 = phi ptr [ %.248, %26 ], [ %.02946, %17 ]
  %34 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %35 = icmp eq ptr %34, %15
  %spec.select = select i1 %35, ptr %11, ptr %34
  %36 = load ptr, ptr %spec.select, align 8, !tbaa !27
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %.loopexit39
  store ptr null, ptr %.1, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !34
  %41 = add i32 %40, -1
  store i32 %41, ptr %39, align 4, !tbaa !34
  br label %.loopexit

42:                                               ; preds = %.loopexit39
  store ptr inttoptr (i64 1 to ptr), ptr %.1, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i32, ptr %43, align 8, !tbaa !35
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !34
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 4, !tbaa !34
  %49 = icmp ugt i32 %45, %48
  %50 = icmp ugt i32 %45, 64
  %or.cond = and i1 %50, %49
  br i1 %or.cond, label %51, label %.loopexit

51:                                               ; preds = %42
  tail call void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %32, %.lr.ph49, %.preheader, %38, %51, %42
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %2, label %41, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !33
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 3
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %7)
  %.not6.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %7, i1 false), !tbaa !27
  br label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit: ; preds = %3, %.lr.ph.preheader.i.i.i.i.i
  %9 = load ptr, ptr %0, align 8, !tbaa !30
  %10 = load i32, ptr %4, align 8, !tbaa !33
  %11 = zext i32 %10 to i64
  %.idx.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  %13 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %8, i64 %11
  %.not38.i = icmp eq i32 %10, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit
  %14 = add i32 %10, 2147483647
  %15 = and i32 %14, 2147483647
  br label %16

16:                                               ; preds = %35, %.lr.ph41.i
  %.02839.i = phi ptr [ %9, %.lr.ph41.i ], [ %36, %35 ]
  %17 = load ptr, ptr %.02839.i, align 8
  %switch.i = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  %18 = ptrtoint ptr %17 to i64
  br i1 %switch.i, label %35, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %15, %21
  %23 = zext nneg i32 %22 to i64
  %.idx43.i = shl nuw nsw i64 %23, 3
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %22, %10
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %28, %19
  %.not3035.i = icmp eq i32 %22, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %19, %28
  %.034.i = phi ptr [ %29, %28 ], [ %24, %19 ]
  %25 = load ptr, ptr %.034.i, align 8, !tbaa !27
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %.lr.ph.i
  store i64 %18, ptr %.034.i, align 8, !tbaa !62
  br label %35

28:                                               ; preds = %.lr.ph.i
  %29 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %29, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !202

.lr.ph37.i:                                       ; preds = %.preheader.i, %33
  %.136.i = phi ptr [ %34, %33 ], [ %8, %.preheader.i ]
  %30 = load ptr, ptr %.136.i, align 8, !tbaa !27
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %.lr.ph37.i
  store i64 %18, ptr %.136.i, align 8, !tbaa !62
  br label %35

33:                                               ; preds = %.lr.ph37.i
  %34 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %34, %24
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !203

._crit_edge.i:                                    ; preds = %33, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 213, ptr noundef nonnull @.str.10)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %35

35:                                               ; preds = %._crit_edge.i, %32, %27, %16
  %36 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %36, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit, label %16, !llvm.loop !204

_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit: ; preds = %35
  %.pre = load ptr, ptr %0, align 8, !tbaa !30
  br label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit

_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit
  %37 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit ], [ %9, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit ]
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit, label %39

39:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %37)
  br label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit, %39
  store ptr %8, ptr %0, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %40, align 8, !tbaa !35
  br label %41

41:                                               ; preds = %1, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !35
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !33
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !33
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 2147483647
  %20 = add i32 %15, 2147483647
  %21 = and i32 %20, %19
  %22 = load ptr, ptr %0, align 8, !tbaa !30
  %23 = zext nneg i32 %21 to i64
  %.idx = shl nuw nsw i64 %23, 3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx
  %25 = zext i32 %15 to i64
  %26 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %22, i64 %25
  %.not63 = icmp eq i32 %21, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %42, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %42 ]
  %.not4766 = icmp eq i32 %21, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %42
  %.04465 = phi ptr [ %.1, %42 ], [ null, %14 ]
  %.04564 = phi ptr [ %43, %42 ], [ %24, %14 ]
  %27 = load ptr, ptr %.04564, align 8, !tbaa !27
  %magicptr52 = ptrtoint ptr %27 to i64
  switch i64 %magicptr52, label %28 [
    i64 0, label %35
    i64 1, label %42
  ]

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 2147483647
  %32 = icmp eq i32 %31, %19
  %33 = icmp eq ptr %27, %16
  %or.cond = and i1 %33, %32
  br i1 %or.cond, label %34, label %42

34:                                               ; preds = %28
  store ptr %16, ptr %.04564, align 8, !tbaa !27
  br label %61

35:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %39, label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %5, align 8, !tbaa !35
  %38 = add i32 %37, -1
  store i32 %38, ptr %5, align 8, !tbaa !35
  br label %39

39:                                               ; preds = %35, %36
  %.043 = phi ptr [ %.04465, %36 ], [ %.04564, %35 ]
  store ptr %16, ptr %.043, align 8, !tbaa !27
  %40 = load i32, ptr %3, align 4, !tbaa !34
  %41 = add i32 %40, 1
  store i32 %41, ptr %3, align 4, !tbaa !34
  br label %61

42:                                               ; preds = %.lr.ph, %28
  %.1 = phi ptr [ %.04465, %28 ], [ %.04564, %.lr.ph ]
  %43 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %.not = icmp eq ptr %43, %26
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !205

.lr.ph69:                                         ; preds = %.preheader, %59
  %.268 = phi ptr [ %.3, %59 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %60, %59 ], [ %22, %.preheader ]
  %44 = load ptr, ptr %.14667, align 8, !tbaa !27
  %magicptr54 = ptrtoint ptr %44 to i64
  switch i64 %magicptr54, label %45 [
    i64 0, label %52
    i64 1, label %59
  ]

45:                                               ; preds = %.lr.ph69
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 2147483647
  %49 = icmp eq i32 %48, %19
  %50 = icmp eq ptr %44, %16
  %or.cond53 = and i1 %50, %49
  br i1 %or.cond53, label %51, label %59

51:                                               ; preds = %45
  store ptr %16, ptr %.14667, align 8, !tbaa !27
  br label %61

52:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %56, label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %5, align 8, !tbaa !35
  %55 = add i32 %54, -1
  store i32 %55, ptr %5, align 8, !tbaa !35
  br label %56

56:                                               ; preds = %52, %53
  %.0 = phi ptr [ %.268, %53 ], [ %.14667, %52 ]
  store ptr %16, ptr %.0, align 8, !tbaa !27
  %57 = load i32, ptr %3, align 4, !tbaa !34
  %58 = add i32 %57, 1
  store i32 %58, ptr %3, align 4, !tbaa !34
  br label %61

59:                                               ; preds = %.lr.ph69, %45
  %.3 = phi ptr [ %.268, %45 ], [ %.14667, %.lr.ph69 ]
  %60 = getelementptr inbounds nuw i8, ptr %.14667, i64 8
  %.not47 = icmp eq ptr %60, %24
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !206

._crit_edge:                                      ; preds = %59, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 405, ptr noundef nonnull @.str.10)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %61

61:                                               ; preds = %._crit_edge, %56, %51, %39, %34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !33
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false), !tbaa !27
  br label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !30
  %9 = load i32, ptr %2, align 8, !tbaa !33
  %10 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %10, 3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %12 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit
  %13 = add i32 %4, 2147483647
  %14 = and i32 %13, 2147483647
  br label %15

15:                                               ; preds = %34, %.lr.ph41.i
  %.02839.i = phi ptr [ %8, %.lr.ph41.i ], [ %35, %34 ]
  %16 = load ptr, ptr %.02839.i, align 8
  %switch.i = icmp ult ptr %16, inttoptr (i64 2 to ptr)
  %17 = ptrtoint ptr %16 to i64
  br i1 %switch.i, label %34, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %14, %20
  %22 = zext nneg i32 %21 to i64
  %.idx43.i = shl nuw nsw i64 %22, 3
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %21, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %27, %18
  %.not3035.i = icmp eq i32 %21, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %18, %27
  %.034.i = phi ptr [ %28, %27 ], [ %23, %18 ]
  %24 = load ptr, ptr %.034.i, align 8, !tbaa !27
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %.lr.ph.i
  store i64 %17, ptr %.034.i, align 8, !tbaa !62
  br label %34

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %28, %12
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !202

.lr.ph37.i:                                       ; preds = %.preheader.i, %32
  %.136.i = phi ptr [ %33, %32 ], [ %7, %.preheader.i ]
  %29 = load ptr, ptr %.136.i, align 8, !tbaa !27
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %.lr.ph37.i
  store i64 %17, ptr %.136.i, align 8, !tbaa !62
  br label %34

32:                                               ; preds = %.lr.ph37.i
  %33 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %33, %23
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !203

._crit_edge.i:                                    ; preds = %32, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 213, ptr noundef nonnull @.str.10)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %34

34:                                               ; preds = %._crit_edge.i, %31, %26, %15
  %35 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %35, %11
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit, label %15, !llvm.loop !204

_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit: ; preds = %34
  %.pre = load ptr, ptr %0, align 8, !tbaa !30
  br label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit

_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit
  %36 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit, label %38

38:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
  br label %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit, %38
  store ptr %7, ptr %0, align 8, !tbaa !30
  store i32 %4, ptr %2, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %39, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN7grobner5scopeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !66
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !61
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !61
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !66
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !61
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !99
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !173
  %26 = load ptr, ptr %2, align 8, !tbaa !87
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !91
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !87
  %34 = load i64, ptr %27, align 8, !tbaa !92
  store i64 %34, ptr %25, align 8, !tbaa !92
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !91
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !91
  store ptr %27, ptr %2, align 8, !tbaa !87
  store i64 0, ptr %36, align 8, !tbaa !91
  store i8 0, ptr %27, align 8, !tbaa !92
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !87
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !91
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !92
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #22
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !66
  store i32 %15, ptr %51, align 4, !tbaa !61
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !173
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #25
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #25
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !207

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #27
  store ptr %15, ptr %0, align 8, !tbaa !87
  store i64 %8, ptr %4, align 8, !tbaa !92
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !92
  store i8 %18, ptr %16, align 1, !tbaa !92
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !91
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !92
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !99
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !91
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !92
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !20
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !111
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !17
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<expr, int>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !67
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !111
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !208
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !22
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !22
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !208
  %38 = load i32, ptr %3, align 4, !tbaa !21
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !21
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !209

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !67
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !111
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !208
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !22
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !22
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !208
  %54 = load i32, ptr %3, align 4, !tbaa !21
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !21
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !210

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 405, ptr noundef nonnull @.str.10)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !20
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.057.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  store ptr null, ptr %.08.i.i.i.i.i, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  store i32 0, ptr %8, align 8, !tbaa !14
  %9 = add i32 %.057.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !15

_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !17
  %12 = load i32, ptr %2, align 8, !tbaa !20
  %13 = add i32 %4, -1
  %14 = zext i32 %12 to i64
  %.idx.i = shl nuw nsw i64 %14, 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %16 = getelementptr inbounds nuw %"class.obj_map<expr, int>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, %34
  %.02839.i = phi ptr [ %35, %34 ], [ %11, %_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %17 = load ptr, ptr %.02839.i, align 8, !tbaa !67
  %switch.i = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %34, label %18

18:                                               ; preds = %.lr.ph41.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !111
  %21 = and i32 %20, %13
  %22 = zext i32 %21 to i64
  %.idx43.i = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %21, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %27, %18
  %.not3035.i = icmp eq i32 %21, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %18, %27
  %.034.i = phi ptr [ %28, %27 ], [ %23, %18 ]
  %24 = load ptr, ptr %.034.i, align 8, !tbaa !67
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !208
  br label %34

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %28, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !211

.lr.ph37.i:                                       ; preds = %.preheader.i, %32
  %.136.i = phi ptr [ %33, %32 ], [ %7, %.preheader.i ]
  %29 = load ptr, ptr %.136.i, align 8, !tbaa !67
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !208
  br label %34

32:                                               ; preds = %.lr.ph37.i
  %33 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %33, %23
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !212

._crit_edge.i:                                    ; preds = %32, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 213, ptr noundef nonnull @.str.10)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %34

34:                                               ; preds = %._crit_edge.i, %31, %26, %.lr.ph41.i
  %35 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %35, %15
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !213

_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit: ; preds = %34
  %.pre = load ptr, ptr %0, align 8, !tbaa !17
  br label %_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit

_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit
  %36 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit ], [ %11, %_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit, label %38

38:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
  br label %_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, %38
  store ptr %7, ptr %0, align 8, !tbaa !17
  store i32 %4, ptr %2, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %39, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt21__inplace_stable_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %7, 15
  br i1 %8, label %common.ret, label %9

common.ret:                                       ; preds = %3
  tail call void @_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_(ptr noundef %0, ptr noundef %1, ptr %2)
  br label %common.ret22

common.ret22:                                     ; preds = %9, %common.ret
  ret void

9:                                                ; preds = %3
  %10 = lshr i64 %7, 1
  %11 = getelementptr inbounds nuw ptr, ptr %0, i64 %10
  tail call void @_ZSt21__inplace_stable_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_(ptr noundef %0, ptr noundef %11, ptr %2)
  tail call void @_ZSt21__inplace_stable_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_(ptr noundef %11, ptr noundef %1, ptr %2)
  %12 = ptrtoint ptr %11 to i64
  %13 = sub i64 %4, %12
  %14 = ashr exact i64 %13, 3
  tail call void @_ZSt22__merge_without_bufferIPP4exprlN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_S9_T0_SA_T1_(ptr noundef %0, ptr noundef %11, ptr noundef %1, i64 noundef %10, i64 noundef %14, ptr %2)
  br label %common.ret22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__stable_sort_adaptiveIPP4exprS2_lN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr %4) local_unnamed_addr #3 comdat {
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = add nsw i64 %9, 1
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds ptr, ptr %0, i64 %11
  %13 = icmp sgt i64 %11, %3
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  tail call void @_ZSt22__stable_sort_adaptiveIPP4exprS2_lN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %0, ptr noundef %12, ptr noundef %2, i64 noundef %3, ptr %4)
  tail call void @_ZSt22__stable_sort_adaptiveIPP4exprS2_lN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %12, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr %4)
  br label %16

15:                                               ; preds = %5
  tail call void @_ZSt24__merge_sort_with_bufferIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_T1_(ptr noundef %0, ptr noundef %12, ptr noundef %2, ptr %4)
  tail call void @_ZSt24__merge_sort_with_bufferIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_T1_(ptr noundef %12, ptr noundef %1, ptr noundef %2, ptr %4)
  br label %16

16:                                               ; preds = %15, %14
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %6, %17
  %19 = ashr exact i64 %18, 3
  %20 = ptrtoint ptr %4 to i64
  tail call void @_ZSt16__merge_adaptiveIPP4exprlS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_S9_T0_SA_T1_SA_T2_(ptr noundef %0, ptr noundef %12, ptr noundef %1, i64 noundef %11, i64 noundef %19, ptr noundef %2, i64 noundef %3, i64 %20)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store ptr %2, ptr %5, align 8
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %.036 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not37 = icmp eq ptr %.036, %1
  br i1 %.not37, label %.loopexit, label %.lr.ph41

.lr.ph41:                                         ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = ptrtoint ptr %0 to i64
  br label %9

9:                                                ; preds = %.lr.ph41, %87
  %.039 = phi ptr [ %.036, %.lr.ph41 ], [ %.0, %87 ]
  %.pn38 = phi ptr [ %0, %.lr.ph41 ], [ %.039, %87 ]
  %10 = load ptr, ptr %.039, align 8, !tbaa !78
  %11 = load ptr, ptr %0, align 8, !tbaa !78
  %12 = call noundef zeroext i1 @_ZNK7grobner6var_ltclEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %10, ptr noundef %11)
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %.pn38, i64 16
  %15 = ptrtoint ptr %.039 to i64
  %16 = sub i64 %15, %8
  %17 = ashr exact i64 %16, 3
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds ptr, ptr %14, i64 %18
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %16, i1 false)
  store ptr %10, ptr %0, align 8, !tbaa !78
  br label %87

20:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %2, ptr %4, align 8
  %21 = load ptr, ptr %.pn38, align 8, !tbaa !78
  %22 = call noundef zeroext i1 @_ZNK7grobner6var_ltclEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %10, ptr noundef %21)
  br i1 %22, label %.lr.ph.i.preheader, label %_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner6var_ltEEEEvT_T0_.exit

.lr.ph.i.preheader:                               ; preds = %20
  store ptr %21, ptr %.039, align 8, !tbaa !78
  %.0.i30 = getelementptr inbounds i8, ptr %.pn38, i64 -8
  %23 = load ptr, ptr %.0.i30, align 8, !tbaa !78
  %24 = icmp eq ptr %10, %23
  br i1 %24, label %_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner6var_ltEEEEvT_T0_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i.preheader
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !111
  %27 = load i32, ptr %7, align 8, !tbaa !20
  %28 = add i32 %27, -1
  %29 = and i32 %28, %26
  %30 = load ptr, ptr %2, align 8, !tbaa !17
  %31 = zext i32 %29 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %31, 4
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx.i.i.i.i
  %33 = zext i32 %27 to i64
  %34 = getelementptr inbounds nuw %"class.obj_map<expr, int>::obj_map_entry", ptr %30, i64 %33
  %.not35.i.i.i.i = icmp eq i32 %29, %27
  %.not2737.i.i.i.i = icmp eq i32 %29, 0
  br label %35

35:                                               ; preds = %.lr.ph, %.lr.ph.i.backedge
  %36 = phi ptr [ %23, %.lr.ph ], [ %85, %.lr.ph.i.backedge ]
  %.0.i32 = phi ptr [ %.0.i30, %.lr.ph ], [ %.0.i, %.lr.ph.i.backedge ]
  %.013.i31 = phi ptr [ %.pn38, %.lr.ph ], [ %.0.i32, %.lr.ph.i.backedge ]
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %43, %35
  br i1 %.not2737.i.i.i.i, label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit.i, label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %35, %43
  %.036.i.i.i.i = phi ptr [ %44, %43 ], [ %32, %35 ]
  %37 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !67
  %magicptr30.i.i.i.i = ptrtoint ptr %37 to i64
  switch i64 %magicptr30.i.i.i.i, label %38 [
    i64 0, label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit.i
    i64 1, label %43
  ]

38:                                               ; preds = %.lr.ph.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !111
  %41 = icmp eq i32 %40, %26
  %42 = icmp eq ptr %37, %10
  %or.cond.i.i.i.i = and i1 %42, %41
  br i1 %or.cond.i.i.i.i, label %_ZNK7obj_mapI4expriE9find_coreEPS0_.exit.i.i, label %43

43:                                               ; preds = %38, %.lr.ph.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %44, %34
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !112

.lr.ph39.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %51
  %.138.i.i.i.i = phi ptr [ %52, %51 ], [ %30, %.preheader.i.i.i.i ]
  %45 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !67
  %magicptr32.i.i.i.i = ptrtoint ptr %45 to i64
  switch i64 %magicptr32.i.i.i.i, label %46 [
    i64 0, label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit.i
    i64 1, label %51
  ]

46:                                               ; preds = %.lr.ph39.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !111
  %49 = icmp eq i32 %48, %26
  %50 = icmp eq ptr %45, %10
  %or.cond31.i.i.i.i = and i1 %50, %49
  br i1 %or.cond31.i.i.i.i, label %_ZNK7obj_mapI4expriE9find_coreEPS0_.exit.i.i, label %51

51:                                               ; preds = %46, %.lr.ph39.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp eq ptr %52, %32
  br i1 %.not27.i.i.i.i, label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit.i, label %.lr.ph39.i.i.i.i, !llvm.loop !113

_ZNK7obj_mapI4expriE9find_coreEPS0_.exit.i.i:     ; preds = %38, %46
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %46 ], [ %.036.i.i.i.i, %38 ]
  %53 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !14
  br label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit.i

_ZNK7obj_mapI4expriE4findEPS0_Ri.exit.i:          ; preds = %.lr.ph.i.i.i.i, %51, %.lr.ph39.i.i.i.i, %_ZNK7obj_mapI4expriE9find_coreEPS0_.exit.i.i, %.preheader.i.i.i.i
  %.031.i = phi i32 [ 0, %.preheader.i.i.i.i ], [ %54, %_ZNK7obj_mapI4expriE9find_coreEPS0_.exit.i.i ], [ 0, %.lr.ph39.i.i.i.i ], [ 0, %51 ], [ 0, %.lr.ph.i.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %56 = load i32, ptr %55, align 4, !tbaa !111
  %57 = and i32 %56, %28
  %58 = zext i32 %57 to i64
  %.idx.i.i.i12.i = shl nuw nsw i64 %58, 4
  %59 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx.i.i.i12.i
  %.not35.i.i.i13.i = icmp eq i32 %57, %27
  br i1 %.not35.i.i.i13.i, label %.preheader.i.i.i18.i, label %.lr.ph.i.i.i14.i

.preheader.i.i.i18.i:                             ; preds = %66, %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit.i
  %.not2737.i.i.i19.i = icmp eq i32 %57, 0
  br i1 %.not2737.i.i.i19.i, label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit28.i, label %.lr.ph39.i.i.i20.i

.lr.ph.i.i.i14.i:                                 ; preds = %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit.i, %66
  %.036.i.i.i15.i = phi ptr [ %67, %66 ], [ %59, %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit.i ]
  %60 = load ptr, ptr %.036.i.i.i15.i, align 8, !tbaa !67
  %magicptr30.i.i.i16.i = ptrtoint ptr %60 to i64
  switch i64 %magicptr30.i.i.i16.i, label %61 [
    i64 0, label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit28.i
    i64 1, label %66
  ]

61:                                               ; preds = %.lr.ph.i.i.i14.i
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %63 = load i32, ptr %62, align 4, !tbaa !111
  %64 = icmp eq i32 %63, %56
  %65 = icmp eq ptr %60, %36
  %or.cond.i.i.i27.i = and i1 %65, %64
  br i1 %or.cond.i.i.i27.i, label %_ZNK7obj_mapI4expriE9find_coreEPS0_.exit.i25.i, label %66

66:                                               ; preds = %61, %.lr.ph.i.i.i14.i
  %67 = getelementptr inbounds nuw i8, ptr %.036.i.i.i15.i, i64 16
  %.not.i.i.i17.i = icmp eq ptr %67, %34
  br i1 %.not.i.i.i17.i, label %.preheader.i.i.i18.i, label %.lr.ph.i.i.i14.i, !llvm.loop !112

.lr.ph39.i.i.i20.i:                               ; preds = %.preheader.i.i.i18.i, %74
  %.138.i.i.i21.i = phi ptr [ %75, %74 ], [ %30, %.preheader.i.i.i18.i ]
  %68 = load ptr, ptr %.138.i.i.i21.i, align 8, !tbaa !67
  %magicptr32.i.i.i22.i = ptrtoint ptr %68 to i64
  switch i64 %magicptr32.i.i.i22.i, label %69 [
    i64 0, label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit28.i
    i64 1, label %74
  ]

69:                                               ; preds = %.lr.ph39.i.i.i20.i
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %71 = load i32, ptr %70, align 4, !tbaa !111
  %72 = icmp eq i32 %71, %56
  %73 = icmp eq ptr %68, %36
  %or.cond31.i.i.i24.i = and i1 %73, %72
  br i1 %or.cond31.i.i.i24.i, label %_ZNK7obj_mapI4expriE9find_coreEPS0_.exit.i25.i, label %74

74:                                               ; preds = %69, %.lr.ph39.i.i.i20.i
  %75 = getelementptr inbounds nuw i8, ptr %.138.i.i.i21.i, i64 16
  %.not27.i.i.i23.i = icmp eq ptr %75, %59
  br i1 %.not27.i.i.i23.i, label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit28.i, label %.lr.ph39.i.i.i20.i, !llvm.loop !113

_ZNK7obj_mapI4expriE9find_coreEPS0_.exit.i25.i:   ; preds = %61, %69
  %.026.i.i.i26.i = phi ptr [ %.138.i.i.i21.i, %69 ], [ %.036.i.i.i15.i, %61 ]
  %76 = getelementptr inbounds nuw i8, ptr %.026.i.i.i26.i, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !14
  br label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit28.i

_ZNK7obj_mapI4expriE4findEPS0_Ri.exit28.i:        ; preds = %.lr.ph.i.i.i14.i, %74, %.lr.ph39.i.i.i20.i, %_ZNK7obj_mapI4expriE9find_coreEPS0_.exit.i25.i, %.preheader.i.i.i18.i
  %.030.i = phi i32 [ 0, %.preheader.i.i.i18.i ], [ %77, %_ZNK7obj_mapI4expriE9find_coreEPS0_.exit.i25.i ], [ 0, %.lr.ph39.i.i.i20.i ], [ 0, %74 ], [ 0, %.lr.ph.i.i.i14.i ]
  %78 = icmp sgt i32 %.031.i, %.030.i
  br i1 %78, label %.lr.ph.i.backedge, label %79

79:                                               ; preds = %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit28.i
  %80 = icmp eq i32 %.031.i, %.030.i
  br i1 %80, label %81, label %_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner6var_ltEEEEvT_T0_.exit

81:                                               ; preds = %79
  %82 = load i32, ptr %10, align 4, !tbaa !85
  %83 = load i32, ptr %36, align 4, !tbaa !85
  %84 = icmp ult i32 %82, %83
  br i1 %84, label %.lr.ph.i.backedge, label %_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner6var_ltEEEEvT_T0_.exit

.lr.ph.i.backedge:                                ; preds = %81, %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit28.i
  store ptr %36, ptr %.013.i31, align 8, !tbaa !78
  %.0.i = getelementptr inbounds i8, ptr %.0.i32, i64 -8
  %85 = load ptr, ptr %.0.i, align 8, !tbaa !78
  %86 = icmp eq ptr %10, %85
  br i1 %86, label %_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner6var_ltEEEEvT_T0_.exit, label %35, !llvm.loop !214

_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner6var_ltEEEEvT_T0_.exit: ; preds = %81, %.lr.ph.i.backedge, %79, %.lr.ph.i.preheader, %20
  %.09.lcssa.i = phi ptr [ %.039, %20 ], [ %.pn38, %.lr.ph.i.preheader ], [ %.013.i31, %81 ], [ %.0.i32, %.lr.ph.i.backedge ], [ %.013.i31, %79 ]
  store ptr %10, ptr %.09.lcssa.i, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %87

87:                                               ; preds = %13, %_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner6var_ltEEEEvT_T0_.exit
  %.0 = getelementptr inbounds nuw i8, ptr %.039, i64 8
  %.not = icmp eq ptr %.0, %1
  br i1 %.not, label %.loopexit, label %9, !llvm.loop !215

.loopexit:                                        ; preds = %87, %.preheader, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__merge_without_bufferIPP4exprlN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_S9_T0_SA_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr %5) local_unnamed_addr #3 comdat {
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store ptr %5, ptr %9, align 8
  %10 = icmp eq i64 %3, 0
  %11 = icmp eq i64 %4, 0
  %or.cond74 = or i1 %10, %11
  br i1 %or.cond74, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %12 = ptrtoint ptr %2 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %tailrecurse
  %.tr7079 = phi i64 [ %4, %.lr.ph ], [ %59, %tailrecurse ]
  %.tr6978 = phi i64 [ %3, %.lr.ph ], [ %58, %tailrecurse ]
  %.tr6776 = phi ptr [ %1, %.lr.ph ], [ %.063, %tailrecurse ]
  %.tr75 = phi ptr [ %0, %.lr.ph ], [ %57, %tailrecurse ]
  %14 = add nsw i64 %.tr7079, %.tr6978
  %15 = icmp eq i64 %14, 2
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load ptr, ptr %.tr6776, align 8, !tbaa !78
  %18 = load ptr, ptr %.tr75, align 8, !tbaa !78
  %19 = call noundef zeroext i1 @_ZNK7grobner6var_ltclEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %17, ptr noundef %18)
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %16
  store ptr %17, ptr %.tr75, align 8, !tbaa !78
  store ptr %18, ptr %.tr6776, align 8, !tbaa !78
  br label %.loopexit

21:                                               ; preds = %13
  %22 = icmp sgt i64 %.tr6978, %.tr7079
  %23 = ptrtoint ptr %.tr6776 to i64
  br i1 %22, label %_ZSt7advanceIPP4exprlEvRT_T0_.exit, label %_ZSt7advanceIPP4exprlEvRT_T0_.exit44

_ZSt7advanceIPP4exprlEvRT_T0_.exit:               ; preds = %21
  %24 = sdiv i64 %.tr6978, 2
  %25 = getelementptr inbounds ptr, ptr %.tr75, i64 %24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %5, ptr %8, align 8
  %26 = sub i64 %12, %23
  %27 = ashr exact i64 %26, 3
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %_ZSt7advanceIPP4exprlEvRT_T0_.exit.lr.ph.i, label %_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt7advanceIPP4exprlEvRT_T0_.exit.lr.ph.i:       ; preds = %_ZSt7advanceIPP4exprlEvRT_T0_.exit
  %29 = load ptr, ptr %25, align 8, !tbaa !78
  br label %_ZSt7advanceIPP4exprlEvRT_T0_.exit.i

_ZSt7advanceIPP4exprlEvRT_T0_.exit.i:             ; preds = %_ZSt7advanceIPP4exprlEvRT_T0_.exit.i, %_ZSt7advanceIPP4exprlEvRT_T0_.exit.lr.ph.i
  %.017.i = phi ptr [ %.tr6776, %_ZSt7advanceIPP4exprlEvRT_T0_.exit.lr.ph.i ], [ %.1.i, %_ZSt7advanceIPP4exprlEvRT_T0_.exit.i ]
  %.01116.i = phi i64 [ %27, %_ZSt7advanceIPP4exprlEvRT_T0_.exit.lr.ph.i ], [ %.112.i, %_ZSt7advanceIPP4exprlEvRT_T0_.exit.i ]
  %30 = lshr i64 %.01116.i, 1
  %31 = getelementptr inbounds nuw ptr, ptr %.017.i, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !78
  %33 = call noundef zeroext i1 @_ZNK7grobner6var_ltclEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %32, ptr noundef %29)
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = xor i64 %30, -1
  %36 = add nsw i64 %.01116.i, %35
  %.112.i = select i1 %33, i64 %36, i64 %30
  %.1.i = select i1 %33, ptr %34, ptr %.017.i
  %37 = icmp sgt i64 %.112.i, 0
  br i1 %37, label %_ZSt7advanceIPP4exprlEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, !llvm.loop !216

_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIPP4exprlEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.1.i to i64
  br label %_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPP4exprlEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %23, %_ZSt7advanceIPP4exprlEvRT_T0_.exit ]
  %.0.lcssa.i = phi ptr [ %.1.i, %_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %.tr6776, %_ZSt7advanceIPP4exprlEvRT_T0_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %38 = sub i64 %.pre-phi, %23
  %39 = ashr exact i64 %38, 3
  br label %tailrecurse

_ZSt7advanceIPP4exprlEvRT_T0_.exit44:             ; preds = %21
  %40 = sdiv i64 %.tr7079, 2
  %41 = getelementptr inbounds ptr, ptr %.tr6776, i64 %40
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %5, ptr %7, align 8
  %42 = ptrtoint ptr %.tr75 to i64
  %43 = sub i64 %23, %42
  %44 = ashr exact i64 %43, 3
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %_ZSt7advanceIPP4exprlEvRT_T0_.exit.lr.ph.i46, label %_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt7advanceIPP4exprlEvRT_T0_.exit.lr.ph.i46:     ; preds = %_ZSt7advanceIPP4exprlEvRT_T0_.exit44
  %46 = load ptr, ptr %41, align 8, !tbaa !78
  br label %_ZSt7advanceIPP4exprlEvRT_T0_.exit.i47

_ZSt7advanceIPP4exprlEvRT_T0_.exit.i47:           ; preds = %_ZSt7advanceIPP4exprlEvRT_T0_.exit.i47, %_ZSt7advanceIPP4exprlEvRT_T0_.exit.lr.ph.i46
  %.017.i48 = phi ptr [ %.tr75, %_ZSt7advanceIPP4exprlEvRT_T0_.exit.lr.ph.i46 ], [ %.1.i53, %_ZSt7advanceIPP4exprlEvRT_T0_.exit.i47 ]
  %.01116.i49 = phi i64 [ %44, %_ZSt7advanceIPP4exprlEvRT_T0_.exit.lr.ph.i46 ], [ %.112.i52, %_ZSt7advanceIPP4exprlEvRT_T0_.exit.i47 ]
  %47 = lshr i64 %.01116.i49, 1
  %48 = getelementptr inbounds nuw ptr, ptr %.017.i48, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !78
  %50 = call noundef zeroext i1 @_ZNK7grobner6var_ltclEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %46, ptr noundef %49)
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = xor i64 %47, -1
  %53 = add nsw i64 %.01116.i49, %52
  %.112.i52 = select i1 %50, i64 %47, i64 %53
  %.1.i53 = select i1 %50, ptr %.017.i48, ptr %51
  %54 = icmp sgt i64 %.112.i52, 0
  br i1 %54, label %_ZSt7advanceIPP4exprlEvRT_T0_.exit.i47, label %_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, !llvm.loop !217

_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIPP4exprlEvRT_T0_.exit.i47
  %.pre82 = ptrtoint ptr %.1.i53 to i64
  br label %_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPP4exprlEvRT_T0_.exit44
  %.pre-phi83 = phi i64 [ %.pre82, %_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %42, %_ZSt7advanceIPP4exprlEvRT_T0_.exit44 ]
  %.0.lcssa.i45 = phi ptr [ %.1.i53, %_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %.tr75, %_ZSt7advanceIPP4exprlEvRT_T0_.exit44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %55 = sub i64 %.pre-phi83, %42
  %56 = ashr exact i64 %55, 3
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit, %_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit
  %.064 = phi ptr [ %25, %_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %.0.lcssa.i45, %_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %.063 = phi ptr [ %.0.lcssa.i, %_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %41, %_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %.038 = phi i64 [ %39, %_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %40, %_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %.0 = phi i64 [ %24, %_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %56, %_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %57 = tail call noundef ptr @_ZNSt3_V28__rotateIPP4exprEET_S4_S4_S4_St26random_access_iterator_tag(ptr noundef %.064, ptr noundef %.tr6776, ptr noundef %.063)
  tail call void @_ZSt22__merge_without_bufferIPP4exprlN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_S9_T0_SA_T1_(ptr noundef %.tr75, ptr noundef %.064, ptr noundef %57, i64 noundef %.0, i64 noundef %.038, ptr %5)
  %58 = sub nsw i64 %.tr6978, %.0
  %59 = sub nsw i64 %.tr7079, %.038
  store ptr %5, ptr %9, align 8
  %60 = icmp eq i64 %58, 0
  %61 = icmp eq i64 %59, 0
  %or.cond = or i1 %60, %61
  br i1 %or.cond, label %.loopexit, label %13

.loopexit:                                        ; preds = %tailrecurse, %6, %16, %20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3_V28__rotateIPP4exprEET_S4_S4_S4_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %_ZSt11swap_rangesIPP4exprS2_ET0_T_S4_S3_.exit, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %2, %1
  br i1 %6, label %_ZSt11swap_rangesIPP4exprS2_ET0_T_S4_S3_.exit, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %9
  %14 = ashr exact i64 %13, 3
  %15 = sub nsw i64 %11, %14
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %.lr.ph.i, label %21

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.010.i = phi ptr [ %20, %.lr.ph.i ], [ %1, %7 ]
  %.079.i = phi ptr [ %19, %.lr.ph.i ], [ %0, %7 ]
  %17 = load ptr, ptr %.079.i, align 8, !tbaa !78
  %18 = load ptr, ptr %.010.i, align 8, !tbaa !78
  store ptr %18, ptr %.079.i, align 8, !tbaa !78
  store ptr %17, ptr %.010.i, align 8, !tbaa !78
  %19 = getelementptr inbounds nuw i8, ptr %.079.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %.not.i = icmp eq ptr %19, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIPP4exprS2_ET0_T_S4_S3_.exit, label %.lr.ph.i, !llvm.loop !218

21:                                               ; preds = %7
  %22 = sub i64 %8, %12
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  br label %24

24:                                               ; preds = %.backedge, %21
  %.086 = phi i64 [ %11, %21 ], [ %.086.be, %.backedge ]
  %.083 = phi i64 [ %14, %21 ], [ %.083.be, %.backedge ]
  %.058 = phi ptr [ %0, %21 ], [ %.058.be, %.backedge ]
  %25 = sub nsw i64 %.086, %.083
  %26 = icmp slt i64 %.083, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  %28 = icmp eq i64 %.083, 1
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = load ptr, ptr %.058, align 8, !tbaa !78
  %.idx97 = shl nsw i64 %.086, 3
  %31 = getelementptr inbounds i8, ptr %.058, i64 %.idx97
  %.not.i.i.i.i.i = icmp eq i64 %.086, 1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  %gepdiff = add nsw i64 %.idx97, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.058, ptr nonnull align 8 %33, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit

_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit:            ; preds = %29, %32
  %34 = getelementptr inbounds i8, ptr %31, i64 -8
  store ptr %30, ptr %34, align 8, !tbaa !78
  br label %_ZSt11swap_rangesIPP4exprS2_ET0_T_S4_S3_.exit

35:                                               ; preds = %27
  %36 = icmp sgt i64 %25, 0
  br i1 %36, label %.lr.ph110.preheader, label %._crit_edge111

.lr.ph110.preheader:                              ; preds = %35
  %37 = getelementptr inbounds ptr, ptr %.058, i64 %.083
  br label %.lr.ph110

._crit_edge111:                                   ; preds = %.lr.ph110, %35
  %.159.lcssa = phi ptr [ %.058, %35 ], [ %41, %.lr.ph110 ]
  %38 = srem i64 %.086, %.083
  %.not67 = icmp eq i64 %38, 0
  br i1 %.not67, label %_ZSt11swap_rangesIPP4exprS2_ET0_T_S4_S3_.exit, label %44

.lr.ph110:                                        ; preds = %.lr.ph110.preheader, %.lr.ph110
  %.054108 = phi i64 [ %43, %.lr.ph110 ], [ 0, %.lr.ph110.preheader ]
  %.055107 = phi ptr [ %42, %.lr.ph110 ], [ %37, %.lr.ph110.preheader ]
  %.159106 = phi ptr [ %41, %.lr.ph110 ], [ %.058, %.lr.ph110.preheader ]
  %39 = load ptr, ptr %.159106, align 8, !tbaa !78
  %40 = load ptr, ptr %.055107, align 8, !tbaa !78
  store ptr %40, ptr %.159106, align 8, !tbaa !78
  store ptr %39, ptr %.055107, align 8, !tbaa !78
  %41 = getelementptr inbounds nuw i8, ptr %.159106, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.055107, i64 8
  %43 = add nuw nsw i64 %.054108, 1
  %exitcond119.not = icmp eq i64 %43, %25
  br i1 %exitcond119.not, label %._crit_edge111, label %.lr.ph110, !llvm.loop !219

44:                                               ; preds = %._crit_edge111
  %45 = sub nsw i64 %.083, %38
  br label %.backedge

46:                                               ; preds = %24
  %47 = icmp eq i64 %25, 1
  br i1 %47, label %48, label %57

48:                                               ; preds = %46
  %.idx = shl nsw i64 %.086, 3
  %49 = getelementptr inbounds i8, ptr %.058, i64 %.idx
  %50 = getelementptr inbounds i8, ptr %49, i64 -8
  %51 = load ptr, ptr %50, align 8, !tbaa !78
  %.not.i.i.i.i.i68 = icmp eq i64 %.086, 1
  br i1 %.not.i.i.i.i.i68, label %_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit, label %52

52:                                               ; preds = %48
  %53 = add nsw i64 %.idx, -8
  %54 = ashr exact i64 %53, 3
  %55 = sub nsw i64 0, %54
  %56 = getelementptr inbounds ptr, ptr %49, i64 %55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %56, ptr nonnull align 8 %.058, i64 %53, i1 false)
  br label %_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit:  ; preds = %48, %52
  store ptr %51, ptr %.058, align 8, !tbaa !78
  br label %_ZSt11swap_rangesIPP4exprS2_ET0_T_S4_S3_.exit

57:                                               ; preds = %46
  %58 = getelementptr inbounds ptr, ptr %.058, i64 %.086
  %59 = sub i64 0, %25
  %60 = getelementptr inbounds ptr, ptr %58, i64 %59
  %61 = icmp sgt i64 %.083, 0
  br i1 %61, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %57
  %.361.lcssa = phi ptr [ %60, %57 ], [ %.058, %.lr.ph ]
  %62 = srem i64 %.086, %25
  %.not = icmp eq i64 %62, 0
  br i1 %.not, label %_ZSt11swap_rangesIPP4exprS2_ET0_T_S4_S3_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %44
  %.086.be = phi i64 [ %.083, %44 ], [ %25, %._crit_edge ]
  %.083.be = phi i64 [ %45, %44 ], [ %62, %._crit_edge ]
  %.058.be = phi ptr [ %.159.lcssa, %44 ], [ %.361.lcssa, %._crit_edge ]
  br label %24, !llvm.loop !220

.lr.ph:                                           ; preds = %57, %.lr.ph
  %.0105 = phi i64 [ %67, %.lr.ph ], [ 0, %57 ]
  %.052104 = phi ptr [ %64, %.lr.ph ], [ %58, %57 ]
  %.361103 = phi ptr [ %63, %.lr.ph ], [ %60, %57 ]
  %63 = getelementptr inbounds i8, ptr %.361103, i64 -8
  %64 = getelementptr inbounds i8, ptr %.052104, i64 -8
  %65 = load ptr, ptr %63, align 8, !tbaa !78
  %66 = load ptr, ptr %64, align 8, !tbaa !78
  store ptr %66, ptr %63, align 8, !tbaa !78
  store ptr %65, ptr %64, align 8, !tbaa !78
  %67 = add nuw nsw i64 %.0105, 1
  %exitcond.not = icmp eq i64 %67, %.083
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !221

_ZSt11swap_rangesIPP4exprS2_ET0_T_S4_S3_.exit:    ; preds = %._crit_edge, %._crit_edge111, %.lr.ph.i, %_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit, %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit, %5, %3
  %.053 = phi ptr [ %2, %3 ], [ %0, %5 ], [ %23, %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit ], [ %23, %_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit ], [ %1, %.lr.ph.i ], [ %23, %._crit_edge111 ], [ %23, %._crit_edge ]
  ret ptr %.053
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt24__merge_sort_with_bufferIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3) local_unnamed_addr #3 comdat {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = getelementptr inbounds i8, ptr %2, i64 %7
  %.not12.i = icmp slt i64 %8, 7
  br i1 %.not12.i, label %_ZSt22__chunk_insertion_sortIPP4exprlN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_T1_.exit.thread, label %.lr.ph.i

_ZSt22__chunk_insertion_sortIPP4exprlN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_T1_.exit.thread: ; preds = %4
  tail call void @_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_(ptr noundef %0, ptr noundef %1, ptr %3)
  br label %._crit_edge

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.013.i = phi ptr [ %10, %.lr.ph.i ], [ %0, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %.013.i, i64 56
  tail call void @_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_(ptr noundef %.013.i, ptr noundef nonnull %10, ptr %3)
  %11 = ptrtoint ptr %10 to i64
  %12 = sub i64 %5, %11
  %.not.i = icmp slt i64 %12, 56
  br i1 %.not.i, label %_ZSt22__chunk_insertion_sortIPP4exprlN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_T1_.exit, label %.lr.ph.i, !llvm.loop !222

_ZSt22__chunk_insertion_sortIPP4exprlN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_T1_.exit: ; preds = %.lr.ph.i
  tail call void @_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_(ptr noundef nonnull %10, ptr noundef %1, ptr %3)
  %.not = icmp eq i64 %7, 56
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt22__chunk_insertion_sortIPP4exprlN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_T1_.exit, %.lr.ph
  %.021 = phi i64 [ %14, %.lr.ph ], [ 7, %_ZSt22__chunk_insertion_sortIPP4exprlN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_T1_.exit ]
  tail call void @_ZSt17__merge_sort_loopIPP4exprS2_lN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %.021, ptr %3)
  %13 = shl nuw nsw i64 %.021, 1
  tail call void @_ZSt17__merge_sort_loopIPP4exprS2_lN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %2, ptr noundef %9, ptr noundef %0, i64 noundef %13, ptr %3)
  %14 = shl nsw i64 %.021, 2
  %15 = icmp slt i64 %14, %8
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !223

._crit_edge:                                      ; preds = %.lr.ph, %_ZSt22__chunk_insertion_sortIPP4exprlN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_T1_.exit.thread, %_ZSt22__chunk_insertion_sortIPP4exprlN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_T1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__merge_adaptiveIPP4exprlS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_S9_T0_SA_T1_SA_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 %7) local_unnamed_addr #3 comdat {
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = inttoptr i64 %7 to ptr
  %.not119 = icmp sgt i64 %3, %4
  %.not67120 = icmp sgt i64 %3, %6
  %or.cond121 = or i1 %.not67120, %.not119
  br i1 %or.cond121, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %8
  %14 = ptrtoint ptr %2 to i64
  br label %33

tailrecurse._crit_edge:                           ; preds = %_ZSt17__rotate_adaptiveIPP4exprS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit, %8
  %.tr.lcssa = phi ptr [ %0, %8 ], [ %.0.i91, %_ZSt17__rotate_adaptiveIPP4exprS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit ]
  %.tr105.lcssa = phi ptr [ %1, %8 ], [ %.0101, %_ZSt17__rotate_adaptiveIPP4exprS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit ]
  %15 = ptrtoint ptr %.tr105.lcssa to i64
  %16 = ptrtoint ptr %.tr.lcssa to i64
  %17 = sub i64 %15, %16
  %.not.i.i.i.i.i = icmp eq ptr %.tr105.lcssa, %.tr.lcssa
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit, label %18

18:                                               ; preds = %tailrecurse._crit_edge
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr.lcssa, i64 %17, i1 false)
  br label %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit

_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit:            ; preds = %tailrecurse._crit_edge, %18
  %19 = getelementptr inbounds i8, ptr %5, i64 %17
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %13, ptr %12, align 8
  %20 = icmp ne ptr %.tr105.lcssa, %.tr.lcssa
  %21 = icmp ne ptr %.tr105.lcssa, %2
  %22 = and i1 %20, %21
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit, %.lr.ph.i
  %.024.i = phi ptr [ %26, %.lr.ph.i ], [ %.tr.lcssa, %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit ]
  %.01823.i = phi ptr [ %.1.i, %.lr.ph.i ], [ %5, %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit ]
  %.01922.i = phi ptr [ %.120.i, %.lr.ph.i ], [ %.tr105.lcssa, %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit ]
  %23 = load ptr, ptr %.01922.i, align 8, !tbaa !78
  %24 = load ptr, ptr %.01823.i, align 8, !tbaa !78
  %25 = call noundef zeroext i1 @_ZNK7grobner6var_ltclEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %23, ptr noundef %24)
  %.sink.i = select i1 %25, ptr %23, ptr %24
  %.120.idx.i = select i1 %25, i64 8, i64 0
  %.120.i = getelementptr inbounds nuw i8, ptr %.01922.i, i64 %.120.idx.i
  %.1.idx.i = select i1 %25, i64 0, i64 8
  %.1.i = getelementptr inbounds nuw i8, ptr %.01823.i, i64 %.1.idx.i
  store ptr %.sink.i, ptr %.024.i, align 8, !tbaa !78
  %26 = getelementptr inbounds nuw i8, ptr %.024.i, i64 8
  %27 = icmp ne ptr %.1.i, %19
  %28 = icmp ne ptr %.120.i, %2
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !224

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit
  %.018.lcssa.i = phi ptr [ %5, %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit ], [ %.1.i, %.lr.ph.i ]
  %.0.lcssa.i = phi ptr [ %.tr.lcssa, %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit ], [ %26, %.lr.ph.i ]
  %.lcssa.i = phi i1 [ %20, %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit ], [ %27, %.lr.ph.i ]
  br i1 %.lcssa.i, label %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i, label %_ZSt21__move_merge_adaptiveIPP4exprS2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_SA_T1_T2_.exit

_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i:          ; preds = %._crit_edge.i
  %30 = ptrtoint ptr %19 to i64
  %31 = ptrtoint ptr %.018.lcssa.i to i64
  %32 = sub i64 %30, %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i, ptr align 8 %.018.lcssa.i, i64 %32, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPP4exprS2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_SA_T1_T2_.exit

_ZSt21__move_merge_adaptiveIPP4exprS2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_SA_T1_T2_.exit: ; preds = %._crit_edge.i, %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %130

33:                                               ; preds = %.lr.ph, %_ZSt17__rotate_adaptiveIPP4exprS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit
  %.not127 = phi i1 [ %.not119, %.lr.ph ], [ %.not, %_ZSt17__rotate_adaptiveIPP4exprS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit ]
  %.tr108126 = phi i64 [ %4, %.lr.ph ], [ %129, %_ZSt17__rotate_adaptiveIPP4exprS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit ]
  %.tr107125 = phi i64 [ %3, %.lr.ph ], [ %96, %_ZSt17__rotate_adaptiveIPP4exprS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit ]
  %.tr105123 = phi ptr [ %1, %.lr.ph ], [ %.0101, %_ZSt17__rotate_adaptiveIPP4exprS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit ]
  %.tr122 = phi ptr [ %0, %.lr.ph ], [ %.0.i91, %_ZSt17__rotate_adaptiveIPP4exprS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit ]
  %.not68 = icmp sgt i64 %.tr108126, %6
  br i1 %.not68, label %60, label %34

34:                                               ; preds = %33
  %.not.i.i.i.i.i69 = icmp eq ptr %2, %.tr105123
  br i1 %.not.i.i.i.i.i69, label %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit70, label %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit70.thread

_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit70:          ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %_ZSt30__move_merge_adaptive_backwardIPP4exprS2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_SA_T1_T2_.exit

_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit70.thread:   ; preds = %34
  %35 = ptrtoint ptr %.tr105123 to i64
  %36 = sub i64 %14, %35
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr105123, i64 %36, i1 false)
  %37 = getelementptr inbounds i8, ptr %5, i64 %36
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %13, ptr %11, align 8
  %38 = icmp eq ptr %.tr122, %.tr105123
  br i1 %38, label %_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit.sink.split.i, label %39

39:                                               ; preds = %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit70.thread
  %40 = getelementptr inbounds i8, ptr %37, i64 -8
  br label %.outer

.outer:                                           ; preds = %46, %39
  %.026.i.ph.pn = phi ptr [ %.tr105123, %39 ], [ %.026.i.ph, %46 ]
  %.024.i71.ph = phi ptr [ %40, %39 ], [ %.024.i71, %46 ]
  %.0.i.ph = phi ptr [ %2, %39 ], [ %45, %46 ]
  %.026.i.ph = getelementptr inbounds i8, ptr %.026.i.ph.pn, i64 -8
  br label %41

41:                                               ; preds = %.outer, %52
  %.024.i71 = phi ptr [ %53, %52 ], [ %.024.i71.ph, %.outer ]
  %.0.i = phi ptr [ %45, %52 ], [ %.0.i.ph, %.outer ]
  %42 = load ptr, ptr %.024.i71, align 8, !tbaa !78
  %43 = load ptr, ptr %.026.i.ph, align 8, !tbaa !78
  %44 = call noundef zeroext i1 @_ZNK7grobner6var_ltclEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %42, ptr noundef %43)
  %45 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  br i1 %44, label %46, label %50

46:                                               ; preds = %41
  store ptr %43, ptr %45, align 8, !tbaa !78
  %47 = icmp eq ptr %.tr122, %.026.i.ph
  br i1 %47, label %48, label %.outer, !llvm.loop !225

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %.024.i71, i64 8
  %.not.i.i.i.i.i32.i = icmp eq ptr %49, %5
  br i1 %.not.i.i.i.i.i32.i, label %_ZSt30__move_merge_adaptive_backwardIPP4exprS2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_SA_T1_T2_.exit, label %_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit.sink.split.i

50:                                               ; preds = %41
  store ptr %42, ptr %45, align 8, !tbaa !78
  %51 = icmp eq ptr %5, %.024.i71
  br i1 %51, label %_ZSt30__move_merge_adaptive_backwardIPP4exprS2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_SA_T1_T2_.exit, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %.024.i71, i64 -8
  br label %41, !llvm.loop !225

_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit.sink.split.i: ; preds = %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit70.thread, %48
  %.sink42.i = phi ptr [ %49, %48 ], [ %37, %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit70.thread ]
  %.lcssa.sink.i = phi ptr [ %45, %48 ], [ %2, %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit70.thread ]
  %54 = ptrtoint ptr %.sink42.i to i64
  %55 = ptrtoint ptr %5 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  %58 = sub nsw i64 0, %57
  %59 = getelementptr inbounds ptr, ptr %.lcssa.sink.i, i64 %58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %59, ptr align 8 %5, i64 %56, i1 false)
  br label %_ZSt30__move_merge_adaptive_backwardIPP4exprS2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_SA_T1_T2_.exit

_ZSt30__move_merge_adaptive_backwardIPP4exprS2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_SA_T1_T2_.exit: ; preds = %50, %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit70, %48, %_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %130

60:                                               ; preds = %33
  %61 = ptrtoint ptr %.tr105123 to i64
  br i1 %.not127, label %_ZSt7advanceIPP4exprlEvRT_T0_.exit, label %_ZSt7advanceIPP4exprlEvRT_T0_.exit78

_ZSt7advanceIPP4exprlEvRT_T0_.exit:               ; preds = %60
  %62 = sdiv i64 %.tr107125, 2
  %63 = getelementptr inbounds ptr, ptr %.tr122, i64 %62
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %13, ptr %10, align 8
  %64 = sub i64 %14, %61
  %65 = ashr exact i64 %64, 3
  %66 = icmp sgt i64 %65, 0
  br i1 %66, label %_ZSt7advanceIPP4exprlEvRT_T0_.exit.lr.ph.i, label %_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt7advanceIPP4exprlEvRT_T0_.exit.lr.ph.i:       ; preds = %_ZSt7advanceIPP4exprlEvRT_T0_.exit
  %67 = load ptr, ptr %63, align 8, !tbaa !78
  br label %_ZSt7advanceIPP4exprlEvRT_T0_.exit.i

_ZSt7advanceIPP4exprlEvRT_T0_.exit.i:             ; preds = %_ZSt7advanceIPP4exprlEvRT_T0_.exit.i, %_ZSt7advanceIPP4exprlEvRT_T0_.exit.lr.ph.i
  %.017.i = phi ptr [ %.tr105123, %_ZSt7advanceIPP4exprlEvRT_T0_.exit.lr.ph.i ], [ %.1.i74, %_ZSt7advanceIPP4exprlEvRT_T0_.exit.i ]
  %.01116.i = phi i64 [ %65, %_ZSt7advanceIPP4exprlEvRT_T0_.exit.lr.ph.i ], [ %.112.i, %_ZSt7advanceIPP4exprlEvRT_T0_.exit.i ]
  %68 = lshr i64 %.01116.i, 1
  %69 = getelementptr inbounds nuw ptr, ptr %.017.i, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !78
  %71 = call noundef zeroext i1 @_ZNK7grobner6var_ltclEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %70, ptr noundef %67)
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %73 = xor i64 %68, -1
  %74 = add nsw i64 %.01116.i, %73
  %.112.i = select i1 %71, i64 %74, i64 %68
  %.1.i74 = select i1 %71, ptr %72, ptr %.017.i
  %75 = icmp sgt i64 %.112.i, 0
  br i1 %75, label %_ZSt7advanceIPP4exprlEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, !llvm.loop !216

_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIPP4exprlEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.1.i74 to i64
  br label %_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPP4exprlEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %61, %_ZSt7advanceIPP4exprlEvRT_T0_.exit ]
  %.0.lcssa.i73 = phi ptr [ %.1.i74, %_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %.tr105123, %_ZSt7advanceIPP4exprlEvRT_T0_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %76 = sub i64 %.pre-phi, %61
  %77 = ashr exact i64 %76, 3
  br label %95

_ZSt7advanceIPP4exprlEvRT_T0_.exit78:             ; preds = %60
  %78 = sdiv i64 %.tr108126, 2
  %79 = getelementptr inbounds ptr, ptr %.tr105123, i64 %78
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %13, ptr %9, align 8
  %80 = ptrtoint ptr %.tr122 to i64
  %81 = sub i64 %61, %80
  %82 = ashr exact i64 %81, 3
  %83 = icmp sgt i64 %82, 0
  br i1 %83, label %_ZSt7advanceIPP4exprlEvRT_T0_.exit.lr.ph.i81, label %_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt7advanceIPP4exprlEvRT_T0_.exit.lr.ph.i81:     ; preds = %_ZSt7advanceIPP4exprlEvRT_T0_.exit78
  %84 = load ptr, ptr %79, align 8, !tbaa !78
  br label %_ZSt7advanceIPP4exprlEvRT_T0_.exit.i82

_ZSt7advanceIPP4exprlEvRT_T0_.exit.i82:           ; preds = %_ZSt7advanceIPP4exprlEvRT_T0_.exit.i82, %_ZSt7advanceIPP4exprlEvRT_T0_.exit.lr.ph.i81
  %.017.i83 = phi ptr [ %.tr122, %_ZSt7advanceIPP4exprlEvRT_T0_.exit.lr.ph.i81 ], [ %.1.i88, %_ZSt7advanceIPP4exprlEvRT_T0_.exit.i82 ]
  %.01116.i84 = phi i64 [ %82, %_ZSt7advanceIPP4exprlEvRT_T0_.exit.lr.ph.i81 ], [ %.112.i87, %_ZSt7advanceIPP4exprlEvRT_T0_.exit.i82 ]
  %85 = lshr i64 %.01116.i84, 1
  %86 = getelementptr inbounds nuw ptr, ptr %.017.i83, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !78
  %88 = call noundef zeroext i1 @_ZNK7grobner6var_ltclEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %84, ptr noundef %87)
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %90 = xor i64 %85, -1
  %91 = add nsw i64 %.01116.i84, %90
  %.112.i87 = select i1 %88, i64 %85, i64 %91
  %.1.i88 = select i1 %88, ptr %.017.i83, ptr %89
  %92 = icmp sgt i64 %.112.i87, 0
  br i1 %92, label %_ZSt7advanceIPP4exprlEvRT_T0_.exit.i82, label %_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, !llvm.loop !217

_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIPP4exprlEvRT_T0_.exit.i82
  %.pre136 = ptrtoint ptr %.1.i88 to i64
  br label %_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPP4exprlEvRT_T0_.exit78
  %.pre-phi137 = phi i64 [ %.pre136, %_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %80, %_ZSt7advanceIPP4exprlEvRT_T0_.exit78 ]
  %.0.lcssa.i80 = phi ptr [ %.1.i88, %_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %.tr122, %_ZSt7advanceIPP4exprlEvRT_T0_.exit78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %93 = sub i64 %.pre-phi137, %80
  %94 = ashr exact i64 %93, 3
  br label %95

95:                                               ; preds = %_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit, %_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit
  %.0102 = phi ptr [ %63, %_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %.0.lcssa.i80, %_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %.0101 = phi ptr [ %.0.lcssa.i73, %_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %79, %_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %.063 = phi i64 [ %77, %_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %78, %_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %.0 = phi i64 [ %62, %_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %94, %_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIN7grobner6var_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %96 = sub nsw i64 %.tr107125, %.0
  %97 = icmp sle i64 %96, %.063
  %.not.i = icmp sgt i64 %.063, %6
  %or.cond.i = or i1 %.not.i, %97
  br i1 %or.cond.i, label %112, label %98

98:                                               ; preds = %95
  %.not35.i = icmp eq i64 %.063, 0
  br i1 %.not35.i, label %_ZSt17__rotate_adaptiveIPP4exprS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit, label %99

99:                                               ; preds = %98
  %100 = ptrtoint ptr %.0101 to i64
  %101 = ptrtoint ptr %.tr105123 to i64
  %102 = sub i64 %100, %101
  %.not.i.i.i.i.i.i89 = icmp eq ptr %.0101, %.tr105123
  br i1 %.not.i.i.i.i.i.i89, label %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i90, label %103

103:                                              ; preds = %99
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr105123, i64 %102, i1 false)
  br label %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i90

_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i90:        ; preds = %103, %99
  %.not.i.i.i.i.i36.i = icmp eq ptr %.tr105123, %.0102
  br i1 %.not.i.i.i.i.i36.i, label %_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit.i, label %104

104:                                              ; preds = %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i90
  %105 = ptrtoint ptr %.0102 to i64
  %106 = sub i64 %101, %105
  %107 = ashr exact i64 %106, 3
  %108 = sub nsw i64 0, %107
  %109 = getelementptr inbounds ptr, ptr %.0101, i64 %108
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %109, ptr align 8 %.0102, i64 %106, i1 false)
  br label %_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit.i

_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit.i: ; preds = %104, %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i90
  br i1 %.not.i.i.i.i.i.i89, label %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit38.i, label %110

110:                                              ; preds = %_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0102, ptr align 8 %5, i64 %102, i1 false)
  br label %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit38.i

_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit38.i:        ; preds = %110, %_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit.i
  %111 = getelementptr inbounds i8, ptr %.0102, i64 %102
  br label %_ZSt17__rotate_adaptiveIPP4exprS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit

112:                                              ; preds = %95
  %.not33.i = icmp sgt i64 %96, %6
  br i1 %.not33.i, label %127, label %113

113:                                              ; preds = %112
  %.not34.i = icmp eq i64 %.tr107125, %.0
  br i1 %.not34.i, label %_ZSt17__rotate_adaptiveIPP4exprS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit, label %114

114:                                              ; preds = %113
  %115 = ptrtoint ptr %.tr105123 to i64
  %116 = ptrtoint ptr %.0102 to i64
  %117 = sub i64 %115, %116
  %.not.i.i.i.i.i39.i = icmp eq ptr %.tr105123, %.0102
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit40.i, label %118

118:                                              ; preds = %114
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.0102, i64 %117, i1 false)
  br label %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit40.i

_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit40.i:        ; preds = %118, %114
  %.not.i.i.i.i.i41.i = icmp eq ptr %.0101, %.tr105123
  br i1 %.not.i.i.i.i.i41.i, label %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit42.i, label %119

119:                                              ; preds = %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit40.i
  %120 = ptrtoint ptr %.0101 to i64
  %121 = sub i64 %120, %115
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0102, ptr align 8 %.tr105123, i64 %121, i1 false)
  br label %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit42.i

_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit42.i:        ; preds = %119, %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit40.i
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit45.i, label %122

122:                                              ; preds = %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit42.i
  %123 = ashr exact i64 %117, 3
  %124 = sub nsw i64 0, %123
  %125 = getelementptr inbounds ptr, ptr %.0101, i64 %124
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %125, ptr align 8 %5, i64 %117, i1 false)
  br label %_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit45.i

_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit45.i: ; preds = %122, %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit42.i
  %.pre-phi.i.i.i.i.i44.i = phi i64 [ %124, %122 ], [ 0, %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit42.i ]
  %126 = getelementptr inbounds ptr, ptr %.0101, i64 %.pre-phi.i.i.i.i.i44.i
  br label %_ZSt17__rotate_adaptiveIPP4exprS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit

127:                                              ; preds = %112
  %128 = tail call noundef ptr @_ZNSt3_V28__rotateIPP4exprEET_S4_S4_S4_St26random_access_iterator_tag(ptr noundef %.0102, ptr noundef %.tr105123, ptr noundef %.0101)
  br label %_ZSt17__rotate_adaptiveIPP4exprS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit

_ZSt17__rotate_adaptiveIPP4exprS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit: ; preds = %98, %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit38.i, %113, %_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit45.i, %127
  %.0.i91 = phi ptr [ %111, %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit38.i ], [ %126, %_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit45.i ], [ %128, %127 ], [ %.0102, %98 ], [ %.0101, %113 ]
  tail call void @_ZSt16__merge_adaptiveIPP4exprlS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_S9_T0_SA_T1_SA_T2_(ptr noundef %.tr122, ptr noundef %.0102, ptr noundef %.0.i91, i64 noundef %.0, i64 noundef %.063, ptr noundef %5, i64 noundef %6, i64 %7)
  %129 = sub nsw i64 %.tr108126, %.063
  %.not = icmp sgt i64 %96, %129
  %.not67 = icmp sgt i64 %96, %6
  %or.cond = or i1 %.not67, %.not
  br i1 %or.cond, label %33, label %tailrecurse._crit_edge

130:                                              ; preds = %_ZSt30__move_merge_adaptive_backwardIPP4exprS2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_SA_T1_T2_.exit, %_ZSt21__move_merge_adaptiveIPP4exprS2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_SA_T1_T2_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt17__merge_sort_loopIPP4exprS2_lN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr %4) local_unnamed_addr #3 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = shl nsw i64 %3, 1
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %.not87 = icmp slt i64 %11, %7
  br i1 %.not87, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %.idx = shl i64 %3, 3
  %.idx71 = shl nsw i64 %3, 4
  %.not72 = icmp eq i64 %.idx, %.idx71
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %.not72, label %._crit_edge.i.us.preheader, label %.lr.ph.i.preheader

._crit_edge.i.us.preheader:                       ; preds = %.lr.ph
  %.not.i.i.i.i.i.i.us = icmp eq i64 %3, 0
  br label %._crit_edge.i.us

._crit_edge.i.us:                                 ; preds = %._crit_edge.i.us.preheader, %_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us
  %.089.us = phi ptr [ %13, %_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us ], [ %0, %._crit_edge.i.us.preheader ]
  %.01988.us = phi ptr [ %16, %_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us ], [ %2, %._crit_edge.i.us.preheader ]
  %13 = getelementptr inbounds i8, ptr %.089.us, i64 %.idx
  br i1 %.not.i.i.i.i.i.i.us, label %_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us, label %14

14:                                               ; preds = %._crit_edge.i.us
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.01988.us, ptr align 8 %.089.us, i64 %.idx, i1 false)
  br label %_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us

_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us: ; preds = %._crit_edge.i.us, %14
  %15 = getelementptr inbounds i8, ptr %.01988.us, i64 %.idx
  %16 = getelementptr inbounds i8, ptr %15, i64 %.idx
  %17 = ptrtoint ptr %13 to i64
  %18 = sub i64 %8, %17
  %19 = ashr exact i64 %18, 3
  %.not.us = icmp slt i64 %19, %7
  br i1 %.not.us, label %._crit_edge, label %._crit_edge.i.us, !llvm.loop !226

.lr.ph.i.preheader:                               ; preds = %.lr.ph, %_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEET0_T_SA_SA_SA_S9_T1_.exit
  %.089 = phi ptr [ %21, %_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEET0_T_SA_SA_SA_S9_T1_.exit ], [ %0, %.lr.ph ]
  %.01988 = phi ptr [ %98, %_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEET0_T_SA_SA_SA_S9_T1_.exit ], [ %2, %.lr.ph ]
  %20 = getelementptr inbounds i8, ptr %.089, i64 %.idx
  %21 = getelementptr inbounds i8, ptr %.089, i64 %.idx71
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.thread60
  %.025.i = phi ptr [ %85, %.thread60 ], [ %.01988, %.lr.ph.i.preheader ]
  %.01824.i = phi ptr [ %.1.i, %.thread60 ], [ %.089, %.lr.ph.i.preheader ]
  %.01923.i = phi ptr [ %.120.i64, %.thread60 ], [ %20, %.lr.ph.i.preheader ]
  %22 = load ptr, ptr %.01923.i, align 8, !tbaa !78
  %23 = load ptr, ptr %.01824.i, align 8, !tbaa !78
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %.thread60, label %25

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !111
  %28 = load i32, ptr %12, align 8, !tbaa !20
  %29 = add i32 %28, -1
  %30 = and i32 %29, %27
  %31 = load ptr, ptr %4, align 8, !tbaa !17
  %32 = zext i32 %30 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %32, 4
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i.i.i.i
  %34 = zext i32 %28 to i64
  %35 = getelementptr inbounds nuw %"class.obj_map<expr, int>::obj_map_entry", ptr %31, i64 %34
  %.not35.i.i.i.i = icmp eq i32 %30, %28
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %42, %25
  %.not2737.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not2737.i.i.i.i, label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit.i, label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %25, %42
  %.036.i.i.i.i = phi ptr [ %43, %42 ], [ %33, %25 ]
  %36 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !67
  %magicptr30.i.i.i.i = ptrtoint ptr %36 to i64
  switch i64 %magicptr30.i.i.i.i, label %37 [
    i64 0, label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit.i
    i64 1, label %42
  ]

37:                                               ; preds = %.lr.ph.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !111
  %40 = icmp eq i32 %39, %27
  %41 = icmp eq ptr %36, %22
  %or.cond.i.i.i.i = and i1 %41, %40
  br i1 %or.cond.i.i.i.i, label %_ZNK7obj_mapI4expriE9find_coreEPS0_.exit.i.i, label %42

42:                                               ; preds = %37, %.lr.ph.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %43, %35
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !112

.lr.ph39.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %50
  %.138.i.i.i.i = phi ptr [ %51, %50 ], [ %31, %.preheader.i.i.i.i ]
  %44 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !67
  %magicptr32.i.i.i.i = ptrtoint ptr %44 to i64
  switch i64 %magicptr32.i.i.i.i, label %45 [
    i64 0, label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit.i
    i64 1, label %50
  ]

45:                                               ; preds = %.lr.ph39.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !111
  %48 = icmp eq i32 %47, %27
  %49 = icmp eq ptr %44, %22
  %or.cond31.i.i.i.i = and i1 %49, %48
  br i1 %or.cond31.i.i.i.i, label %_ZNK7obj_mapI4expriE9find_coreEPS0_.exit.i.i, label %50

50:                                               ; preds = %45, %.lr.ph39.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp eq ptr %51, %33
  br i1 %.not27.i.i.i.i, label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit.i, label %.lr.ph39.i.i.i.i, !llvm.loop !113

_ZNK7obj_mapI4expriE9find_coreEPS0_.exit.i.i:     ; preds = %37, %45
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %45 ], [ %.036.i.i.i.i, %37 ]
  %52 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !14
  br label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit.i

_ZNK7obj_mapI4expriE4findEPS0_Ri.exit.i:          ; preds = %.lr.ph.i.i.i.i, %50, %.lr.ph39.i.i.i.i, %_ZNK7obj_mapI4expriE9find_coreEPS0_.exit.i.i, %.preheader.i.i.i.i
  %.031.i = phi i32 [ 0, %.preheader.i.i.i.i ], [ %53, %_ZNK7obj_mapI4expriE9find_coreEPS0_.exit.i.i ], [ 0, %.lr.ph39.i.i.i.i ], [ 0, %50 ], [ 0, %.lr.ph.i.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !111
  %56 = and i32 %55, %29
  %57 = zext i32 %56 to i64
  %.idx.i.i.i12.i = shl nuw nsw i64 %57, 4
  %58 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i.i.i12.i
  %.not35.i.i.i13.i = icmp eq i32 %56, %28
  br i1 %.not35.i.i.i13.i, label %.preheader.i.i.i18.i, label %.lr.ph.i.i.i14.i

.preheader.i.i.i18.i:                             ; preds = %65, %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit.i
  %.not2737.i.i.i19.i = icmp eq i32 %56, 0
  br i1 %.not2737.i.i.i19.i, label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit28.i, label %.lr.ph39.i.i.i20.i

.lr.ph.i.i.i14.i:                                 ; preds = %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit.i, %65
  %.036.i.i.i15.i = phi ptr [ %66, %65 ], [ %58, %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit.i ]
  %59 = load ptr, ptr %.036.i.i.i15.i, align 8, !tbaa !67
  %magicptr30.i.i.i16.i = ptrtoint ptr %59 to i64
  switch i64 %magicptr30.i.i.i16.i, label %60 [
    i64 0, label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit28.i
    i64 1, label %65
  ]

60:                                               ; preds = %.lr.ph.i.i.i14.i
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !111
  %63 = icmp eq i32 %62, %55
  %64 = icmp eq ptr %59, %23
  %or.cond.i.i.i27.i = and i1 %64, %63
  br i1 %or.cond.i.i.i27.i, label %_ZNK7obj_mapI4expriE9find_coreEPS0_.exit.i25.i, label %65

65:                                               ; preds = %60, %.lr.ph.i.i.i14.i
  %66 = getelementptr inbounds nuw i8, ptr %.036.i.i.i15.i, i64 16
  %.not.i.i.i17.i = icmp eq ptr %66, %35
  br i1 %.not.i.i.i17.i, label %.preheader.i.i.i18.i, label %.lr.ph.i.i.i14.i, !llvm.loop !112

.lr.ph39.i.i.i20.i:                               ; preds = %.preheader.i.i.i18.i, %73
  %.138.i.i.i21.i = phi ptr [ %74, %73 ], [ %31, %.preheader.i.i.i18.i ]
  %67 = load ptr, ptr %.138.i.i.i21.i, align 8, !tbaa !67
  %magicptr32.i.i.i22.i = ptrtoint ptr %67 to i64
  switch i64 %magicptr32.i.i.i22.i, label %68 [
    i64 0, label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit28.i
    i64 1, label %73
  ]

68:                                               ; preds = %.lr.ph39.i.i.i20.i
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !111
  %71 = icmp eq i32 %70, %55
  %72 = icmp eq ptr %67, %23
  %or.cond31.i.i.i24.i = and i1 %72, %71
  br i1 %or.cond31.i.i.i24.i, label %_ZNK7obj_mapI4expriE9find_coreEPS0_.exit.i25.i, label %73

73:                                               ; preds = %68, %.lr.ph39.i.i.i20.i
  %74 = getelementptr inbounds nuw i8, ptr %.138.i.i.i21.i, i64 16
  %.not27.i.i.i23.i = icmp eq ptr %74, %58
  br i1 %.not27.i.i.i23.i, label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit28.i, label %.lr.ph39.i.i.i20.i, !llvm.loop !113

_ZNK7obj_mapI4expriE9find_coreEPS0_.exit.i25.i:   ; preds = %60, %68
  %.026.i.i.i26.i = phi ptr [ %.138.i.i.i21.i, %68 ], [ %.036.i.i.i15.i, %60 ]
  %75 = getelementptr inbounds nuw i8, ptr %.026.i.i.i26.i, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !14
  br label %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit28.i

_ZNK7obj_mapI4expriE4findEPS0_Ri.exit28.i:        ; preds = %.lr.ph.i.i.i14.i, %73, %.lr.ph39.i.i.i20.i, %_ZNK7obj_mapI4expriE9find_coreEPS0_.exit.i25.i, %.preheader.i.i.i18.i
  %.030.i = phi i32 [ 0, %.preheader.i.i.i18.i ], [ %76, %_ZNK7obj_mapI4expriE9find_coreEPS0_.exit.i25.i ], [ 0, %.lr.ph39.i.i.i20.i ], [ 0, %73 ], [ 0, %.lr.ph.i.i.i14.i ]
  %77 = icmp sgt i32 %.031.i, %.030.i
  br i1 %77, label %.thread.thread, label %78

.thread.thread:                                   ; preds = %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit28.i
  %.120.i6569 = getelementptr inbounds nuw i8, ptr %.01923.i, i64 8
  br label %.thread60

78:                                               ; preds = %_ZNK7obj_mapI4expriE4findEPS0_Ri.exit28.i
  %79 = icmp eq i32 %.031.i, %.030.i
  br i1 %79, label %_ZNK7grobner6var_ltclEP4exprS2_.exit, label %.thread60

_ZNK7grobner6var_ltclEP4exprS2_.exit:             ; preds = %78
  %80 = load i32, ptr %22, align 4, !tbaa !85
  %81 = load i32, ptr %23, align 4, !tbaa !85
  %82 = icmp ult i32 %80, %81
  %cond.fr = freeze i1 %82
  br i1 %cond.fr, label %.thread, label %.thread60

.thread:                                          ; preds = %_ZNK7grobner6var_ltclEP4exprS2_.exit
  %.120.i65 = getelementptr inbounds nuw i8, ptr %.01923.i, i64 8
  br label %.thread60

.thread60:                                        ; preds = %_ZNK7grobner6var_ltclEP4exprS2_.exit, %.thread, %.thread.thread, %78, %.lr.ph.i
  %.120.i64 = phi ptr [ %.01923.i, %.lr.ph.i ], [ %.01923.i, %78 ], [ %.120.i6569, %.thread.thread ], [ %.120.i65, %.thread ], [ %.01923.i, %_ZNK7grobner6var_ltclEP4exprS2_.exit ]
  %83 = phi ptr [ %23, %.lr.ph.i ], [ %23, %78 ], [ %22, %.thread.thread ], [ %22, %.thread ], [ %23, %_ZNK7grobner6var_ltclEP4exprS2_.exit ]
  %84 = phi i64 [ 8, %.lr.ph.i ], [ 8, %78 ], [ 0, %.thread.thread ], [ 0, %.thread ], [ 8, %_ZNK7grobner6var_ltclEP4exprS2_.exit ]
  %.1.i = getelementptr inbounds nuw i8, ptr %.01824.i, i64 %84
  store ptr %83, ptr %.025.i, align 8, !tbaa !78
  %85 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  %86 = icmp ne ptr %.1.i, %20
  %87 = icmp ne ptr %.120.i64, %21
  %88 = select i1 %86, i1 %87, i1 false
  br i1 %88, label %.lr.ph.i, label %._crit_edge.i.loopexit, !llvm.loop !227

._crit_edge.i.loopexit:                           ; preds = %.thread60
  %89 = ptrtoint ptr %20 to i64
  %90 = ptrtoint ptr %.1.i to i64
  %91 = sub i64 %89, %90
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %.1.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i, label %92

92:                                               ; preds = %._crit_edge.i.loopexit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %85, ptr nonnull align 8 %.1.i, i64 %91, i1 false)
  br label %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i

_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i:          ; preds = %92, %._crit_edge.i.loopexit
  %93 = getelementptr inbounds i8, ptr %85, i64 %91
  %94 = ptrtoint ptr %21 to i64
  %95 = ptrtoint ptr %.120.i64 to i64
  %96 = sub i64 %94, %95
  %.not.i.i.i.i.i21.i = icmp eq ptr %21, %.120.i64
  br i1 %.not.i.i.i.i.i21.i, label %_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEET0_T_SA_SA_SA_S9_T1_.exit, label %97

97:                                               ; preds = %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %93, ptr nonnull align 8 %.120.i64, i64 %96, i1 false)
  br label %_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEET0_T_SA_SA_SA_S9_T1_.exit

_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEET0_T_SA_SA_SA_S9_T1_.exit: ; preds = %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i, %97
  %98 = getelementptr inbounds i8, ptr %93, i64 %96
  %99 = sub i64 %8, %94
  %100 = ashr exact i64 %99, 3
  %.not = icmp slt i64 %100, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !228

._crit_edge:                                      ; preds = %_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEET0_T_SA_SA_SA_S9_T1_.exit, %_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us, %5
  %.019.lcssa = phi ptr [ %2, %5 ], [ %16, %_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us ], [ %98, %_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEET0_T_SA_SA_SA_S9_T1_.exit ]
  %.0.lcssa = phi ptr [ %0, %5 ], [ %13, %_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us ], [ %21, %_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEET0_T_SA_SA_SA_S9_T1_.exit ]
  %.lcssa85 = phi i64 [ %11, %5 ], [ %19, %_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us ], [ %100, %_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEET0_T_SA_SA_SA_S9_T1_.exit ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %3, i64 %.lcssa85)
  %.idx73 = shl nsw i64 %.sroa.speculated, 3
  %101 = getelementptr inbounds i8, ptr %.0.lcssa, i64 %.idx73
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %4, ptr %6, align 8
  %102 = icmp ne i64 %.sroa.speculated, 0
  %103 = icmp ne ptr %101, %1
  %104 = and i1 %102, %103
  br i1 %104, label %.lr.ph.i29, label %._crit_edge.i22

.lr.ph.i29:                                       ; preds = %._crit_edge, %.lr.ph.i29
  %.025.i30 = phi ptr [ %108, %.lr.ph.i29 ], [ %.019.lcssa, %._crit_edge ]
  %.01824.i31 = phi ptr [ %.1.i37, %.lr.ph.i29 ], [ %.0.lcssa, %._crit_edge ]
  %.01923.i32 = phi ptr [ %.120.i35, %.lr.ph.i29 ], [ %101, %._crit_edge ]
  %105 = load ptr, ptr %.01923.i32, align 8, !tbaa !78
  %106 = load ptr, ptr %.01824.i31, align 8, !tbaa !78
  %107 = call noundef zeroext i1 @_ZNK7grobner6var_ltclEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %105, ptr noundef %106)
  %.sink.i33 = select i1 %107, ptr %105, ptr %106
  %.120.idx.i34 = select i1 %107, i64 8, i64 0
  %.120.i35 = getelementptr inbounds nuw i8, ptr %.01923.i32, i64 %.120.idx.i34
  %.1.idx.i36 = select i1 %107, i64 0, i64 8
  %.1.i37 = getelementptr inbounds nuw i8, ptr %.01824.i31, i64 %.1.idx.i36
  store ptr %.sink.i33, ptr %.025.i30, align 8, !tbaa !78
  %108 = getelementptr inbounds nuw i8, ptr %.025.i30, i64 8
  %109 = icmp ne ptr %.1.i37, %101
  %110 = icmp ne ptr %.120.i35, %1
  %111 = select i1 %109, i1 %110, i1 false
  br i1 %111, label %.lr.ph.i29, label %._crit_edge.i22, !llvm.loop !227

._crit_edge.i22:                                  ; preds = %.lr.ph.i29, %._crit_edge
  %.019.lcssa.i23 = phi ptr [ %101, %._crit_edge ], [ %.120.i35, %.lr.ph.i29 ]
  %.018.lcssa.i24 = phi ptr [ %.0.lcssa, %._crit_edge ], [ %.1.i37, %.lr.ph.i29 ]
  %.0.lcssa.i25 = phi ptr [ %.019.lcssa, %._crit_edge ], [ %108, %.lr.ph.i29 ]
  %112 = ptrtoint ptr %101 to i64
  %113 = ptrtoint ptr %.018.lcssa.i24 to i64
  %114 = sub i64 %112, %113
  %.not.i.i.i.i.i.i26 = icmp eq ptr %101, %.018.lcssa.i24
  br i1 %.not.i.i.i.i.i.i26, label %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i27, label %115

115:                                              ; preds = %._crit_edge.i22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i25, ptr align 8 %.018.lcssa.i24, i64 %114, i1 false)
  br label %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i27

_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i27:        ; preds = %115, %._crit_edge.i22
  %.not.i.i.i.i.i21.i28 = icmp eq ptr %1, %.019.lcssa.i23
  br i1 %.not.i.i.i.i.i21.i28, label %_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEET0_T_SA_SA_SA_S9_T1_.exit38, label %116

116:                                              ; preds = %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i27
  %117 = ptrtoint ptr %.019.lcssa.i23 to i64
  %118 = sub i64 %8, %117
  %119 = getelementptr inbounds i8, ptr %.0.lcssa.i25, i64 %114
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %119, ptr align 8 %.019.lcssa.i23, i64 %118, i1 false)
  br label %_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEET0_T_SA_SA_SA_S9_T1_.exit38

_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner6var_ltEEEET0_T_SA_SA_SA_S9_T1_.exit38: ; preds = %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i27, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt21__inplace_stable_sortIPPN7grobner8monomialEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %7, 15
  br i1 %8, label %common.ret, label %9

common.ret:                                       ; preds = %3
  tail call void @_ZSt16__insertion_sortIPPN7grobner8monomialEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_(ptr noundef %0, ptr noundef %1, ptr %2)
  br label %common.ret22

common.ret22:                                     ; preds = %9, %common.ret
  ret void

9:                                                ; preds = %3
  %10 = lshr i64 %7, 1
  %11 = getelementptr inbounds nuw ptr, ptr %0, i64 %10
  tail call void @_ZSt21__inplace_stable_sortIPPN7grobner8monomialEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_(ptr noundef %0, ptr noundef %11, ptr %2)
  tail call void @_ZSt21__inplace_stable_sortIPPN7grobner8monomialEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_(ptr noundef %11, ptr noundef %1, ptr %2)
  %12 = ptrtoint ptr %11 to i64
  %13 = sub i64 %4, %12
  %14 = ashr exact i64 %13, 3
  tail call void @_ZSt22__merge_without_bufferIPPN7grobner8monomialElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_S9_T0_SA_T1_(ptr noundef %0, ptr noundef %11, ptr noundef %1, i64 noundef %10, i64 noundef %14, ptr %2)
  br label %common.ret22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__stable_sort_adaptiveIPPN7grobner8monomialES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr %4) local_unnamed_addr #3 comdat {
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = add nsw i64 %9, 1
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds ptr, ptr %0, i64 %11
  %13 = icmp sgt i64 %11, %3
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  tail call void @_ZSt22__stable_sort_adaptiveIPPN7grobner8monomialES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %0, ptr noundef %12, ptr noundef %2, i64 noundef %3, ptr %4)
  tail call void @_ZSt22__stable_sort_adaptiveIPPN7grobner8monomialES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %12, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr %4)
  br label %16

15:                                               ; preds = %5
  tail call void @_ZSt24__merge_sort_with_bufferIPPN7grobner8monomialES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_T1_(ptr noundef %0, ptr noundef %12, ptr noundef %2, ptr %4)
  tail call void @_ZSt24__merge_sort_with_bufferIPPN7grobner8monomialES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_T1_(ptr noundef %12, ptr noundef %1, ptr noundef %2, ptr %4)
  br label %16

16:                                               ; preds = %15, %14
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %6, %17
  %19 = ashr exact i64 %18, 3
  %20 = ptrtoint ptr %4 to i64
  tail call void @_ZSt16__merge_adaptiveIPPN7grobner8monomialElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_S9_T0_SA_T1_SA_T2_(ptr noundef %0, ptr noundef %12, ptr noundef %1, i64 noundef %11, i64 noundef %19, ptr noundef %2, i64 noundef %3, i64 %20)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIPPN7grobner8monomialEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #3 comdat {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %.033 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not34 = icmp eq ptr %.033, %1
  br i1 %.not34, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = ptrtoint ptr %0 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %_ZSt25__unguarded_linear_insertIPPN7grobner8monomialEN9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEEvT_T0_.exit
  %.036 = phi ptr [ %.033, %.lr.ph ], [ %.0, %_ZSt25__unguarded_linear_insertIPPN7grobner8monomialEN9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEEvT_T0_.exit ]
  %.pn35 = phi ptr [ %0, %.lr.ph ], [ %.036, %_ZSt25__unguarded_linear_insertIPPN7grobner8monomialEN9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEEvT_T0_.exit ]
  %7 = load ptr, ptr %.036, align 8, !tbaa !74
  %8 = load ptr, ptr %0, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK7grobner8monomial10get_degreeEv.exit.i.i, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %10, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !61
  br label %_ZNK7grobner8monomial10get_degreeEv.exit.i.i

_ZNK7grobner8monomial10get_degreeEv.exit.i.i:     ; preds = %12, %6
  %.0.i.i.i.i = phi i32 [ %14, %12 ], [ 0, %6 ]
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i, label %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.thread

_ZNK7grobner8monomial10get_degreeEv.exit27.i.i:   ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit.i.i
  %18 = icmp ne i32 %.0.i.i.i.i, 0
  %brmerge.i = or i1 %11, %18
  br i1 %brmerge.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit, label %_ZNK7grobner8monomial10get_degreeEv.exit29.i.thread.i

_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.thread: ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit.i.i
  %19 = getelementptr inbounds i8, ptr %16, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !61
  %21 = icmp ugt i32 %.0.i.i.i.i, %20
  %brmerge.i21 = or i1 %11, %21
  br i1 %brmerge.i21, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit, label %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i

_ZNK7grobner8monomial10get_degreeEv.exit29.i.thread.i: ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i
  %22 = getelementptr inbounds i8, ptr %10, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !61
  br label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i

_ZNK7grobner8monomial10get_degreeEv.exit31.i.i:   ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.thread
  %24 = getelementptr inbounds i8, ptr %10, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !61
  %26 = icmp ult i32 %25, %20
  br i1 %26, label %.split.preheader.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i:           ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i, %_ZNK7grobner8monomial10get_degreeEv.exit29.i.thread.i
  %27 = phi i32 [ %23, %_ZNK7grobner8monomial10get_degreeEv.exit29.i.thread.i ], [ %25, %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i ]
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 3
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 %29
  %.not36.i.i = icmp eq i32 %27, 0
  br i1 %.not36.i.i, label %_ZSt25__unguarded_linear_insertIPPN7grobner8monomialEN9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEEvT_T0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i, %35
  %.02238.i.i = phi ptr [ %36, %35 ], [ %10, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i ]
  %.02337.i.i = phi ptr [ %37, %35 ], [ %16, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i ]
  %31 = load ptr, ptr %.02238.i.i, align 8, !tbaa !78
  %32 = load ptr, ptr %.02337.i.i, align 8, !tbaa !78
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %35, label %.thread.i.i

.thread.i.i:                                      ; preds = %.lr.ph.i.i
  %34 = tail call noundef zeroext i1 @_ZNK7grobner6var_ltclEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %31, ptr noundef %32)
  br i1 %34, label %38, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread

35:                                               ; preds = %.lr.ph.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.02238.i.i, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.02337.i.i, i64 8
  %.not.i.i = icmp eq ptr %36, %30
  br i1 %.not.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread, label %.lr.ph.i.i, !llvm.loop !126

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit: ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.thread, %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i
  %.021.i.i = phi i1 [ %18, %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i ], [ %21, %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.thread ]
  br i1 %.021.i.i, label %38, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread

38:                                               ; preds = %.thread.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit
  %39 = getelementptr inbounds nuw i8, ptr %.pn35, i64 16
  %40 = ptrtoint ptr %.036 to i64
  %41 = sub i64 %40, %5
  %42 = ashr exact i64 %41, 3
  %43 = sub nsw i64 0, %42
  %44 = getelementptr inbounds ptr, ptr %39, i64 %43
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %41, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPPN7grobner8monomialEN9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEEvT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread: ; preds = %35, %.thread.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit
  br i1 %11, label %_ZSt25__unguarded_linear_insertIPPN7grobner8monomialEN9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEEvT_T0_.exit, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread..split.preheader.i_crit_edge

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread..split.preheader.i_crit_edge: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread
  %.phi.trans.insert = getelementptr inbounds i8, ptr %10, i64 -4
  %.pre.i18.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !61
  br label %.split.preheader.i

.split.preheader.i:                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread..split.preheader.i_crit_edge, %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i
  %.pre.i18 = phi i32 [ %.pre.i18.pre, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread..split.preheader.i_crit_edge ], [ %25, %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i ]
  %.pre.i18.fr = freeze i32 %.pre.i18
  %45 = zext i32 %.pre.i18.fr to i64
  %46 = shl nuw nsw i64 %45, 3
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 %46
  %.not36.i.i.i = icmp eq i32 %.pre.i18.fr, 0
  br i1 %.not36.i.i.i, label %_ZSt25__unguarded_linear_insertIPPN7grobner8monomialEN9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEEvT_T0_.exit, label %.split.i

.split.i:                                         ; preds = %.split.preheader.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIPNS2_8monomialEPS7_EEbRT_T0_.exit.i
  %.09.i = phi ptr [ %.0.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIPNS2_8monomialEPS7_EEbRT_T0_.exit.i ], [ %.036, %.split.preheader.i ]
  %.0.i = getelementptr inbounds i8, ptr %.09.i, i64 -8
  %48 = load ptr, ptr %.0.i, align 8, !tbaa !74
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !64
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIPNS2_8monomialEPS7_EEbRT_T0_.exit.i, label %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.thread.i

_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.thread.i: ; preds = %.split.i
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !61
  %54 = icmp ugt i32 %.pre.i18.fr, %53
  br i1 %54, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIPNS2_8monomialEPS7_EEbRT_T0_.exit.i, label %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i

_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i: ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.thread.i
  %55 = icmp ult i32 %.pre.i18.fr, %53
  br i1 %55, label %_ZSt25__unguarded_linear_insertIPPN7grobner8monomialEN9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEEvT_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i, %60
  %.02238.i.i.i = phi ptr [ %61, %60 ], [ %10, %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i ]
  %.02337.i.i.i = phi ptr [ %62, %60 ], [ %50, %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i ]
  %56 = load ptr, ptr %.02238.i.i.i, align 8, !tbaa !78
  %57 = load ptr, ptr %.02337.i.i.i, align 8, !tbaa !78
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %60, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %.lr.ph.i.i.i
  %59 = tail call noundef zeroext i1 @_ZNK7grobner6var_ltclEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %56, ptr noundef %57)
  br i1 %59, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIPNS2_8monomialEPS7_EEbRT_T0_.exit.i, label %_ZSt25__unguarded_linear_insertIPPN7grobner8monomialEN9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEEvT_T0_.exit

60:                                               ; preds = %.lr.ph.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.02238.i.i.i, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %.02337.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %61, %47
  br i1 %.not.i.i.i, label %_ZSt25__unguarded_linear_insertIPPN7grobner8monomialEN9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEEvT_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !126

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIPNS2_8monomialEPS7_EEbRT_T0_.exit.i: ; preds = %.split.i, %.thread.i.i.i, %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.thread.i
  store ptr %48, ptr %.09.i, align 8, !tbaa !74
  br label %.split.i, !llvm.loop !229

_ZSt25__unguarded_linear_insertIPPN7grobner8monomialEN9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEEvT_T0_.exit: ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i, %.thread.i.i.i, %60, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i, %.split.preheader.i, %38
  %.sink = phi ptr [ %0, %38 ], [ %.036, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread ], [ %.036, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i ], [ %.036, %.split.preheader.i ], [ %.09.i, %60 ], [ %.09.i, %.thread.i.i.i ], [ %.09.i, %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i ]
  store ptr %7, ptr %.sink, align 8, !tbaa !74
  %.0 = getelementptr inbounds nuw i8, ptr %.036, i64 8
  %.not = icmp eq ptr %.0, %1
  br i1 %.not, label %.loopexit, label %6, !llvm.loop !230

.loopexit:                                        ; preds = %_ZSt25__unguarded_linear_insertIPPN7grobner8monomialEN9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEEvT_T0_.exit, %.preheader, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__merge_without_bufferIPPN7grobner8monomialElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_S9_T0_SA_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr %5) local_unnamed_addr #3 comdat {
  %7 = icmp eq i64 %3, 0
  %8 = icmp eq i64 %4, 0
  %or.cond108 = or i1 %7, %8
  br i1 %or.cond108, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %9 = ptrtoint ptr %2 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %tailrecurse
  %.tr90113 = phi i64 [ %4, %.lr.ph ], [ %153, %tailrecurse ]
  %.tr89112 = phi i64 [ %3, %.lr.ph ], [ %152, %tailrecurse ]
  %.tr87110 = phi ptr [ %1, %.lr.ph ], [ %.080, %tailrecurse ]
  %.tr109 = phi ptr [ %0, %.lr.ph ], [ %151, %tailrecurse ]
  %11 = add nsw i64 %.tr90113, %.tr89112
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %13, label %46

13:                                               ; preds = %10
  %14 = load ptr, ptr %.tr87110, align 8, !tbaa !74
  %15 = load ptr, ptr %.tr109, align 8, !tbaa !74
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK7grobner8monomial10get_degreeEv.exit.i.i, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %17, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !61
  br label %_ZNK7grobner8monomial10get_degreeEv.exit.i.i

_ZNK7grobner8monomial10get_degreeEv.exit.i.i:     ; preds = %19, %13
  %.0.i.i.i.i = phi i32 [ %21, %19 ], [ 0, %13 ]
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !64
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i, label %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.thread

_ZNK7grobner8monomial10get_degreeEv.exit27.i.i:   ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit.i.i
  %25 = icmp ne i32 %.0.i.i.i.i, 0
  %brmerge.i = or i1 %18, %25
  br i1 %brmerge.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit, label %_ZNK7grobner8monomial10get_degreeEv.exit29.i.thread.i

_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.thread: ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit.i.i
  %26 = getelementptr inbounds i8, ptr %23, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !61
  %28 = icmp ugt i32 %.0.i.i.i.i, %27
  %brmerge.i83 = or i1 %18, %28
  br i1 %brmerge.i83, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit, label %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i

_ZNK7grobner8monomial10get_degreeEv.exit29.i.thread.i: ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i
  %29 = getelementptr inbounds i8, ptr %17, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !61
  br label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i

_ZNK7grobner8monomial10get_degreeEv.exit31.i.i:   ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.thread
  %31 = getelementptr inbounds i8, ptr %17, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !61
  %33 = icmp ult i32 %32, %27
  br i1 %33, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i:           ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i, %_ZNK7grobner8monomial10get_degreeEv.exit29.i.thread.i
  %34 = phi i32 [ %30, %_ZNK7grobner8monomial10get_degreeEv.exit29.i.thread.i ], [ %32, %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i ]
  %35 = zext i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 3
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 %36
  %.not36.i.i = icmp eq i32 %34, 0
  br i1 %.not36.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i, %42
  %.02238.i.i = phi ptr [ %43, %42 ], [ %17, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i ]
  %.02337.i.i = phi ptr [ %44, %42 ], [ %23, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i ]
  %38 = load ptr, ptr %.02238.i.i, align 8, !tbaa !78
  %39 = load ptr, ptr %.02337.i.i, align 8, !tbaa !78
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %42, label %.thread.i.i

.thread.i.i:                                      ; preds = %.lr.ph.i.i
  %41 = tail call noundef zeroext i1 @_ZNK7grobner6var_ltclEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %38, ptr noundef %39)
  br i1 %41, label %45, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread

42:                                               ; preds = %.lr.ph.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.02238.i.i, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.02337.i.i, i64 8
  %.not.i.i = icmp eq ptr %43, %37
  br i1 %.not.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread, label %.lr.ph.i.i, !llvm.loop !126

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit: ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.thread, %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i
  %.021.i.i = phi i1 [ %25, %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i ], [ %28, %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.thread ]
  br i1 %.021.i.i, label %45, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread

45:                                               ; preds = %.thread.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit
  store ptr %14, ptr %.tr109, align 8, !tbaa !74
  store ptr %15, ptr %.tr87110, align 8, !tbaa !74
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread

46:                                               ; preds = %10
  %47 = icmp sgt i64 %.tr89112, %.tr90113
  %48 = ptrtoint ptr %.tr87110 to i64
  br i1 %47, label %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit, label %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit45

_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit: ; preds = %46
  %49 = sdiv i64 %.tr89112, 2
  %50 = getelementptr inbounds ptr, ptr %.tr109, i64 %49
  %51 = sub i64 %9, %48
  %52 = ashr exact i64 %51, 3
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.lr.ph.i, label %_ZSt13__lower_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit
  %54 = load ptr, ptr %50, align 8, !tbaa !74
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !64
  %57 = icmp eq ptr %56, null
  %58 = getelementptr inbounds i8, ptr %56, i64 -4
  br label %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.i

_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.i: ; preds = %.thread.i, %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.lr.ph.i
  %.034.i = phi ptr [ %.tr87110, %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.lr.ph.i ], [ %95, %.thread.i ]
  %.01133.i = phi i64 [ %52, %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.lr.ph.i ], [ %94, %.thread.i ]
  %59 = lshr i64 %.01133.i, 1
  %60 = getelementptr inbounds nuw ptr, ptr %.034.i, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !74
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !64
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i, label %65

65:                                               ; preds = %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.i
  %66 = getelementptr inbounds i8, ptr %63, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !61
  br label %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i

_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i:   ; preds = %65, %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.i
  %.0.i.i.i.i.i = phi i32 [ %67, %65 ], [ 0, %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.i ]
  br i1 %57, label %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i, label %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.thread.i

_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i: ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i
  %68 = icmp ne i32 %.0.i.i.i.i.i, 0
  %brmerge.i.i41 = or i1 %64, %68
  br i1 %brmerge.i.i41, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner11monomial_ltEEclIPPNS2_8monomialEKS7_EEbT_RT0_.exit.i, label %_ZNK7grobner8monomial10get_degreeEv.exit29.i.thread.i.i

_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.thread.i: ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i
  %69 = load i32, ptr %58, align 4, !tbaa !61
  %70 = icmp ugt i32 %.0.i.i.i.i.i, %69
  %brmerge.i17.i = or i1 %64, %70
  br i1 %brmerge.i17.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner11monomial_ltEEclIPPNS2_8monomialEKS7_EEbT_RT0_.exit.i, label %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i

_ZNK7grobner8monomial10get_degreeEv.exit29.i.thread.i.i: ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i
  %71 = getelementptr inbounds i8, ptr %63, i64 -4
  %72 = load i32, ptr %71, align 4, !tbaa !61
  br label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i

_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i: ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.thread.i
  %73 = getelementptr inbounds i8, ptr %63, i64 -4
  %74 = load i32, ptr %73, align 4, !tbaa !61
  %75 = icmp ult i32 %74, %69
  br i1 %75, label %.thread.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i:         ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i, %_ZNK7grobner8monomial10get_degreeEv.exit29.i.thread.i.i
  %76 = phi i32 [ %72, %_ZNK7grobner8monomial10get_degreeEv.exit29.i.thread.i.i ], [ %74, %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i ]
  %77 = zext i32 %76 to i64
  %78 = shl nuw nsw i64 %77, 3
  %79 = getelementptr inbounds nuw i8, ptr %63, i64 %78
  %.not36.i.i.i = icmp eq i32 %76, 0
  br i1 %.not36.i.i.i, label %.thread.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i, %87
  %.02238.i.i.i = phi ptr [ %88, %87 ], [ %63, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i ]
  %.02337.i.i.i = phi ptr [ %89, %87 ], [ %56, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i ]
  %80 = load ptr, ptr %.02238.i.i.i, align 8, !tbaa !78
  %81 = load ptr, ptr %.02337.i.i.i, align 8, !tbaa !78
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %87, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %.lr.ph.i.i.i
  %83 = tail call noundef zeroext i1 @_ZNK7grobner6var_ltclEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %80, ptr noundef %81)
  %84 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %85 = xor i64 %59, -1
  %86 = add nsw i64 %.01133.i, %85
  %spec.select.i = select i1 %83, i64 %86, i64 %59
  %spec.select29.i = select i1 %83, ptr %84, ptr %.034.i
  br label %.thread.i

87:                                               ; preds = %.lr.ph.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %.02238.i.i.i, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %.02337.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %88, %79
  br i1 %.not.i.i.i, label %.thread.i, label %.lr.ph.i.i.i, !llvm.loop !126

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner11monomial_ltEEclIPPNS2_8monomialEKS7_EEbT_RT0_.exit.i: ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.thread.i, %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i
  %.021.i.i.i = phi i1 [ %68, %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i ], [ %70, %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.thread.i ]
  %cond.fr.i = freeze i1 %.021.i.i.i
  br i1 %cond.fr.i, label %90, label %.thread.i

90:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner11monomial_ltEEclIPPNS2_8monomialEKS7_EEbT_RT0_.exit.i
  %91 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %92 = xor i64 %59, -1
  %93 = add nsw i64 %.01133.i, %92
  br label %.thread.i

.thread.i:                                        ; preds = %87, %90, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner11monomial_ltEEclIPPNS2_8monomialEKS7_EEbT_RT0_.exit.i, %.thread.i.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i, %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i
  %94 = phi i64 [ %59, %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i ], [ %59, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i ], [ %59, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner11monomial_ltEEclIPPNS2_8monomialEKS7_EEbT_RT0_.exit.i ], [ %93, %90 ], [ %spec.select.i, %.thread.i.i.i ], [ %59, %87 ]
  %95 = phi ptr [ %.034.i, %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i ], [ %.034.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i ], [ %.034.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner11monomial_ltEEclIPPNS2_8monomialEKS7_EEbT_RT0_.exit.i ], [ %91, %90 ], [ %spec.select29.i, %.thread.i.i.i ], [ %.034.i, %87 ]
  %96 = icmp sgt i64 %94, 0
  br i1 %96, label %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, !llvm.loop !231

_ZSt13__lower_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit: ; preds = %.thread.i
  %.pre = ptrtoint ptr %95 to i64
  br label %_ZSt13__lower_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt13__lower_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %48, %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit ]
  %.0.lcssa.i = phi ptr [ %95, %_ZSt13__lower_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %.tr87110, %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit ]
  %97 = sub i64 %.pre-phi, %48
  %98 = ashr exact i64 %97, 3
  br label %tailrecurse

_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit45: ; preds = %46
  %99 = sdiv i64 %.tr90113, 2
  %100 = getelementptr inbounds ptr, ptr %.tr87110, i64 %99
  %101 = ptrtoint ptr %.tr109 to i64
  %102 = sub i64 %48, %101
  %103 = ashr exact i64 %102, 3
  %104 = icmp sgt i64 %103, 0
  br i1 %104, label %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.lr.ph.i47, label %_ZSt13__upper_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.lr.ph.i47: ; preds = %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit45
  %105 = load ptr, ptr %100, align 8, !tbaa !74
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %107 = load ptr, ptr %106, align 8, !tbaa !64
  %108 = icmp eq ptr %107, null
  %109 = getelementptr inbounds i8, ptr %107, i64 -4
  br label %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.i48

_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.i48: ; preds = %.thread.i64, %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.lr.ph.i47
  %.034.i49 = phi ptr [ %.tr109, %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.lr.ph.i47 ], [ %147, %.thread.i64 ]
  %.01133.i50 = phi i64 [ %103, %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.lr.ph.i47 ], [ %146, %.thread.i64 ]
  %110 = lshr i64 %.01133.i50, 1
  %111 = getelementptr inbounds nuw ptr, ptr %.034.i49, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !74
  br i1 %108, label %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i53, label %113

113:                                              ; preds = %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.i48
  %114 = load i32, ptr %109, align 4, !tbaa !61
  br label %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i53

_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i53: ; preds = %113, %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.i48
  %.0.i.i.i.i.i54 = phi i32 [ %114, %113 ], [ 0, %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.i48 ]
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %116 = load ptr, ptr %115, align 8, !tbaa !64
  %117 = icmp eq ptr %116, null
  br i1 %117, label %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i68, label %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.thread.i55

_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i68: ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i53
  %118 = icmp ne i32 %.0.i.i.i.i.i54, 0
  %brmerge.i.i69 = or i1 %108, %118
  br i1 %brmerge.i.i69, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.i, label %_ZNK7grobner8monomial10get_degreeEv.exit29.i.thread.i.i70

_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.thread.i55: ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i53
  %119 = getelementptr inbounds i8, ptr %116, i64 -4
  %120 = load i32, ptr %119, align 4, !tbaa !61
  %121 = icmp ugt i32 %.0.i.i.i.i.i54, %120
  %brmerge.i17.i56 = or i1 %108, %121
  br i1 %brmerge.i17.i56, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.i, label %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i57

_ZNK7grobner8monomial10get_degreeEv.exit29.i.thread.i.i70: ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i68
  %122 = load i32, ptr %109, align 4, !tbaa !61
  br label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i58

_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i57: ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.thread.i55
  %123 = load i32, ptr %109, align 4, !tbaa !61
  %124 = icmp ult i32 %123, %120
  br i1 %124, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.thread.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i58

_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i58:       ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i57, %_ZNK7grobner8monomial10get_degreeEv.exit29.i.thread.i.i70
  %125 = phi i32 [ %122, %_ZNK7grobner8monomial10get_degreeEv.exit29.i.thread.i.i70 ], [ %123, %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i57 ]
  %126 = zext i32 %125 to i64
  %127 = shl nuw nsw i64 %126, 3
  %128 = getelementptr inbounds nuw i8, ptr %107, i64 %127
  %.not36.i.i.i59 = icmp eq i32 %125, 0
  br i1 %.not36.i.i.i59, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.thread.i, label %.lr.ph.i.i.i60

.lr.ph.i.i.i60:                                   ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i58, %136
  %.02238.i.i.i61 = phi ptr [ %137, %136 ], [ %107, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i58 ]
  %.02337.i.i.i62 = phi ptr [ %138, %136 ], [ %116, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i58 ]
  %129 = load ptr, ptr %.02238.i.i.i61, align 8, !tbaa !78
  %130 = load ptr, ptr %.02337.i.i.i62, align 8, !tbaa !78
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %136, label %.thread.i.i.i63

.thread.i.i.i63:                                  ; preds = %.lr.ph.i.i.i60
  %132 = tail call noundef zeroext i1 @_ZNK7grobner6var_ltclEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %129, ptr noundef %130)
  %133 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %134 = xor i64 %110, -1
  %135 = add nsw i64 %.01133.i50, %134
  br i1 %132, label %.thread27.i, label %.thread.i64

136:                                              ; preds = %.lr.ph.i.i.i60
  %137 = getelementptr inbounds nuw i8, ptr %.02238.i.i.i61, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %.02337.i.i.i62, i64 8
  %.not.i.i.i65 = icmp eq ptr %137, %128
  br i1 %.not.i.i.i65, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.thread.i, label %.lr.ph.i.i.i60, !llvm.loop !126

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.thread.i: ; preds = %136, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i58, %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i57
  %139 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %140 = xor i64 %110, -1
  %141 = add nsw i64 %.01133.i50, %140
  br label %.thread.i64

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.i: ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.thread.i55, %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i68
  %.021.i.i.i66 = phi i1 [ %118, %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i68 ], [ %121, %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.thread.i55 ]
  %cond.fr.i67 = freeze i1 %.021.i.i.i66
  br i1 %cond.fr.i67, label %.thread27.i, label %142

142:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.i
  %143 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %144 = xor i64 %110, -1
  %145 = add nsw i64 %.01133.i50, %144
  br label %.thread.i64

.thread27.i:                                      ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.i, %.thread.i.i.i63
  br label %.thread.i64

.thread.i64:                                      ; preds = %.thread27.i, %142, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.thread.i, %.thread.i.i.i63
  %146 = phi i64 [ %110, %.thread27.i ], [ %145, %142 ], [ %135, %.thread.i.i.i63 ], [ %141, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.thread.i ]
  %147 = phi ptr [ %.034.i49, %.thread27.i ], [ %143, %142 ], [ %133, %.thread.i.i.i63 ], [ %139, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.thread.i ]
  %148 = icmp sgt i64 %146, 0
  br i1 %148, label %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.i48, label %_ZSt13__upper_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, !llvm.loop !232

_ZSt13__upper_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit: ; preds = %.thread.i64
  %.pre130 = ptrtoint ptr %147 to i64
  br label %_ZSt13__upper_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt13__upper_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit45
  %.pre-phi131 = phi i64 [ %.pre130, %_ZSt13__upper_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %101, %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit45 ]
  %.0.lcssa.i46 = phi ptr [ %147, %_ZSt13__upper_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %.tr109, %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit45 ]
  %149 = sub i64 %.pre-phi131, %101
  %150 = ashr exact i64 %149, 3
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZSt13__upper_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit, %_ZSt13__lower_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit
  %.081 = phi ptr [ %50, %_ZSt13__lower_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %.0.lcssa.i46, %_ZSt13__upper_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %.080 = phi ptr [ %.0.lcssa.i, %_ZSt13__lower_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %100, %_ZSt13__upper_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %.038 = phi i64 [ %98, %_ZSt13__lower_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %99, %_ZSt13__upper_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %.0 = phi i64 [ %49, %_ZSt13__lower_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %150, %_ZSt13__upper_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %151 = tail call noundef ptr @_ZNSt3_V28__rotateIPPN7grobner8monomialEEET_S5_S5_S5_St26random_access_iterator_tag(ptr noundef %.081, ptr noundef %.tr87110, ptr noundef %.080)
  tail call void @_ZSt22__merge_without_bufferIPPN7grobner8monomialElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_S9_T0_SA_T1_(ptr noundef %.tr109, ptr noundef %.081, ptr noundef %151, i64 noundef %.0, i64 noundef %.038, ptr %5)
  %152 = sub nsw i64 %.tr89112, %.0
  %153 = sub nsw i64 %.tr90113, %.038
  %154 = icmp eq i64 %152, 0
  %155 = icmp eq i64 %153, 0
  %or.cond = or i1 %154, %155
  br i1 %or.cond, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread, label %10

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread: ; preds = %tailrecurse, %42, %6, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i, %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i, %.thread.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit, %45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3_V28__rotateIPPN7grobner8monomialEEET_S5_S5_S5_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %_ZSt11swap_rangesIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %2, %1
  br i1 %6, label %_ZSt11swap_rangesIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %9
  %14 = ashr exact i64 %13, 3
  %15 = sub nsw i64 %11, %14
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %.lr.ph.i, label %21

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.010.i = phi ptr [ %20, %.lr.ph.i ], [ %1, %7 ]
  %.079.i = phi ptr [ %19, %.lr.ph.i ], [ %0, %7 ]
  %17 = load ptr, ptr %.079.i, align 8, !tbaa !74
  %18 = load ptr, ptr %.010.i, align 8, !tbaa !74
  store ptr %18, ptr %.079.i, align 8, !tbaa !74
  store ptr %17, ptr %.010.i, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw i8, ptr %.079.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %.not.i = icmp eq ptr %19, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit, label %.lr.ph.i, !llvm.loop !233

21:                                               ; preds = %7
  %22 = sub i64 %8, %12
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  br label %24

24:                                               ; preds = %.backedge, %21
  %.086 = phi i64 [ %11, %21 ], [ %.086.be, %.backedge ]
  %.083 = phi i64 [ %14, %21 ], [ %.083.be, %.backedge ]
  %.058 = phi ptr [ %0, %21 ], [ %.058.be, %.backedge ]
  %25 = sub nsw i64 %.086, %.083
  %26 = icmp slt i64 %.083, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  %28 = icmp eq i64 %.083, 1
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = load ptr, ptr %.058, align 8, !tbaa !74
  %.idx97 = shl nsw i64 %.086, 3
  %31 = getelementptr inbounds i8, ptr %.058, i64 %.idx97
  %.not.i.i.i.i.i = icmp eq i64 %.086, 1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  %gepdiff = add nsw i64 %.idx97, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.058, ptr nonnull align 8 %33, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit: ; preds = %29, %32
  %34 = getelementptr inbounds i8, ptr %31, i64 -8
  store ptr %30, ptr %34, align 8, !tbaa !74
  br label %_ZSt11swap_rangesIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit

35:                                               ; preds = %27
  %36 = icmp sgt i64 %25, 0
  br i1 %36, label %.lr.ph110.preheader, label %._crit_edge111

.lr.ph110.preheader:                              ; preds = %35
  %37 = getelementptr inbounds ptr, ptr %.058, i64 %.083
  br label %.lr.ph110

._crit_edge111:                                   ; preds = %.lr.ph110, %35
  %.159.lcssa = phi ptr [ %.058, %35 ], [ %41, %.lr.ph110 ]
  %38 = srem i64 %.086, %.083
  %.not67 = icmp eq i64 %38, 0
  br i1 %.not67, label %_ZSt11swap_rangesIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit, label %44

.lr.ph110:                                        ; preds = %.lr.ph110.preheader, %.lr.ph110
  %.054108 = phi i64 [ %43, %.lr.ph110 ], [ 0, %.lr.ph110.preheader ]
  %.055107 = phi ptr [ %42, %.lr.ph110 ], [ %37, %.lr.ph110.preheader ]
  %.159106 = phi ptr [ %41, %.lr.ph110 ], [ %.058, %.lr.ph110.preheader ]
  %39 = load ptr, ptr %.159106, align 8, !tbaa !74
  %40 = load ptr, ptr %.055107, align 8, !tbaa !74
  store ptr %40, ptr %.159106, align 8, !tbaa !74
  store ptr %39, ptr %.055107, align 8, !tbaa !74
  %41 = getelementptr inbounds nuw i8, ptr %.159106, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.055107, i64 8
  %43 = add nuw nsw i64 %.054108, 1
  %exitcond119.not = icmp eq i64 %43, %25
  br i1 %exitcond119.not, label %._crit_edge111, label %.lr.ph110, !llvm.loop !234

44:                                               ; preds = %._crit_edge111
  %45 = sub nsw i64 %.083, %38
  br label %.backedge

46:                                               ; preds = %24
  %47 = icmp eq i64 %25, 1
  br i1 %47, label %48, label %57

48:                                               ; preds = %46
  %.idx = shl nsw i64 %.086, 3
  %49 = getelementptr inbounds i8, ptr %.058, i64 %.idx
  %50 = getelementptr inbounds i8, ptr %49, i64 -8
  %51 = load ptr, ptr %50, align 8, !tbaa !74
  %.not.i.i.i.i.i68 = icmp eq i64 %.086, 1
  br i1 %.not.i.i.i.i.i68, label %_ZSt13move_backwardIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit, label %52

52:                                               ; preds = %48
  %53 = add nsw i64 %.idx, -8
  %54 = ashr exact i64 %53, 3
  %55 = sub nsw i64 0, %54
  %56 = getelementptr inbounds ptr, ptr %49, i64 %55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %56, ptr nonnull align 8 %.058, i64 %53, i1 false)
  br label %_ZSt13move_backwardIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit: ; preds = %48, %52
  store ptr %51, ptr %.058, align 8, !tbaa !74
  br label %_ZSt11swap_rangesIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit

57:                                               ; preds = %46
  %58 = getelementptr inbounds ptr, ptr %.058, i64 %.086
  %59 = sub i64 0, %25
  %60 = getelementptr inbounds ptr, ptr %58, i64 %59
  %61 = icmp sgt i64 %.083, 0
  br i1 %61, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %57
  %.361.lcssa = phi ptr [ %60, %57 ], [ %.058, %.lr.ph ]
  %62 = srem i64 %.086, %25
  %.not = icmp eq i64 %62, 0
  br i1 %.not, label %_ZSt11swap_rangesIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %44
  %.086.be = phi i64 [ %.083, %44 ], [ %25, %._crit_edge ]
  %.083.be = phi i64 [ %45, %44 ], [ %62, %._crit_edge ]
  %.058.be = phi ptr [ %.159.lcssa, %44 ], [ %.361.lcssa, %._crit_edge ]
  br label %24, !llvm.loop !235

.lr.ph:                                           ; preds = %57, %.lr.ph
  %.0105 = phi i64 [ %67, %.lr.ph ], [ 0, %57 ]
  %.052104 = phi ptr [ %64, %.lr.ph ], [ %58, %57 ]
  %.361103 = phi ptr [ %63, %.lr.ph ], [ %60, %57 ]
  %63 = getelementptr inbounds i8, ptr %.361103, i64 -8
  %64 = getelementptr inbounds i8, ptr %.052104, i64 -8
  %65 = load ptr, ptr %63, align 8, !tbaa !74
  %66 = load ptr, ptr %64, align 8, !tbaa !74
  store ptr %66, ptr %63, align 8, !tbaa !74
  store ptr %65, ptr %64, align 8, !tbaa !74
  %67 = add nuw nsw i64 %.0105, 1
  %exitcond.not = icmp eq i64 %67, %.083
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !236

_ZSt11swap_rangesIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit: ; preds = %._crit_edge, %._crit_edge111, %.lr.ph.i, %_ZSt13move_backwardIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit, %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit, %5, %3
  %.053 = phi ptr [ %2, %3 ], [ %0, %5 ], [ %23, %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit ], [ %23, %_ZSt13move_backwardIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit ], [ %1, %.lr.ph.i ], [ %23, %._crit_edge111 ], [ %23, %._crit_edge ]
  ret ptr %.053
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt24__merge_sort_with_bufferIPPN7grobner8monomialES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3) local_unnamed_addr #3 comdat {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = getelementptr inbounds i8, ptr %2, i64 %7
  %.not12.i = icmp slt i64 %8, 7
  br i1 %.not12.i, label %_ZSt22__chunk_insertion_sortIPPN7grobner8monomialElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_T1_.exit.thread, label %.lr.ph.i

_ZSt22__chunk_insertion_sortIPPN7grobner8monomialElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_T1_.exit.thread: ; preds = %4
  tail call void @_ZSt16__insertion_sortIPPN7grobner8monomialEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_(ptr noundef %0, ptr noundef %1, ptr %3)
  br label %._crit_edge

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.013.i = phi ptr [ %10, %.lr.ph.i ], [ %0, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %.013.i, i64 56
  tail call void @_ZSt16__insertion_sortIPPN7grobner8monomialEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_(ptr noundef %.013.i, ptr noundef nonnull %10, ptr %3)
  %11 = ptrtoint ptr %10 to i64
  %12 = sub i64 %5, %11
  %.not.i = icmp slt i64 %12, 56
  br i1 %.not.i, label %_ZSt22__chunk_insertion_sortIPPN7grobner8monomialElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_T1_.exit, label %.lr.ph.i, !llvm.loop !237

_ZSt22__chunk_insertion_sortIPPN7grobner8monomialElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_T1_.exit: ; preds = %.lr.ph.i
  tail call void @_ZSt16__insertion_sortIPPN7grobner8monomialEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_(ptr noundef nonnull %10, ptr noundef %1, ptr %3)
  %.not = icmp eq i64 %7, 56
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt22__chunk_insertion_sortIPPN7grobner8monomialElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_T1_.exit, %.lr.ph
  %.021 = phi i64 [ %14, %.lr.ph ], [ 7, %_ZSt22__chunk_insertion_sortIPPN7grobner8monomialElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_T1_.exit ]
  tail call void @_ZSt17__merge_sort_loopIPPN7grobner8monomialES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %.021, ptr %3)
  %13 = shl nuw nsw i64 %.021, 1
  tail call void @_ZSt17__merge_sort_loopIPPN7grobner8monomialES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %2, ptr noundef %9, ptr noundef %0, i64 noundef %13, ptr %3)
  %14 = shl nsw i64 %.021, 2
  %15 = icmp slt i64 %14, %8
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !238

._crit_edge:                                      ; preds = %.lr.ph, %_ZSt22__chunk_insertion_sortIPPN7grobner8monomialElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_T1_.exit.thread, %_ZSt22__chunk_insertion_sortIPPN7grobner8monomialElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_T1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__merge_adaptiveIPPN7grobner8monomialElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_S9_T0_SA_T1_SA_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 %7) local_unnamed_addr #3 comdat {
  %9 = inttoptr i64 %7 to ptr
  %.not184 = icmp sgt i64 %3, %4
  %.not67185 = icmp sgt i64 %3, %6
  %or.cond186 = or i1 %.not67185, %.not184
  br i1 %or.cond186, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %8
  %10 = ptrtoint ptr %2 to i64
  br label %61

tailrecurse._crit_edge:                           ; preds = %_ZSt17__rotate_adaptiveIPPN7grobner8monomialES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit, %8
  %.tr.lcssa = phi ptr [ %0, %8 ], [ %.0.i138, %_ZSt17__rotate_adaptiveIPPN7grobner8monomialES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %.tr152.lcssa = phi ptr [ %1, %8 ], [ %.0148, %_ZSt17__rotate_adaptiveIPPN7grobner8monomialES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %11 = ptrtoint ptr %.tr152.lcssa to i64
  %12 = ptrtoint ptr %.tr.lcssa to i64
  %13 = sub i64 %11, %12
  %.not.i.i.i.i.i = icmp eq ptr %.tr152.lcssa, %.tr.lcssa
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit, label %14

14:                                               ; preds = %tailrecurse._crit_edge
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr.lcssa, i64 %13, i1 false)
  br label %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit: ; preds = %tailrecurse._crit_edge, %14
  %15 = getelementptr inbounds i8, ptr %5, i64 %13
  %16 = icmp ne ptr %.tr152.lcssa, %.tr.lcssa
  %17 = icmp ne ptr %.tr152.lcssa, %2
  %18 = and i1 %16, %17
  br i1 %18, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit, %53
  %.031.i = phi ptr [ %54, %53 ], [ %.tr.lcssa, %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit ]
  %.01830.i = phi ptr [ %.1.i, %53 ], [ %5, %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit ]
  %.01929.i = phi ptr [ %.120.i, %53 ], [ %.tr152.lcssa, %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit ]
  %19 = load ptr, ptr %.01929.i, align 8, !tbaa !74
  %20 = load ptr, ptr %.01830.i, align 8, !tbaa !74
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !64
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds i8, ptr %22, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !61
  br label %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i

_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i:   ; preds = %24, %.lr.ph.i
  %.0.i.i.i.i.i = phi i32 [ %26, %24 ], [ 0, %.lr.ph.i ]
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !64
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i, label %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.thread.i

_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i: ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i
  %30 = icmp ne i32 %.0.i.i.i.i.i, 0
  %brmerge.i.i = or i1 %23, %30
  br i1 %brmerge.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.i, label %_ZNK7grobner8monomial10get_degreeEv.exit29.i.thread.i.i

_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.thread.i: ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i
  %31 = getelementptr inbounds i8, ptr %28, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !61
  %33 = icmp ugt i32 %.0.i.i.i.i.i, %32
  %brmerge.i23.i = or i1 %23, %33
  br i1 %brmerge.i23.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.i, label %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i

_ZNK7grobner8monomial10get_degreeEv.exit29.i.thread.i.i: ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i
  %34 = getelementptr inbounds i8, ptr %22, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !61
  br label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i

_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i: ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.thread.i
  %36 = getelementptr inbounds i8, ptr %22, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !61
  %38 = icmp ult i32 %37, %32
  br i1 %38, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i:         ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i, %_ZNK7grobner8monomial10get_degreeEv.exit29.i.thread.i.i
  %39 = phi i32 [ %35, %_ZNK7grobner8monomial10get_degreeEv.exit29.i.thread.i.i ], [ %37, %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i ]
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 3
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 %41
  %.not36.i.i.i = icmp eq i32 %39, 0
  br i1 %.not36.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i, %47
  %.02238.i.i.i = phi ptr [ %48, %47 ], [ %22, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i ]
  %.02337.i.i.i = phi ptr [ %49, %47 ], [ %28, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i ]
  %43 = load ptr, ptr %.02238.i.i.i, align 8, !tbaa !78
  %44 = load ptr, ptr %.02337.i.i.i, align 8, !tbaa !78
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %47, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %.lr.ph.i.i.i
  %46 = tail call noundef zeroext i1 @_ZNK7grobner6var_ltclEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %43, ptr noundef %44)
  br i1 %46, label %50, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread.i

47:                                               ; preds = %.lr.ph.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.02238.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.02337.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %48, %42
  br i1 %.not.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread.i, label %.lr.ph.i.i.i, !llvm.loop !126

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.i: ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.thread.i, %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i
  %.021.i.i.i = phi i1 [ %30, %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i ], [ %33, %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.thread.i ]
  br i1 %.021.i.i.i, label %50, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread.i

50:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.i, %.thread.i.i.i
  store ptr %19, ptr %.031.i, align 8, !tbaa !74
  %51 = getelementptr inbounds nuw i8, ptr %.01929.i, i64 8
  br label %53

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread.i: ; preds = %47, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.i, %.thread.i.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i, %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i
  store ptr %20, ptr %.031.i, align 8, !tbaa !74
  %52 = getelementptr inbounds nuw i8, ptr %.01830.i, i64 8
  br label %53

53:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread.i, %50
  %.120.i = phi ptr [ %51, %50 ], [ %.01929.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread.i ]
  %.1.i = phi ptr [ %.01830.i, %50 ], [ %52, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.031.i, i64 8
  %55 = icmp ne ptr %.1.i, %15
  %56 = icmp ne ptr %.120.i, %2
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !239

._crit_edge.i:                                    ; preds = %53, %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit
  %.018.lcssa.i = phi ptr [ %5, %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit ], [ %.1.i, %53 ]
  %.0.lcssa.i = phi ptr [ %.tr.lcssa, %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit ], [ %54, %53 ]
  %.lcssa28.i = phi i1 [ %16, %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit ], [ %55, %53 ]
  br i1 %.lcssa28.i, label %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit.i, label %_ZSt21__move_merge_adaptiveIPPN7grobner8monomialES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_SA_T1_T2_.exit

_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit.i: ; preds = %._crit_edge.i
  %58 = ptrtoint ptr %15 to i64
  %59 = ptrtoint ptr %.018.lcssa.i to i64
  %60 = sub i64 %58, %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i, ptr align 8 %.018.lcssa.i, i64 %60, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPPN7grobner8monomialES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_SA_T1_T2_.exit

61:                                               ; preds = %.lr.ph, %_ZSt17__rotate_adaptiveIPPN7grobner8monomialES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit
  %.not192 = phi i1 [ %.not184, %.lr.ph ], [ %.not, %_ZSt17__rotate_adaptiveIPPN7grobner8monomialES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %.tr155191 = phi i64 [ %4, %.lr.ph ], [ %254, %_ZSt17__rotate_adaptiveIPPN7grobner8monomialES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %.tr154190 = phi i64 [ %3, %.lr.ph ], [ %221, %_ZSt17__rotate_adaptiveIPPN7grobner8monomialES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %.tr152188 = phi ptr [ %1, %.lr.ph ], [ %.0148, %_ZSt17__rotate_adaptiveIPPN7grobner8monomialES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %.tr187 = phi ptr [ %0, %.lr.ph ], [ %.0.i138, %_ZSt17__rotate_adaptiveIPPN7grobner8monomialES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %.not68 = icmp sgt i64 %.tr155191, %6
  br i1 %.not68, label %116, label %62

62:                                               ; preds = %61
  %.not.i.i.i.i.i69 = icmp eq ptr %2, %.tr152188
  br i1 %.not.i.i.i.i.i69, label %_ZSt21__move_merge_adaptiveIPPN7grobner8monomialES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_SA_T1_T2_.exit, label %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit70.thread

_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit70.thread: ; preds = %62
  %63 = ptrtoint ptr %.tr152188 to i64
  %64 = sub i64 %10, %63
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr152188, i64 %64, i1 false)
  %65 = getelementptr inbounds i8, ptr %5, i64 %64
  %66 = icmp eq ptr %.tr187, %.tr152188
  br i1 %66, label %_ZSt13move_backwardIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit.sink.split.i, label %67

67:                                               ; preds = %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit70.thread
  %68 = getelementptr inbounds i8, ptr %65, i64 -8
  br label %.outer

.outer:                                           ; preds = %101, %67
  %.026.i.ph.pn = phi ptr [ %.tr152188, %67 ], [ %.026.i.ph, %101 ]
  %.024.i.ph = phi ptr [ %68, %67 ], [ %.024.i, %101 ]
  %.0.i.ph = phi ptr [ %2, %67 ], [ %102, %101 ]
  %.026.i.ph = getelementptr inbounds i8, ptr %.026.i.ph.pn, i64 -8
  br label %69

69:                                               ; preds = %.outer, %108
  %.024.i = phi ptr [ %109, %108 ], [ %.024.i.ph, %.outer ]
  %.0.i = phi ptr [ %106, %108 ], [ %.0.i.ph, %.outer ]
  %70 = load ptr, ptr %.024.i, align 8, !tbaa !74
  %71 = load ptr, ptr %.026.i.ph, align 8, !tbaa !74
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !64
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i71, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds i8, ptr %73, i64 -4
  %77 = load i32, ptr %76, align 4, !tbaa !61
  br label %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i71

_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i71: ; preds = %75, %69
  %.0.i.i.i.i.i72 = phi i32 [ %77, %75 ], [ 0, %69 ]
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !64
  %80 = icmp eq ptr %79, null
  br i1 %80, label %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i86, label %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.thread.i73

_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i86: ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i71
  %81 = icmp ne i32 %.0.i.i.i.i.i72, 0
  %brmerge.i.i87 = or i1 %74, %81
  br i1 %brmerge.i.i87, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.i84, label %_ZNK7grobner8monomial10get_degreeEv.exit29.i.thread.i.i88

_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.thread.i73: ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i71
  %82 = getelementptr inbounds i8, ptr %79, i64 -4
  %83 = load i32, ptr %82, align 4, !tbaa !61
  %84 = icmp ugt i32 %.0.i.i.i.i.i72, %83
  %brmerge.i36.i = or i1 %74, %84
  br i1 %brmerge.i36.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.i84, label %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i74

_ZNK7grobner8monomial10get_degreeEv.exit29.i.thread.i.i88: ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i86
  %85 = getelementptr inbounds i8, ptr %73, i64 -4
  %86 = load i32, ptr %85, align 4, !tbaa !61
  br label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i75

_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i74: ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.thread.i73
  %87 = getelementptr inbounds i8, ptr %73, i64 -4
  %88 = load i32, ptr %87, align 4, !tbaa !61
  %89 = icmp ult i32 %88, %83
  br i1 %89, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread.i81, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i75

_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i75:       ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i74, %_ZNK7grobner8monomial10get_degreeEv.exit29.i.thread.i.i88
  %90 = phi i32 [ %86, %_ZNK7grobner8monomial10get_degreeEv.exit29.i.thread.i.i88 ], [ %88, %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i74 ]
  %91 = zext i32 %90 to i64
  %92 = shl nuw nsw i64 %91, 3
  %93 = getelementptr inbounds nuw i8, ptr %73, i64 %92
  %.not36.i.i.i76 = icmp eq i32 %90, 0
  br i1 %.not36.i.i.i76, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread.i81, label %.lr.ph.i.i.i77

.lr.ph.i.i.i77:                                   ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i75, %98
  %.02238.i.i.i78 = phi ptr [ %99, %98 ], [ %73, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i75 ]
  %.02337.i.i.i79 = phi ptr [ %100, %98 ], [ %79, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i75 ]
  %94 = load ptr, ptr %.02238.i.i.i78, align 8, !tbaa !78
  %95 = load ptr, ptr %.02337.i.i.i79, align 8, !tbaa !78
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %98, label %.thread.i.i.i80

.thread.i.i.i80:                                  ; preds = %.lr.ph.i.i.i77
  %97 = tail call noundef zeroext i1 @_ZNK7grobner6var_ltclEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %94, ptr noundef %95)
  br i1 %97, label %101, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread.i81

98:                                               ; preds = %.lr.ph.i.i.i77
  %99 = getelementptr inbounds nuw i8, ptr %.02238.i.i.i78, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %.02337.i.i.i79, i64 8
  %.not.i.i.i83 = icmp eq ptr %99, %93
  br i1 %.not.i.i.i83, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread.i81, label %.lr.ph.i.i.i77, !llvm.loop !126

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.i84: ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.thread.i73, %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i86
  %.021.i.i.i85 = phi i1 [ %81, %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i86 ], [ %84, %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.thread.i73 ]
  br i1 %.021.i.i.i85, label %101, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread.i81

101:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.i84, %.thread.i.i.i80
  %102 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  store ptr %71, ptr %102, align 8, !tbaa !74
  %103 = icmp eq ptr %.tr187, %.026.i.ph
  br i1 %103, label %104, label %.outer, !llvm.loop !240

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %.024.i, i64 8
  %.not.i.i.i.i.i32.i = icmp eq ptr %105, %5
  br i1 %.not.i.i.i.i.i32.i, label %_ZSt21__move_merge_adaptiveIPPN7grobner8monomialES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_SA_T1_T2_.exit, label %_ZSt13move_backwardIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit.sink.split.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread.i81: ; preds = %98, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.i84, %.thread.i.i.i80, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i75, %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i74
  %106 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  store ptr %70, ptr %106, align 8, !tbaa !74
  %107 = icmp eq ptr %5, %.024.i
  br i1 %107, label %_ZSt21__move_merge_adaptiveIPPN7grobner8monomialES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_SA_T1_T2_.exit, label %108

108:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread.i81
  %109 = getelementptr inbounds i8, ptr %.024.i, i64 -8
  br label %69, !llvm.loop !240

_ZSt13move_backwardIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit.sink.split.i: ; preds = %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit70.thread, %104
  %.sink57.i = phi ptr [ %105, %104 ], [ %65, %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit70.thread ]
  %.lcssa52.sink.i = phi ptr [ %102, %104 ], [ %2, %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit70.thread ]
  %110 = ptrtoint ptr %.sink57.i to i64
  %111 = ptrtoint ptr %5 to i64
  %112 = sub i64 %110, %111
  %113 = ashr exact i64 %112, 3
  %114 = sub nsw i64 0, %113
  %115 = getelementptr inbounds ptr, ptr %.lcssa52.sink.i, i64 %114
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %115, ptr align 8 %5, i64 %112, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPPN7grobner8monomialES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_SA_T1_T2_.exit

116:                                              ; preds = %61
  %117 = ptrtoint ptr %.tr152188 to i64
  br i1 %.not192, label %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit, label %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit109

_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit: ; preds = %116
  %118 = sdiv i64 %.tr154190, 2
  %119 = getelementptr inbounds ptr, ptr %.tr187, i64 %118
  %120 = sub i64 %10, %117
  %121 = ashr exact i64 %120, 3
  %122 = icmp sgt i64 %121, 0
  br i1 %122, label %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.lr.ph.i, label %_ZSt13__lower_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit
  %123 = load ptr, ptr %119, align 8, !tbaa !74
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %125 = load ptr, ptr %124, align 8, !tbaa !64
  %126 = icmp eq ptr %125, null
  %127 = getelementptr inbounds i8, ptr %125, i64 -4
  br label %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.i

_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.i: ; preds = %.thread.i, %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.lr.ph.i
  %.034.i = phi ptr [ %.tr152188, %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.lr.ph.i ], [ %164, %.thread.i ]
  %.01133.i = phi i64 [ %121, %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.lr.ph.i ], [ %163, %.thread.i ]
  %128 = lshr i64 %.01133.i, 1
  %129 = getelementptr inbounds nuw ptr, ptr %.034.i, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !74
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %132 = load ptr, ptr %131, align 8, !tbaa !64
  %133 = icmp eq ptr %132, null
  br i1 %133, label %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i91, label %134

134:                                              ; preds = %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.i
  %135 = getelementptr inbounds i8, ptr %132, i64 -4
  %136 = load i32, ptr %135, align 4, !tbaa !61
  br label %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i91

_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i91: ; preds = %134, %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.i
  %.0.i.i.i.i.i92 = phi i32 [ %136, %134 ], [ 0, %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.i ]
  br i1 %126, label %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i103, label %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.thread.i93

_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i103: ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i91
  %137 = icmp ne i32 %.0.i.i.i.i.i92, 0
  %brmerge.i.i104 = or i1 %133, %137
  br i1 %brmerge.i.i104, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner11monomial_ltEEclIPPNS2_8monomialEKS7_EEbT_RT0_.exit.i, label %_ZNK7grobner8monomial10get_degreeEv.exit29.i.thread.i.i105

_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.thread.i93: ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i91
  %138 = load i32, ptr %127, align 4, !tbaa !61
  %139 = icmp ugt i32 %.0.i.i.i.i.i92, %138
  %brmerge.i17.i = or i1 %133, %139
  br i1 %brmerge.i17.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner11monomial_ltEEclIPPNS2_8monomialEKS7_EEbT_RT0_.exit.i, label %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i94

_ZNK7grobner8monomial10get_degreeEv.exit29.i.thread.i.i105: ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i103
  %140 = getelementptr inbounds i8, ptr %132, i64 -4
  %141 = load i32, ptr %140, align 4, !tbaa !61
  br label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i95

_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i94: ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.thread.i93
  %142 = getelementptr inbounds i8, ptr %132, i64 -4
  %143 = load i32, ptr %142, align 4, !tbaa !61
  %144 = icmp ult i32 %143, %138
  br i1 %144, label %.thread.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i95

_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i95:       ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i94, %_ZNK7grobner8monomial10get_degreeEv.exit29.i.thread.i.i105
  %145 = phi i32 [ %141, %_ZNK7grobner8monomial10get_degreeEv.exit29.i.thread.i.i105 ], [ %143, %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i94 ]
  %146 = zext i32 %145 to i64
  %147 = shl nuw nsw i64 %146, 3
  %148 = getelementptr inbounds nuw i8, ptr %132, i64 %147
  %.not36.i.i.i96 = icmp eq i32 %145, 0
  br i1 %.not36.i.i.i96, label %.thread.i, label %.lr.ph.i.i.i97

.lr.ph.i.i.i97:                                   ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i95, %156
  %.02238.i.i.i98 = phi ptr [ %157, %156 ], [ %132, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i95 ]
  %.02337.i.i.i99 = phi ptr [ %158, %156 ], [ %125, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i95 ]
  %149 = load ptr, ptr %.02238.i.i.i98, align 8, !tbaa !78
  %150 = load ptr, ptr %.02337.i.i.i99, align 8, !tbaa !78
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %156, label %.thread.i.i.i100

.thread.i.i.i100:                                 ; preds = %.lr.ph.i.i.i97
  %152 = tail call noundef zeroext i1 @_ZNK7grobner6var_ltclEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %149, ptr noundef %150)
  %153 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %154 = xor i64 %128, -1
  %155 = add nsw i64 %.01133.i, %154
  %spec.select.i = select i1 %152, i64 %155, i64 %128
  %spec.select29.i = select i1 %152, ptr %153, ptr %.034.i
  br label %.thread.i

156:                                              ; preds = %.lr.ph.i.i.i97
  %157 = getelementptr inbounds nuw i8, ptr %.02238.i.i.i98, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %.02337.i.i.i99, i64 8
  %.not.i.i.i101 = icmp eq ptr %157, %148
  br i1 %.not.i.i.i101, label %.thread.i, label %.lr.ph.i.i.i97, !llvm.loop !126

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner11monomial_ltEEclIPPNS2_8monomialEKS7_EEbT_RT0_.exit.i: ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.thread.i93, %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i103
  %.021.i.i.i102 = phi i1 [ %137, %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i103 ], [ %139, %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.thread.i93 ]
  %cond.fr.i = freeze i1 %.021.i.i.i102
  br i1 %cond.fr.i, label %159, label %.thread.i

159:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner11monomial_ltEEclIPPNS2_8monomialEKS7_EEbT_RT0_.exit.i
  %160 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %161 = xor i64 %128, -1
  %162 = add nsw i64 %.01133.i, %161
  br label %.thread.i

.thread.i:                                        ; preds = %156, %159, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner11monomial_ltEEclIPPNS2_8monomialEKS7_EEbT_RT0_.exit.i, %.thread.i.i.i100, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i95, %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i94
  %163 = phi i64 [ %128, %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i94 ], [ %128, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i95 ], [ %128, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner11monomial_ltEEclIPPNS2_8monomialEKS7_EEbT_RT0_.exit.i ], [ %162, %159 ], [ %spec.select.i, %.thread.i.i.i100 ], [ %128, %156 ]
  %164 = phi ptr [ %.034.i, %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i94 ], [ %.034.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i95 ], [ %.034.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7grobner11monomial_ltEEclIPPNS2_8monomialEKS7_EEbT_RT0_.exit.i ], [ %160, %159 ], [ %spec.select29.i, %.thread.i.i.i100 ], [ %.034.i, %156 ]
  %165 = icmp sgt i64 %163, 0
  br i1 %165, label %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, !llvm.loop !231

_ZSt13__lower_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit: ; preds = %.thread.i
  %.pre = ptrtoint ptr %164 to i64
  br label %_ZSt13__lower_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt13__lower_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %117, %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit ]
  %.0.lcssa.i90 = phi ptr [ %164, %_ZSt13__lower_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %.tr152188, %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit ]
  %166 = sub i64 %.pre-phi, %117
  %167 = ashr exact i64 %166, 3
  br label %220

_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit109: ; preds = %116
  %168 = sdiv i64 %.tr155191, 2
  %169 = getelementptr inbounds ptr, ptr %.tr152188, i64 %168
  %170 = ptrtoint ptr %.tr187 to i64
  %171 = sub i64 %117, %170
  %172 = ashr exact i64 %171, 3
  %173 = icmp sgt i64 %172, 0
  br i1 %173, label %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.lr.ph.i112, label %_ZSt13__upper_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.lr.ph.i112: ; preds = %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit109
  %174 = load ptr, ptr %169, align 8, !tbaa !74
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 32
  %176 = load ptr, ptr %175, align 8, !tbaa !64
  %177 = icmp eq ptr %176, null
  %178 = getelementptr inbounds i8, ptr %176, i64 -4
  br label %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.i113

_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.i113: ; preds = %.thread.i129, %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.lr.ph.i112
  %.034.i114 = phi ptr [ %.tr187, %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.lr.ph.i112 ], [ %216, %.thread.i129 ]
  %.01133.i115 = phi i64 [ %172, %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.lr.ph.i112 ], [ %215, %.thread.i129 ]
  %179 = lshr i64 %.01133.i115, 1
  %180 = getelementptr inbounds nuw ptr, ptr %.034.i114, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !74
  br i1 %177, label %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i118, label %182

182:                                              ; preds = %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.i113
  %183 = load i32, ptr %178, align 4, !tbaa !61
  br label %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i118

_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i118: ; preds = %182, %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.i113
  %.0.i.i.i.i.i119 = phi i32 [ %183, %182 ], [ 0, %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.i113 ]
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 32
  %185 = load ptr, ptr %184, align 8, !tbaa !64
  %186 = icmp eq ptr %185, null
  br i1 %186, label %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i133, label %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.thread.i120

_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i133: ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i118
  %187 = icmp ne i32 %.0.i.i.i.i.i119, 0
  %brmerge.i.i134 = or i1 %177, %187
  br i1 %brmerge.i.i134, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.i, label %_ZNK7grobner8monomial10get_degreeEv.exit29.i.thread.i.i135

_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.thread.i120: ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i118
  %188 = getelementptr inbounds i8, ptr %185, i64 -4
  %189 = load i32, ptr %188, align 4, !tbaa !61
  %190 = icmp ugt i32 %.0.i.i.i.i.i119, %189
  %brmerge.i17.i121 = or i1 %177, %190
  br i1 %brmerge.i17.i121, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.i, label %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i122

_ZNK7grobner8monomial10get_degreeEv.exit29.i.thread.i.i135: ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i133
  %191 = load i32, ptr %178, align 4, !tbaa !61
  br label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i123

_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i122: ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.thread.i120
  %192 = load i32, ptr %178, align 4, !tbaa !61
  %193 = icmp ult i32 %192, %189
  br i1 %193, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.thread.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i123

_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i123:      ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i122, %_ZNK7grobner8monomial10get_degreeEv.exit29.i.thread.i.i135
  %194 = phi i32 [ %191, %_ZNK7grobner8monomial10get_degreeEv.exit29.i.thread.i.i135 ], [ %192, %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i122 ]
  %195 = zext i32 %194 to i64
  %196 = shl nuw nsw i64 %195, 3
  %197 = getelementptr inbounds nuw i8, ptr %176, i64 %196
  %.not36.i.i.i124 = icmp eq i32 %194, 0
  br i1 %.not36.i.i.i124, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.thread.i, label %.lr.ph.i.i.i125

.lr.ph.i.i.i125:                                  ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i123, %205
  %.02238.i.i.i126 = phi ptr [ %206, %205 ], [ %176, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i123 ]
  %.02337.i.i.i127 = phi ptr [ %207, %205 ], [ %185, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i123 ]
  %198 = load ptr, ptr %.02238.i.i.i126, align 8, !tbaa !78
  %199 = load ptr, ptr %.02337.i.i.i127, align 8, !tbaa !78
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %205, label %.thread.i.i.i128

.thread.i.i.i128:                                 ; preds = %.lr.ph.i.i.i125
  %201 = tail call noundef zeroext i1 @_ZNK7grobner6var_ltclEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %198, ptr noundef %199)
  %202 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %203 = xor i64 %179, -1
  %204 = add nsw i64 %.01133.i115, %203
  br i1 %201, label %.thread27.i, label %.thread.i129

205:                                              ; preds = %.lr.ph.i.i.i125
  %206 = getelementptr inbounds nuw i8, ptr %.02238.i.i.i126, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %.02337.i.i.i127, i64 8
  %.not.i.i.i130 = icmp eq ptr %206, %197
  br i1 %.not.i.i.i130, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.thread.i, label %.lr.ph.i.i.i125, !llvm.loop !126

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.thread.i: ; preds = %205, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i123, %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i122
  %208 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %209 = xor i64 %179, -1
  %210 = add nsw i64 %.01133.i115, %209
  br label %.thread.i129

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.i: ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.thread.i120, %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i133
  %.021.i.i.i131 = phi i1 [ %187, %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i133 ], [ %190, %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.thread.i120 ]
  %cond.fr.i132 = freeze i1 %.021.i.i.i131
  br i1 %cond.fr.i132, label %.thread27.i, label %211

211:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.i
  %212 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %213 = xor i64 %179, -1
  %214 = add nsw i64 %.01133.i115, %213
  br label %.thread.i129

.thread27.i:                                      ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.i, %.thread.i.i.i128
  br label %.thread.i129

.thread.i129:                                     ; preds = %.thread27.i, %211, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.thread.i, %.thread.i.i.i128
  %215 = phi i64 [ %179, %.thread27.i ], [ %214, %211 ], [ %204, %.thread.i.i.i128 ], [ %210, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.thread.i ]
  %216 = phi ptr [ %.034.i114, %.thread27.i ], [ %212, %211 ], [ %202, %.thread.i.i.i128 ], [ %208, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN7grobner11monomial_ltEEclIKPNS2_8monomialEPS7_EEbRT_T0_.exit.thread.i ]
  %217 = icmp sgt i64 %215, 0
  br i1 %217, label %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit.i113, label %_ZSt13__upper_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, !llvm.loop !232

_ZSt13__upper_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit: ; preds = %.thread.i129
  %.pre218 = ptrtoint ptr %216 to i64
  br label %_ZSt13__upper_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt13__upper_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit109
  %.pre-phi219 = phi i64 [ %.pre218, %_ZSt13__upper_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %170, %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit109 ]
  %.0.lcssa.i111 = phi ptr [ %216, %_ZSt13__upper_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %.tr187, %_ZSt7advanceIPPN7grobner8monomialElEvRT_T0_.exit109 ]
  %218 = sub i64 %.pre-phi219, %170
  %219 = ashr exact i64 %218, 3
  br label %220

220:                                              ; preds = %_ZSt13__upper_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit, %_ZSt13__lower_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit
  %.0149 = phi ptr [ %119, %_ZSt13__lower_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %.0.lcssa.i111, %_ZSt13__upper_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %.0148 = phi ptr [ %.0.lcssa.i90, %_ZSt13__lower_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %169, %_ZSt13__upper_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %.063 = phi i64 [ %167, %_ZSt13__lower_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %168, %_ZSt13__upper_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %.0 = phi i64 [ %118, %_ZSt13__lower_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %219, %_ZSt13__upper_boundIPPN7grobner8monomialES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_11monomial_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %221 = sub nsw i64 %.tr154190, %.0
  %222 = icmp sle i64 %221, %.063
  %.not.i = icmp sgt i64 %.063, %6
  %or.cond.i = or i1 %.not.i, %222
  br i1 %or.cond.i, label %237, label %223

223:                                              ; preds = %220
  %.not35.i = icmp eq i64 %.063, 0
  br i1 %.not35.i, label %_ZSt17__rotate_adaptiveIPPN7grobner8monomialES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit, label %224

224:                                              ; preds = %223
  %225 = ptrtoint ptr %.0148 to i64
  %226 = ptrtoint ptr %.tr152188 to i64
  %227 = sub i64 %225, %226
  %.not.i.i.i.i.i.i136 = icmp eq ptr %.0148, %.tr152188
  br i1 %.not.i.i.i.i.i.i136, label %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit.i137, label %228

228:                                              ; preds = %224
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr152188, i64 %227, i1 false)
  br label %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit.i137

_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit.i137: ; preds = %228, %224
  %.not.i.i.i.i.i36.i = icmp eq ptr %.tr152188, %.0149
  br i1 %.not.i.i.i.i.i36.i, label %_ZSt13move_backwardIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit.i, label %229

229:                                              ; preds = %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit.i137
  %230 = ptrtoint ptr %.0149 to i64
  %231 = sub i64 %226, %230
  %232 = ashr exact i64 %231, 3
  %233 = sub nsw i64 0, %232
  %234 = getelementptr inbounds ptr, ptr %.0148, i64 %233
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %234, ptr align 8 %.0149, i64 %231, i1 false)
  br label %_ZSt13move_backwardIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit.i

_ZSt13move_backwardIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit.i: ; preds = %229, %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit.i137
  br i1 %.not.i.i.i.i.i.i136, label %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit38.i, label %235

235:                                              ; preds = %_ZSt13move_backwardIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0149, ptr align 8 %5, i64 %227, i1 false)
  br label %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit38.i

_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit38.i: ; preds = %235, %_ZSt13move_backwardIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit.i
  %236 = getelementptr inbounds i8, ptr %.0149, i64 %227
  br label %_ZSt17__rotate_adaptiveIPPN7grobner8monomialES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit

237:                                              ; preds = %220
  %.not33.i = icmp sgt i64 %221, %6
  br i1 %.not33.i, label %252, label %238

238:                                              ; preds = %237
  %.not34.i = icmp eq i64 %.tr154190, %.0
  br i1 %.not34.i, label %_ZSt17__rotate_adaptiveIPPN7grobner8monomialES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit, label %239

239:                                              ; preds = %238
  %240 = ptrtoint ptr %.tr152188 to i64
  %241 = ptrtoint ptr %.0149 to i64
  %242 = sub i64 %240, %241
  %.not.i.i.i.i.i39.i = icmp eq ptr %.tr152188, %.0149
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit40.i, label %243

243:                                              ; preds = %239
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.0149, i64 %242, i1 false)
  br label %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit40.i

_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit40.i: ; preds = %243, %239
  %.not.i.i.i.i.i41.i = icmp eq ptr %.0148, %.tr152188
  br i1 %.not.i.i.i.i.i41.i, label %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit42.i, label %244

244:                                              ; preds = %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit40.i
  %245 = ptrtoint ptr %.0148 to i64
  %246 = sub i64 %245, %240
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0149, ptr align 8 %.tr152188, i64 %246, i1 false)
  br label %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit42.i

_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit42.i: ; preds = %244, %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit40.i
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt13move_backwardIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit45.i, label %247

247:                                              ; preds = %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit42.i
  %248 = ashr exact i64 %242, 3
  %249 = sub nsw i64 0, %248
  %250 = getelementptr inbounds ptr, ptr %.0148, i64 %249
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %250, ptr align 8 %5, i64 %242, i1 false)
  br label %_ZSt13move_backwardIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit45.i

_ZSt13move_backwardIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit45.i: ; preds = %247, %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit42.i
  %.pre-phi.i.i.i.i.i44.i = phi i64 [ %249, %247 ], [ 0, %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit42.i ]
  %251 = getelementptr inbounds ptr, ptr %.0148, i64 %.pre-phi.i.i.i.i.i44.i
  br label %_ZSt17__rotate_adaptiveIPPN7grobner8monomialES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit

252:                                              ; preds = %237
  %253 = tail call noundef ptr @_ZNSt3_V28__rotateIPPN7grobner8monomialEEET_S5_S5_S5_St26random_access_iterator_tag(ptr noundef %.0149, ptr noundef %.tr152188, ptr noundef %.0148)
  br label %_ZSt17__rotate_adaptiveIPPN7grobner8monomialES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit

_ZSt17__rotate_adaptiveIPPN7grobner8monomialES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit: ; preds = %223, %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit38.i, %238, %_ZSt13move_backwardIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit45.i, %252
  %.0.i138 = phi ptr [ %236, %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit38.i ], [ %251, %_ZSt13move_backwardIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit45.i ], [ %253, %252 ], [ %.0149, %223 ], [ %.0148, %238 ]
  tail call void @_ZSt16__merge_adaptiveIPPN7grobner8monomialElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_S9_T0_SA_T1_SA_T2_(ptr noundef %.tr187, ptr noundef %.0149, ptr noundef %.0.i138, i64 noundef %.0, i64 noundef %.063, ptr noundef %5, i64 noundef %6, i64 %7)
  %254 = sub nsw i64 %.tr155191, %.063
  %.not = icmp sgt i64 %221, %254
  %.not67 = icmp sgt i64 %221, %6
  %or.cond = or i1 %.not67, %.not
  br i1 %or.cond, label %61, label %tailrecurse._crit_edge

_ZSt21__move_merge_adaptiveIPPN7grobner8monomialES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_SA_T1_T2_.exit: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread.i81, %62, %_ZSt13move_backwardIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit.sink.split.i, %104, %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit.i, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt17__merge_sort_loopIPPN7grobner8monomialES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr %4) local_unnamed_addr #3 comdat {
  %6 = shl nsw i64 %3, 1
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %.not72 = icmp slt i64 %10, %6
  br i1 %.not72, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %.idx = shl i64 %3, 3
  %.idx58 = shl nsw i64 %3, 4
  %.not59 = icmp eq i64 %.idx, %.idx58
  br i1 %.not59, label %._crit_edge.i.us.preheader, label %.lr.ph.i.preheader

._crit_edge.i.us.preheader:                       ; preds = %.lr.ph
  %.not.i.i.i.i.i.i.us = icmp eq i64 %3, 0
  br label %._crit_edge.i.us

._crit_edge.i.us:                                 ; preds = %._crit_edge.i.us.preheader, %_ZSt12__move_mergeIPPN7grobner8monomialES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us
  %.074.us = phi ptr [ %11, %_ZSt12__move_mergeIPPN7grobner8monomialES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us ], [ %0, %._crit_edge.i.us.preheader ]
  %.01973.us = phi ptr [ %14, %_ZSt12__move_mergeIPPN7grobner8monomialES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us ], [ %2, %._crit_edge.i.us.preheader ]
  %11 = getelementptr inbounds i8, ptr %.074.us, i64 %.idx
  br i1 %.not.i.i.i.i.i.i.us, label %_ZSt12__move_mergeIPPN7grobner8monomialES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us, label %12

12:                                               ; preds = %._crit_edge.i.us
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.01973.us, ptr align 8 %.074.us, i64 %.idx, i1 false)
  br label %_ZSt12__move_mergeIPPN7grobner8monomialES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us

_ZSt12__move_mergeIPPN7grobner8monomialES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us: ; preds = %._crit_edge.i.us, %12
  %13 = getelementptr inbounds i8, ptr %.01973.us, i64 %.idx
  %14 = getelementptr inbounds i8, ptr %13, i64 %.idx
  %15 = ptrtoint ptr %11 to i64
  %16 = sub i64 %7, %15
  %17 = ashr exact i64 %16, 3
  %.not.us = icmp slt i64 %17, %6
  br i1 %.not.us, label %._crit_edge, label %._crit_edge.i.us, !llvm.loop !241

.lr.ph.i.preheader:                               ; preds = %.lr.ph, %_ZSt12__move_mergeIPPN7grobner8monomialES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEET0_T_SA_SA_SA_S9_T1_.exit
  %.074 = phi ptr [ %19, %_ZSt12__move_mergeIPPN7grobner8monomialES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEET0_T_SA_SA_SA_S9_T1_.exit ], [ %0, %.lr.ph ]
  %.01973 = phi ptr [ %68, %_ZSt12__move_mergeIPPN7grobner8monomialES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEET0_T_SA_SA_SA_S9_T1_.exit ], [ %2, %.lr.ph ]
  %18 = getelementptr inbounds i8, ptr %.074, i64 %.idx
  %19 = getelementptr inbounds i8, ptr %.074, i64 %.idx58
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %54
  %.031.i = phi ptr [ %55, %54 ], [ %.01973, %.lr.ph.i.preheader ]
  %.01830.i = phi ptr [ %.1.i, %54 ], [ %.074, %.lr.ph.i.preheader ]
  %.01929.i = phi ptr [ %.120.i, %54 ], [ %18, %.lr.ph.i.preheader ]
  %20 = load ptr, ptr %.01929.i, align 8, !tbaa !74
  %21 = load ptr, ptr %.01830.i, align 8, !tbaa !74
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !64
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds i8, ptr %23, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !61
  br label %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i

_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i:   ; preds = %25, %.lr.ph.i
  %.0.i.i.i.i.i = phi i32 [ %27, %25 ], [ 0, %.lr.ph.i ]
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !64
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i, label %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.thread.i

_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i: ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i
  %31 = icmp ne i32 %.0.i.i.i.i.i, 0
  %brmerge.i.i = or i1 %24, %31
  br i1 %brmerge.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.i, label %_ZNK7grobner8monomial10get_degreeEv.exit29.i.thread.i.i

_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.thread.i: ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i
  %32 = getelementptr inbounds i8, ptr %29, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !61
  %34 = icmp ugt i32 %.0.i.i.i.i.i, %33
  %brmerge.i24.i = or i1 %24, %34
  br i1 %brmerge.i24.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.i, label %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i

_ZNK7grobner8monomial10get_degreeEv.exit29.i.thread.i.i: ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i
  %35 = getelementptr inbounds i8, ptr %23, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !61
  br label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i

_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i: ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.thread.i
  %37 = getelementptr inbounds i8, ptr %23, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !61
  %39 = icmp ult i32 %38, %33
  br i1 %39, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i:         ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i, %_ZNK7grobner8monomial10get_degreeEv.exit29.i.thread.i.i
  %40 = phi i32 [ %36, %_ZNK7grobner8monomial10get_degreeEv.exit29.i.thread.i.i ], [ %38, %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i ]
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 %42
  %.not36.i.i.i = icmp eq i32 %40, 0
  br i1 %.not36.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i, %48
  %.02238.i.i.i = phi ptr [ %49, %48 ], [ %23, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i ]
  %.02337.i.i.i = phi ptr [ %50, %48 ], [ %29, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i ]
  %44 = load ptr, ptr %.02238.i.i.i, align 8, !tbaa !78
  %45 = load ptr, ptr %.02337.i.i.i, align 8, !tbaa !78
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %48, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %.lr.ph.i.i.i
  %47 = tail call noundef zeroext i1 @_ZNK7grobner6var_ltclEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %44, ptr noundef %45)
  br i1 %47, label %51, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread.i

48:                                               ; preds = %.lr.ph.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.02238.i.i.i, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %.02337.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %49, %43
  br i1 %.not.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread.i, label %.lr.ph.i.i.i, !llvm.loop !126

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.i: ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.thread.i, %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i
  %.021.i.i.i = phi i1 [ %31, %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i ], [ %34, %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.thread.i ]
  br i1 %.021.i.i.i, label %51, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread.i

51:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.i, %.thread.i.i.i
  store ptr %20, ptr %.031.i, align 8, !tbaa !74
  %52 = getelementptr inbounds nuw i8, ptr %.01929.i, i64 8
  br label %54

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread.i: ; preds = %48, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.i, %.thread.i.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i, %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i
  store ptr %21, ptr %.031.i, align 8, !tbaa !74
  %53 = getelementptr inbounds nuw i8, ptr %.01830.i, i64 8
  br label %54

54:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread.i, %51
  %.120.i = phi ptr [ %52, %51 ], [ %.01929.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread.i ]
  %.1.i = phi ptr [ %.01830.i, %51 ], [ %53, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.031.i, i64 8
  %56 = icmp ne ptr %.1.i, %18
  %57 = icmp ne ptr %.120.i, %19
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %.lr.ph.i, label %._crit_edge.i.loopexit, !llvm.loop !242

._crit_edge.i.loopexit:                           ; preds = %54
  %59 = ptrtoint ptr %18 to i64
  %60 = ptrtoint ptr %.1.i to i64
  %61 = sub i64 %59, %60
  %.not.i.i.i.i.i.i = icmp eq ptr %18, %.1.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit.i, label %62

62:                                               ; preds = %._crit_edge.i.loopexit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %55, ptr nonnull align 8 %.1.i, i64 %61, i1 false)
  br label %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit.i

_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit.i: ; preds = %62, %._crit_edge.i.loopexit
  %63 = getelementptr inbounds i8, ptr %55, i64 %61
  %64 = ptrtoint ptr %19 to i64
  %65 = ptrtoint ptr %.120.i to i64
  %66 = sub i64 %64, %65
  %.not.i.i.i.i.i21.i = icmp eq ptr %19, %.120.i
  br i1 %.not.i.i.i.i.i21.i, label %_ZSt12__move_mergeIPPN7grobner8monomialES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEET0_T_SA_SA_SA_S9_T1_.exit, label %67

67:                                               ; preds = %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %63, ptr nonnull align 8 %.120.i, i64 %66, i1 false)
  br label %_ZSt12__move_mergeIPPN7grobner8monomialES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEET0_T_SA_SA_SA_S9_T1_.exit

_ZSt12__move_mergeIPPN7grobner8monomialES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEET0_T_SA_SA_SA_S9_T1_.exit: ; preds = %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit.i, %67
  %68 = getelementptr inbounds i8, ptr %63, i64 %66
  %69 = sub i64 %7, %64
  %70 = ashr exact i64 %69, 3
  %.not = icmp slt i64 %70, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !243

._crit_edge:                                      ; preds = %_ZSt12__move_mergeIPPN7grobner8monomialES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEET0_T_SA_SA_SA_S9_T1_.exit, %_ZSt12__move_mergeIPPN7grobner8monomialES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us, %5
  %.019.lcssa = phi ptr [ %2, %5 ], [ %14, %_ZSt12__move_mergeIPPN7grobner8monomialES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us ], [ %68, %_ZSt12__move_mergeIPPN7grobner8monomialES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEET0_T_SA_SA_SA_S9_T1_.exit ]
  %.0.lcssa = phi ptr [ %0, %5 ], [ %11, %_ZSt12__move_mergeIPPN7grobner8monomialES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us ], [ %19, %_ZSt12__move_mergeIPPN7grobner8monomialES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEET0_T_SA_SA_SA_S9_T1_.exit ]
  %.lcssa70 = phi i64 [ %10, %5 ], [ %17, %_ZSt12__move_mergeIPPN7grobner8monomialES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us ], [ %70, %_ZSt12__move_mergeIPPN7grobner8monomialES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEET0_T_SA_SA_SA_S9_T1_.exit ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %3, i64 %.lcssa70)
  %.idx60 = shl nsw i64 %.sroa.speculated, 3
  %71 = getelementptr inbounds i8, ptr %.0.lcssa, i64 %.idx60
  %72 = icmp ne i64 %.sroa.speculated, 0
  %73 = icmp ne ptr %71, %1
  %74 = and i1 %72, %73
  br i1 %74, label %.lr.ph.i29, label %._crit_edge.i22

.lr.ph.i29:                                       ; preds = %._crit_edge, %109
  %.031.i30 = phi ptr [ %110, %109 ], [ %.019.lcssa, %._crit_edge ]
  %.01830.i31 = phi ptr [ %.1.i46, %109 ], [ %.0.lcssa, %._crit_edge ]
  %.01929.i32 = phi ptr [ %.120.i45, %109 ], [ %71, %._crit_edge ]
  %75 = load ptr, ptr %.01929.i32, align 8, !tbaa !74
  %76 = load ptr, ptr %.01830.i31, align 8, !tbaa !74
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !64
  %79 = icmp eq ptr %78, null
  br i1 %79, label %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i33, label %80

80:                                               ; preds = %.lr.ph.i29
  %81 = getelementptr inbounds i8, ptr %78, i64 -4
  %82 = load i32, ptr %81, align 4, !tbaa !61
  br label %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i33

_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i33: ; preds = %80, %.lr.ph.i29
  %.0.i.i.i.i.i34 = phi i32 [ %82, %80 ], [ 0, %.lr.ph.i29 ]
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !64
  %85 = icmp eq ptr %84, null
  br i1 %85, label %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i50, label %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.thread.i35

_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i50: ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i33
  %86 = icmp ne i32 %.0.i.i.i.i.i34, 0
  %brmerge.i.i51 = or i1 %79, %86
  br i1 %brmerge.i.i51, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.i48, label %_ZNK7grobner8monomial10get_degreeEv.exit29.i.thread.i.i52

_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.thread.i35: ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit.i.i.i33
  %87 = getelementptr inbounds i8, ptr %84, i64 -4
  %88 = load i32, ptr %87, align 4, !tbaa !61
  %89 = icmp ugt i32 %.0.i.i.i.i.i34, %88
  %brmerge.i24.i36 = or i1 %79, %89
  br i1 %brmerge.i24.i36, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.i48, label %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i37

_ZNK7grobner8monomial10get_degreeEv.exit29.i.thread.i.i52: ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i50
  %90 = getelementptr inbounds i8, ptr %78, i64 -4
  %91 = load i32, ptr %90, align 4, !tbaa !61
  br label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i38

_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i37: ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.thread.i35
  %92 = getelementptr inbounds i8, ptr %78, i64 -4
  %93 = load i32, ptr %92, align 4, !tbaa !61
  %94 = icmp ult i32 %93, %88
  br i1 %94, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread.i44, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i38

_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i38:       ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i37, %_ZNK7grobner8monomial10get_degreeEv.exit29.i.thread.i.i52
  %95 = phi i32 [ %91, %_ZNK7grobner8monomial10get_degreeEv.exit29.i.thread.i.i52 ], [ %93, %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i37 ]
  %96 = zext i32 %95 to i64
  %97 = shl nuw nsw i64 %96, 3
  %98 = getelementptr inbounds nuw i8, ptr %78, i64 %97
  %.not36.i.i.i39 = icmp eq i32 %95, 0
  br i1 %.not36.i.i.i39, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread.i44, label %.lr.ph.i.i.i40

.lr.ph.i.i.i40:                                   ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i38, %103
  %.02238.i.i.i41 = phi ptr [ %104, %103 ], [ %78, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i38 ]
  %.02337.i.i.i42 = phi ptr [ %105, %103 ], [ %84, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i38 ]
  %99 = load ptr, ptr %.02238.i.i.i41, align 8, !tbaa !78
  %100 = load ptr, ptr %.02337.i.i.i42, align 8, !tbaa !78
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %103, label %.thread.i.i.i43

.thread.i.i.i43:                                  ; preds = %.lr.ph.i.i.i40
  %102 = tail call noundef zeroext i1 @_ZNK7grobner6var_ltclEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %99, ptr noundef %100)
  br i1 %102, label %106, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread.i44

103:                                              ; preds = %.lr.ph.i.i.i40
  %104 = getelementptr inbounds nuw i8, ptr %.02238.i.i.i41, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %.02337.i.i.i42, i64 8
  %.not.i.i.i47 = icmp eq ptr %104, %98
  br i1 %.not.i.i.i47, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread.i44, label %.lr.ph.i.i.i40, !llvm.loop !126

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.i48: ; preds = %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.thread.i35, %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i50
  %.021.i.i.i49 = phi i1 [ %86, %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.i50 ], [ %89, %_ZNK7grobner8monomial10get_degreeEv.exit27.i.i.thread.i35 ]
  br i1 %.021.i.i.i49, label %106, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread.i44

106:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.i48, %.thread.i.i.i43
  store ptr %75, ptr %.031.i30, align 8, !tbaa !74
  %107 = getelementptr inbounds nuw i8, ptr %.01929.i32, i64 8
  br label %109

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread.i44: ; preds = %103, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.i48, %.thread.i.i.i43, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i38, %_ZNK7grobner8monomial10get_degreeEv.exit31.i.i.i37
  store ptr %76, ptr %.031.i30, align 8, !tbaa !74
  %108 = getelementptr inbounds nuw i8, ptr %.01830.i31, i64 8
  br label %109

109:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread.i44, %106
  %.120.i45 = phi ptr [ %107, %106 ], [ %.01929.i32, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread.i44 ]
  %.1.i46 = phi ptr [ %.01830.i31, %106 ], [ %108, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7grobner11monomial_ltEEclIPPNS2_8monomialES8_EEbT_T0_.exit.thread.i44 ]
  %110 = getelementptr inbounds nuw i8, ptr %.031.i30, i64 8
  %111 = icmp ne ptr %.1.i46, %71
  %112 = icmp ne ptr %.120.i45, %1
  %113 = select i1 %111, i1 %112, i1 false
  br i1 %113, label %.lr.ph.i29, label %._crit_edge.i22, !llvm.loop !242

._crit_edge.i22:                                  ; preds = %109, %._crit_edge
  %.019.lcssa.i23 = phi ptr [ %71, %._crit_edge ], [ %.120.i45, %109 ]
  %.018.lcssa.i24 = phi ptr [ %.0.lcssa, %._crit_edge ], [ %.1.i46, %109 ]
  %.0.lcssa.i25 = phi ptr [ %.019.lcssa, %._crit_edge ], [ %110, %109 ]
  %114 = ptrtoint ptr %71 to i64
  %115 = ptrtoint ptr %.018.lcssa.i24 to i64
  %116 = sub i64 %114, %115
  %.not.i.i.i.i.i.i26 = icmp eq ptr %71, %.018.lcssa.i24
  br i1 %.not.i.i.i.i.i.i26, label %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit.i27, label %117

117:                                              ; preds = %._crit_edge.i22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i25, ptr align 8 %.018.lcssa.i24, i64 %116, i1 false)
  br label %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit.i27

_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit.i27: ; preds = %117, %._crit_edge.i22
  %.not.i.i.i.i.i21.i28 = icmp eq ptr %1, %.019.lcssa.i23
  br i1 %.not.i.i.i.i.i21.i28, label %_ZSt12__move_mergeIPPN7grobner8monomialES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEET0_T_SA_SA_SA_S9_T1_.exit53, label %118

118:                                              ; preds = %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit.i27
  %119 = ptrtoint ptr %.019.lcssa.i23 to i64
  %120 = sub i64 %7, %119
  %121 = getelementptr inbounds i8, ptr %.0.lcssa.i25, i64 %116
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %121, ptr align 8 %.019.lcssa.i23, i64 %120, i1 false)
  br label %_ZSt12__move_mergeIPPN7grobner8monomialES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEET0_T_SA_SA_SA_S9_T1_.exit53

_ZSt12__move_mergeIPPN7grobner8monomialES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_11monomial_ltEEEET0_T_SA_SA_SA_S9_T1_.exit53: ; preds = %_ZSt4moveIPPN7grobner8monomialES3_ET0_T_S5_S4_.exit.i27, %118
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !64
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !61
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !61
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !64
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !61
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !99
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !173
  %26 = load ptr, ptr %2, align 8, !tbaa !87
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !91
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !87
  %34 = load i64, ptr %27, align 8, !tbaa !92
  store i64 %34, ptr %25, align 8, !tbaa !92
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !91
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !91
  store ptr %27, ptr %2, align 8, !tbaa !87
  store i64 0, ptr %36, align 8, !tbaa !91
  store i8 0, ptr %27, align 8, !tbaa !92
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !87
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !91
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !92
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #22
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !64
  store i32 %15, ptr %51, align 4, !tbaa !61
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN7grobner8equationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !60
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !61
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !61
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !60
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !61
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !99
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !173
  %26 = load ptr, ptr %2, align 8, !tbaa !87
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !91
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !87
  %34 = load i64, ptr %27, align 8, !tbaa !92
  store i64 %34, ptr %25, align 8, !tbaa !92
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !91
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !91
  store ptr %27, ptr %2, align 8, !tbaa !87
  store i64 0, ptr %36, align 8, !tbaa !91
  store i8 0, ptr %27, align 8, !tbaa !92
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !87
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !91
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !92
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #22
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !60
  store i32 %15, ptr %51, align 4, !tbaa !61
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN7grobner8monomialELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !65
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !61
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !61
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !65
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !61
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !99
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !173
  %26 = load ptr, ptr %2, align 8, !tbaa !87
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !91
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !87
  %34 = load i64, ptr %27, align 8, !tbaa !92
  store i64 %34, ptr %25, align 8, !tbaa !92
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !91
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !91
  store ptr %27, ptr %2, align 8, !tbaa !87
  store i64 0, ptr %36, align 8, !tbaa !91
  store i8 0, ptr %27, align 8, !tbaa !92
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !87
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !91
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !92
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #22
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !65
  store i32 %15, ptr %51, align 4, !tbaa !61
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_grobner.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { builtin allocsize(0) }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS25scoped_dependency_managerIPvE", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN7obj_mapI4expriE8key_dataE", !12, i64 0, !13, i64 8}
!12 = !{!"p1 _ZTS4expr", !5, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!11, !13, i64 8}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTS14core_hashtableIN7obj_mapI4expriE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !19, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!19 = !{!"p1 _ZTSN7obj_mapI4expriE13obj_map_entryE", !5, i64 0}
!20 = !{!18, !13, i64 8}
!21 = !{!18, !13, i64 12}
!22 = !{!18, !13, i64 16}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS7obj_mapI4expriE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN7grobner6var_ltE", !5, i64 0}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTS14obj_hash_entryIN7grobner8equationEE", !29, i64 0}
!29 = !{!"p1 _ZTSN7grobner8equationE", !5, i64 0}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTS14core_hashtableI14obj_hash_entryIN7grobner8equationEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE", !32, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!32 = !{!"p1 _ZTS14obj_hash_entryIN7grobner8equationEE", !5, i64 0}
!33 = !{!31, !13, i64 8}
!34 = !{!31, !13, i64 12}
!35 = !{!31, !13, i64 16}
!36 = !{!37, !4, i64 32}
!37 = !{!"_ZTS7grobner", !38, i64 0, !4, i64 32, !9, i64 40, !40, i64 48, !42, i64 64, !43, i64 88, !44, i64 96, !45, i64 104, !45, i64 128, !46, i64 152, !46, i64 160, !50, i64 168, !29, i64 176, !51, i64 184, !54, i64 192, !54, i64 200, !57, i64 208, !57, i64 216, !13, i64 224}
!38 = !{!"_ZTS13grobner_stats", !39, i64 0, !39, i64 8, !39, i64 16, !39, i64 24}
!39 = !{!"long", !6, i64 0}
!40 = !{!"_ZTS10arith_util", !4, i64 0, !41, i64 8}
!41 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!42 = !{!"_ZTS7obj_mapI4expriE", !18, i64 0}
!43 = !{!"_ZTSN7grobner6var_ltE", !24, i64 0}
!44 = !{!"_ZTSN7grobner11monomial_ltE", !26, i64 0}
!45 = !{!"_ZTS13obj_hashtableIN7grobner8equationEE", !31, i64 0}
!46 = !{!"_ZTS10ptr_vectorIN7grobner8equationEE", !47, i64 0}
!47 = !{!"_ZTS6vectorIPN7grobner8equationELb0EjE", !48, i64 0}
!48 = !{!"p2 _ZTSN7grobner8equationE", !49, i64 0}
!49 = !{!"any p2 pointer", !5, i64 0}
!50 = !{!"bool", !6, i64 0}
!51 = !{!"_ZTS7svectorIN7grobner5scopeEjE", !52, i64 0}
!52 = !{!"_ZTS6vectorIN7grobner5scopeELb0EjE", !53, i64 0}
!53 = !{!"p1 _ZTSN7grobner5scopeE", !5, i64 0}
!54 = !{!"_ZTS10ptr_vectorIN7grobner8monomialEE", !55, i64 0}
!55 = !{!"_ZTS6vectorIPN7grobner8monomialELb0EjE", !56, i64 0}
!56 = !{!"p2 _ZTSN7grobner8monomialE", !49, i64 0}
!57 = !{!"_ZTS10ptr_vectorI4exprE", !58, i64 0}
!58 = !{!"_ZTS6vectorIP4exprLb0EjE", !59, i64 0}
!59 = !{!"p2 _ZTS4expr", !49, i64 0}
!60 = !{!47, !48, i64 0}
!61 = !{!13, !13, i64 0}
!62 = !{!29, !29, i64 0}
!63 = distinct !{!63, !16}
!64 = !{!58, !59, i64 0}
!65 = !{!55, !56, i64 0}
!66 = !{!52, !53, i64 0}
!67 = !{!68, !12, i64 0}
!68 = !{!"_ZTSN7obj_mapI4expriE13obj_map_entryE", !11, i64 0}
!69 = distinct !{!69, !16}
!70 = !{!71, !13, i64 8}
!71 = !{!"_ZTS3ast", !13, i64 0, !13, i64 4, !13, i64 6, !13, i64 6, !13, i64 6, !13, i64 8, !13, i64 12}
!72 = distinct !{!72, !16}
!73 = distinct !{!73, !16}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN7grobner8monomialE", !5, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS11mpq_managerILb1EE", !5, i64 0}
!78 = !{!12, !12, i64 0}
!79 = distinct !{!79, !16}
!80 = !{!81, !13, i64 0}
!81 = !{!"_ZTSN7grobner5scopeE", !13, i64 0, !13, i64 4}
!82 = !{!81, !13, i64 4}
!83 = distinct !{!83, !16}
!84 = !{!37, !29, i64 176}
!85 = !{!71, !13, i64 0}
!86 = distinct !{!86, !16}
!87 = !{!88, !90, i64 0}
!88 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !89, i64 0, !39, i64 8, !6, i64 16}
!89 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !90, i64 0}
!90 = !{!"p1 omnipotent char", !5, i64 0}
!91 = !{!88, !39, i64 8}
!92 = !{!6, !6, i64 0}
!93 = !{!94, !5, i64 16}
!94 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!95 = !{!96, !5, i64 24}
!96 = !{!"_ZTSSt8functionIFvRSoP4exprEE", !94, i64 0, !5, i64 24}
!97 = distinct !{!97, !16}
!98 = distinct !{!98, !16}
!99 = !{!100, !100, i64 0}
!100 = !{!"vtable pointer", !7, i64 0}
!101 = !{!102, !104, i64 32}
!102 = !{!"_ZTSSt8ios_base", !39, i64 8, !39, i64 16, !103, i64 24, !104, i64 28, !104, i64 32, !105, i64 40, !106, i64 48, !6, i64 64, !13, i64 192, !107, i64 200, !108, i64 208}
!103 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!104 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!105 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!106 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !39, i64 8}
!107 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!108 = !{!"_ZTSSt6locale", !109, i64 0}
!109 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!110 = distinct !{!110, !16}
!111 = !{!71, !13, i64 12}
!112 = distinct !{!112, !16}
!113 = distinct !{!113, !16}
!114 = !{}
!115 = distinct !{!115, !16}
!116 = distinct !{!116, !16}
!117 = !{!118, !48, i64 0}
!118 = !{!"_ZTS6bufferIPN7grobner8equationELb0ELj16EE", !48, i64 0, !13, i64 8, !13, i64 12, !6, i64 16}
!119 = !{!118, !13, i64 8}
!120 = !{!118, !13, i64 12}
!121 = distinct !{!121, !122}
!122 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!123 = distinct !{!123, !16}
!124 = !{!43, !24, i64 0}
!125 = !{!44, !26, i64 0}
!126 = distinct !{!126, !16}
!127 = !{!128, !13, i64 0}
!128 = !{!"_ZTS3mpz", !13, i64 0, !13, i64 4, !13, i64 4, !129, i64 8}
!129 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!130 = distinct !{!130, !16}
!131 = !{!132, !134, i64 16}
!132 = !{!"_ZTS3app", !133, i64 0, !134, i64 16, !13, i64 24, !135, i64 28, !6, i64 32}
!133 = !{!"_ZTS4expr", !71, i64 0}
!134 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!135 = !{!"_ZTS9app_flags", !13, i64 0, !13, i64 2, !13, i64 2, !13, i64 2}
!136 = !{!137, !139, i64 24}
!137 = !{!"_ZTS4decl", !71, i64 0, !138, i64 16, !139, i64 24}
!138 = !{!"_ZTS6symbol", !90, i64 0}
!139 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!140 = !{!141, !13, i64 0}
!141 = !{!"_ZTS9decl_info", !13, i64 0, !13, i64 4, !142, i64 8, !50, i64 16}
!142 = !{!"_ZTS6vectorI9parameterLb1EjE", !143, i64 0}
!143 = !{!"p1 _ZTS9parameter", !5, i64 0}
!144 = distinct !{!144, !16}
!145 = !{!146, !13, i64 0}
!146 = !{!"_ZTSN7grobner8equationE", !13, i64 0, !13, i64 4, !13, i64 7, !54, i64 8, !147, i64 16}
!147 = !{!"p1 _ZTSN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyE", !5, i64 0}
!148 = !{!146, !147, i64 16}
!149 = distinct !{!149, !16}
!150 = !{!56, !56, i64 0}
!151 = distinct !{!151, !16}
!152 = distinct !{!152, !16}
!153 = !{!128, !129, i64 8}
!154 = distinct !{!154, !16}
!155 = distinct !{!155, !16}
!156 = distinct !{!156, !16}
!157 = distinct !{!157, !16}
!158 = !{!159, !13, i64 8}
!159 = !{!"_ZTS6bufferIP4exprLb0ELj16EE", !59, i64 0, !13, i64 8, !13, i64 12, !6, i64 16}
!160 = !{!159, !13, i64 12}
!161 = !{!159, !59, i64 0}
!162 = distinct !{!162, !16}
!163 = distinct !{!163, !16}
!164 = !{!50, !50, i64 0}
!165 = !{!166, !12, i64 0}
!166 = !{!"_ZTS7obj_refI4expr11ast_managerE", !12, i64 0, !4, i64 8}
!167 = !{i8 0, i8 2}
!168 = !{!40, !41, i64 8}
!169 = !{!166, !4, i64 8}
!170 = !{!129, !129, i64 0}
!171 = distinct !{!171, !16}
!172 = distinct !{!172, !16}
!173 = !{!89, !90, i64 0}
!174 = distinct !{!174, !16}
!175 = distinct !{!175, !16}
!176 = distinct !{!176, !16}
!177 = !{!37, !39, i64 0}
!178 = !{!37, !50, i64 168}
!179 = !{!37, !9, i64 40}
!180 = !{!181, !183, i64 8}
!181 = !{!"_ZTS18dependency_managerIN25scoped_dependency_managerIPvE6configEE", !182, i64 0, !183, i64 8, !184, i64 16}
!182 = !{!"p1 _ZTSN25scoped_dependency_managerIPvE6config13value_managerE", !5, i64 0}
!183 = !{!"p1 _ZTSN25scoped_dependency_managerIPvE6config9allocatorE", !5, i64 0}
!184 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyEE", !185, i64 0}
!185 = !{!"_ZTS6vectorIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyELb0EjE", !186, i64 0}
!186 = !{!"p2 _ZTSN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyE", !49, i64 0}
!187 = !{!147, !147, i64 0}
!188 = distinct !{!188, !16}
!189 = distinct !{!189, !16}
!190 = distinct !{!190, !16}
!191 = distinct !{!191, !16}
!192 = distinct !{!192, !16}
!193 = distinct !{!193, !16}
!194 = distinct !{!194, !16}
!195 = !{!37, !39, i64 8}
!196 = !{!37, !13, i64 224}
!197 = !{!37, !39, i64 16}
!198 = !{!37, !39, i64 24}
!199 = distinct !{!199, !16}
!200 = distinct !{!200, !16}
!201 = distinct !{!201, !16}
!202 = distinct !{!202, !16}
!203 = distinct !{!203, !16}
!204 = distinct !{!204, !16}
!205 = distinct !{!205, !16}
!206 = distinct !{!206, !16}
!207 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!208 = !{i64 0, i64 8, !78, i64 8, i64 4, !61}
!209 = distinct !{!209, !16}
!210 = distinct !{!210, !16}
!211 = distinct !{!211, !16}
!212 = distinct !{!212, !16}
!213 = distinct !{!213, !16}
!214 = distinct !{!214, !16}
!215 = distinct !{!215, !16}
!216 = distinct !{!216, !16}
!217 = distinct !{!217, !16}
!218 = distinct !{!218, !16}
!219 = distinct !{!219, !16}
!220 = distinct !{!220, !16}
!221 = distinct !{!221, !16}
!222 = distinct !{!222, !16}
!223 = distinct !{!223, !16}
!224 = distinct !{!224, !16}
!225 = distinct !{!225, !16}
!226 = distinct !{!226, !16, !122}
!227 = distinct !{!227, !16}
!228 = distinct !{!228, !16}
!229 = distinct !{!229, !16}
!230 = distinct !{!230, !16}
!231 = distinct !{!231, !16}
!232 = distinct !{!232, !16}
!233 = distinct !{!233, !16}
!234 = distinct !{!234, !16}
!235 = distinct !{!235, !16}
!236 = distinct !{!236, !16}
!237 = distinct !{!237, !16}
!238 = distinct !{!238, !16}
!239 = distinct !{!239, !16}
!240 = distinct !{!240, !16}
!241 = distinct !{!241, !16, !122}
!242 = distinct !{!242, !16}
!243 = distinct !{!243, !16}
